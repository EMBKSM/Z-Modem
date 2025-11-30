# Project Specification (v1.3): Z-Modem
### Subtitle: FPGA-based Secure QPSK Image Transceiver

## 1. 시스템 개요 및 설계 목표 (System Overview)
본 프로젝트는 PC(Host)로부터 수신한 이미지 데이터를 **AES-128 암호화** 및 **QPSK 변조**하여 송신하고, 수신 측에서 **동기화(Synchronization) 및 복호화**를 수행하는 Full-Duplex 통신 시스템이다.

* **핵심 목표:** 115,200 bps의 비동기식 UART 데이터를 100 MHz 동기식 내부 로직으로 처리할 때 발생하는 **CDC(Clock Domain Crossing) 및 속도 차이(Throughput Mismatch)를 해결**하고, 채널 노이즈를 극복하는 **Robust한 수신 알고리즘**을 구현한다.

---

## 2. 입출력 구조 및 인터페이스 (I/O Structure & Interface)

### 2.1 외부 인터페이스 (External Interface)
| 구분 | 신호명 | 방향 | 사양 (Spec) | 역할 |
| :--- | :--- | :---: | :--- | :--- |
| **System** | `sys_clk` | Input | 100 MHz | PL Main Clock |
| | `sys_reset` | Input | Active High | Global Synchronous Reset |
| **Data Link** | `uart_rx` | Input | 115200 bps | PC $\rightarrow$ FPGA 데이터 수신 |
| | `uart_tx` | Output | 115200 bps | FPGA $\rightarrow$ PC 데이터 송신 |
| **RF Out** | `pdm_out` | Output | 1-bit Digital | PDM Signal via Delta-Sigma Modulator (Antenna Drive) |
| **RF In** | `adc_data` | Input | 16-bit Signed | 수신된 I/Q 파형 (or Loopback) |

### 2.2 내부 데이터 흐름 및 버스 규격 (Internal Dataflow)
시스템은 송신(Tx)과 수신(Rx) 각각 **데이터 폭이 변환되는 3단계 파이프라인**으로 구성된다.

#### **[Tx Pipeline]**
1.  **Ingress Stage (UART $\rightarrow$ FIFO)**
    * **Input:** 1-bit Serial
    * **Output:** 8-bit Parallel (Byte)
    * **Protocol:** `Valid` signal only (Push only)
2.  **Security Stage (Batcher $\rightarrow$ AES $\rightarrow$ Serializer)**
    * **Input:** 8-bit $\times$ 16 (Accumulated) $\rightarrow$ 128-bit Block
    * **Processing:** AES-128 Encryption (Multi-cycle operation)
    * **Output:** 128-bit Block $\rightarrow$ 2-bit Stream
    * **Protocol:** `Ready/Valid` Handshake (Back-pressure 지원 필수)
3.  **Modem Stage (QPSK Modulator)**
    * **Input:** 2-bit Symbol
    * **Output:** 16-bit Waveform Sample

#### **[Rx Pipeline]**
1.  **Demod Stage (QPSK Demodulator)**
    * **Input:** 16-bit Waveform Sample
    * **Output:** 2-bit Symbol (Sync Completed)
2.  **Security Stage (De-serializer $\rightarrow$ AES $\rightarrow$ Unpacker)**
    * **Input:** 2-bit Stream $\rightarrow$ 128-bit Block
    * **Processing:** AES-128 Decryption
    * **Output:** 128-bit Block $\rightarrow$ 8-bit Stream
3.  **Egress Stage (UART TX)**
    * **Input:** 8-bit Parallel
    * **Output:** 1-bit Serial (To PC)

---

## 3. 동작 조건 및 제약 사항 (Operating Conditions)

### 3.1 Global Constraints
* **Clock Domain:** 전체 시스템은 **Single Clock Domain (100 MHz)**에서 동작한다. (UART 샘플링만 Oversampling 기법 사용)
* **Reset Policy:** **Synchronous Active High**. 리셋 해제 시 모든 FSM은 IDLE 상태로, FIFO는 Flush 상태로 시작한다.

