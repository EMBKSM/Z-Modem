# Project Architecture & Dataflow (v1.2): Z-Modem

### Subtitle: FPGA-based Secure QPSK Image Transceiver

---

## 1. 데이터 흐름 및 아키텍처 개요 (Architecture Overview)

본 시스템의 데이터 경로는 <strong>Stream(UART) $\rightarrow$ Burst(AES) $\rightarrow$ Stream(QPSK)</strong>의 3단계 파이프라인으로 구성된다. 각 스테이지 간에는 **Handshake Protocol**을 적용하여 클럭 도메인이 단일함에도 발생할 수 있는 데이터 유실 및 타이밍 문제를 원천 차단한다.

### 1.1 전체 파이프라인 구조 (Pipeline Structure)

```
[PC (Host)]
   |                                                                                (Channel / Loopback)
   |  +-------------------------------- [ FPGA Top Module ] -------------------------------+      |
   |  |                                                                                    |      |
   +->| [UART RX] -> [Batcher] -> [AES Encrypt] -> [Serializer] -> [QPSK Mod] -> (DAC Out) |------+
      |                                                                                    |
      |                                                                                    |
   +<-| [UART TX] <- [Unpacker] <- [AES Decrypt] <- [De-serializer] <- [QPSK Demod] <- (ADC In) |<-+
   |  |                                                                                    |      |
   |  +------------------------------------------------------------------------------------+      |
   |                                                                                              |
(Monitor)                                                                                         |
```

<img width="6413" height="986" alt="Untitled diagram-2025-11-29-040854" src="https://github.com/user-attachments/assets/2f5c0d07-6ff5-4956-8d97-dcf1b0c32fb9" />

---

## 2. 블록별 상세 구조 및 동작 정의 (Detailed Block Logic)

각 모듈은 상위 모듈(Top)에서 정의된 인터페이스 규격을 준수하며, 다음과 같은 내부 로직을 수행한다.

### 2.1 송신부 (Tx Blocks)

**A. Byte Batcher (Ingress Buffer)**

- **Type:** SIPO (Serial-In-Parallel-Out) Accumulator
- **Logic:**
    1. 내부 4-bit Counter를 사용하여 유효한 UART Byte(`rx_valid`) 수신 시마다 데이터를 적재.
    2. 16번째 Byte 수신 완료 시, 128-bit `batch_data`와 함께 1 Clock 길이의 `batch_valid` 펄스 생성.
- **Constraint:** UART 대역폭이 낮으므로 별도의 FIFO 없이 레지스터 기반 Accumulator로 구현.

**B. AES Core Interface (Tx Processing)**

- **Type:** Multi-cycle Data Processor
- **Logic:**
    1. `batch_valid` 신호를 Start Trigger로 인식하여 암호화 FSM 진입.
    2. 암호화 수행 중(Busy)에는 입력단의 `aes_ready`를 Low로 천이시켜 유입 차단.
    3. 연산 완료 시 `cipher_valid` 신호와 함께 암호화된 128-bit 결과 출력.

**C. Symbol Serializer (Egress Buffer)**

- **Type:** PISO (Parallel-In-Serial-Out) Shift Register
- **Logic:**
    1. AES 완료 신호(`cipher_valid`) 감지 시 128-bit 데이터를 로드.
    2. Modem의 요청(`mod_ready`)에 따라 MSB부터 2-bit씩 Shift 하여 출력.
    3. **Idle Handling:** 버퍼가 비어있을 경우 `symbol_valid`를 Low로 유지하여 QPSK 모듈이 **Carrier-only Mode**로 동작하도록 제어.

**D. QPSK Modulator (Tx Back-end)**

- **Type:** Synchronous Stream Sink / DAC Source
- **Logic:**
    1. **Mapping:** 입력된 2-bit 심볼(`symbol_data`)을 I/Q 좌표(±1)로 매핑.
    2. **DDS:** 1MHz 주파수의 Sine/Cosine 파형 생성.
    3. **Pulse Shaping:** RRC(Root Raised Cosine) 필터를 적용하여 대역폭 제한 및 심볼 간 간섭(ISI) 방지.
    4. **Mixing:** (I × cos) - (Q × sin) 연산을 통해 변조된 파형(`tx_out`) 출력.
    5. **Flow Control:** `mod_ready` 신호를 생성하여 Serializer에게 다음 심볼 요청.

### 2.2 수신부 (Rx Blocks)

**E. QPSK Demodulator (Rx Front-end)**

- **Type:** Synchronous Stream Source
- **Logic:**
    1. **Synchronization:** Costas Loop가 Carrier Lock 상태일 때 유효한 심볼(`demod_symbol`) 출력.
    2. **Valid Signal:** 동기화가 완료된 유효 데이터 구간에서만 `demod_valid`를 High로 출력.
    3. **Matched Filtering:** 송신부와 동일한 RRC 필터를 통과시켜 SNR 극대화 및 ISI 제거.

**F. Symbol De-serializer (Rx Ingress)**

- **Type:** SIPO Accumulator
- **Logic:**
    1. `demod_valid`가 High일 때마다 2-bit 심볼을 Shift Register에 적재.
    2. 64번째 심볼(128-bit)이 모이면 `block_valid`를 생성하여 AES 복호화기 호출.

