// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 22:36:03 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_qpsk_demodulator_0_0/ZModem_top_qpsk_demodulator_0_0_stub.v
// Design      : ZModem_top_qpsk_demodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "ZModem_top_qpsk_demodulator_0_0,qpsk_demodulator,{}" *) (* CORE_GENERATION_INFO = "ZModem_top_qpsk_demodulator_0_0,qpsk_demodulator,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=qpsk_demodulator,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "qpsk_demodulator,Vivado 2025.1" *) 
module ZModem_top_qpsk_demodulator_0_0(clk, reset, adc_data_in, fcw, symbol_out, 
  symbol_valid)
/* synthesis syn_black_box black_box_pad_pin="reset,adc_data_in[15:0],fcw[31:0],symbol_out[1:0],symbol_valid" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]adc_data_in;
  input [31:0]fcw;
  output [1:0]symbol_out;
  output symbol_valid;
endmodule