### 3.2 Traffic & Idle Handling
* **Idle Condition:** PC로부터 데이터가 들어오지 않는 구간(UART Idle) 동안, Tx 모듈은 **Unmodulated Carrier (Data=00/11에 해당하는 특정 위상 혹은 무변조 파형)**를 지속 송출한다.
    * *이유:* 수신부 Costas Loop의 Lock 유지를 위함.
* **Padding Requirement:** AES-128 블록 처리를 위해, **Host PC(Python)는 반드시 16 Bytes 단위로 데이터를 패딩(Zero-padding)**하여 전송해야 한다. FPGA는 패딩 제거 로직을 수행하지 않는다.

---

## 4. 성능 목표 및 타이밍 분석 (Throughput & Latency Analysis)

### 4.1 Throughput Analysis (속도 분석)
* **Input Rate (UART):**
    * Baudrate: 115,200 bps $\approx$ **11.5 KB/s**
    * Block Interval: 16 Bytes(1 AES Block) 수신에 약 **1.4 ms** 소요.
* **Processing Capability (AES Core):**
    * Processing Time: 50 Clock $\approx$ **500 ns**.
* **Output Rate (QPSK):**
    * Symbol Rate: 1 Msps 가정 시, 1 Block 전송에 **64 $\mu s$**.
* **System Bottleneck:** **UART (1.4 ms)** > QPSK (64 $\mu s$) > AES (0.5 $\mu s$).
    * **설계 결론:** 시스템은 UART 입력을 **기다리는 구조(Input-Limited)**가 되며, 데이터가 폭주할 일은 없으므로 FIFO Depth는 **32~64** 수준이면 충분하다.

### 4.2 Latency Constraints (지연 시간)
* **Filter Latency:** 수신부 FIR Filter 및 Loop Filter에서 발생하는 Group Delay는 복호화 시점 지연을 유발함. 초기 Handshake 과정에서 Dummy Data를 통해 Sync를 맞춘 후 유효 데이터 수신을 시작한다.

---

## 5. 상세 블록 사양 - 송신부 (Tx Block Specs)

### 5.1 UART_RX & FIFO
* **Role:** 비동기 직렬 신호를 동기화하고, 속도 차이를 완충.
* **Spec:** 16-level oversampling, Majority Voting(3-sample) 적용.

### 5.2 AES-128 Core (Encrypt)
* **Role:** 128-bit 데이터 암호화.
* **Structure:** Round 함수를 10번 반복하는 **Iterative Architecture**.
* **Key:** 내부에 하드코딩된 128-bit Master Key 사용 (Top에서 변경 가능).

### 5.3 QPSK Modulator
* **Role:** I/Q 매핑 및 반송파 변조.
* **Spec:** LUT 기반 DDS (Sine/Cos), 16-bit Signed Output.

---

## 6. 상세 블록 사양 - 수신부 (Rx Block Specs)

### 6.1 QPSK Demodulator
* **Role:** ADC 신호 복조 및 심볼 복원.
* **Algorithm:**
    * **Costas Loop:** Carrier Frequency/Phase Offset 보정.
    * **Gardner Loop:** Symbol Timing Recovery (Optimal Sampling Point 추적).
* **Interface:** Sync가 완료(Lock)되었을 때만 `valid` 신호 출력.

### 6.2 Symbol De-serializer
* **Role:** 2-bit 심볼을 64개 모아 128-bit 암호문 블록 생성 (SIPO).
* **Control:** AES가 Busy 상태일 경우 버퍼링 수행.

### 6.3 AES-128 Core (Decrypt)
* **Role:** 128-bit 암호문을 평문으로 복호화 (Inverse Cipher).
* **Flow Control:** Unpacker가 꽉 차 있으면(`ready=Low`) 복호화 결과를 대기.

### 6.4 Byte Unpacker & UART TX
* **Role:** 128-bit 평문을 1바이트씩 쪼개어 PC로 전송.
* **Constraint:** UART TX가 전송 중(`busy`)일 때는 대기해야 함.

---
