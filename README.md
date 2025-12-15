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

## Implementation Results

### Power Consumption
| Metric | Value | Percentage |
| :--- | :--- | :--- |
| **Total On-Chip Power** | **1.62 W** | |
| Dynamic | 1.477 W | 91% |
| Static | 0.143 W | 9% |
| **Junction Temperature** | **43.7°C** | |

### Resource Utilization (Key Modules)
| Module | LUT | FF |
| :--- | :--- | :--- |
| **AES Encrypt** (`aes_encrypt`) | 4071 | 255 |
| **AES Decrypt** (`aes_decrypt`) | 4138 | 273 |
| **QPSK Modulator** (`qpsk_modulator`) | 565 | 150 |
| **QPSK Demodulator** (`qpsk_demodulator`) | 335 | 209 |
| **UART RX** (`uart_rx`) | 45 | 40 |
| **UART TX** (`uart_tx`) | 25 | 26 |
| **Symbol Serializer** (`symbol_serializer`) | 75 | 137 |
| **Symbol Deserializer** (`symbol_deserializer`) | 8 | 251 |


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

## PC Software Tools

This repository includes two C# WinForms applications for testing and verifying binary image transmission over UART.

### 1. Image to Binary Converter (`image_cov`)
A tool to convert standard image files (JPG, PNG, BMP) into raw binary pixel data and transmit it via UART.

*   **Features:**
    *   **Image Loading:** Supports common image formats.
    *   **Resizing:** Downscale images to fit target displays (e.g., 128x160).
    *   **Format Conversion:**
        *   **RGB565:** 16-bit color (5-6-5).
        *   **RGB888:** 24-bit color.
        *   **Grayscale:** 8-bit brightness.
    *   **Hex Preview:** View the first 256 bytes of the converted binary data.
    *   **UART Transmission:** Send raw binary data to a connected device (FPGA or Receiver App).

### 2. Binary Image Compositor (`bin_image_compos`)
A receiver tool that listens on a UART port, accumulates raw binary data, and reconstructs the image.

*   **Features:**
    *   **Real-time Reception:** Buffers incoming bytes.
    *   **Image Reconstruction:** Rebuilds the bitmap based on configured Width, Height, and Format.
    *   **Display:** Visualizes the received binary data as an image.

### Usage (Loopback Test)
To verify the tools without external hardware, you can use a pair of Virtual COM Ports (e.g., com0com) or two USB-UART adapters connected TX-RX.

1.  **Sender (`image_cov`):**
    *   Connect to `COM_A`.
    *   Load an image and set target size (e.g., 100x100).
    *   Select Format (e.g., RGB565).
    *   Click **Convert**.
2.  **Receiver (`bin_image_compos`):**
    *   Connect to `COM_B`.
    *   Set **identical** Width (100), Height (100), and Format (RGB565).
    *   Click **Connect**.
3.  **Transmit:**
    *   In Sender, click **Send Binary**.
    *   The image should appear in the Receiver's window.
