# Project Specification (v1.1)

## Project Name: **Z-Modem**
### Subtitle: FPGA-based Secure QPSK Image Transceiver

---

## 1. 개요 (Project Overview)
본 프로젝트는 PC로부터 전송된 이미지 데이터를 FPGA 내부에서 **하드웨어 가속 기반의 암호화(AES-128)**를 거친 후, **QPSK 변조**하여 무선 환경(Channel)으로 송신한다. 수신부는 이를 **복조(Demodulation) 및 동기화(Synchronization)**하고 **복호화(Decryption)**하여 원본 이미지를 복원한다. 이를 통해 **보안성이 강화된 실시간 디지털 데이터 송수신 시스템**을 구현하는 것을 최종 목표로 한다.

---

## 2. 시스템 아키텍처 (System Architecture)

전체 데이터 흐름(Dataflow)은 **[Security Layer]**가 추가된 구조를 갖는다.

```text
[PC (Tx)] 
   | (Image Binary)
   v
[UART RX] -> [ FIFO & Batcher ] -> [ AES-128 Encryption ] -> [ Symbol Splitter ] -> [ QPSK Modulator ]
                                                                                         |
                                                                                    (Channel: AWGN/Offset)
                                                                                         |
[UART TX] <- [ Decrypt Buffer ] <- [ AES-128 Decryption ] <- [ Symbol Decision ] <- [ QPSK Demodulator ]
   |                                                                                (Costas/Gardner Loop)
   v
[PC (Rx)] (Image Restore)
```

### 2.1 상세 데이터 흐름 (Data Path)
AES-128은 **128비트(16바이트)** 단위로 동작하므로, 데이터 폭(Width) 변환 및 버퍼링이 핵심이다.

1.  **Buffering (SIPO):** UART(8-bit)로 들어오는 데이터를 16바이트 모아 **128-bit Block** 생성.
2.  **Encryption:** `128-bit Plaintext` + `Key` $\rightarrow$ **AES Core** $\rightarrow$ `128-bit Ciphertext`.
3.  **Serialization (PISO):** 암호문을 2-bit 단위로 쪼개어 QPSK 변조기로 전달.
4.  **Channel & Demodulation:** 노이즈와 위상 오차가 있는 채널을 통과한 뒤, 동기화 루프를 통해 심볼 복원.
5.  **Decryption:** 복원된 비트를 다시 128-bit로 모아 AES 복호화 수행 후 PC로 전송.

---

## 3. 하드웨어 사양 (H/W Specification)

| 항목 | 상세 사양 | 비고 |
| :--- | :--- | :--- |
| **FPGA Board** | Zybo Z7-20 (Zynq-7000) | PL(Programmable Logic) 활용 |
| **System Clock** | 100 MHz | AES Core 및 Modem 동작 클럭 |
| **Interface** | UART (Over USB) | Baudrate: **115200 bps** |
| **Security** | **AES-128** (Advanced Encryption Standard) | **ECB or CTR Mode** (RTL 직접 구현) |
| **Modulation** | QPSK (Quadrature PSK) | Carrier Freq: **1 MHz** |
| **Synchronization** | **Costas Loop** (Carrier Recovery)<br>**Gardner Loop** (Timing Recovery) | 수신부 핵심 알고리즘 (독립 클럭 도메인 가정) |
| **Filter** | Root Raised Cosine (RRC) | 대역폭 제한 및 ISI 제거 |

---

## 4. 암호화 시나리오 (Security Scenario)

* **알고리즘:** **AES-128** (표준 대칭키 암호화 알고리즘)
* **Key Management:**
    * **Step 1:** Tx와 Rx 모듈 내부에 **동일한 128-bit Master Key를 하드코딩**하여 사용.
    * **Step 2 (Advanced):** 외부 스위치(Dip Switch)나 UART 명령어를 통한 키 변경 기능 구현 고려.
* **검증 포인트:**
    * **Sniffing Test:** 암호화된 상태(Channel 상의 신호)를 복조하여 데이터를 확인했을 때, 원본 이미지가 아닌 **Random Noise** 형태여야 함.
    * **Restoration Test:** 정상적인 복호화 과정을 거친 경우에만 깨끗한 원본 이미지가 출력되어야 함.

---

## 5. 소프트웨어 사양 (S/W Specification)

FPGA 검증 및 데이터 송수신을 위한 PC 측 Python 스크립트.

1.  **Tx Script (Image Loader):**
    * 이미지 파일(.jpg/.png) 로드 및 흑백(Grayscale) 변환.
    * 128-bit(16 Byte) 단위 패딩(Padding) 처리 후 UART 전송.
2.  **Rx Script (Image Viewer):**
    * UART 수신 데이터를 버퍼링.
    * Header 파싱 및 Raw Binary를 이미지로 변환하여 화면 출력.

---

## 6. 개발 로드맵 (Development Roadmap)

보안 기능(AES)과 고급 통신 기술(Synchronization)을 단계적으로 구현한다.

* **Phase 1: Core Design (Security & Interface)**
    * `UART RX/TX` 모듈 설계 및 검증.
    * **`AES-128 Encryption/Decryption Core` 설계.** (Testbench를 통한 벡터 검증 필수)
* **Phase 2: Modem Design (Basic Communication)**
    * `QPSK Modulator` (Tx) 구현: DDS 및 Mixer 통합.
    * `QPSK Demodulator` (Rx) 기본 구현: 이상적인 채널(No Noise)에서의 Loopback 테스트.
* **Phase 3: Synchronization (The Hard Part)**
    * Python/MATLAB을 이용한 **Costas/Gardner Loop 시뮬레이션** 및 Loop Filter 계수($K_p, K_i$) 산출.
    * FPGA 내 **Carrier Recovery** 및 **Timing Recovery** 블록 구현.
* **Phase 4: System Integration**
    * 전체 통합: `PC -> Encrypt -> Mod -> Channel(Noise) -> Demod(Sync) -> Decrypt -> PC`.
    * 최종 시연: 실시간 이미지 전송 및 도청(Sniffing) 시나리오 시연.
