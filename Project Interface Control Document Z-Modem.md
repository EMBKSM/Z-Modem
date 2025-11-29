# Interface Control Document (v1.1)

**Project:** Project Constellation (Z-Modem)
**Status:** **LOCKED** (설계 확정)

---

## 1. 통신 프로토콜 정의 (Global Protocol Definition)

본 프로젝트의 모든 내부 모듈은 **데이터 무결성**을 보장하기 위해 **Ready/Valid Handshake** 프로토콜을 표준으로 사용한다.

- **Valid (Source → Sink):** 데이터가 유효함을 알림. Sink가 받을 때까지(`Ready=1`) 데이터를 유지해야 함.
- **Ready (Sink → Source):** 데이터를 받을 준비가 되었음을 알림.
- **Transaction:** `Valid`와 `Ready`가 동시에 High(`1`)인 클럭 상승 에지에서 데이터 이동 발생.
- **Exception:** `UART RX`와 `QPSK Demod` 같은 외부/스트림 입력은 흐름 제어가 불가능하므로 **Valid Only (Push)** 방식을 사용한다.

---

## 2. 데이터 흐름 제어 및 병목 분석 (Flow Control Analysis)

각 구간별 속도 차이(Mismatch)에 따른 흐름 제어 정책을 확정한다.

1. **PC → FPGA (Ingress):** UART 속도(11.5KB/s)가 매우 느리므로, FPGA 내부 로직은 항상 여유가 있음. 별도 Back-pressure 불필요.
2. **Internal Logic (AES ↔ Buffers):** AES(0.5µs)가 Serializer/UART TX보다 훨씬 빠를 수 있음.
    - **결정:** 후단 모듈(Serializer, Unpacker)이 꽉 차면 AES는 연산을 멈추거나 결과를 Hold 해야 함. (**Reverse Ready 신호 필수**)
3. **Rx Front-end:** 무선 신호는 멈출 수 없음.
    - **결정:** `De-serializer`는 들어오는 데이터를 무조건 받아야 함. 만약 `AES Decryptor`가 막혀서 버퍼가 넘치면 데이터 유실(Drop)을 허용함. (Phase 1 기준)

---

## 3. 송신부 모듈 인터페이스 (Tx Module Interfaces)

### 3.1 UART Receiver (uart_rx.v)
**Type:** Valid-Only Source
**Desc:** 비동기 시리얼 입력을 받아 1바이트 병렬 데이터로 변환.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | 100MHz System Clock |
| reset | 1 | Input | Active High Synchronous Reset |
| rx_serial | 1 | Input | External Pin (UART RX) |
| rx_data | 8 | Output | 수신된 8-bit 데이터 |
| rx_valid | 1 | Output | 1 Clock Pulse (Data Valid) |

### 3.2 Byte Batcher (byte_batcher.v)
**Type:** Simple Sink / Handshake Source
**Desc:** 8비트 스트림을 128비트 블록으로 변환 (Accumulator).

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| rx_data | 8 | Input | From UART RX |
| rx_valid | 1 | Input | From UART RX |
| batch_data | 128 | Output | 16 Bytes 누적 데이터 |
| batch_valid | 1 | Output | Start Trigger (To AES) |
| aes_ready | 1 | Input | AES가 Idle 상태인지 확인 |

### 3.3 AES Encryption Core (aes_encrypt.v)
**Type:** Handshake Sink / Handshake Source
**Desc:** 128비트 평문을 암호화. 후단(Serializer) 상태 확인 기능 포함.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| key | 128 | Input | Master Key (From Top) |
| plaintext | 128 | Input | From Batcher |
| start | 1 | Input | = batch_valid |
| ready | 1 | Output | Idle 상태 알림 (To Batcher) |
| ciphertext | 128 | Output | 암호화 결과 데이터 |
| done | 1 | Output | 완료 알림 (To Serializer) |
| out_ready | 1 | Input | Serializer가 수신 가능한지 확인 |

