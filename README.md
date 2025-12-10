# Z-Modem (Project Constellation)

Z-Modem is an FPGA-based secure wireless communication modem project. It implements a full digital communication chain including AES-128 encryption/decryption, QPSK modulation/demodulation, and carrier recovery using a Costas Loop.

## Project Overview

*   **Goal:** Secure wireless data transmission between a PC (via UART) and an RF Front-end.
*   **Target Device:** Xilinx FPGA (Vivado Environment).
*   **Key Technologies:**
    *   **Security:** AES-128 (Advanced Encryption Standard) with 128-bit Key.
    *   **Modulation:** QPSK (Quadrature Phase Shift Keying).
    *   **Synchronization:** Costas Loop for Carrier Frequency & Phase Recovery.
    *   **Interface:** UART (115200 baud) for PC communication.

## Directory Structure

*   `Z-modem_ip-workspace/`: Source code workspace for developing and verifying individual IPs.
    *   `aes/`: AES Encryption & Decryption IPs.
    *   `qpsk_modulator/`: QPSK Modulator IP.
    *   `qpsk_demodulator/`: QPSK Demodulator IP.
    *   `costas_loop/`: Costas Loop module.
    *   `symbol_serializer/`: Data serializer/deserializer.
    *   `adc/`: ADC Interface (XADC wrapper).
*   `Z-modem_ip-repo/`: Packaged Vivado IPs ready for Block Design integration.
*   `_hdl_checker/`: Configuration for HDL syntax checking.

## Module Descriptions

### 1. AES-128 Core (`aes`)
*   **Encryption:** 128-bit plaintext $\rightarrow$ 128-bit ciphertext. 10-round iterative architecture.
*   **Decryption:** 128-bit ciphertext $\rightarrow$ 128-bit plaintext. Inverse cipher structure.
*   **Key Expansion:** Generates round keys on-the-fly or pre-calculated.

### 2. QPSK Modem (`qpsk_modulator`, `qpsk_demodulator`)
*   **Modulator:** Maps 2-bit symbols to I/Q constellation points and mixes with a carrier (DDS). Outputs PDM (Pulse Density Modulation) for analog interface.
*   **Demodulator:** Receives digital samples (from ADC), performs down-conversion, and recovers symbols.

### 3. Costas Loop (`costas_loop`)
*   **Function:** Recovers the carrier frequency and phase from the received QPSK signal to correct frequency offsets (Doppler, LO mismatch).
*   **Components:** Phase Detector, Loop Filter, NCO (DDS).

### 4. Serializer (`symbol_serializer`)
*   **Function:** Bridges the 128-bit AES block interface and the 2-bit QPSK symbol stream interface.

## Simulation

The project uses SystemVerilog testbenches. You can run simulations using Vivado's `xsim` or compatible simulators.

**Example: Running AES Testbench**
```bash
cd Z-modem_ip-workspace/aes
xvlog -sv tb/tb_aes.sv src/*.v
xelab tb_aes -debug typical
xsim tb_aes -R
```

**Example: Running QPSK Modulator Testbench**
```bash
cd Z-modem_ip-workspace/qpsk_modulator
xvlog -sv tb/tb_qpsk_modulator.sv src/*.v
xelab tb_qpsk_modulator -debug typical
xsim tb_qpsk_modulator -R
```

## License
Private Project. All rights reserved.
