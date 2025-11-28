# Project Architecture & Dataflow

### Subtitle: FPGA-based Secure QPSK Image Transceiver

---

## 1. 데이터 흐름 및 아키텍처 개요 (Architecture Overview)

본 시스템의 데이터 경로는 <strong>Stream(UART) $\rightarrow$ Burst(AES) $\rightarrow$ Stream(QPSK)</strong>의 3단계 파이프라인으로 구성된다. 각 스테이지 간에는 **Handshake Protocol**을 적용하여 클럭 도메인이 단일함에도 발생할 수 있는 데이터 유실 및 타이밍 문제를 원천 차단한다.

### 1.1 전체 파이프라인 구조 (Pipeline Structure)

```
[UART RX] --(8bit)--> [Byte Batcher] --(128bit)--> [AES Core] --(128bit)--> [Symbol Serializer] --(2bit)--> [QPSK Mod]
(Slow Stream)         (SIPO Buffer)                (Processing)             (PISO Buffer)               (Real-time)
```

---

## 2. 블록별 상세 구조 및 동작 정의 (Detailed Block Logic)

각 모듈은 상위 모듈(Top)에서 정의된 인터페이스 규격을 준수하며, 다음과 같은 내부 로직을 수행한다.

### 2.1 Byte Batcher (Ingress Buffer)

- **Type:** SIPO (Serial-In-Parallel-Out) Accumulator
- **Logic Description:**
    1. **Accumulation:** 내부 4-bit Counter를 사용하여 유효한 UART Byte(`rx_valid`) 수신 시마다 데이터를 Shift Register에 적재.
    2. **Trigger:** 16번째 Byte 수신 완료 시, 128-bit `batch_data`와 함께 1 Clock 길이의 `batch_valid` 펄스 생성.
    3. **Reset:** Valid 신호 발생 직후 Counter 및 Register 초기화.
- **Constraint:** UART 대역폭(11.5 KB/s)이 AES 처리 속도보다 현저히 낮으므로, 별도의 FIFO 없이 레지스터 기반 Accumulator로 구현하여 Latency를 최소화한다.

### 2.2 AES Core Interface (Processing Unit)

- **Type:** Multi-cycle Data Processor
- **Logic Description:**
    1. **Start:** `batch_valid` 신호를 Start Trigger로 인식하여 암호화 FSM(Finite State Machine) 진입.
    2. **Back-pressure:** 암호화 수행 중(Busy)에는 입력단의 `aes_ready` 신호를 Low로 천이시켜 데이터 유입 차단.
    3. **Completion:** 연산 완료 시 `cipher_valid` 신호와 함께 암호화된 128-bit 결과 출력.

### 2.3 Symbol Serializer (Egress Buffer)

- **Type:** PISO (Parallel-In-Serial-Out) Shift Register
- **Logic Description:**
    1. **Load:** AES 완료 신호(`cipher_valid`) 감지 시 128-bit 데이터를 내부 버퍼에 병렬 로드.
    2. **Shift:** Modem의 요청(`mod_ready`)에 따라 MSB부터 2-bit씩 Shift 하여 출력.
    3. **Idle Handling:** 내부 버퍼가 비어있을 경우(`empty`), `symbol_valid` 신호를 Low로 유지. 이를 통해 QPSK 변조기가 자동으로 **Carrier-only Mode**로 동작하도록 제어.

---

## 3. 인터페이스 신호 규격 (Interface Signal Specification)

블록 간 연결을 위한 글루 로직(Glue Logic) 및 핸드쉐이크 신호를 정의한다.

### 3.1 Ingress Path (UART $\rightarrow$ Batcher)

| **Signal Name** | **Width** | **Direction** | **Description** |
| --- | --- | --- | --- |
| `rx_data` | 8 | Source $\rightarrow$ Sink | 수신된 1 Byte 데이터 |
| `rx_valid` | 1 | Source $\rightarrow$ Sink | 1 Byte 수신 완료 시 1 Pulse (Valid Only) |
| **비고** |  |  | UART는 흐름 제어(Ready)를 지원하지 않음 (Push 방식) |

### 3.2 Processing Path (Batcher $\rightarrow$ AES Core)

| **Signal Name** | **Width** | **Direction** | **Description** |
| --- | --- | --- | --- |
| `batch_data` | 128 | Source $\rightarrow$ Sink | 16 Bytes 누적 평문 데이터 |
| `batch_valid` | 1 | Source $\rightarrow$ Sink | 128-bit 준비 완료 알림 (Start Trigger) |
| `aes_ready` | 1 | Sink $\rightarrow$ Source | AES Core가 Idle 상태일 때 High (Flow Control) |

### 3.3 Intermediate Path (AES Core $\rightarrow$ Serializer)

| **Signal Name** | **Width** | **Direction** | **Description** |
| --- | --- | --- | --- |
| `cipher_text` | 128 | Source $\rightarrow$ Sink | 암호화 완료된 128-bit 데이터 |
| `cipher_valid` | 1 | Source $\rightarrow$ Sink | 암호화 완료 알림 (Load Trigger) |
| `serializer_ready` | 1 | Sink $\rightarrow$ Source | 버퍼 수신 가능 상태 알림 (Back-pressure) |

### 3.4 Egress Path (Serializer $\rightarrow$ QPSK Modem)

| **Signal Name** | **Width** | **Direction** | **Description** |
| --- | --- | --- | --- |
| `symbol_data` | 2 | Source $\rightarrow$ Sink | 매핑을 위한 2-bit 심볼 데이터 |
| `symbol_valid` | 1 | Source $\rightarrow$ Sink | High: 변조 수행 / Low: Carrier Only 송출 |
| `mod_ready` | 1 | Sink $\rightarrow$ Source | Modem의 다음 심볼 요청 신호 (Clock Enable) |
