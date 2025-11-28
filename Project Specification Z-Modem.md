# Project Specification (v1.2): Project Constellation
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
| **RF Out** | `dac_data` | Output | 16-bit Signed | 변조된 I/Q 합산 파형 ($I\cos - Q\sin$) |

### 2.2 내부 데이터 흐름 및 버스 규격 (Internal Dataflow)
시스템은 **데이터 폭이 변환되는 3단계 파이프라인**으로 구성된다.

1.  **Ingress Stage (UART $\rightarrow$ FIFO)**
    * **Input:** 1-bit Serial
    * **Output:** 8-bit Parallel (Byte)
    * **Protocol:** `Valid` signal only (Push only)
2.  **Security Stage (Batcher $\rightarrow$ AES $\rightarrow$ Serializer)**
    * **Input:** 8-bit $\times$ 16 (Accumulated) $\rightarrow$ 128-bit Block
    * **Processing:** AES-128 Encryption (Multi-cycle operation)
    * **Output:** 128-bit Block $\rightarrow$ 2-bit Stream
    * **Protocol:** `Ready/Valid` Handshake (Back-pressure 지원 필수)
3.  **Modem Stage (QPSK Mod/Demod)**
    * **Input:** 2-bit Symbol
    * **Throughput:** Symbol Rate에 따름 (가변)
    * **Output:** 16-bit Waveform Sample

---

## 3. 동작 조건 및 제약 사항 (Operating Conditions)

코딩 전 반드시 확정해야 하는 **Boundary Condition**을 정의한다.

### 3.1 Global Constraints
* **Clock Domain:** 전체 시스템은 <strong>Single Clock Domain (100 MHz)</strong>에서 동작한다. (UART 샘플링만 Oversampling 기법 사용)
* **Reset Policy:** **Synchronous Active High**. 리셋 해제 시 모든 FSM은 IDLE 상태로, FIFO는 Flush 상태로 시작한다.

### 3.2 Traffic & Idle Handling
* **Idle Condition:** PC로부터 데이터가 들어오지 않는 구간(UART Idle) 동안, Tx 모듈은 <strong>Unmodulated Carrier (Data=00/11에 해당하는 특정 위상 혹은 무변조 파형)</strong>를 지속 송출한다.
    * *이유:* 수신부 Costas Loop의 Lock 유지를 위함.
* **Padding Requirement:** AES-128 블록 처리를 위해, <strong>Host PC(Python)는 반드시 16 Bytes 단위로 데이터를 패딩(Zero-padding)</strong>하여 전송해야 한다. FPGA는 패딩 제거 로직을 수행하지 않는다.

---

## 4. 성능 목표 및 타이밍 분석 (Throughput & Latency Analysis)

이 시스템의 <strong>병목(Bottleneck)</strong>을 분석하여 설계 마진을 확보한다.

### 4.1 Throughput Analysis (속도 분석)
* **Input Rate (UART):**
    * Baudrate: 115,200 bps $\approx$ **11.5 KB/s**
    * Byte Interval: 1 Byte 수신에 약 **87 $\mu s$** 소요 ($= 1/11520 -> 86.8\mu s$)
    * Block Interval: 16 Bytes(1 AES Block) 수신에 약 **1.4 ms** 소요.
* **Processing Capability (AES Core):**
    * Target Performance: 1 Block(128-bit) 처리에 **50 Clock** 소요 가정.
    * Processing Time: $50 \times 10ns = 500 ns$.
    * **Conclusion:** 입력(1.4ms) 대비 처리속도(0.5$\mu s$)가 압도적으로 빠름. **AES는 성능 병목이 아님.**
* **Output Rate (QPSK):**
    * Carrier Freq: 1 MHz.
    * Symbol Rate: 1 Msps 가정 시, 1 Symbol(2-bit) 전송에 $1 \mu s$.
    * 1 Block(128-bit = 64 Symbols) 전송 시간: $64 \mu s$.
    * **System Bottleneck:** <strong>UART (1.4 ms)</strong> > QPSK (64 $\mu s$) > AES (0.5 $\mu s$).
    * **설계 결론:** 시스템은 UART 입력을 <strong>기다리는 구조(Input-Limited)</strong>가 되며, 데이터가 폭주할 일은 없으므로 FIFO Depth는 **32~64** 수준이면 충분하다.

### 4.2 Latency Constraints (지연 시간)
* **AES Latency:** Multi-cycle 구현으로 인해 수십 클럭의 지연 발생 $\rightarrow$ FIFO로 흡수.
* **Filter Latency:** 수신부 FIR Filter 및 Loop Filter에서 발생하는 Group Delay는 복호화 시점 지연을 유발함. $\rightarrow$ 초기 Handshake 과정에서 Dummy Data를 통해 Sync를 맞춘 후 유효 데이터 수신 시작.

---

## 5. 상세 블록 사양 (Block Level Specs)

### 5.1 UART_RX & FIFO
* **Role:** 비동기 직렬 신호를 동기화하고, 속도 차이를 완충.
* **Spec:** 16-level oversampling, Majority Voting(3-sample) 적용하여 노이즈 내성 확보.

### 5.2 AES-128 Core
* **Role:** 128-bit 데이터 암호화.
* **Structure:** Round 함수를 10번 반복하는 **Iterative Architecture** 채택 (Area 최적화).
* **Key:** 내부에 하드코딩된 128-bit Master Key 사용.

### 5.3 QPSK Modem (Tx/Rx)
* **Tx:** LUT 기반 DDS (Sine/Cos), 16-bit Signed Output.
* **Rx:**
    * **Costas Loop:** 2nd Order Loop Filter 적용.
    * **Gardner Loop:** Farrow Interpolator 기반 Timing Recovery.