### 3.4 Symbol Serializer (symbol_serializer.v)
**Type:** Handshake Sink / Valid Source
**Desc:** 128비트 암호문을 버퍼링하고 2비트씩 QPSK 모듈로 공급.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| cipher_data | 128 | Input | From AES Encrypt |
| load_en | 1 | Input | = done (AES 완료) |
| buffer_ready | 1 | Output | 버퍼 수신 가능 알림 (To AES) |
| symbol_data | 2 | Output | 2-bit 심볼 (To Modem) |
| symbol_valid | 1 | Output | 1=Modulate, 0=Carrier Only |
| mod_req | 1 | Input | Modem의 데이터 요청 신호 |

### 3.5 QPSK Modulator (qpsk_modulator.v)
**Type:** Stream Sink / DAC Source
**Desc:** I/Q 매핑 및 반송파 변조. 능동적으로 데이터를 요청함.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| fcw | 32 | Input | Frequency Control Word (1MHz) |
| symbol_in | 2 | Input | From Serializer |
| symbol_en | 1 | Input | = symbol_valid |
| mod_req | 1 | Output | "다음 심볼 내놔" (To Serializer) |
| tx_out | 16 | Output | To DAC (Signed Waveform) |

## 4. 수신부 모듈 인터페이스 (Rx Module Interfaces)

### 4.1 QPSK Demodulator (qpsk_demodulator.v)
**Type:** ADC Source / Valid Source
**Desc:** ADC 입력을 복조. Sync가 맞았을 때만 Valid 출력.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| rx_in | 16 | Input | From ADC (Signed) |
| demod_symbol | 2 | Output | 복원된 2-bit 심볼 |
| demod_valid | 1 | Output | Sync 완료 및 데이터 유효 알림 |

### 4.2 Symbol De-serializer (symbol_deserializer.v)
**Type:** Valid Sink / Handshake Source
**Desc:** 2비트 심볼을 128비트 블록으로 변환 (SIPO).

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| symbol_in | 2 | Input | From Demodulator |
| symbol_valid | 1 | Input | From Demodulator |
| cipher_block | 128 | Output | 16 Bytes 누적 암호문 |
| block_valid | 1 | Output | Start Trigger (To AES) |
| dec_ready | 1 | Input | AES Decryptor 상태 확인 |

### 4.3 AES Decryption Core (aes_decrypt.v)
**Type:** Handshake Sink / Handshake Source
**Desc:** 128비트 암호문을 평문으로 복호화. Unpacker 상태 확인 필수.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| key | 128 | Input | Master Key (Tx와 동일) |
| ciphertext | 128 | Input | From De-serializer |
| start | 1 | Input | = block_valid |
| ready | 1 | Output | Idle 상태 알림 (To De-serializer) |
| plaintext | 128 | Output | 복호화 결과 데이터 |
| done | 1 | Output | 완료 알림 (To Unpacker) |
| unpack_ready | 1 | Input | Unpacker가 수신 가능한지 확인 |

### 4.4 Byte Unpacker (byte_unpacker.v)
**Type:** Handshake Sink / Handshake Source
**Desc:** 128비트 평문을 1바이트씩 쪼개어 UART TX로 전달.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| plain_block | 128 | Input | From AES Decrypt |
| load_en | 1 | Input | = done |
| buffer_ready | 1 | Output | 버퍼 수신 가능 알림 (To AES) |
| tx_data | 8 | Output | 1 Byte 데이터 |
| tx_start | 1 | Output | 전송 요청 (To UART TX) |
| uart_busy | 1 | Input | UART 전송 중인지 확인 |

### 4.5 UART Transmitter (uart_tx.v)
**Type:** Handshake Sink / Serial Source
**Desc:** 1바이트 데이터를 PC로 직렬 전송.

| Signal Name | Width | Direction | Description |
| :--- | :--- | :--- | :--- |
| clk | 1 | Input | System Clock |
| reset | 1 | Input | System Reset |
| tx_data | 8 | Input | From Unpacker |
| tx_start | 1 | Input | 전송 시작 요청 |
| tx_busy | 1 | Output | "전송 중" 알림 (Back-pressure) |
| tx_serial | 1 | Output | External Pin (To PC) |
