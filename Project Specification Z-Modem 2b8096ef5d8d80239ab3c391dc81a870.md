# Project Specification: Z-Modem

## 1. 개요 (Project Overview)

본 프로젝트는 **PC에서 전송된 이미지 바이너리 데이터**를 FPGA를 통해 **QPSK 변조** 및 **주파수 상향 변환(Up-conversion)**하여 송신하고, 이를 수신부에서 **주파수 하향 변환(Down-conversion)** 및 **복조(Demodulation)**하여 원본 이미지를 복원한 뒤 PC로 재전송하는 **디지털 통신 시스템**을 구현하는 것을 목표로 한다.

## 2. 시스템 구성도 (System Architecture)

전체 데이터 흐름(Dataflow)은 다음과 같이 정의한다.

```
[PC (Tx)]  ->  [UART (Tx)]  ->  [FPGA (Tx System)]  ->  [Channel (DAC/ADC or Loopback)]
                                                                    |
[PC (Rx)]  <-  [UART (Rx)]  <-  [FPGA (Rx System)]  <-  ------------+
```

### 2.1 상세 블록 다이어그램 (Detailed Block Diagram)

1. **송신부 (Transmitter, Tx)**
    - **UART RX:** PC로부터 8-bit 병렬 데이터 수신.
    - **FIFO Buffer:** UART(Slow)와 QPSK(Fast) 간의 속도 차이 완충.
    - **Symbol Mapper:** 2-bit 단위로 입력받아 I/Q 심볼 매핑 (예: $\pm 1$).
    - **DDS (Carrier Gen):** 반송파($\cos, \sin$) 생성.
    - **Mixer (Up-converter):** $I\cdot\cos - Q\cdot\sin$ 연산 수행.
    - **Tx Output:** 디지털 변조 신호 출력 (DAC 인터페이스).
2. **채널 (Channel Environment)**
    - **옵션 A (Internal Loopback):** FPGA 내부에서 Tx 출력을 바로 Rx 입력으로 연결 (노이즈 없음, 검증용).
    - **옵션 B (Analog Loopback):** DAC 핀 출력 -> 전선 -> ADC 핀 입력 (실제 아날로그 환경).
    - **결정:** 1단계는 **Internal Loopback**으로 로직 검증 후, 2단계에서 Analog로 확장.
3. **수신부 (Receiver, Rx)**
    - **Mixer (Down-converter):** 수신 신호에 다시 $\cos, \sin$을 곱함.
    - **LPF (Low Pass Filter):** 고주파 성분(2배 주파수) 제거 및 기저대역(Baseband) I/Q 추출.
    - **Symbol Decision (Slicer):** I/Q 값의 부호를 판별하여 `00, 01, 10, 11` 복원.
    - **Deserializer:** 2-bit 데이터를 모아 8-bit 바이트로 재조립.
    - **UART TX:** 복원된 데이터를 PC로 전송.

## 3. 하드웨어 사양 (H/W Specification)

| **항목** | **사양 (Spec)** | **비고** |
| --- | --- | --- |
| **FPGA Board** | Zybo Z7-20 (Zynq-7000) |  |
| **System Clock** | 100 MHz | PL(Programmable Logic) 기본 클럭 |
| **Communication** | UART (Over USB) | Baudrate: **115200 bps** |
| **Data Format** | 8-bit, No Parity, 1 Stop | Standard UART Protocol |
| **Modulation** | QPSK (Quadrature PSK) | 2 bits per Symbol |
| **Carrier Freq** | **1 MHz** (가변 가능) | 오실로스코프 관측 및 연산 부하 고려 |
| **Sampling Rate** | 100 Msps | System Clock과 동일 (단순화) |
| **Filter** | FIR Low Pass Filter | Cut-off: Carrier Freq의 20% 수준 설정 |

## 4. 소프트웨어 사양 (S/W Specification)

FPGA 검증을 위해 PC에서 돌아갈 Python 스크립트가 필요합니다.

1. **Tx Script:**
    - 이미지 파일(.jpg/.png)을 읽어서 **Grayscale Raw Binary**로 변환.
    - UART 포트를 통해 1바이트씩 전송.