**G. AES Decryption Core (Rx Processing)**

- **Type:** Multi-cycle Data Processor (Inverse Cipher)
- **Logic:**
    1. `block_valid` 신호에 맞춰 128-bit 암호문을 로드하고 복호화 FSM 시작.
    2. 복호화 완료 시 `plain_valid` 신호와 함께 평문 128-bit 출력.
    3. **Back-pressure:** Unpacker가 꽉 차 있다면 결과를 출력하지 않고 대기.

**H. Byte Unpacker (Rx Egress)**

- **Type:** PISO Shift Register
- **Logic:**
    1. AES 복호화 결과(128-bit)를 버퍼에 로드.
    2. UART 송신 속도에 맞춰 1바이트씩 쪼개어 `tx_data`로 출력.
    3. **Flow Control:** UART TX 모듈이 `busy` 상태가 아닐 때만 다음 바이트 전송.

---

## 3. 인터페이스 신호 규격 (Interface Signal Specification)

블록 간 연결을 위한 글루 로직(Glue Logic) 및 핸드쉐이크 신호를 정의한다.

### 3.1 Ingress Path (UART → Batcher)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **rx_data** | 8 | Source → Sink | 수신된 1 Byte 데이터 |
| **rx_valid** | 1 | Source → Sink | 1 Byte 수신 완료 시 1 Pulse (Valid Only) |
| **비고** |  |  | UART는 흐름 제어(Ready)를 지원하지 않음 (Push 방식) |

### 3.2 Tx Processing Path (Batcher → AES Core)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **batch_data** | 128 | Source → Sink | 16 Bytes 누적 평문 데이터 |
| **batch_valid** | 1 | Source → Sink | 128-bit 준비 완료 알림 (Start Trigger) |
| **aes_ready** | 1 | Sink → Source | AES Core가 Idle 상태일 때 High (Flow Control) |

### 3.3 Tx Intermediate Path (AES Core → Serializer)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **cipher_text** | 128 | Source → Sink | 암호화 완료된 128-bit 데이터 |
| **cipher_valid** | 1 | Source → Sink | 암호화 완료 알림 (Load Trigger) |
| **serializer_ready** | 1 | Sink → Source | 버퍼 수신 가능 상태 알림 (Back-pressure) |

### 3.4 Tx Egress Path (Serializer → QPSK Mod)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **symbol_data** | 2 | Source → Sink | 매핑을 위한 2-bit 심볼 데이터 |
| **symbol_valid** | 1 | Source → Sink | High: 변조 수행 / Low: Carrier Only 송출 |
| **mod_ready** | 1 | Sink → Source | Modem의 다음 심볼 요청 신호 (Clock Enable) |

### 3.5 Rx Ingress Path (Demod → De-serializer)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **demod_symbol** | 2 | Source → Sink | 복원된 2-bit 심볼 |
| **demod_valid** | 1 | Source → Sink | Sync 완료 및 데이터 유효 알림 |

Sheets로 내보내기

### 3.6 Rx Processing Path (De-serializer → AES Decrypt)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **cipher_block** | 128 | Source → Sink | 64 Symbols 누적 암호문 |
| **block_valid** | 1 | Source → Sink | 복호화 시작 트리거 |
| **decrypt_ready** | 1 | Sink → Source | AES Decryptor가 Idle 상태일 때 High |

### 3.7 Rx Intermediate Path (AES Decrypt → Unpacker)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **plaintext** | 128 | Source → Sink | 복호화 완료된 128-bit 평문 |
| **plain_valid** | 1 | Source → Sink | 복호화 완료 알림 (Load Trigger) |
| **unpack_ready** | 1 | Sink → Source | Unpacker 버퍼 수신 가능 상태 알림 |

### 3.8 Rx Egress Path (Unpacker → UART TX)

| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **tx_data** | 8 | Source → Sink | 송신할 1 Byte 데이터 |
| **tx_start** | 1 | Source → Sink | UART 전송 시작 요청 |
| **tx_busy** | 1 | Sink → Source | UART가 전송 중임을 알림 (Back-pressure) |
## 4. Dataflow
### Scene 1: Tx Ingress(UART Accumulation)
<img width="1320" height="292" alt="wavedrom" src="https://github.com/user-attachments/assets/0b78fe94-0616-4fc7-812e-2afbc3dd43e5" />

### Scene 2: Tx Processing(AES Handshake)
<img width="1360" height="292" alt="wavedrom (1)" src="https://github.com/user-attachments/assets/3dfe6d17-3ee7-43da-b560-6b0cf0091bbe" />

### Scene 3: Tx Egress(Streaming to Modem)
<img width="1360" height="322" alt="wavedrom (2)" src="https://github.com/user-attachments/assets/a46eba70-38c5-4bc7-9930-bb2f72ef68c8" />

### Scene 4: Rx Accumulation(Demod to De-serializer)
<img width="1340" height="292" alt="wavedrom (5)" src="https://github.com/user-attachments/assets/869596ea-f665-4fe3-a2e4-03069733ea0f" />

### Scene 5: Rx Egress(Unpacker to UART TX)
<img width="1300" height="292" alt="wavedrom (6)" src="https://github.com/user-attachments/assets/c5e50b8e-e9d4-4f6e-9bb6-c85c13ddbef6" />