2. **Rx Script:**
    - UART 포트에서 들어오는 데이터를 수신.
    - 수신된 바이너리 데이터를 버퍼링.
    - 지정된 크기(예: 128x128)가 차면 이미지로 변환하여 화면에 출력.

## 5. 성능 목표 및 제약사항 (Constraints)

- **Throughput (전송 속도):**
    - UART 병목으로 인해 최대 속도는 **11.5 KB/s**로 제한됨.
    - *예시:* 128x128 픽셀(16KB) 이미지 전송 시 약 **1.5초** 소요.
- **Latency (지연 시간):**
    - FPGA 내부 처리 지연은 $\mu s$ 단위이므로 무시 가능. UART 통신 시간이 지배적임.
- **Synchronization (동기화) - 핵심 난관**:
    - Rx에서 데이터를 복원하려면 Tx와 **정확히 똑같은 주파수와 위상**의 Carrier가 필요함.
    - **초기 전략:** Tx와 Rx가 같은 FPGA 내에 있으므로 **DDS 모듈 하나를 공유**하거나, **같은 Clock 소스를 사용**하여 동기화 문제를 회피함. (이후 Costas Loop 등 고급 기술 도입 고려)

# [Upgraded] Project Specification: Z-Modem

## 1. 프로젝트 핵심 변경점 (Key Updates)

- **Rx 동기화:** Tx와 Rx는 서로 다른 클럭 도메인(Clock Domain)으로 간주한다.
- **필수 구현 알고리즘 (RTL):**
    1. **Gardner Loop:** 최적의 샘플링 타이밍을 찾기 위한 **Timing Recovery**.
    2. **Costas Loop:** 주파수 오차(Frequency Offset)와 위상 오차(Phase Offset)를 잡기 위한 **Carrier Recovery**.
    3. **Matched Filter (RRC):** 신호 대 잡음비(SNR) 최적화 및 ISI(심볼 간 간섭) 제거.

## 2. 시스템 구성도 (System Architecture)

```
[ 수신부 (Rx) 내부 데이터 흐름 ]

(ADC Input) -> [ Down-Conversion (Mixer) ] -> [ Matched Filter (RRC) ]
                         ^                                |
                         | (Coarse freq correction)       v
                         |                       [ Interpolator (Farrow) ] <---+
[ Carrier Recovery ]     |                                |                    |
(Costas Loop)            +----------------------- [ Mixer (Fine Tune) ]        |
   - Phase Error Detector                                 |                    |
   - Loop Filter (PI Controller)                          v                    |
   - NCO (Sine/Cos Gen)                          [ Timing Error Detector ] ----+
                                                 (Gardner Algorithm)
                                                 - Loop Filter
                                                 - NCO (Sample time control)
```

### 2.1 상세 구현 목표 (To-Do List)

### ① 채널 모사 (Channel Emulator) - **필수**

완벽한 신호만 들어오면 Costas Loop가 동작하는지 모름

일부러 신호를 망가뜨려야 한다.

- **AWGN:** 백색 소음 추가.
- **Frequency Offset:** Tx는 1MHz로 쏘는데, Rx 믹서가 1.0001MHz로 동작하는 상황 연출.
- **Phase Offset:** 시작 위상을 45도 틀어서 보냄.

### ② Gardner Loop (Timing Recovery)

- **문제:** ADC가 데이터를 찍는 순간이 심볼의 '눈(Eye)' 정중앙이 아닐 수 있음
- **해결:** 들어온 샘플 3개(Early, Late, Center)를 비교해서 "조금 더 늦게 찍어" 혹은 "빨리 찍어"라고 피드백을 주기
- **핵심 기술:** FPGA 내에서 소수점 단위 지연을 만드는 **Farrow Filter**나 **Interpolation** 기술이 필요

### ③ Costas Loop (Carrier Recovery)

- **문제:** 주파수가 조금만 달라도 성상도(점 4개)가 계속 회전
- **해결:** I축과 Q축 값을 곱해서 에러(Error)를 계산
    - Error > 0 이면: "NCO 주파수 낮추기"
    - Error < 0 이면: "NCO 주파수 좀 높이기."

---