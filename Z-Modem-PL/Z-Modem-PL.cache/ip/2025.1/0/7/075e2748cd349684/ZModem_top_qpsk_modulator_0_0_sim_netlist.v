// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 22:02:26 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_qpsk_modulator_0_0_sim_netlist.v
// Design      : ZModem_top_qpsk_modulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_qpsk_modulator_0_0,qpsk_modulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "qpsk_modulator,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    fcw,
    symbol_in,
    symbol_en,
    mod_req,
    pdm_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]fcw;
  input [1:0]symbol_in;
  input symbol_en;
  output mod_req;
  output pdm_out;

  wire clk;
  wire [31:0]fcw;
  wire inst_n_0;
  wire mod_req;
  wire pdm_out;
  wire reset;
  wire symbol_en;
  wire [1:0]symbol_in;
  wire tx_sum0_carry_i_9_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_modulator inst
       (.clk(clk),
        .fcw(fcw),
        .mod_req(mod_req),
        .pdm_out(pdm_out),
        .reset(reset),
        .reset_0(inst_n_0),
        .symbol_en(symbol_en),
        .symbol_in(symbol_in),
        .\tx_sum_reg[15]_0 (tx_sum0_carry_i_9_n_0));
  FDCE tx_sum0_carry_i_9
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(1'b1),
        .Q(tx_sum0_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds
   (reset_0,
    Q,
    \data_cos_reg[15]_0 ,
    clk,
    fcw,
    reset);
  output reset_0;
  output [15:0]Q;
  output [15:0]\data_cos_reg[15]_0 ;
  input clk;
  input [31:0]fcw;
  input reset;

  wire [15:0]Q;
  wire clk;
  wire \data_cos[0]_i_10_n_0 ;
  wire \data_cos[0]_i_11_n_0 ;
  wire \data_cos[0]_i_12_n_0 ;
  wire \data_cos[0]_i_13_n_0 ;
  wire \data_cos[0]_i_14_n_0 ;
  wire \data_cos[0]_i_1_n_0 ;
  wire \data_cos[0]_i_5_n_0 ;
  wire \data_cos[0]_i_6_n_0 ;
  wire \data_cos[0]_i_7_n_0 ;
  wire \data_cos[0]_i_8_n_0 ;
  wire \data_cos[0]_i_9_n_0 ;
  wire \data_cos[10]_i_14_n_0 ;
  wire \data_cos[10]_i_15_n_0 ;
  wire \data_cos[10]_i_16_n_0 ;
  wire \data_cos[10]_i_17_n_0 ;
  wire \data_cos[10]_i_18_n_0 ;
  wire \data_cos[10]_i_19_n_0 ;
  wire \data_cos[10]_i_1_n_0 ;
  wire \data_cos[10]_i_20_n_0 ;
  wire \data_cos[10]_i_21_n_0 ;
  wire \data_cos[10]_i_22_n_0 ;
  wire \data_cos[10]_i_23_n_0 ;
  wire \data_cos[10]_i_24_n_0 ;
  wire \data_cos[10]_i_25_n_0 ;
  wire \data_cos[10]_i_2_n_0 ;
  wire \data_cos[10]_i_5_n_0 ;
  wire \data_cos[10]_i_6_n_0 ;
  wire \data_cos[10]_i_7_n_0 ;
  wire \data_cos[10]_i_8_n_0 ;
  wire \data_cos[10]_i_9_n_0 ;
  wire \data_cos[11]_i_10_n_0 ;
  wire \data_cos[11]_i_11_n_0 ;
  wire \data_cos[11]_i_12_n_0 ;
  wire \data_cos[11]_i_13_n_0 ;
  wire \data_cos[11]_i_14_n_0 ;
  wire \data_cos[11]_i_15_n_0 ;
  wire \data_cos[11]_i_16_n_0 ;
  wire \data_cos[11]_i_17_n_0 ;
  wire \data_cos[11]_i_18_n_0 ;
  wire \data_cos[11]_i_19_n_0 ;
  wire \data_cos[11]_i_20_n_0 ;
  wire \data_cos[11]_i_4_n_0 ;
  wire \data_cos[11]_i_5_n_0 ;
  wire \data_cos[11]_i_6_n_0 ;
  wire \data_cos[11]_i_7_n_0 ;
  wire \data_cos[11]_i_8_n_0 ;
  wire \data_cos[11]_i_9_n_0 ;
  wire \data_cos[12]_i_10_n_0 ;
  wire \data_cos[12]_i_11_n_0 ;
  wire \data_cos[12]_i_12_n_0 ;
  wire \data_cos[12]_i_13_n_0 ;
  wire \data_cos[12]_i_14_n_0 ;
  wire \data_cos[12]_i_15_n_0 ;
  wire \data_cos[12]_i_16_n_0 ;
  wire \data_cos[12]_i_1_n_0 ;
  wire \data_cos[12]_i_2_n_0 ;
  wire \data_cos[12]_i_3_n_0 ;
  wire \data_cos[12]_i_4_n_0 ;
  wire \data_cos[12]_i_5_n_0 ;
  wire \data_cos[12]_i_6_n_0 ;
  wire \data_cos[12]_i_7_n_0 ;
  wire \data_cos[12]_i_8_n_0 ;
  wire \data_cos[12]_i_9_n_0 ;
  wire \data_cos[13]_i_10_n_0 ;
  wire \data_cos[13]_i_11_n_0 ;
  wire \data_cos[13]_i_12_n_0 ;
  wire \data_cos[13]_i_13_n_0 ;
  wire \data_cos[13]_i_14_n_0 ;
  wire \data_cos[13]_i_15_n_0 ;
  wire \data_cos[13]_i_16_n_0 ;
  wire \data_cos[13]_i_4_n_0 ;
  wire \data_cos[13]_i_5_n_0 ;
  wire \data_cos[13]_i_6_n_0 ;
  wire \data_cos[13]_i_7_n_0 ;
  wire \data_cos[13]_i_8_n_0 ;
  wire \data_cos[13]_i_9_n_0 ;
  wire \data_cos[14]_i_4_n_0 ;
  wire \data_cos[14]_i_5_n_0 ;
  wire \data_cos[14]_i_6_n_0 ;
  wire \data_cos[14]_i_7_n_0 ;
  wire \data_cos[14]_i_8_n_0 ;
  wire \data_cos[14]_i_9_n_0 ;
  wire \data_cos[15]_i_1_n_0 ;
  wire \data_cos[15]_i_2_n_0 ;
  wire \data_cos[1]_i_14_n_0 ;
  wire \data_cos[1]_i_15_n_0 ;
  wire \data_cos[1]_i_16_n_0 ;
  wire \data_cos[1]_i_17_n_0 ;
  wire \data_cos[1]_i_18_n_0 ;
  wire \data_cos[1]_i_19_n_0 ;
  wire \data_cos[1]_i_1_n_0 ;
  wire \data_cos[1]_i_20_n_0 ;
  wire \data_cos[1]_i_21_n_0 ;
  wire \data_cos[1]_i_22_n_0 ;
  wire \data_cos[1]_i_23_n_0 ;
  wire \data_cos[1]_i_24_n_0 ;
  wire \data_cos[1]_i_25_n_0 ;
  wire \data_cos[1]_i_26_n_0 ;
  wire \data_cos[1]_i_27_n_0 ;
  wire \data_cos[1]_i_28_n_0 ;
  wire \data_cos[1]_i_29_n_0 ;
  wire \data_cos[2]_i_14_n_0 ;
  wire \data_cos[2]_i_15_n_0 ;
  wire \data_cos[2]_i_16_n_0 ;
  wire \data_cos[2]_i_17_n_0 ;
  wire \data_cos[2]_i_18_n_0 ;
  wire \data_cos[2]_i_19_n_0 ;
  wire \data_cos[2]_i_1_n_0 ;
  wire \data_cos[2]_i_20_n_0 ;
  wire \data_cos[2]_i_21_n_0 ;
  wire \data_cos[2]_i_22_n_0 ;
  wire \data_cos[2]_i_23_n_0 ;
  wire \data_cos[2]_i_24_n_0 ;
  wire \data_cos[2]_i_25_n_0 ;
  wire \data_cos[2]_i_26_n_0 ;
  wire \data_cos[2]_i_27_n_0 ;
  wire \data_cos[2]_i_28_n_0 ;
  wire \data_cos[2]_i_29_n_0 ;
  wire \data_cos[3]_i_14_n_0 ;
  wire \data_cos[3]_i_15_n_0 ;
  wire \data_cos[3]_i_16_n_0 ;
  wire \data_cos[3]_i_17_n_0 ;
  wire \data_cos[3]_i_18_n_0 ;
  wire \data_cos[3]_i_19_n_0 ;
  wire \data_cos[3]_i_1_n_0 ;
  wire \data_cos[3]_i_20_n_0 ;
  wire \data_cos[3]_i_21_n_0 ;
  wire \data_cos[3]_i_22_n_0 ;
  wire \data_cos[3]_i_23_n_0 ;
  wire \data_cos[3]_i_24_n_0 ;
  wire \data_cos[3]_i_25_n_0 ;
  wire \data_cos[3]_i_26_n_0 ;
  wire \data_cos[3]_i_27_n_0 ;
  wire \data_cos[3]_i_28_n_0 ;
  wire \data_cos[3]_i_29_n_0 ;
  wire \data_cos[4]_i_14_n_0 ;
  wire \data_cos[4]_i_15_n_0 ;
  wire \data_cos[4]_i_16_n_0 ;
  wire \data_cos[4]_i_17_n_0 ;
  wire \data_cos[4]_i_18_n_0 ;
  wire \data_cos[4]_i_19_n_0 ;
  wire \data_cos[4]_i_1_n_0 ;
  wire \data_cos[4]_i_20_n_0 ;
  wire \data_cos[4]_i_21_n_0 ;
  wire \data_cos[4]_i_22_n_0 ;
  wire \data_cos[4]_i_23_n_0 ;
  wire \data_cos[4]_i_24_n_0 ;
  wire \data_cos[4]_i_25_n_0 ;
  wire \data_cos[4]_i_26_n_0 ;
  wire \data_cos[4]_i_27_n_0 ;
  wire \data_cos[4]_i_28_n_0 ;
  wire \data_cos[4]_i_29_n_0 ;
  wire \data_cos[5]_i_14_n_0 ;
  wire \data_cos[5]_i_15_n_0 ;
  wire \data_cos[5]_i_16_n_0 ;
  wire \data_cos[5]_i_17_n_0 ;
  wire \data_cos[5]_i_18_n_0 ;
  wire \data_cos[5]_i_19_n_0 ;
  wire \data_cos[5]_i_1_n_0 ;
  wire \data_cos[5]_i_20_n_0 ;
  wire \data_cos[5]_i_21_n_0 ;
  wire \data_cos[5]_i_22_n_0 ;
  wire \data_cos[5]_i_23_n_0 ;
  wire \data_cos[5]_i_24_n_0 ;
  wire \data_cos[5]_i_25_n_0 ;
  wire \data_cos[5]_i_26_n_0 ;
  wire \data_cos[5]_i_27_n_0 ;
  wire \data_cos[5]_i_28_n_0 ;
  wire \data_cos[5]_i_29_n_0 ;
  wire \data_cos[6]_i_14_n_0 ;
  wire \data_cos[6]_i_15_n_0 ;
  wire \data_cos[6]_i_16_n_0 ;
  wire \data_cos[6]_i_17_n_0 ;
  wire \data_cos[6]_i_18_n_0 ;
  wire \data_cos[6]_i_19_n_0 ;
  wire \data_cos[6]_i_1_n_0 ;
  wire \data_cos[6]_i_20_n_0 ;
  wire \data_cos[6]_i_21_n_0 ;
  wire \data_cos[6]_i_22_n_0 ;
  wire \data_cos[6]_i_23_n_0 ;
  wire \data_cos[6]_i_24_n_0 ;
  wire \data_cos[6]_i_25_n_0 ;
  wire \data_cos[6]_i_26_n_0 ;
  wire \data_cos[6]_i_27_n_0 ;
  wire \data_cos[6]_i_28_n_0 ;
  wire \data_cos[6]_i_29_n_0 ;
  wire \data_cos[7]_i_14_n_0 ;
  wire \data_cos[7]_i_15_n_0 ;
  wire \data_cos[7]_i_16_n_0 ;
  wire \data_cos[7]_i_17_n_0 ;
  wire \data_cos[7]_i_18_n_0 ;
  wire \data_cos[7]_i_19_n_0 ;
  wire \data_cos[7]_i_1_n_0 ;
  wire \data_cos[7]_i_20_n_0 ;
  wire \data_cos[7]_i_21_n_0 ;
  wire \data_cos[7]_i_22_n_0 ;
  wire \data_cos[7]_i_23_n_0 ;
  wire \data_cos[7]_i_24_n_0 ;
  wire \data_cos[7]_i_25_n_0 ;
  wire \data_cos[7]_i_26_n_0 ;
  wire \data_cos[7]_i_27_n_0 ;
  wire \data_cos[7]_i_28_n_0 ;
  wire \data_cos[7]_i_29_n_0 ;
  wire \data_cos[8]_i_14_n_0 ;
  wire \data_cos[8]_i_15_n_0 ;
  wire \data_cos[8]_i_16_n_0 ;
  wire \data_cos[8]_i_17_n_0 ;
  wire \data_cos[8]_i_18_n_0 ;
  wire \data_cos[8]_i_19_n_0 ;
  wire \data_cos[8]_i_1_n_0 ;
  wire \data_cos[8]_i_20_n_0 ;
  wire \data_cos[8]_i_21_n_0 ;
  wire \data_cos[8]_i_22_n_0 ;
  wire \data_cos[8]_i_23_n_0 ;
  wire \data_cos[8]_i_24_n_0 ;
  wire \data_cos[8]_i_25_n_0 ;
  wire \data_cos[8]_i_26_n_0 ;
  wire \data_cos[8]_i_27_n_0 ;
  wire \data_cos[8]_i_28_n_0 ;
  wire \data_cos[8]_i_29_n_0 ;
  wire \data_cos[9]_i_14_n_0 ;
  wire \data_cos[9]_i_15_n_0 ;
  wire \data_cos[9]_i_16_n_0 ;
  wire \data_cos[9]_i_17_n_0 ;
  wire \data_cos[9]_i_18_n_0 ;
  wire \data_cos[9]_i_19_n_0 ;
  wire \data_cos[9]_i_1_n_0 ;
  wire \data_cos[9]_i_20_n_0 ;
  wire \data_cos[9]_i_21_n_0 ;
  wire \data_cos[9]_i_22_n_0 ;
  wire \data_cos[9]_i_23_n_0 ;
  wire \data_cos[9]_i_24_n_0 ;
  wire \data_cos[9]_i_25_n_0 ;
  wire \data_cos[9]_i_26_n_0 ;
  wire \data_cos[9]_i_27_n_0 ;
  wire \data_cos[9]_i_28_n_0 ;
  wire \data_cos[9]_i_29_n_0 ;
  wire \data_cos_reg[0]_i_2_n_0 ;
  wire \data_cos_reg[0]_i_3_n_0 ;
  wire \data_cos_reg[0]_i_4_n_0 ;
  wire \data_cos_reg[10]_i_10_n_0 ;
  wire \data_cos_reg[10]_i_11_n_0 ;
  wire \data_cos_reg[10]_i_12_n_0 ;
  wire \data_cos_reg[10]_i_13_n_0 ;
  wire \data_cos_reg[10]_i_3_n_0 ;
  wire \data_cos_reg[10]_i_4_n_0 ;
  wire \data_cos_reg[11]_i_1_n_0 ;
  wire \data_cos_reg[11]_i_2_n_0 ;
  wire \data_cos_reg[11]_i_3_n_0 ;
  wire \data_cos_reg[13]_i_1_n_0 ;
  wire \data_cos_reg[13]_i_2_n_0 ;
  wire \data_cos_reg[13]_i_3_n_0 ;
  wire \data_cos_reg[14]_i_1_n_0 ;
  wire \data_cos_reg[14]_i_2_n_0 ;
  wire \data_cos_reg[14]_i_3_n_0 ;
  wire [15:0]\data_cos_reg[15]_0 ;
  wire \data_cos_reg[1]_i_10_n_0 ;
  wire \data_cos_reg[1]_i_11_n_0 ;
  wire \data_cos_reg[1]_i_12_n_0 ;
  wire \data_cos_reg[1]_i_13_n_0 ;
  wire \data_cos_reg[1]_i_2_n_0 ;
  wire \data_cos_reg[1]_i_3_n_0 ;
  wire \data_cos_reg[1]_i_4_n_0 ;
  wire \data_cos_reg[1]_i_5_n_0 ;
  wire \data_cos_reg[1]_i_6_n_0 ;
  wire \data_cos_reg[1]_i_7_n_0 ;
  wire \data_cos_reg[1]_i_8_n_0 ;
  wire \data_cos_reg[1]_i_9_n_0 ;
  wire \data_cos_reg[2]_i_10_n_0 ;
  wire \data_cos_reg[2]_i_11_n_0 ;
  wire \data_cos_reg[2]_i_12_n_0 ;
  wire \data_cos_reg[2]_i_13_n_0 ;
  wire \data_cos_reg[2]_i_2_n_0 ;
  wire \data_cos_reg[2]_i_3_n_0 ;
  wire \data_cos_reg[2]_i_4_n_0 ;
  wire \data_cos_reg[2]_i_5_n_0 ;
  wire \data_cos_reg[2]_i_6_n_0 ;
  wire \data_cos_reg[2]_i_7_n_0 ;
  wire \data_cos_reg[2]_i_8_n_0 ;
  wire \data_cos_reg[2]_i_9_n_0 ;
  wire \data_cos_reg[3]_i_10_n_0 ;
  wire \data_cos_reg[3]_i_11_n_0 ;
  wire \data_cos_reg[3]_i_12_n_0 ;
  wire \data_cos_reg[3]_i_13_n_0 ;
  wire \data_cos_reg[3]_i_2_n_0 ;
  wire \data_cos_reg[3]_i_3_n_0 ;
  wire \data_cos_reg[3]_i_4_n_0 ;
  wire \data_cos_reg[3]_i_5_n_0 ;
  wire \data_cos_reg[3]_i_6_n_0 ;
  wire \data_cos_reg[3]_i_7_n_0 ;
  wire \data_cos_reg[3]_i_8_n_0 ;
  wire \data_cos_reg[3]_i_9_n_0 ;
  wire \data_cos_reg[4]_i_10_n_0 ;
  wire \data_cos_reg[4]_i_11_n_0 ;
  wire \data_cos_reg[4]_i_12_n_0 ;
  wire \data_cos_reg[4]_i_13_n_0 ;
  wire \data_cos_reg[4]_i_2_n_0 ;
  wire \data_cos_reg[4]_i_3_n_0 ;
  wire \data_cos_reg[4]_i_4_n_0 ;
  wire \data_cos_reg[4]_i_5_n_0 ;
  wire \data_cos_reg[4]_i_6_n_0 ;
  wire \data_cos_reg[4]_i_7_n_0 ;
  wire \data_cos_reg[4]_i_8_n_0 ;
  wire \data_cos_reg[4]_i_9_n_0 ;
  wire \data_cos_reg[5]_i_10_n_0 ;
  wire \data_cos_reg[5]_i_11_n_0 ;
  wire \data_cos_reg[5]_i_12_n_0 ;
  wire \data_cos_reg[5]_i_13_n_0 ;
  wire \data_cos_reg[5]_i_2_n_0 ;
  wire \data_cos_reg[5]_i_3_n_0 ;
  wire \data_cos_reg[5]_i_4_n_0 ;
  wire \data_cos_reg[5]_i_5_n_0 ;
  wire \data_cos_reg[5]_i_6_n_0 ;
  wire \data_cos_reg[5]_i_7_n_0 ;
  wire \data_cos_reg[5]_i_8_n_0 ;
  wire \data_cos_reg[5]_i_9_n_0 ;
  wire \data_cos_reg[6]_i_10_n_0 ;
  wire \data_cos_reg[6]_i_11_n_0 ;
  wire \data_cos_reg[6]_i_12_n_0 ;
  wire \data_cos_reg[6]_i_13_n_0 ;
  wire \data_cos_reg[6]_i_2_n_0 ;
  wire \data_cos_reg[6]_i_3_n_0 ;
  wire \data_cos_reg[6]_i_4_n_0 ;
  wire \data_cos_reg[6]_i_5_n_0 ;
  wire \data_cos_reg[6]_i_6_n_0 ;
  wire \data_cos_reg[6]_i_7_n_0 ;
  wire \data_cos_reg[6]_i_8_n_0 ;
  wire \data_cos_reg[6]_i_9_n_0 ;
  wire \data_cos_reg[7]_i_10_n_0 ;
  wire \data_cos_reg[7]_i_11_n_0 ;
  wire \data_cos_reg[7]_i_12_n_0 ;
  wire \data_cos_reg[7]_i_13_n_0 ;
  wire \data_cos_reg[7]_i_2_n_0 ;
  wire \data_cos_reg[7]_i_3_n_0 ;
  wire \data_cos_reg[7]_i_4_n_0 ;
  wire \data_cos_reg[7]_i_5_n_0 ;
  wire \data_cos_reg[7]_i_6_n_0 ;
  wire \data_cos_reg[7]_i_7_n_0 ;
  wire \data_cos_reg[7]_i_8_n_0 ;
  wire \data_cos_reg[7]_i_9_n_0 ;
  wire \data_cos_reg[8]_i_10_n_0 ;
  wire \data_cos_reg[8]_i_11_n_0 ;
  wire \data_cos_reg[8]_i_12_n_0 ;
  wire \data_cos_reg[8]_i_13_n_0 ;
  wire \data_cos_reg[8]_i_2_n_0 ;
  wire \data_cos_reg[8]_i_3_n_0 ;
  wire \data_cos_reg[8]_i_4_n_0 ;
  wire \data_cos_reg[8]_i_5_n_0 ;
  wire \data_cos_reg[8]_i_6_n_0 ;
  wire \data_cos_reg[8]_i_7_n_0 ;
  wire \data_cos_reg[8]_i_8_n_0 ;
  wire \data_cos_reg[8]_i_9_n_0 ;
  wire \data_cos_reg[9]_i_10_n_0 ;
  wire \data_cos_reg[9]_i_11_n_0 ;
  wire \data_cos_reg[9]_i_12_n_0 ;
  wire \data_cos_reg[9]_i_13_n_0 ;
  wire \data_cos_reg[9]_i_2_n_0 ;
  wire \data_cos_reg[9]_i_3_n_0 ;
  wire \data_cos_reg[9]_i_4_n_0 ;
  wire \data_cos_reg[9]_i_5_n_0 ;
  wire \data_cos_reg[9]_i_6_n_0 ;
  wire \data_cos_reg[9]_i_7_n_0 ;
  wire \data_cos_reg[9]_i_8_n_0 ;
  wire \data_cos_reg[9]_i_9_n_0 ;
  wire \data_sin[0]_i_10_n_0 ;
  wire \data_sin[0]_i_11_n_0 ;
  wire \data_sin[0]_i_12_n_0 ;
  wire \data_sin[0]_i_13_n_0 ;
  wire \data_sin[0]_i_14_n_0 ;
  wire \data_sin[0]_i_5_n_0 ;
  wire \data_sin[0]_i_6_n_0 ;
  wire \data_sin[0]_i_7_n_0 ;
  wire \data_sin[0]_i_8_n_0 ;
  wire \data_sin[0]_i_9_n_0 ;
  wire \data_sin[10]_i_14_n_0 ;
  wire \data_sin[10]_i_15_n_0 ;
  wire \data_sin[10]_i_16_n_0 ;
  wire \data_sin[10]_i_17_n_0 ;
  wire \data_sin[10]_i_18_n_0 ;
  wire \data_sin[10]_i_19_n_0 ;
  wire \data_sin[10]_i_20_n_0 ;
  wire \data_sin[10]_i_21_n_0 ;
  wire \data_sin[10]_i_22_n_0 ;
  wire \data_sin[10]_i_23_n_0 ;
  wire \data_sin[10]_i_24_n_0 ;
  wire \data_sin[10]_i_25_n_0 ;
  wire \data_sin[10]_i_26_n_0 ;
  wire \data_sin[10]_i_27_n_0 ;
  wire \data_sin[10]_i_28_n_0 ;
  wire \data_sin[10]_i_29_n_0 ;
  wire \data_sin[11]_i_10_n_0 ;
  wire \data_sin[11]_i_11_n_0 ;
  wire \data_sin[11]_i_12_n_0 ;
  wire \data_sin[11]_i_13_n_0 ;
  wire \data_sin[11]_i_14_n_0 ;
  wire \data_sin[11]_i_15_n_0 ;
  wire \data_sin[11]_i_16_n_0 ;
  wire \data_sin[11]_i_17_n_0 ;
  wire \data_sin[11]_i_18_n_0 ;
  wire \data_sin[11]_i_19_n_0 ;
  wire \data_sin[11]_i_20_n_0 ;
  wire \data_sin[11]_i_21_n_0 ;
  wire \data_sin[11]_i_4_n_0 ;
  wire \data_sin[11]_i_5_n_0 ;
  wire \data_sin[11]_i_6_n_0 ;
  wire \data_sin[11]_i_7_n_0 ;
  wire \data_sin[11]_i_8_n_0 ;
  wire \data_sin[11]_i_9_n_0 ;
  wire \data_sin[12]_i_10_n_0 ;
  wire \data_sin[12]_i_11_n_0 ;
  wire \data_sin[12]_i_12_n_0 ;
  wire \data_sin[12]_i_13_n_0 ;
  wire \data_sin[12]_i_14_n_0 ;
  wire \data_sin[12]_i_15_n_0 ;
  wire \data_sin[12]_i_16_n_0 ;
  wire \data_sin[12]_i_17_n_0 ;
  wire \data_sin[12]_i_18_n_0 ;
  wire \data_sin[12]_i_19_n_0 ;
  wire \data_sin[12]_i_20_n_0 ;
  wire \data_sin[12]_i_4_n_0 ;
  wire \data_sin[12]_i_5_n_0 ;
  wire \data_sin[12]_i_6_n_0 ;
  wire \data_sin[12]_i_7_n_0 ;
  wire \data_sin[12]_i_8_n_0 ;
  wire \data_sin[12]_i_9_n_0 ;
  wire \data_sin[13]_i_10_n_0 ;
  wire \data_sin[13]_i_11_n_0 ;
  wire \data_sin[13]_i_4_n_0 ;
  wire \data_sin[13]_i_5_n_0 ;
  wire \data_sin[13]_i_6_n_0 ;
  wire \data_sin[13]_i_7_n_0 ;
  wire \data_sin[13]_i_8_n_0 ;
  wire \data_sin[13]_i_9_n_0 ;
  wire \data_sin[14]_i_10_n_0 ;
  wire \data_sin[14]_i_4_n_0 ;
  wire \data_sin[14]_i_5_n_0 ;
  wire \data_sin[14]_i_6_n_0 ;
  wire \data_sin[14]_i_7_n_0 ;
  wire \data_sin[14]_i_8_n_0 ;
  wire \data_sin[14]_i_9_n_0 ;
  wire \data_sin[15]_i_2_n_0 ;
  wire \data_sin[1]_i_14_n_0 ;
  wire \data_sin[1]_i_15_n_0 ;
  wire \data_sin[1]_i_16_n_0 ;
  wire \data_sin[1]_i_17_n_0 ;
  wire \data_sin[1]_i_18_n_0 ;
  wire \data_sin[1]_i_19_n_0 ;
  wire \data_sin[1]_i_20_n_0 ;
  wire \data_sin[1]_i_21_n_0 ;
  wire \data_sin[1]_i_22_n_0 ;
  wire \data_sin[1]_i_23_n_0 ;
  wire \data_sin[1]_i_24_n_0 ;
  wire \data_sin[1]_i_25_n_0 ;
  wire \data_sin[1]_i_26_n_0 ;
  wire \data_sin[1]_i_27_n_0 ;
  wire \data_sin[1]_i_28_n_0 ;
  wire \data_sin[1]_i_29_n_0 ;
  wire \data_sin[2]_i_14_n_0 ;
  wire \data_sin[2]_i_15_n_0 ;
  wire \data_sin[2]_i_16_n_0 ;
  wire \data_sin[2]_i_17_n_0 ;
  wire \data_sin[2]_i_18_n_0 ;
  wire \data_sin[2]_i_19_n_0 ;
  wire \data_sin[2]_i_20_n_0 ;
  wire \data_sin[2]_i_21_n_0 ;
  wire \data_sin[2]_i_22_n_0 ;
  wire \data_sin[2]_i_23_n_0 ;
  wire \data_sin[2]_i_24_n_0 ;
  wire \data_sin[2]_i_25_n_0 ;
  wire \data_sin[2]_i_26_n_0 ;
  wire \data_sin[2]_i_27_n_0 ;
  wire \data_sin[2]_i_28_n_0 ;
  wire \data_sin[2]_i_29_n_0 ;
  wire \data_sin[3]_i_14_n_0 ;
  wire \data_sin[3]_i_15_n_0 ;
  wire \data_sin[3]_i_16_n_0 ;
  wire \data_sin[3]_i_17_n_0 ;
  wire \data_sin[3]_i_18_n_0 ;
  wire \data_sin[3]_i_19_n_0 ;
  wire \data_sin[3]_i_20_n_0 ;
  wire \data_sin[3]_i_21_n_0 ;
  wire \data_sin[3]_i_22_n_0 ;
  wire \data_sin[3]_i_23_n_0 ;
  wire \data_sin[3]_i_24_n_0 ;
  wire \data_sin[3]_i_25_n_0 ;
  wire \data_sin[3]_i_26_n_0 ;
  wire \data_sin[3]_i_27_n_0 ;
  wire \data_sin[3]_i_28_n_0 ;
  wire \data_sin[3]_i_29_n_0 ;
  wire \data_sin[4]_i_14_n_0 ;
  wire \data_sin[4]_i_15_n_0 ;
  wire \data_sin[4]_i_16_n_0 ;
  wire \data_sin[4]_i_17_n_0 ;
  wire \data_sin[4]_i_18_n_0 ;
  wire \data_sin[4]_i_19_n_0 ;
  wire \data_sin[4]_i_20_n_0 ;
  wire \data_sin[4]_i_21_n_0 ;
  wire \data_sin[4]_i_22_n_0 ;
  wire \data_sin[4]_i_23_n_0 ;
  wire \data_sin[4]_i_24_n_0 ;
  wire \data_sin[4]_i_25_n_0 ;
  wire \data_sin[4]_i_26_n_0 ;
  wire \data_sin[4]_i_27_n_0 ;
  wire \data_sin[4]_i_28_n_0 ;
  wire \data_sin[4]_i_29_n_0 ;
  wire \data_sin[5]_i_14_n_0 ;
  wire \data_sin[5]_i_15_n_0 ;
  wire \data_sin[5]_i_16_n_0 ;
  wire \data_sin[5]_i_17_n_0 ;
  wire \data_sin[5]_i_18_n_0 ;
  wire \data_sin[5]_i_19_n_0 ;
  wire \data_sin[5]_i_20_n_0 ;
  wire \data_sin[5]_i_21_n_0 ;
  wire \data_sin[5]_i_22_n_0 ;
  wire \data_sin[5]_i_23_n_0 ;
  wire \data_sin[5]_i_24_n_0 ;
  wire \data_sin[5]_i_25_n_0 ;
  wire \data_sin[5]_i_26_n_0 ;
  wire \data_sin[5]_i_27_n_0 ;
  wire \data_sin[5]_i_28_n_0 ;
  wire \data_sin[5]_i_29_n_0 ;
  wire \data_sin[6]_i_14_n_0 ;
  wire \data_sin[6]_i_15_n_0 ;
  wire \data_sin[6]_i_16_n_0 ;
  wire \data_sin[6]_i_17_n_0 ;
  wire \data_sin[6]_i_18_n_0 ;
  wire \data_sin[6]_i_19_n_0 ;
  wire \data_sin[6]_i_20_n_0 ;
  wire \data_sin[6]_i_21_n_0 ;
  wire \data_sin[6]_i_22_n_0 ;
  wire \data_sin[6]_i_23_n_0 ;
  wire \data_sin[6]_i_24_n_0 ;
  wire \data_sin[6]_i_25_n_0 ;
  wire \data_sin[6]_i_26_n_0 ;
  wire \data_sin[6]_i_27_n_0 ;
  wire \data_sin[6]_i_28_n_0 ;
  wire \data_sin[6]_i_29_n_0 ;
  wire \data_sin[7]_i_14_n_0 ;
  wire \data_sin[7]_i_15_n_0 ;
  wire \data_sin[7]_i_16_n_0 ;
  wire \data_sin[7]_i_17_n_0 ;
  wire \data_sin[7]_i_18_n_0 ;
  wire \data_sin[7]_i_19_n_0 ;
  wire \data_sin[7]_i_20_n_0 ;
  wire \data_sin[7]_i_21_n_0 ;
  wire \data_sin[7]_i_22_n_0 ;
  wire \data_sin[7]_i_23_n_0 ;
  wire \data_sin[7]_i_24_n_0 ;
  wire \data_sin[7]_i_25_n_0 ;
  wire \data_sin[7]_i_26_n_0 ;
  wire \data_sin[7]_i_27_n_0 ;
  wire \data_sin[7]_i_28_n_0 ;
  wire \data_sin[7]_i_29_n_0 ;
  wire \data_sin[8]_i_14_n_0 ;
  wire \data_sin[8]_i_15_n_0 ;
  wire \data_sin[8]_i_16_n_0 ;
  wire \data_sin[8]_i_17_n_0 ;
  wire \data_sin[8]_i_18_n_0 ;
  wire \data_sin[8]_i_19_n_0 ;
  wire \data_sin[8]_i_20_n_0 ;
  wire \data_sin[8]_i_21_n_0 ;
  wire \data_sin[8]_i_22_n_0 ;
  wire \data_sin[8]_i_23_n_0 ;
  wire \data_sin[8]_i_24_n_0 ;
  wire \data_sin[8]_i_25_n_0 ;
  wire \data_sin[8]_i_26_n_0 ;
  wire \data_sin[8]_i_27_n_0 ;
  wire \data_sin[8]_i_28_n_0 ;
  wire \data_sin[8]_i_29_n_0 ;
  wire \data_sin[9]_i_14_n_0 ;
  wire \data_sin[9]_i_15_n_0 ;
  wire \data_sin[9]_i_16_n_0 ;
  wire \data_sin[9]_i_17_n_0 ;
  wire \data_sin[9]_i_18_n_0 ;
  wire \data_sin[9]_i_19_n_0 ;
  wire \data_sin[9]_i_20_n_0 ;
  wire \data_sin[9]_i_21_n_0 ;
  wire \data_sin[9]_i_22_n_0 ;
  wire \data_sin[9]_i_23_n_0 ;
  wire \data_sin[9]_i_24_n_0 ;
  wire \data_sin[9]_i_25_n_0 ;
  wire \data_sin[9]_i_26_n_0 ;
  wire \data_sin[9]_i_27_n_0 ;
  wire \data_sin[9]_i_28_n_0 ;
  wire \data_sin[9]_i_29_n_0 ;
  wire \data_sin_reg[0]_i_2_n_0 ;
  wire \data_sin_reg[0]_i_3_n_0 ;
  wire \data_sin_reg[0]_i_4_n_0 ;
  wire \data_sin_reg[10]_i_10_n_0 ;
  wire \data_sin_reg[10]_i_11_n_0 ;
  wire \data_sin_reg[10]_i_12_n_0 ;
  wire \data_sin_reg[10]_i_13_n_0 ;
  wire \data_sin_reg[10]_i_2_n_0 ;
  wire \data_sin_reg[10]_i_3_n_0 ;
  wire \data_sin_reg[10]_i_4_n_0 ;
  wire \data_sin_reg[10]_i_5_n_0 ;
  wire \data_sin_reg[10]_i_6_n_0 ;
  wire \data_sin_reg[10]_i_7_n_0 ;
  wire \data_sin_reg[10]_i_8_n_0 ;
  wire \data_sin_reg[10]_i_9_n_0 ;
  wire \data_sin_reg[11]_i_2_n_0 ;
  wire \data_sin_reg[11]_i_3_n_0 ;
  wire \data_sin_reg[12]_i_2_n_0 ;
  wire \data_sin_reg[12]_i_3_n_0 ;
  wire \data_sin_reg[13]_i_2_n_0 ;
  wire \data_sin_reg[13]_i_3_n_0 ;
  wire \data_sin_reg[14]_i_2_n_0 ;
  wire \data_sin_reg[14]_i_3_n_0 ;
  wire \data_sin_reg[1]_i_10_n_0 ;
  wire \data_sin_reg[1]_i_11_n_0 ;
  wire \data_sin_reg[1]_i_12_n_0 ;
  wire \data_sin_reg[1]_i_13_n_0 ;
  wire \data_sin_reg[1]_i_2_n_0 ;
  wire \data_sin_reg[1]_i_3_n_0 ;
  wire \data_sin_reg[1]_i_4_n_0 ;
  wire \data_sin_reg[1]_i_5_n_0 ;
  wire \data_sin_reg[1]_i_6_n_0 ;
  wire \data_sin_reg[1]_i_7_n_0 ;
  wire \data_sin_reg[1]_i_8_n_0 ;
  wire \data_sin_reg[1]_i_9_n_0 ;
  wire \data_sin_reg[2]_i_10_n_0 ;
  wire \data_sin_reg[2]_i_11_n_0 ;
  wire \data_sin_reg[2]_i_12_n_0 ;
  wire \data_sin_reg[2]_i_13_n_0 ;
  wire \data_sin_reg[2]_i_2_n_0 ;
  wire \data_sin_reg[2]_i_3_n_0 ;
  wire \data_sin_reg[2]_i_4_n_0 ;
  wire \data_sin_reg[2]_i_5_n_0 ;
  wire \data_sin_reg[2]_i_6_n_0 ;
  wire \data_sin_reg[2]_i_7_n_0 ;
  wire \data_sin_reg[2]_i_8_n_0 ;
  wire \data_sin_reg[2]_i_9_n_0 ;
  wire \data_sin_reg[3]_i_10_n_0 ;
  wire \data_sin_reg[3]_i_11_n_0 ;
  wire \data_sin_reg[3]_i_12_n_0 ;
  wire \data_sin_reg[3]_i_13_n_0 ;
  wire \data_sin_reg[3]_i_2_n_0 ;
  wire \data_sin_reg[3]_i_3_n_0 ;
  wire \data_sin_reg[3]_i_4_n_0 ;
  wire \data_sin_reg[3]_i_5_n_0 ;
  wire \data_sin_reg[3]_i_6_n_0 ;
  wire \data_sin_reg[3]_i_7_n_0 ;
  wire \data_sin_reg[3]_i_8_n_0 ;
  wire \data_sin_reg[3]_i_9_n_0 ;
  wire \data_sin_reg[4]_i_10_n_0 ;
  wire \data_sin_reg[4]_i_11_n_0 ;
  wire \data_sin_reg[4]_i_12_n_0 ;
  wire \data_sin_reg[4]_i_13_n_0 ;
  wire \data_sin_reg[4]_i_2_n_0 ;
  wire \data_sin_reg[4]_i_3_n_0 ;
  wire \data_sin_reg[4]_i_4_n_0 ;
  wire \data_sin_reg[4]_i_5_n_0 ;
  wire \data_sin_reg[4]_i_6_n_0 ;
  wire \data_sin_reg[4]_i_7_n_0 ;
  wire \data_sin_reg[4]_i_8_n_0 ;
  wire \data_sin_reg[4]_i_9_n_0 ;
  wire \data_sin_reg[5]_i_10_n_0 ;
  wire \data_sin_reg[5]_i_11_n_0 ;
  wire \data_sin_reg[5]_i_12_n_0 ;
  wire \data_sin_reg[5]_i_13_n_0 ;
  wire \data_sin_reg[5]_i_2_n_0 ;
  wire \data_sin_reg[5]_i_3_n_0 ;
  wire \data_sin_reg[5]_i_4_n_0 ;
  wire \data_sin_reg[5]_i_5_n_0 ;
  wire \data_sin_reg[5]_i_6_n_0 ;
  wire \data_sin_reg[5]_i_7_n_0 ;
  wire \data_sin_reg[5]_i_8_n_0 ;
  wire \data_sin_reg[5]_i_9_n_0 ;
  wire \data_sin_reg[6]_i_10_n_0 ;
  wire \data_sin_reg[6]_i_11_n_0 ;
  wire \data_sin_reg[6]_i_12_n_0 ;
  wire \data_sin_reg[6]_i_13_n_0 ;
  wire \data_sin_reg[6]_i_2_n_0 ;
  wire \data_sin_reg[6]_i_3_n_0 ;
  wire \data_sin_reg[6]_i_4_n_0 ;
  wire \data_sin_reg[6]_i_5_n_0 ;
  wire \data_sin_reg[6]_i_6_n_0 ;
  wire \data_sin_reg[6]_i_7_n_0 ;
  wire \data_sin_reg[6]_i_8_n_0 ;
  wire \data_sin_reg[6]_i_9_n_0 ;
  wire \data_sin_reg[7]_i_10_n_0 ;
  wire \data_sin_reg[7]_i_11_n_0 ;
  wire \data_sin_reg[7]_i_12_n_0 ;
  wire \data_sin_reg[7]_i_13_n_0 ;
  wire \data_sin_reg[7]_i_2_n_0 ;
  wire \data_sin_reg[7]_i_3_n_0 ;
  wire \data_sin_reg[7]_i_4_n_0 ;
  wire \data_sin_reg[7]_i_5_n_0 ;
  wire \data_sin_reg[7]_i_6_n_0 ;
  wire \data_sin_reg[7]_i_7_n_0 ;
  wire \data_sin_reg[7]_i_8_n_0 ;
  wire \data_sin_reg[7]_i_9_n_0 ;
  wire \data_sin_reg[8]_i_10_n_0 ;
  wire \data_sin_reg[8]_i_11_n_0 ;
  wire \data_sin_reg[8]_i_12_n_0 ;
  wire \data_sin_reg[8]_i_13_n_0 ;
  wire \data_sin_reg[8]_i_2_n_0 ;
  wire \data_sin_reg[8]_i_3_n_0 ;
  wire \data_sin_reg[8]_i_4_n_0 ;
  wire \data_sin_reg[8]_i_5_n_0 ;
  wire \data_sin_reg[8]_i_6_n_0 ;
  wire \data_sin_reg[8]_i_7_n_0 ;
  wire \data_sin_reg[8]_i_8_n_0 ;
  wire \data_sin_reg[8]_i_9_n_0 ;
  wire \data_sin_reg[9]_i_10_n_0 ;
  wire \data_sin_reg[9]_i_11_n_0 ;
  wire \data_sin_reg[9]_i_12_n_0 ;
  wire \data_sin_reg[9]_i_13_n_0 ;
  wire \data_sin_reg[9]_i_2_n_0 ;
  wire \data_sin_reg[9]_i_3_n_0 ;
  wire \data_sin_reg[9]_i_4_n_0 ;
  wire \data_sin_reg[9]_i_5_n_0 ;
  wire \data_sin_reg[9]_i_6_n_0 ;
  wire \data_sin_reg[9]_i_7_n_0 ;
  wire \data_sin_reg[9]_i_8_n_0 ;
  wire \data_sin_reg[9]_i_9_n_0 ;
  wire [31:0]fcw;
  wire [15:0]p_0_out;
  wire \phase_acc[0]_i_2_n_0 ;
  wire \phase_acc[0]_i_3_n_0 ;
  wire \phase_acc[0]_i_4_n_0 ;
  wire \phase_acc[0]_i_5_n_0 ;
  wire \phase_acc[12]_i_2_n_0 ;
  wire \phase_acc[12]_i_3_n_0 ;
  wire \phase_acc[12]_i_4_n_0 ;
  wire \phase_acc[12]_i_5_n_0 ;
  wire \phase_acc[16]_i_2_n_0 ;
  wire \phase_acc[16]_i_3_n_0 ;
  wire \phase_acc[16]_i_4_n_0 ;
  wire \phase_acc[16]_i_5_n_0 ;
  wire \phase_acc[20]_i_2_n_0 ;
  wire \phase_acc[20]_i_3_n_0 ;
  wire \phase_acc[20]_i_4_n_0 ;
  wire \phase_acc[20]_i_5_n_0 ;
  wire \phase_acc[24]_i_2_n_0 ;
  wire \phase_acc[24]_i_3_n_0 ;
  wire \phase_acc[24]_i_4_n_0 ;
  wire \phase_acc[24]_i_5_n_0 ;
  wire \phase_acc[28]_i_2_n_0 ;
  wire \phase_acc[28]_i_3_n_0 ;
  wire \phase_acc[28]_i_4_n_0 ;
  wire \phase_acc[28]_i_5_n_0 ;
  wire \phase_acc[4]_i_2_n_0 ;
  wire \phase_acc[4]_i_3_n_0 ;
  wire \phase_acc[4]_i_4_n_0 ;
  wire \phase_acc[4]_i_5_n_0 ;
  wire \phase_acc[8]_i_2_n_0 ;
  wire \phase_acc[8]_i_3_n_0 ;
  wire \phase_acc[8]_i_4_n_0 ;
  wire \phase_acc[8]_i_5_n_0 ;
  wire \phase_acc_reg[0]_i_1_n_0 ;
  wire \phase_acc_reg[0]_i_1_n_1 ;
  wire \phase_acc_reg[0]_i_1_n_2 ;
  wire \phase_acc_reg[0]_i_1_n_3 ;
  wire \phase_acc_reg[0]_i_1_n_4 ;
  wire \phase_acc_reg[0]_i_1_n_5 ;
  wire \phase_acc_reg[0]_i_1_n_6 ;
  wire \phase_acc_reg[0]_i_1_n_7 ;
  wire \phase_acc_reg[12]_i_1_n_0 ;
  wire \phase_acc_reg[12]_i_1_n_1 ;
  wire \phase_acc_reg[12]_i_1_n_2 ;
  wire \phase_acc_reg[12]_i_1_n_3 ;
  wire \phase_acc_reg[12]_i_1_n_4 ;
  wire \phase_acc_reg[12]_i_1_n_5 ;
  wire \phase_acc_reg[12]_i_1_n_6 ;
  wire \phase_acc_reg[12]_i_1_n_7 ;
  wire \phase_acc_reg[16]_i_1_n_0 ;
  wire \phase_acc_reg[16]_i_1_n_1 ;
  wire \phase_acc_reg[16]_i_1_n_2 ;
  wire \phase_acc_reg[16]_i_1_n_3 ;
  wire \phase_acc_reg[16]_i_1_n_4 ;
  wire \phase_acc_reg[16]_i_1_n_5 ;
  wire \phase_acc_reg[16]_i_1_n_6 ;
  wire \phase_acc_reg[16]_i_1_n_7 ;
  wire \phase_acc_reg[20]_i_1_n_0 ;
  wire \phase_acc_reg[20]_i_1_n_1 ;
  wire \phase_acc_reg[20]_i_1_n_2 ;
  wire \phase_acc_reg[20]_i_1_n_3 ;
  wire \phase_acc_reg[20]_i_1_n_4 ;
  wire \phase_acc_reg[20]_i_1_n_5 ;
  wire \phase_acc_reg[20]_i_1_n_6 ;
  wire \phase_acc_reg[20]_i_1_n_7 ;
  wire \phase_acc_reg[22]_rep__0_n_0 ;
  wire \phase_acc_reg[22]_rep_n_0 ;
  wire \phase_acc_reg[23]_rep__0_n_0 ;
  wire \phase_acc_reg[23]_rep__1_n_0 ;
  wire \phase_acc_reg[23]_rep_n_0 ;
  wire \phase_acc_reg[24]_i_1_n_0 ;
  wire \phase_acc_reg[24]_i_1_n_1 ;
  wire \phase_acc_reg[24]_i_1_n_2 ;
  wire \phase_acc_reg[24]_i_1_n_3 ;
  wire \phase_acc_reg[24]_i_1_n_4 ;
  wire \phase_acc_reg[24]_i_1_n_5 ;
  wire \phase_acc_reg[24]_i_1_n_6 ;
  wire \phase_acc_reg[24]_i_1_n_7 ;
  wire \phase_acc_reg[24]_rep__0_n_0 ;
  wire \phase_acc_reg[24]_rep_n_0 ;
  wire \phase_acc_reg[27]_rep__0_n_0 ;
  wire \phase_acc_reg[27]_rep_n_0 ;
  wire \phase_acc_reg[28]_i_1_n_1 ;
  wire \phase_acc_reg[28]_i_1_n_2 ;
  wire \phase_acc_reg[28]_i_1_n_3 ;
  wire \phase_acc_reg[28]_i_1_n_4 ;
  wire \phase_acc_reg[28]_i_1_n_5 ;
  wire \phase_acc_reg[28]_i_1_n_6 ;
  wire \phase_acc_reg[28]_i_1_n_7 ;
  wire \phase_acc_reg[29]_rep__0_n_0 ;
  wire \phase_acc_reg[29]_rep_n_0 ;
  wire \phase_acc_reg[4]_i_1_n_0 ;
  wire \phase_acc_reg[4]_i_1_n_1 ;
  wire \phase_acc_reg[4]_i_1_n_2 ;
  wire \phase_acc_reg[4]_i_1_n_3 ;
  wire \phase_acc_reg[4]_i_1_n_4 ;
  wire \phase_acc_reg[4]_i_1_n_5 ;
  wire \phase_acc_reg[4]_i_1_n_6 ;
  wire \phase_acc_reg[4]_i_1_n_7 ;
  wire \phase_acc_reg[8]_i_1_n_0 ;
  wire \phase_acc_reg[8]_i_1_n_1 ;
  wire \phase_acc_reg[8]_i_1_n_2 ;
  wire \phase_acc_reg[8]_i_1_n_3 ;
  wire \phase_acc_reg[8]_i_1_n_4 ;
  wire \phase_acc_reg[8]_i_1_n_5 ;
  wire \phase_acc_reg[8]_i_1_n_6 ;
  wire \phase_acc_reg[8]_i_1_n_7 ;
  wire \phase_acc_reg_n_0_[0] ;
  wire \phase_acc_reg_n_0_[10] ;
  wire \phase_acc_reg_n_0_[11] ;
  wire \phase_acc_reg_n_0_[12] ;
  wire \phase_acc_reg_n_0_[13] ;
  wire \phase_acc_reg_n_0_[14] ;
  wire \phase_acc_reg_n_0_[15] ;
  wire \phase_acc_reg_n_0_[16] ;
  wire \phase_acc_reg_n_0_[17] ;
  wire \phase_acc_reg_n_0_[18] ;
  wire \phase_acc_reg_n_0_[19] ;
  wire \phase_acc_reg_n_0_[1] ;
  wire \phase_acc_reg_n_0_[20] ;
  wire \phase_acc_reg_n_0_[21] ;
  wire \phase_acc_reg_n_0_[2] ;
  wire \phase_acc_reg_n_0_[3] ;
  wire \phase_acc_reg_n_0_[4] ;
  wire \phase_acc_reg_n_0_[5] ;
  wire \phase_acc_reg_n_0_[6] ;
  wire \phase_acc_reg_n_0_[7] ;
  wire \phase_acc_reg_n_0_[8] ;
  wire \phase_acc_reg_n_0_[9] ;
  wire reset;
  wire reset_0;
  wire [9:0]sel;
  wire [3:3]\NLW_phase_acc_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[0]_i_1 
       (.I0(\data_cos_reg[0]_i_2_n_0 ),
        .I1(\data_cos_reg[0]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[0]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos[0]_i_5_n_0 ),
        .O(\data_cos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40A5A28E72DF1B13)) 
    \data_cos[0]_i_10 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[0]),
        .O(\data_cos[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE377D026738219D9)) 
    \data_cos[0]_i_11 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h56100A2CED6DC3F2)) 
    \data_cos[0]_i_12 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h3F359149)) 
    \data_cos[0]_i_13 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\data_cos[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h66990044DDAA9967)) 
    \data_cos[0]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_cos[0]_i_5 
       (.I0(\data_cos[0]_i_12_n_0 ),
        .I1(sel[6]),
        .I2(\data_cos[0]_i_13_n_0 ),
        .I3(sel[7]),
        .I4(\data_cos[0]_i_14_n_0 ),
        .O(\data_cos[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC33450B6B7086A1D)) 
    \data_cos[0]_i_6 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h66D74886DA784197)) 
    \data_cos[0]_i_7 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4C1EB860ECE74BE9)) 
    \data_cos[0]_i_8 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7A8B15D4408E52B8)) 
    \data_cos[0]_i_9 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[10]_i_1 
       (.I0(\data_cos[10]_i_2_n_0 ),
        .I1(\data_cos_reg[10]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[10]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos[10]_i_5_n_0 ),
        .O(\data_cos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C4BC3C3C3C3B43C)) 
    \data_cos[10]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22BF22AADD40DD55)) 
    \data_cos[10]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2DA5A5969696D25A)) 
    \data_cos[10]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \data_cos[10]_i_17 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .O(\data_cos[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h57560000A8A9FFFF)) 
    \data_cos[10]_i_18 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[27]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_cos[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBF5540AA542AABD5)) 
    \data_cos[10]_i_19 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[10]_i_2 
       (.I0(\data_cos[10]_i_6_n_0 ),
        .I1(\data_cos[10]_i_7_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[10]_i_8_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[10]_i_9_n_0 ),
        .O(\data_cos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF040F5550FBF0AAA)) 
    \data_cos[10]_i_20 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C396B43C3C3C)) 
    \data_cos[10]_i_21 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h33CCCC3326D9CD33)) 
    \data_cos[10]_i_22 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h787878783C0F0F0F)) 
    \data_cos[10]_i_23 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h96964B4BD24B6969)) 
    \data_cos[10]_i_24 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA5B4B4B4B4B4B4B4)) 
    \data_cos[10]_i_25 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[10]_i_5 
       (.I0(\data_cos[10]_i_14_n_0 ),
        .I1(\data_cos[10]_i_15_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[10]_i_16_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[10]_i_17_n_0 ),
        .O(\data_cos[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \data_cos[10]_i_6 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .O(\data_cos[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h34CB3CC3CC33CF30)) 
    \data_cos[10]_i_7 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h87C387C3C3F0F078)) 
    \data_cos[10]_i_8 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2DC3C3C3C33CD23C)) 
    \data_cos[10]_i_9 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB43C2D2D3C2D6969)) 
    \data_cos[11]_i_10 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0E1E1E1E1E1E1E1)) 
    \data_cos[11]_i_11 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15A8EA57)) 
    \data_cos[11]_i_12 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_cos[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_cos[11]_i_13 
       (.I0(sel[4]),
        .I1(sel[9]),
        .O(\data_cos[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE666755519999)) 
    \data_cos[11]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_cos[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9696A5A59687A5A5)) 
    \data_cos[11]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA575F1555A8A0)) 
    \data_cos[11]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE0001FFF)) 
    \data_cos[11]_i_17 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\data_cos[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC7380FF0CF300CF3)) 
    \data_cos[11]_i_18 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4B694B69693C3C3C)) 
    \data_cos[11]_i_19 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5A96969696A587A5)) 
    \data_cos[11]_i_20 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \data_cos[11]_i_4 
       (.I0(\data_cos[11]_i_8_n_0 ),
        .I1(\data_cos[11]_i_9_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[11]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\data_cos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[11]_i_5 
       (.I0(\data_cos[11]_i_11_n_0 ),
        .I1(\data_cos[11]_i_12_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[11]_i_13_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[11]_i_14_n_0 ),
        .O(\data_cos[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[11]_i_6 
       (.I0(\data_cos[11]_i_15_n_0 ),
        .I1(\data_cos[11]_i_13_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[11]_i_16_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[11]_i_17_n_0 ),
        .O(\data_cos[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[11]_i_7 
       (.I0(sel[9]),
        .I1(\data_cos[11]_i_18_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[11]_i_19_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[11]_i_20_n_0 ),
        .O(\data_cos[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA455AA55AA555AA)) 
    \data_cos[11]_i_8 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22BFDD55DD4022AA)) 
    \data_cos[11]_i_9 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[12]_i_1 
       (.I0(\data_cos[12]_i_2_n_0 ),
        .I1(\data_cos[12]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos[12]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos[12]_i_5_n_0 ),
        .O(\data_cos[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0700FF00F8FF)) 
    \data_cos[12]_i_10 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBBBB10004444)) 
    \data_cos[12]_i_11 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_cos[12]_i_12 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .O(\data_cos[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h66622223999DDDDD)) 
    \data_cos[12]_i_13 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_cos[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB54AF50AF50AF00F)) 
    \data_cos[12]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h77EAAAAA88155555)) 
    \data_cos[12]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h54AA0000AB55FFFF)) 
    \data_cos[12]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[12]_i_2 
       (.I0(sel[9]),
        .I1(\data_cos[12]_i_6_n_0 ),
        .I2(sel[6]),
        .I3(\data_cos[12]_i_7_n_0 ),
        .I4(sel[7]),
        .I5(\data_cos[12]_i_8_n_0 ),
        .O(\data_cos[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \data_cos[12]_i_3 
       (.I0(\data_cos[12]_i_9_n_0 ),
        .I1(sel[6]),
        .I2(\data_cos[12]_i_10_n_0 ),
        .I3(sel[7]),
        .I4(sel[9]),
        .O(\data_cos[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_cos[12]_i_4 
       (.I0(\data_cos[12]_i_11_n_0 ),
        .I1(sel[6]),
        .I2(\data_cos[12]_i_12_n_0 ),
        .I3(sel[7]),
        .I4(\data_cos[12]_i_13_n_0 ),
        .O(\data_cos[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_cos[12]_i_5 
       (.I0(\data_cos[12]_i_14_n_0 ),
        .I1(sel[7]),
        .I2(\data_cos[12]_i_15_n_0 ),
        .I3(sel[6]),
        .I4(\data_cos[12]_i_16_n_0 ),
        .O(\data_cos[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0080FF00FF7F00)) 
    \data_cos[12]_i_6 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA587A58787969696)) 
    \data_cos[12]_i_7 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80FF03007F00FCFF)) 
    \data_cos[12]_i_8 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3BC3C43)) 
    \data_cos[12]_i_9 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(sel[7]),
        .I2(\phase_acc_reg[27]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_cos[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \data_cos[13]_i_10 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[7]),
        .I3(sel[9]),
        .O(\data_cos[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBB54444444)) 
    \data_cos[13]_i_11 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888977777777)) 
    \data_cos[13]_i_12 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_cos[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \data_cos[13]_i_13 
       (.I0(sel[9]),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAB54)) 
    \data_cos[13]_i_14 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .O(\data_cos[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E1E1E1)) 
    \data_cos[13]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[13]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    \data_cos[13]_i_16 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\data_cos[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_cos[13]_i_4 
       (.I0(\data_cos[13]_i_8_n_0 ),
        .I1(sel[7]),
        .I2(\data_cos[13]_i_9_n_0 ),
        .I3(sel[6]),
        .I4(\data_cos[13]_i_10_n_0 ),
        .O(\data_cos[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_cos[13]_i_5 
       (.I0(\data_cos[13]_i_11_n_0 ),
        .I1(sel[6]),
        .I2(\data_cos[10]_i_6_n_0 ),
        .I3(sel[7]),
        .I4(\data_cos[13]_i_12_n_0 ),
        .O(\data_cos[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBADD8800542277FF)) 
    \data_cos[13]_i_6 
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(\data_cos[13]_i_13_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\data_cos[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_cos[13]_i_7 
       (.I0(\data_cos[13]_i_14_n_0 ),
        .I1(sel[6]),
        .I2(\data_cos[13]_i_15_n_0 ),
        .I3(sel[7]),
        .I4(\data_cos[13]_i_16_n_0 ),
        .O(\data_cos[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA15555555)) 
    \data_cos[13]_i_8 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80007FFF)) 
    \data_cos[13]_i_9 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\data_cos[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEA0015FF)) 
    \data_cos[14]_i_4 
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(\phase_acc_reg[27]_rep__0_n_0 ),
        .I3(sel[7]),
        .I4(sel[9]),
        .O(\data_cos[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC03FB0BFC03F808)) 
    \data_cos[14]_i_5 
       (.I0(\data_sin[13]_i_9_n_0 ),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[27]_rep__0_n_0 ),
        .I5(\data_cos[14]_i_8_n_0 ),
        .O(\data_cos[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAA00001055FFFF)) 
    \data_cos[14]_i_6 
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(\data_cos[14]_i_9_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\data_cos[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0001F)) 
    \data_cos[14]_i_7 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[6]),
        .I3(sel[7]),
        .I4(sel[9]),
        .O(\data_cos[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \data_cos[14]_i_8 
       (.I0(sel[4]),
        .I1(sel[0]),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[9]),
        .O(\data_cos[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \data_cos[14]_i_9 
       (.I0(sel[9]),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(sel[0]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00000100FFFF)) 
    \data_cos[15]_i_1 
       (.I0(sel[3]),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(\data_cos[15]_i_2_n_0 ),
        .I4(sel[8]),
        .I5(sel[9]),
        .O(\data_cos[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data_cos[15]_i_2 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[9]),
        .O(\data_cos[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[1]_i_1 
       (.I0(\data_cos_reg[1]_i_2_n_0 ),
        .I1(\data_cos_reg[1]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[1]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[1]_i_5_n_0 ),
        .O(\data_cos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h71DE903A4CCB2DD5)) 
    \data_cos[1]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAC1E6DB931A29458)) 
    \data_cos[1]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFBCDDE3CF17122A)) 
    \data_cos[1]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h822FEA0F5342189F)) 
    \data_cos[1]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h50839C2409E9AEF9)) 
    \data_cos[1]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA7322E4F45A6B954)) 
    \data_cos[1]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFC86E6FE07498B1A)) 
    \data_cos[1]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB03F926C387F1A5B)) 
    \data_cos[1]_i_21 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3FBA40B078FDB537)) 
    \data_cos[1]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[0]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD192E07F67613F02)) 
    \data_cos[1]_i_23 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h96D5AF22744CE953)) 
    \data_cos[1]_i_24 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[9]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h752490C139970A05)) 
    \data_cos[1]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h18F05742CAF44181)) 
    \data_cos[1]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h48E8F3C7BB3DF524)) 
    \data_cos[1]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h458C299D7835B630)) 
    \data_cos[1]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD332B45C7B8E09FD)) 
    \data_cos[1]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[2]_i_1 
       (.I0(\data_cos_reg[2]_i_2_n_0 ),
        .I1(\data_cos_reg[2]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[2]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[2]_i_5_n_0 ),
        .O(\data_cos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2C658361E10D69D7)) 
    \data_cos[2]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h481E33F1967D60A2)) 
    \data_cos[2]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7243313ECFC21EE3)) 
    \data_cos[2]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA5B65B87EB2D1EAC)) 
    \data_cos[2]_i_17 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4BC325AF87079635)) 
    \data_cos[2]_i_18 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6B7A3E1A5E5835C7)) 
    \data_cos[2]_i_19 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBD9038E7428F50AF)) 
    \data_cos[2]_i_20 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[1]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h95D12D68A5613CEB)) 
    \data_cos[2]_i_21 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h31B8C646A8A95B9B)) 
    \data_cos[2]_i_22 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[9]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD3D2B4C42BD21D2D)) 
    \data_cos[2]_i_23 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA77D1556CAC6A8E8)) 
    \data_cos[2]_i_24 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[9]),
        .O(\data_cos[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF569A4E0C3E1D24B)) 
    \data_cos[2]_i_25 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h78B4DA6DD7E1A569)) 
    \data_cos[2]_i_26 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7843F37C8CC24E5A)) 
    \data_cos[2]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5E6987C1F8C206D2)) 
    \data_cos[2]_i_28 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8696C1B0A6873464)) 
    \data_cos[2]_i_29 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[3]_i_1 
       (.I0(\data_cos_reg[3]_i_2_n_0 ),
        .I1(\data_cos_reg[3]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[3]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[3]_i_5_n_0 ),
        .O(\data_cos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h084EF3B151BAAE40)) 
    \data_cos[3]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[9]),
        .I5(sel[0]),
        .O(\data_cos[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B5A3C2CC3B669)) 
    \data_cos[3]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0DDE69873DD27A7A)) 
    \data_cos[3]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAC51C32CBDE26691)) 
    \data_cos[3]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[9]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h78B4B48D5A3C1E86)) 
    \data_cos[3]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC10DB02D9469B55E)) 
    \data_cos[3]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBC0F2D960BD0E996)) 
    \data_cos[3]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2C3C7878C2D29605)) 
    \data_cos[3]_i_21 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1133EEC44467B391)) 
    \data_cos[3]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[9]),
        .I5(sel[0]),
        .O(\data_cos[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9769D0F0B40B3D2D)) 
    \data_cos[3]_i_23 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8288F857A8DF5320)) 
    \data_cos[3]_i_24 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[0]),
        .O(\data_cos[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB13C2D5A2D781E69)) 
    \data_cos[3]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h964B7D3C4383A54B)) 
    \data_cos[3]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4BE17B5EBC96B0D2)) 
    \data_cos[3]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h78C7758A0F70F50A)) 
    \data_cos[3]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h872DD278C15AF00B)) 
    \data_cos[3]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[4]_i_1 
       (.I0(\data_cos_reg[4]_i_2_n_0 ),
        .I1(\data_cos_reg[4]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[4]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[4]_i_5_n_0 ),
        .O(\data_cos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h708F37C827D8A25D)) 
    \data_cos[4]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC53AC23DFA0525D2)) 
    \data_cos[4]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE13CB56B12874BB6)) 
    \data_cos[4]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB4A6220A4359D5F5)) 
    \data_cos[4]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h873C0F3CA5969EA5)) 
    \data_cos[4]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h782DD296F0B50F6D)) 
    \data_cos[4]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h16697896A5694369)) 
    \data_cos[4]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h96D2783C5A1EF0A5)) 
    \data_cos[4]_i_21 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3715C8EA4063BF9D)) 
    \data_cos[4]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC2691E96A596684B)) 
    \data_cos[4]_i_23 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8388FC778FBF7040)) 
    \data_cos[4]_i_24 
       (.I0(sel[2]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[0]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h79A53C3CF0E1694B)) 
    \data_cos[4]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h96B4E18782E1E169)) 
    \data_cos[4]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hD2E148D6AD3C871E)) 
    \data_cos[4]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3887C37887B44B78)) 
    \data_cos[4]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2D0F7878C3E1D2C3)) 
    \data_cos[4]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[5]_i_1 
       (.I0(\data_cos_reg[5]_i_2_n_0 ),
        .I1(\data_cos_reg[5]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[5]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[5]_i_5_n_0 ),
        .O(\data_cos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h697878783C0F0F0F)) 
    \data_cos[5]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE718DD2215EA28D7)) 
    \data_cos[5]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4A55A5B6B78B6)) 
    \data_cos[5]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBE928880416D777)) 
    \data_cos[5]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h87D22D781E699ED2)) 
    \data_cos[5]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_cos[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h780F5AB4E196C26D)) 
    \data_cos[5]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD2D20F1E4BB4B4E1)) 
    \data_cos[5]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA5C34B69E14B4BF0)) 
    \data_cos[5]_i_21 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9DDD6222C8AB3755)) 
    \data_cos[5]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[9]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DD278F04B4BE1)) 
    \data_cos[5]_i_23 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h384447BB74738B8C)) 
    \data_cos[5]_i_24 
       (.I0(sel[0]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h79B41E9678E14BC3)) 
    \data_cos[5]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFB888825047777D)) 
    \data_cos[5]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1E5AA5D6DA2D4BB4)) 
    \data_cos[5]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB45A0F5A782D4B1E)) 
    \data_cos[5]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF01E3C96F01E1E87)) 
    \data_cos[5]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[6]_i_1 
       (.I0(\data_cos_reg[6]_i_2_n_0 ),
        .I1(\data_cos_reg[6]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[6]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[6]_i_5_n_0 ),
        .O(\data_cos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4A5A5A55A5A5A5A)) 
    \data_cos[6]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC2855DF73D7AA208)) 
    \data_cos[6]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC3F0A4C15A0F78C1)) 
    \data_cos[6]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEBDD1422BA0845F7)) 
    \data_cos[6]_i_17 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE1B41E5AF0070FE1)) 
    \data_cos[6]_i_18 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA52DD278960FE183)) 
    \data_cos[6]_i_19 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8796D21EC3C30F1E)) 
    \data_cos[6]_i_20 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4002BFFDFDFD0202)) 
    \data_cos[6]_i_21 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD40020003FFFD)) 
    \data_cos[6]_i_22 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBF40708FB44BFC03)) 
    \data_cos[6]_i_23 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h962269DDC9DD3622)) 
    \data_cos[6]_i_24 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE00F2D87F05A78D2)) 
    \data_cos[6]_i_25 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h637028A29C8FD75D)) 
    \data_cos[6]_i_26 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1EF05A83250FC378)) 
    \data_cos[6]_i_27 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5A693C3C2D784B0F)) 
    \data_cos[6]_i_28 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A52D5A5A5AC3)) 
    \data_cos[6]_i_29 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(\phase_acc_reg[22]_rep_n_0 ),
        .O(\data_cos[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[7]_i_1 
       (.I0(\data_cos_reg[7]_i_2_n_0 ),
        .I1(\data_cos_reg[7]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[7]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[7]_i_5_n_0 ),
        .O(\data_cos[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \data_cos[7]_i_14 
       (.I0(sel[0]),
        .I1(\phase_acc_reg[27]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[1]),
        .O(\data_cos[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC8A83757D75F28A0)) 
    \data_cos[7]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[0]),
        .O(\data_cos[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB478873CD22DA5D2)) 
    \data_cos[7]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAF0A50F5BA5F45A0)) 
    \data_cos[7]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1EA54BC30FE14B2D)) 
    \data_cos[7]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_cos[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2DD2F02D5AA5B44B)) 
    \data_cos[7]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB44BA55AA51EF00F)) 
    \data_cos[7]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5500AAFFBAFF4500)) 
    \data_cos[7]_i_21 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(\phase_acc_reg[27]_rep_n_0 ),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h04FBBB44BB4447B9)) 
    \data_cos[7]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[9]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3D00C2FF4AFFB500)) 
    \data_cos[7]_i_23 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\phase_acc_reg[27]_rep_n_0 ),
        .I4(sel[9]),
        .I5(sel[0]),
        .O(\data_cos[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h21A0DE5F687D9782)) 
    \data_cos[7]_i_24 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_cos[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE21DF708D728827D)) 
    \data_cos[7]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_cos[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h297F80A8D6807F57)) 
    \data_cos[7]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA5E14B2DB41E3CE1)) 
    \data_cos[7]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF01EA55AB44B873C)) 
    \data_cos[7]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h872D78D2872D784B)) 
    \data_cos[7]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_cos[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[8]_i_1 
       (.I0(\data_cos_reg[8]_i_2_n_0 ),
        .I1(\data_cos_reg[8]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[8]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[8]_i_5_n_0 ),
        .O(\data_cos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1EE10F5AE11EF0A5)) 
    \data_cos[8]_i_14 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC03FD52ADD22AA55)) 
    \data_cos[8]_i_15 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h96E1691EC3E11EC3)) 
    \data_cos[8]_i_16 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFA05EF10A55AA05F)) 
    \data_cos[8]_i_17 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA15FA0025EA05FFD)) 
    \data_cos[8]_i_18 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FD2D2782D870FC3)) 
    \data_cos[8]_i_19 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[2]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4B0FA5F05A4BA5A5)) 
    \data_cos[8]_i_20 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB04F4FB05FA0B04F)) 
    \data_cos[8]_i_21 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[27]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1EE11E5AA51EE197)) 
    \data_cos[8]_i_22 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF00FBF402FD000FF)) 
    \data_cos[8]_i_23 
       (.I0(sel[4]),
        .I1(sel[2]),
        .I2(\phase_acc_reg[27]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hD82737C8BF40629D)) 
    \data_cos[8]_i_24 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hC3D2D2D2F0A5A5A5)) 
    \data_cos[8]_i_25 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD24AA0A02DB55F5F)) 
    \data_cos[8]_i_26 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[2]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6D92A05FD22D6D92)) 
    \data_cos[8]_i_27 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_cos[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5A5AF0A50F4BC3F0)) 
    \data_cos[8]_i_28 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F78875AF08778B4)) 
    \data_cos[8]_i_29 
       (.I0(\phase_acc_reg[27]_rep_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[2]),
        .O(\data_cos[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_cos[9]_i_1 
       (.I0(\data_cos_reg[9]_i_2_n_0 ),
        .I1(\data_cos_reg[9]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_cos_reg[9]_i_4_n_0 ),
        .I4(sel[8]),
        .I5(\data_cos_reg[9]_i_5_n_0 ),
        .O(\data_cos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1EF00F1EF0A5F0F0)) 
    \data_cos[9]_i_14 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[1]),
        .O(\data_cos[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1E2D0F2D2D7878D2)) 
    \data_cos[9]_i_15 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5A3C3C2DE1C3D21E)) 
    \data_cos[9]_i_16 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB4A5A5A5)) 
    \data_cos[9]_i_17 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h504A0002AFB5FFFD)) 
    \data_cos[9]_i_18 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[0]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[1]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_cos[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB44B694B963CB478)) 
    \data_cos[9]_i_19 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1E1EE1E1B4E14B4B)) 
    \data_cos[9]_i_20 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[1]),
        .O(\data_cos[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF0870F3C78F0870F)) 
    \data_cos[9]_i_21 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE10F1E5AF0E10F1F)) 
    \data_cos[9]_i_22 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB48787874B787878)) 
    \data_cos[9]_i_23 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3C2D69D2D2962D2D)) 
    \data_cos[9]_i_24 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE1D2F0D2F0D2F0D2)) 
    \data_cos[9]_i_25 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF00000700FFFF)) 
    \data_cos[9]_i_26 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[27]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_cos[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4BC387B43C3C5AC3)) 
    \data_cos[9]_i_27 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1EB4B4781EF0B44B)) 
    \data_cos[9]_i_28 
       (.I0(\phase_acc_reg[27]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[9]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\data_cos[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F78F0C30F0F78F0)) 
    \data_cos[9]_i_29 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[9]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(\phase_acc_reg[24]_rep_n_0 ),
        .O(\data_cos[9]_i_29_n_0 ));
  FDCE \data_cos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[0]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [0]));
  MUXF7 \data_cos_reg[0]_i_2 
       (.I0(\data_cos[0]_i_6_n_0 ),
        .I1(\data_cos[0]_i_7_n_0 ),
        .O(\data_cos_reg[0]_i_2_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[0]_i_3 
       (.I0(\data_cos[0]_i_8_n_0 ),
        .I1(\data_cos[0]_i_9_n_0 ),
        .O(\data_cos_reg[0]_i_3_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[0]_i_4 
       (.I0(\data_cos[0]_i_10_n_0 ),
        .I1(\data_cos[0]_i_11_n_0 ),
        .O(\data_cos_reg[0]_i_4_n_0 ),
        .S(sel[6]));
  FDCE \data_cos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[10]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [10]));
  MUXF7 \data_cos_reg[10]_i_10 
       (.I0(\data_cos[10]_i_18_n_0 ),
        .I1(\data_cos[10]_i_19_n_0 ),
        .O(\data_cos_reg[10]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[10]_i_11 
       (.I0(\data_cos[10]_i_20_n_0 ),
        .I1(\data_cos[10]_i_21_n_0 ),
        .O(\data_cos_reg[10]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[10]_i_12 
       (.I0(\data_cos[10]_i_22_n_0 ),
        .I1(\data_cos[10]_i_23_n_0 ),
        .O(\data_cos_reg[10]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[10]_i_13 
       (.I0(\data_cos[10]_i_24_n_0 ),
        .I1(\data_cos[10]_i_25_n_0 ),
        .O(\data_cos_reg[10]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[10]_i_3 
       (.I0(\data_cos_reg[10]_i_10_n_0 ),
        .I1(\data_cos_reg[10]_i_11_n_0 ),
        .O(\data_cos_reg[10]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[10]_i_4 
       (.I0(\data_cos_reg[10]_i_12_n_0 ),
        .I1(\data_cos_reg[10]_i_13_n_0 ),
        .O(\data_cos_reg[10]_i_4_n_0 ),
        .S(sel[6]));
  FDCE \data_cos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos_reg[11]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [11]));
  MUXF8 \data_cos_reg[11]_i_1 
       (.I0(\data_cos_reg[11]_i_2_n_0 ),
        .I1(\data_cos_reg[11]_i_3_n_0 ),
        .O(\data_cos_reg[11]_i_1_n_0 ),
        .S(sel[3]));
  MUXF7 \data_cos_reg[11]_i_2 
       (.I0(\data_cos[11]_i_4_n_0 ),
        .I1(\data_cos[11]_i_5_n_0 ),
        .O(\data_cos_reg[11]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \data_cos_reg[11]_i_3 
       (.I0(\data_cos[11]_i_6_n_0 ),
        .I1(\data_cos[11]_i_7_n_0 ),
        .O(\data_cos_reg[11]_i_3_n_0 ),
        .S(sel[8]));
  FDCE \data_cos_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[12]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [12]));
  FDCE \data_cos_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos_reg[13]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [13]));
  MUXF8 \data_cos_reg[13]_i_1 
       (.I0(\data_cos_reg[13]_i_2_n_0 ),
        .I1(\data_cos_reg[13]_i_3_n_0 ),
        .O(\data_cos_reg[13]_i_1_n_0 ),
        .S(sel[3]));
  MUXF7 \data_cos_reg[13]_i_2 
       (.I0(\data_cos[13]_i_4_n_0 ),
        .I1(\data_cos[13]_i_5_n_0 ),
        .O(\data_cos_reg[13]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \data_cos_reg[13]_i_3 
       (.I0(\data_cos[13]_i_6_n_0 ),
        .I1(\data_cos[13]_i_7_n_0 ),
        .O(\data_cos_reg[13]_i_3_n_0 ),
        .S(sel[8]));
  FDCE \data_cos_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos_reg[14]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [14]));
  MUXF8 \data_cos_reg[14]_i_1 
       (.I0(\data_cos_reg[14]_i_2_n_0 ),
        .I1(\data_cos_reg[14]_i_3_n_0 ),
        .O(\data_cos_reg[14]_i_1_n_0 ),
        .S(sel[3]));
  MUXF7 \data_cos_reg[14]_i_2 
       (.I0(\data_cos[14]_i_4_n_0 ),
        .I1(\data_cos[14]_i_5_n_0 ),
        .O(\data_cos_reg[14]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \data_cos_reg[14]_i_3 
       (.I0(\data_cos[14]_i_6_n_0 ),
        .I1(\data_cos[14]_i_7_n_0 ),
        .O(\data_cos_reg[14]_i_3_n_0 ),
        .S(sel[8]));
  FDCE \data_cos_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[15]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [15]));
  FDCE \data_cos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[1]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [1]));
  MUXF7 \data_cos_reg[1]_i_10 
       (.I0(\data_cos[1]_i_22_n_0 ),
        .I1(\data_cos[1]_i_23_n_0 ),
        .O(\data_cos_reg[1]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_11 
       (.I0(\data_cos[1]_i_24_n_0 ),
        .I1(\data_cos[1]_i_25_n_0 ),
        .O(\data_cos_reg[1]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_12 
       (.I0(\data_cos[1]_i_26_n_0 ),
        .I1(\data_cos[1]_i_27_n_0 ),
        .O(\data_cos_reg[1]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_13 
       (.I0(\data_cos[1]_i_28_n_0 ),
        .I1(\data_cos[1]_i_29_n_0 ),
        .O(\data_cos_reg[1]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[1]_i_2 
       (.I0(\data_cos_reg[1]_i_6_n_0 ),
        .I1(\data_cos_reg[1]_i_7_n_0 ),
        .O(\data_cos_reg[1]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[1]_i_3 
       (.I0(\data_cos_reg[1]_i_8_n_0 ),
        .I1(\data_cos_reg[1]_i_9_n_0 ),
        .O(\data_cos_reg[1]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[1]_i_4 
       (.I0(\data_cos_reg[1]_i_10_n_0 ),
        .I1(\data_cos_reg[1]_i_11_n_0 ),
        .O(\data_cos_reg[1]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[1]_i_5 
       (.I0(\data_cos_reg[1]_i_12_n_0 ),
        .I1(\data_cos_reg[1]_i_13_n_0 ),
        .O(\data_cos_reg[1]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[1]_i_6 
       (.I0(\data_cos[1]_i_14_n_0 ),
        .I1(\data_cos[1]_i_15_n_0 ),
        .O(\data_cos_reg[1]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_7 
       (.I0(\data_cos[1]_i_16_n_0 ),
        .I1(\data_cos[1]_i_17_n_0 ),
        .O(\data_cos_reg[1]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_8 
       (.I0(\data_cos[1]_i_18_n_0 ),
        .I1(\data_cos[1]_i_19_n_0 ),
        .O(\data_cos_reg[1]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[1]_i_9 
       (.I0(\data_cos[1]_i_20_n_0 ),
        .I1(\data_cos[1]_i_21_n_0 ),
        .O(\data_cos_reg[1]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[2]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [2]));
  MUXF7 \data_cos_reg[2]_i_10 
       (.I0(\data_cos[2]_i_22_n_0 ),
        .I1(\data_cos[2]_i_23_n_0 ),
        .O(\data_cos_reg[2]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_11 
       (.I0(\data_cos[2]_i_24_n_0 ),
        .I1(\data_cos[2]_i_25_n_0 ),
        .O(\data_cos_reg[2]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_12 
       (.I0(\data_cos[2]_i_26_n_0 ),
        .I1(\data_cos[2]_i_27_n_0 ),
        .O(\data_cos_reg[2]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_13 
       (.I0(\data_cos[2]_i_28_n_0 ),
        .I1(\data_cos[2]_i_29_n_0 ),
        .O(\data_cos_reg[2]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[2]_i_2 
       (.I0(\data_cos_reg[2]_i_6_n_0 ),
        .I1(\data_cos_reg[2]_i_7_n_0 ),
        .O(\data_cos_reg[2]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[2]_i_3 
       (.I0(\data_cos_reg[2]_i_8_n_0 ),
        .I1(\data_cos_reg[2]_i_9_n_0 ),
        .O(\data_cos_reg[2]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[2]_i_4 
       (.I0(\data_cos_reg[2]_i_10_n_0 ),
        .I1(\data_cos_reg[2]_i_11_n_0 ),
        .O(\data_cos_reg[2]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[2]_i_5 
       (.I0(\data_cos_reg[2]_i_12_n_0 ),
        .I1(\data_cos_reg[2]_i_13_n_0 ),
        .O(\data_cos_reg[2]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[2]_i_6 
       (.I0(\data_cos[2]_i_14_n_0 ),
        .I1(\data_cos[2]_i_15_n_0 ),
        .O(\data_cos_reg[2]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_7 
       (.I0(\data_cos[2]_i_16_n_0 ),
        .I1(\data_cos[2]_i_17_n_0 ),
        .O(\data_cos_reg[2]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_8 
       (.I0(\data_cos[2]_i_18_n_0 ),
        .I1(\data_cos[2]_i_19_n_0 ),
        .O(\data_cos_reg[2]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[2]_i_9 
       (.I0(\data_cos[2]_i_20_n_0 ),
        .I1(\data_cos[2]_i_21_n_0 ),
        .O(\data_cos_reg[2]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[3]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [3]));
  MUXF7 \data_cos_reg[3]_i_10 
       (.I0(\data_cos[3]_i_22_n_0 ),
        .I1(\data_cos[3]_i_23_n_0 ),
        .O(\data_cos_reg[3]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_11 
       (.I0(\data_cos[3]_i_24_n_0 ),
        .I1(\data_cos[3]_i_25_n_0 ),
        .O(\data_cos_reg[3]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_12 
       (.I0(\data_cos[3]_i_26_n_0 ),
        .I1(\data_cos[3]_i_27_n_0 ),
        .O(\data_cos_reg[3]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_13 
       (.I0(\data_cos[3]_i_28_n_0 ),
        .I1(\data_cos[3]_i_29_n_0 ),
        .O(\data_cos_reg[3]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[3]_i_2 
       (.I0(\data_cos_reg[3]_i_6_n_0 ),
        .I1(\data_cos_reg[3]_i_7_n_0 ),
        .O(\data_cos_reg[3]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[3]_i_3 
       (.I0(\data_cos_reg[3]_i_8_n_0 ),
        .I1(\data_cos_reg[3]_i_9_n_0 ),
        .O(\data_cos_reg[3]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[3]_i_4 
       (.I0(\data_cos_reg[3]_i_10_n_0 ),
        .I1(\data_cos_reg[3]_i_11_n_0 ),
        .O(\data_cos_reg[3]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[3]_i_5 
       (.I0(\data_cos_reg[3]_i_12_n_0 ),
        .I1(\data_cos_reg[3]_i_13_n_0 ),
        .O(\data_cos_reg[3]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[3]_i_6 
       (.I0(\data_cos[3]_i_14_n_0 ),
        .I1(\data_cos[3]_i_15_n_0 ),
        .O(\data_cos_reg[3]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_7 
       (.I0(\data_cos[3]_i_16_n_0 ),
        .I1(\data_cos[3]_i_17_n_0 ),
        .O(\data_cos_reg[3]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_8 
       (.I0(\data_cos[3]_i_18_n_0 ),
        .I1(\data_cos[3]_i_19_n_0 ),
        .O(\data_cos_reg[3]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[3]_i_9 
       (.I0(\data_cos[3]_i_20_n_0 ),
        .I1(\data_cos[3]_i_21_n_0 ),
        .O(\data_cos_reg[3]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[4]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [4]));
  MUXF7 \data_cos_reg[4]_i_10 
       (.I0(\data_cos[4]_i_22_n_0 ),
        .I1(\data_cos[4]_i_23_n_0 ),
        .O(\data_cos_reg[4]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_11 
       (.I0(\data_cos[4]_i_24_n_0 ),
        .I1(\data_cos[4]_i_25_n_0 ),
        .O(\data_cos_reg[4]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_12 
       (.I0(\data_cos[4]_i_26_n_0 ),
        .I1(\data_cos[4]_i_27_n_0 ),
        .O(\data_cos_reg[4]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_13 
       (.I0(\data_cos[4]_i_28_n_0 ),
        .I1(\data_cos[4]_i_29_n_0 ),
        .O(\data_cos_reg[4]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[4]_i_2 
       (.I0(\data_cos_reg[4]_i_6_n_0 ),
        .I1(\data_cos_reg[4]_i_7_n_0 ),
        .O(\data_cos_reg[4]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[4]_i_3 
       (.I0(\data_cos_reg[4]_i_8_n_0 ),
        .I1(\data_cos_reg[4]_i_9_n_0 ),
        .O(\data_cos_reg[4]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[4]_i_4 
       (.I0(\data_cos_reg[4]_i_10_n_0 ),
        .I1(\data_cos_reg[4]_i_11_n_0 ),
        .O(\data_cos_reg[4]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[4]_i_5 
       (.I0(\data_cos_reg[4]_i_12_n_0 ),
        .I1(\data_cos_reg[4]_i_13_n_0 ),
        .O(\data_cos_reg[4]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[4]_i_6 
       (.I0(\data_cos[4]_i_14_n_0 ),
        .I1(\data_cos[4]_i_15_n_0 ),
        .O(\data_cos_reg[4]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_7 
       (.I0(\data_cos[4]_i_16_n_0 ),
        .I1(\data_cos[4]_i_17_n_0 ),
        .O(\data_cos_reg[4]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_8 
       (.I0(\data_cos[4]_i_18_n_0 ),
        .I1(\data_cos[4]_i_19_n_0 ),
        .O(\data_cos_reg[4]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[4]_i_9 
       (.I0(\data_cos[4]_i_20_n_0 ),
        .I1(\data_cos[4]_i_21_n_0 ),
        .O(\data_cos_reg[4]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[5]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [5]));
  MUXF7 \data_cos_reg[5]_i_10 
       (.I0(\data_cos[5]_i_22_n_0 ),
        .I1(\data_cos[5]_i_23_n_0 ),
        .O(\data_cos_reg[5]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_11 
       (.I0(\data_cos[5]_i_24_n_0 ),
        .I1(\data_cos[5]_i_25_n_0 ),
        .O(\data_cos_reg[5]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_12 
       (.I0(\data_cos[5]_i_26_n_0 ),
        .I1(\data_cos[5]_i_27_n_0 ),
        .O(\data_cos_reg[5]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_13 
       (.I0(\data_cos[5]_i_28_n_0 ),
        .I1(\data_cos[5]_i_29_n_0 ),
        .O(\data_cos_reg[5]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[5]_i_2 
       (.I0(\data_cos_reg[5]_i_6_n_0 ),
        .I1(\data_cos_reg[5]_i_7_n_0 ),
        .O(\data_cos_reg[5]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[5]_i_3 
       (.I0(\data_cos_reg[5]_i_8_n_0 ),
        .I1(\data_cos_reg[5]_i_9_n_0 ),
        .O(\data_cos_reg[5]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[5]_i_4 
       (.I0(\data_cos_reg[5]_i_10_n_0 ),
        .I1(\data_cos_reg[5]_i_11_n_0 ),
        .O(\data_cos_reg[5]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[5]_i_5 
       (.I0(\data_cos_reg[5]_i_12_n_0 ),
        .I1(\data_cos_reg[5]_i_13_n_0 ),
        .O(\data_cos_reg[5]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[5]_i_6 
       (.I0(\data_cos[5]_i_14_n_0 ),
        .I1(\data_cos[5]_i_15_n_0 ),
        .O(\data_cos_reg[5]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_7 
       (.I0(\data_cos[5]_i_16_n_0 ),
        .I1(\data_cos[5]_i_17_n_0 ),
        .O(\data_cos_reg[5]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_8 
       (.I0(\data_cos[5]_i_18_n_0 ),
        .I1(\data_cos[5]_i_19_n_0 ),
        .O(\data_cos_reg[5]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[5]_i_9 
       (.I0(\data_cos[5]_i_20_n_0 ),
        .I1(\data_cos[5]_i_21_n_0 ),
        .O(\data_cos_reg[5]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[6]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [6]));
  MUXF7 \data_cos_reg[6]_i_10 
       (.I0(\data_cos[6]_i_22_n_0 ),
        .I1(\data_cos[6]_i_23_n_0 ),
        .O(\data_cos_reg[6]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_11 
       (.I0(\data_cos[6]_i_24_n_0 ),
        .I1(\data_cos[6]_i_25_n_0 ),
        .O(\data_cos_reg[6]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_12 
       (.I0(\data_cos[6]_i_26_n_0 ),
        .I1(\data_cos[6]_i_27_n_0 ),
        .O(\data_cos_reg[6]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_13 
       (.I0(\data_cos[6]_i_28_n_0 ),
        .I1(\data_cos[6]_i_29_n_0 ),
        .O(\data_cos_reg[6]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[6]_i_2 
       (.I0(\data_cos_reg[6]_i_6_n_0 ),
        .I1(\data_cos_reg[6]_i_7_n_0 ),
        .O(\data_cos_reg[6]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[6]_i_3 
       (.I0(\data_cos_reg[6]_i_8_n_0 ),
        .I1(\data_cos_reg[6]_i_9_n_0 ),
        .O(\data_cos_reg[6]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[6]_i_4 
       (.I0(\data_cos_reg[6]_i_10_n_0 ),
        .I1(\data_cos_reg[6]_i_11_n_0 ),
        .O(\data_cos_reg[6]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[6]_i_5 
       (.I0(\data_cos_reg[6]_i_12_n_0 ),
        .I1(\data_cos_reg[6]_i_13_n_0 ),
        .O(\data_cos_reg[6]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[6]_i_6 
       (.I0(\data_cos[6]_i_14_n_0 ),
        .I1(\data_cos[6]_i_15_n_0 ),
        .O(\data_cos_reg[6]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_7 
       (.I0(\data_cos[6]_i_16_n_0 ),
        .I1(\data_cos[6]_i_17_n_0 ),
        .O(\data_cos_reg[6]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_8 
       (.I0(\data_cos[6]_i_18_n_0 ),
        .I1(\data_cos[6]_i_19_n_0 ),
        .O(\data_cos_reg[6]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[6]_i_9 
       (.I0(\data_cos[6]_i_20_n_0 ),
        .I1(\data_cos[6]_i_21_n_0 ),
        .O(\data_cos_reg[6]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[7]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [7]));
  MUXF7 \data_cos_reg[7]_i_10 
       (.I0(\data_cos[7]_i_22_n_0 ),
        .I1(\data_cos[7]_i_23_n_0 ),
        .O(\data_cos_reg[7]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_11 
       (.I0(\data_cos[7]_i_24_n_0 ),
        .I1(\data_cos[7]_i_25_n_0 ),
        .O(\data_cos_reg[7]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_12 
       (.I0(\data_cos[7]_i_26_n_0 ),
        .I1(\data_cos[7]_i_27_n_0 ),
        .O(\data_cos_reg[7]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_13 
       (.I0(\data_cos[7]_i_28_n_0 ),
        .I1(\data_cos[7]_i_29_n_0 ),
        .O(\data_cos_reg[7]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[7]_i_2 
       (.I0(\data_cos_reg[7]_i_6_n_0 ),
        .I1(\data_cos_reg[7]_i_7_n_0 ),
        .O(\data_cos_reg[7]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[7]_i_3 
       (.I0(\data_cos_reg[7]_i_8_n_0 ),
        .I1(\data_cos_reg[7]_i_9_n_0 ),
        .O(\data_cos_reg[7]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[7]_i_4 
       (.I0(\data_cos_reg[7]_i_10_n_0 ),
        .I1(\data_cos_reg[7]_i_11_n_0 ),
        .O(\data_cos_reg[7]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[7]_i_5 
       (.I0(\data_cos_reg[7]_i_12_n_0 ),
        .I1(\data_cos_reg[7]_i_13_n_0 ),
        .O(\data_cos_reg[7]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[7]_i_6 
       (.I0(\data_cos[7]_i_14_n_0 ),
        .I1(\data_cos[7]_i_15_n_0 ),
        .O(\data_cos_reg[7]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_7 
       (.I0(\data_cos[7]_i_16_n_0 ),
        .I1(\data_cos[7]_i_17_n_0 ),
        .O(\data_cos_reg[7]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_8 
       (.I0(\data_cos[7]_i_18_n_0 ),
        .I1(\data_cos[7]_i_19_n_0 ),
        .O(\data_cos_reg[7]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[7]_i_9 
       (.I0(\data_cos[7]_i_20_n_0 ),
        .I1(\data_cos[7]_i_21_n_0 ),
        .O(\data_cos_reg[7]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[8]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [8]));
  MUXF7 \data_cos_reg[8]_i_10 
       (.I0(\data_cos[8]_i_22_n_0 ),
        .I1(\data_cos[8]_i_23_n_0 ),
        .O(\data_cos_reg[8]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_11 
       (.I0(\data_cos[8]_i_24_n_0 ),
        .I1(\data_cos[8]_i_25_n_0 ),
        .O(\data_cos_reg[8]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_12 
       (.I0(\data_cos[8]_i_26_n_0 ),
        .I1(\data_cos[8]_i_27_n_0 ),
        .O(\data_cos_reg[8]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_13 
       (.I0(\data_cos[8]_i_28_n_0 ),
        .I1(\data_cos[8]_i_29_n_0 ),
        .O(\data_cos_reg[8]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[8]_i_2 
       (.I0(\data_cos_reg[8]_i_6_n_0 ),
        .I1(\data_cos_reg[8]_i_7_n_0 ),
        .O(\data_cos_reg[8]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[8]_i_3 
       (.I0(\data_cos_reg[8]_i_8_n_0 ),
        .I1(\data_cos_reg[8]_i_9_n_0 ),
        .O(\data_cos_reg[8]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[8]_i_4 
       (.I0(\data_cos_reg[8]_i_10_n_0 ),
        .I1(\data_cos_reg[8]_i_11_n_0 ),
        .O(\data_cos_reg[8]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[8]_i_5 
       (.I0(\data_cos_reg[8]_i_12_n_0 ),
        .I1(\data_cos_reg[8]_i_13_n_0 ),
        .O(\data_cos_reg[8]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[8]_i_6 
       (.I0(\data_cos[8]_i_14_n_0 ),
        .I1(\data_cos[8]_i_15_n_0 ),
        .O(\data_cos_reg[8]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_7 
       (.I0(\data_cos[8]_i_16_n_0 ),
        .I1(\data_cos[8]_i_17_n_0 ),
        .O(\data_cos_reg[8]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_8 
       (.I0(\data_cos[8]_i_18_n_0 ),
        .I1(\data_cos[8]_i_19_n_0 ),
        .O(\data_cos_reg[8]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[8]_i_9 
       (.I0(\data_cos[8]_i_20_n_0 ),
        .I1(\data_cos[8]_i_21_n_0 ),
        .O(\data_cos_reg[8]_i_9_n_0 ),
        .S(sel[7]));
  FDCE \data_cos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\data_cos[9]_i_1_n_0 ),
        .Q(\data_cos_reg[15]_0 [9]));
  MUXF7 \data_cos_reg[9]_i_10 
       (.I0(\data_cos[9]_i_22_n_0 ),
        .I1(\data_cos[9]_i_23_n_0 ),
        .O(\data_cos_reg[9]_i_10_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_11 
       (.I0(\data_cos[9]_i_24_n_0 ),
        .I1(\data_cos[9]_i_25_n_0 ),
        .O(\data_cos_reg[9]_i_11_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_12 
       (.I0(\data_cos[9]_i_26_n_0 ),
        .I1(\data_cos[9]_i_27_n_0 ),
        .O(\data_cos_reg[9]_i_12_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_13 
       (.I0(\data_cos[9]_i_28_n_0 ),
        .I1(\data_cos[9]_i_29_n_0 ),
        .O(\data_cos_reg[9]_i_13_n_0 ),
        .S(sel[7]));
  MUXF8 \data_cos_reg[9]_i_2 
       (.I0(\data_cos_reg[9]_i_6_n_0 ),
        .I1(\data_cos_reg[9]_i_7_n_0 ),
        .O(\data_cos_reg[9]_i_2_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[9]_i_3 
       (.I0(\data_cos_reg[9]_i_8_n_0 ),
        .I1(\data_cos_reg[9]_i_9_n_0 ),
        .O(\data_cos_reg[9]_i_3_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[9]_i_4 
       (.I0(\data_cos_reg[9]_i_10_n_0 ),
        .I1(\data_cos_reg[9]_i_11_n_0 ),
        .O(\data_cos_reg[9]_i_4_n_0 ),
        .S(sel[6]));
  MUXF8 \data_cos_reg[9]_i_5 
       (.I0(\data_cos_reg[9]_i_12_n_0 ),
        .I1(\data_cos_reg[9]_i_13_n_0 ),
        .O(\data_cos_reg[9]_i_5_n_0 ),
        .S(sel[6]));
  MUXF7 \data_cos_reg[9]_i_6 
       (.I0(\data_cos[9]_i_14_n_0 ),
        .I1(\data_cos[9]_i_15_n_0 ),
        .O(\data_cos_reg[9]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_7 
       (.I0(\data_cos[9]_i_16_n_0 ),
        .I1(\data_cos[9]_i_17_n_0 ),
        .O(\data_cos_reg[9]_i_7_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_8 
       (.I0(\data_cos[9]_i_18_n_0 ),
        .I1(\data_cos[9]_i_19_n_0 ),
        .O(\data_cos_reg[9]_i_8_n_0 ),
        .S(sel[7]));
  MUXF7 \data_cos_reg[9]_i_9 
       (.I0(\data_cos[9]_i_20_n_0 ),
        .I1(\data_cos[9]_i_21_n_0 ),
        .O(\data_cos_reg[9]_i_9_n_0 ),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[0]_i_1 
       (.I0(\data_sin_reg[0]_i_2_n_0 ),
        .I1(\data_sin_reg[0]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[0]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin[0]_i_5_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hE5777584B04619B9)) 
    \data_sin[0]_i_10 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_sin[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h360C104AEBA56BF4)) 
    \data_sin[0]_i_11 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_sin[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h38E06459)) 
    \data_sin[0]_i_12 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[1]),
        .O(\data_sin[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6B266B267A967A97)) 
    \data_sin[0]_i_13 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[9]),
        .I5(sel[1]),
        .O(\data_sin[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2C03C84E7B4F11D5)) 
    \data_sin[0]_i_14 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[4]),
        .I5(sel[0]),
        .O(\data_sin[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_sin[0]_i_5 
       (.I0(\data_sin[0]_i_12_n_0 ),
        .I1(sel[5]),
        .I2(\data_sin[0]_i_13_n_0 ),
        .I3(sel[8]),
        .I4(\data_sin[0]_i_14_n_0 ),
        .O(\data_sin[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66B7BC7828862197)) 
    \data_sin[0]_i_6 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[0]),
        .O(\data_sin[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7C138DB220348ED8)) 
    \data_sin[0]_i_7 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_sin[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5D75208306CD61B)) 
    \data_sin[0]_i_8 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\data_sin[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2A1ED860EAE72DE9)) 
    \data_sin[0]_i_9 
       (.I0(sel[5]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\data_sin[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[10]_i_1 
       (.I0(\data_sin_reg[10]_i_2_n_0 ),
        .I1(\data_sin_reg[10]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[10]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[10]_i_5_n_0 ),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'h3736C8C9)) 
    \data_sin[10]_i_14 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\data_sin[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h54440000ABBBFFFF)) 
    \data_sin[10]_i_15 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0057FF03FFA800)) 
    \data_sin[10]_i_16 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0B030303F4FCF)) 
    \data_sin[10]_i_17 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBB4B0B4044B4F4B)) 
    \data_sin[10]_i_18 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6311114C9CEEEEB3)) 
    \data_sin[10]_i_19 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7FE00000801FFFFF)) 
    \data_sin[10]_i_20 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h919397966E6C6869)) 
    \data_sin[10]_i_21 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEC89999913766666)) 
    \data_sin[10]_i_22 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h05551550FAAAEAAF)) 
    \data_sin[10]_i_23 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h29B98202D6467DFD)) 
    \data_sin[10]_i_24 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h40AFAFDFBF505020)) 
    \data_sin[10]_i_25 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h414BBEB45B1BA4E5)) 
    \data_sin[10]_i_26 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hCB34)) 
    \data_sin[10]_i_27 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[9]),
        .O(\data_sin[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h015F0000FEA0FFFF)) 
    \data_sin[10]_i_28 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFE00081001FFF)) 
    \data_sin[10]_i_29 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[29]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[10]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB04F)) 
    \data_sin[11]_i_10 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .O(\data_sin[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD9D92626D9992667)) 
    \data_sin[11]_i_11 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB664499B)) 
    \data_sin[11]_i_12 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[9]),
        .O(\data_sin[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2BBB5757D444A8A8)) 
    \data_sin[11]_i_13 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4445BBBA)) 
    \data_sin[11]_i_14 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(sel[9]),
        .O(\data_sin[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30007FFFCFFF8000)) 
    \data_sin[11]_i_15 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC040C0003FBF3)) 
    \data_sin[11]_i_16 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFA5A5A0105A5A5F)) 
    \data_sin[11]_i_17 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h266D6D6DD9929292)) 
    \data_sin[11]_i_18 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC738)) 
    \data_sin[11]_i_19 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .O(\data_sin[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0FFFFFF1F00)) 
    \data_sin[11]_i_20 
       (.I0(\phase_acc_reg[22]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[29]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10004444EFFFBBBB)) 
    \data_sin[11]_i_21 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[11]_i_4 
       (.I0(\data_sin[11]_i_8_n_0 ),
        .I1(\data_sin[11]_i_9_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[11]_i_10_n_0 ),
        .I4(sel[5]),
        .I5(\data_sin[11]_i_11_n_0 ),
        .O(\data_sin[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[11]_i_5 
       (.I0(\data_sin[11]_i_12_n_0 ),
        .I1(\data_sin[11]_i_13_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[11]_i_14_n_0 ),
        .I4(sel[5]),
        .I5(\data_sin[11]_i_15_n_0 ),
        .O(\data_sin[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[11]_i_6 
       (.I0(\data_sin[11]_i_16_n_0 ),
        .I1(\data_sin[11]_i_8_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[11]_i_17_n_0 ),
        .I4(sel[5]),
        .I5(\data_sin[11]_i_18_n_0 ),
        .O(\data_sin[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[11]_i_7 
       (.I0(\data_sin[11]_i_19_n_0 ),
        .I1(\data_sin[11]_i_20_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[11]_i_21_n_0 ),
        .I4(sel[5]),
        .I5(\data_sin[11]_i_14_n_0 ),
        .O(\data_sin[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00007F00FFFF)) 
    \data_sin[11]_i_8 
       (.I0(\phase_acc_reg[23]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h540A0000ABF5FFFF)) 
    \data_sin[11]_i_9 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF5540AA)) 
    \data_sin[12]_i_10 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_sin[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7EEEA8A881115757)) 
    \data_sin[12]_i_11 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \data_sin[12]_i_12 
       (.I0(sel[7]),
        .I1(sel[4]),
        .I2(sel[9]),
        .O(\data_sin[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4000BFFF)) 
    \data_sin[12]_i_13 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_sin[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01110000FEEEFFFF)) 
    \data_sin[12]_i_14 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[7]),
        .I5(sel[9]),
        .O(\data_sin[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \data_sin[12]_i_15 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[9]),
        .O(\data_sin[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h155F5F5AEAA0A0A5)) 
    \data_sin[12]_i_16 
       (.I0(sel[7]),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__1_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EAFF00FF1500)) 
    \data_sin[12]_i_17 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(sel[7]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[12]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3BC3C43)) 
    \data_sin[12]_i_18 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .I2(sel[7]),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_sin[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FEEEEEEE)) 
    \data_sin[12]_i_19 
       (.I0(sel[7]),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \data_sin[12]_i_20 
       (.I0(sel[7]),
        .I1(sel[4]),
        .I2(sel[9]),
        .O(\data_sin[12]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sin[12]_i_4 
       (.I0(\data_cos[12]_i_16_n_0 ),
        .I1(sel[8]),
        .I2(\data_sin[12]_i_8_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(\data_sin[12]_i_9_n_0 ),
        .O(\data_sin[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[12]_i_5 
       (.I0(\data_sin[12]_i_10_n_0 ),
        .I1(\data_sin[12]_i_11_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[12]_i_12_n_0 ),
        .I4(\phase_acc_reg[27]_rep__0_n_0 ),
        .I5(\data_sin[12]_i_13_n_0 ),
        .O(\data_sin[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[12]_i_6 
       (.I0(\data_sin[12]_i_14_n_0 ),
        .I1(\data_sin[12]_i_15_n_0 ),
        .I2(sel[8]),
        .I3(\data_sin[12]_i_16_n_0 ),
        .I4(\phase_acc_reg[27]_rep__0_n_0 ),
        .I5(\data_sin[12]_i_17_n_0 ),
        .O(\data_sin[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_sin[12]_i_7 
       (.I0(\data_sin[12]_i_18_n_0 ),
        .I1(sel[8]),
        .I2(\data_sin[12]_i_19_n_0 ),
        .I3(\phase_acc_reg[27]_rep__0_n_0 ),
        .I4(\data_sin[12]_i_20_n_0 ),
        .O(\data_sin[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \data_sin[12]_i_8 
       (.I0(sel[7]),
        .I1(sel[4]),
        .I2(sel[9]),
        .O(\data_sin[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D62629DDD6223)) 
    \data_sin[12]_i_9 
       (.I0(sel[7]),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_sin[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \data_sin[13]_i_10 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .I4(sel[9]),
        .O(\data_sin[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \data_sin[13]_i_11 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__1_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .O(\data_sin[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h21DEB54B21DEB44A)) 
    \data_sin[13]_i_4 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(sel[4]),
        .I5(\data_sin[14]_i_8_n_0 ),
        .O(\data_sin[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC83BFBCBC83B3808)) 
    \data_sin[13]_i_5 
       (.I0(\data_sin[13]_i_8_n_0 ),
        .I1(sel[8]),
        .I2(sel[5]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(\data_sin[13]_i_9_n_0 ),
        .O(\data_sin[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF4A4545E540EAEA)) 
    \data_sin[13]_i_6 
       (.I0(sel[8]),
        .I1(\data_sin[13]_i_10_n_0 ),
        .I2(sel[5]),
        .I3(\data_sin[13]_i_11_n_0 ),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAD84527B)) 
    \data_sin[13]_i_7 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_sin[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \data_sin[13]_i_8 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h807F)) 
    \data_sin[13]_i_9 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .O(\data_sin[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA15)) 
    \data_sin[14]_i_10 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep__1_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(sel[9]),
        .O(\data_sin[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h857A05FB857A04FA)) 
    \data_sin[14]_i_4 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(sel[9]),
        .I4(sel[4]),
        .I5(\data_sin[14]_i_8_n_0 ),
        .O(\data_sin[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA1A0A1A15F5E5E5E)) 
    \data_sin[14]_i_5 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(\data_sin[14]_i_9_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE00000FF4FFFFF00)) 
    \data_sin[14]_i_6 
       (.I0(sel[4]),
        .I1(\data_sin[14]_i_10_n_0 ),
        .I2(sel[5]),
        .I3(sel[8]),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A15F5E)) 
    \data_sin[14]_i_7 
       (.I0(sel[8]),
        .I1(sel[5]),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(sel[9]),
        .O(\data_sin[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \data_sin[14]_i_8 
       (.I0(\phase_acc_reg[24]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(sel[9]),
        .I3(\phase_acc_reg[23]_rep__1_n_0 ),
        .O(\data_sin[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_sin[14]_i_9 
       (.I0(\phase_acc_reg[23]_rep__1_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(sel[9]),
        .O(\data_sin[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FF01FF00FF00FE)) 
    \data_sin[15]_i_1 
       (.I0(sel[3]),
        .I1(sel[6]),
        .I2(sel[8]),
        .I3(sel[9]),
        .I4(sel[5]),
        .I5(\data_sin[15]_i_2_n_0 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \data_sin[15]_i_2 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[9]),
        .O(\data_sin[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[1]_i_1 
       (.I0(\data_sin_reg[1]_i_2_n_0 ),
        .I1(\data_sin_reg[1]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[1]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[1]_i_5_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h550CEF1170F31AC2)) 
    \data_sin[1]_i_14 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FEBDE70693F4059)) 
    \data_sin[1]_i_15 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h722640516DEBE9E2)) 
    \data_sin[1]_i_16 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF860633456DABDFF)) 
    \data_sin[1]_i_17 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h96AD5692C125743F)) 
    \data_sin[1]_i_18 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8484F7D8B2694EB4)) 
    \data_sin[1]_i_19 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h59AE201C0296CFB9)) 
    \data_sin[1]_i_20 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA42F6B5524ED32E4)) 
    \data_sin[1]_i_21 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF4B7D64C2524AB71)) 
    \data_sin[1]_i_22 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h400469389A3175D4)) 
    \data_sin[1]_i_23 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEF2121BB724D96DA)) 
    \data_sin[1]_i_24 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h83B5694B2E496AC8)) 
    \data_sin[1]_i_25 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6ABD123837D29DDD)) 
    \data_sin[1]_i_26 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h02644EA797D7B674)) 
    \data_sin[1]_i_27 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h96D7FEC0020E7BA9)) 
    \data_sin[1]_i_28 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0EF7AA86CF883030)) 
    \data_sin[1]_i_29 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[2]_i_1 
       (.I0(\data_sin_reg[2]_i_2_n_0 ),
        .I1(\data_sin_reg[2]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[2]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[2]_i_5_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hA79A5C643CE9B314)) 
    \data_sin[2]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1F39BEA6AF79109F)) 
    \data_sin[2]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1DE812F0BA0FED07)) 
    \data_sin[2]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[23]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD3E6823A4C0D5D1F)) 
    \data_sin[2]_i_17 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6B33824CD1556E8F)) 
    \data_sin[2]_i_18 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6B242A4314DB932C)) 
    \data_sin[2]_i_19 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCAAB3D5462299F5F)) 
    \data_sin[2]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h21646709FAB9B5B2)) 
    \data_sin[2]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE6268402AD9D5FDC)) 
    \data_sin[2]_i_22 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h46D5534EF92ABCA1)) 
    \data_sin[2]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5424D62DC9DB2848)) 
    \data_sin[2]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8BCC7632D6A64111)) 
    \data_sin[2]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6741B0BACBCB3281)) 
    \data_sin[2]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h63A013F59D7DBD02)) 
    \data_sin[2]_i_27 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF5F89CEE087D6591)) 
    \data_sin[2]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3CE55971CD3A268E)) 
    \data_sin[2]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[3]_i_1 
       (.I0(\data_sin_reg[3]_i_2_n_0 ),
        .I1(\data_sin_reg[3]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[3]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[3]_i_5_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFC35528207CA9D7D)) 
    \data_sin[3]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F43AE9C69D59633)) 
    \data_sin[3]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1A2E87B1C1D1584E)) 
    \data_sin[3]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h72378CC4CDCC7231)) 
    \data_sin[3]_i_17 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h792619C284D9A638)) 
    \data_sin[3]_i_18 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFDB2F2D8024F0D27)) 
    \data_sin[3]_i_19 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hD351329A24AECF6C)) 
    \data_sin[3]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9F03DE2440DC04DB)) 
    \data_sin[3]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6EFDC50200822AFD)) 
    \data_sin[3]_i_22 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4CCB8A9CF3247563)) 
    \data_sin[3]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h50AFF7DDEF500802)) 
    \data_sin[3]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h969384E4692C5B1B)) 
    \data_sin[3]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE4313BCECE3B3345)) 
    \data_sin[3]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5CD56E08A20A80F7)) 
    \data_sin[3]_i_27 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9CFB622E637C9951)) 
    \data_sin[3]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4A3FAC18B9E053E7)) 
    \data_sin[3]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[4]_i_1 
       (.I0(\data_sin_reg[4]_i_2_n_0 ),
        .I1(\data_sin_reg[4]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[4]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[4]_i_5_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hB26FF3BE49901C41)) 
    \data_sin[4]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2149D0B62D71D29F)) 
    \data_sin[4]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3EF3AE64C10C519B)) 
    \data_sin[4]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h891472BB36EB8944)) 
    \data_sin[4]_i_17 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h07C278FDF83D8702)) 
    \data_sin[4]_i_18 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7178F0928E850F6D)) 
    \data_sin[4]_i_19 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0B3A3185F4C5EEF)) 
    \data_sin[4]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6F2E949790D56B68)) 
    \data_sin[4]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7CF3304C838CCFB3)) 
    \data_sin[4]_i_22 
       (.I0(\phase_acc_reg[24]_rep__0_n_0 ),
        .I1(\phase_acc_reg[29]_rep_n_0 ),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC5CD058A7A32FA75)) 
    \data_sin[4]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h18EE09FDA711F602)) 
    \data_sin[4]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3C684F39C397B0C6)) 
    \data_sin[4]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4E2891D791D76C29)) 
    \data_sin[4]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7837BFF487C8400B)) 
    \data_sin[4]_i_27 
       (.I0(\phase_acc_reg[22]_rep__0_n_0 ),
        .I1(\phase_acc_reg[29]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB98E42464609BDB9)) 
    \data_sin[4]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCFF64DD13809922E)) 
    \data_sin[4]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[5]_i_1 
       (.I0(\data_sin_reg[5]_i_2_n_0 ),
        .I1(\data_sin_reg[5]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[5]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[5]_i_5_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h27BA6A36D85595C9)) 
    \data_sin[5]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3007CFF8547BAB95)) 
    \data_sin[5]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5CD9899EA3267661)) 
    \data_sin[5]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE087E50F1F781AF0)) 
    \data_sin[5]_i_17 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h148F850FEB707AF0)) 
    \data_sin[5]_i_18 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h64ED4FE79B12B018)) 
    \data_sin[5]_i_19 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA8B9576D5744A89A)) 
    \data_sin[5]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h64B90BC69B46F479)) 
    \data_sin[5]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4FB3034CB0CCFCB3)) 
    \data_sin[5]_i_22 
       (.I0(\phase_acc_reg[22]_rep__0_n_0 ),
        .I1(\phase_acc_reg[29]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9DEA15632215EA9C)) 
    \data_sin[5]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB7F22671480DD98E)) 
    \data_sin[5]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFA11208805EEDF77)) 
    \data_sin[5]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE1A71E580707F8F9)) 
    \data_sin[5]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC3474B883CB8B477)) 
    \data_sin[5]_i_27 
       (.I0(\phase_acc_reg[22]_rep__0_n_0 ),
        .I1(\phase_acc_reg[29]_rep_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h23CCA08ADC3B5F75)) 
    \data_sin[5]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5D56E4CBAAA91B34)) 
    \data_sin[5]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[6]_i_1 
       (.I0(\data_sin_reg[6]_i_2_n_0 ),
        .I1(\data_sin_reg[6]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[6]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[6]_i_5_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h1C80A3FBE27F5C04)) 
    \data_sin[6]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h15252622EADAD9CC)) 
    \data_sin[6]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8540BBEB7ABF4414)) 
    \data_sin[6]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h54EC02A8AB13FD57)) 
    \data_sin[6]_i_17 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4DD58880B22A777F)) 
    \data_sin[6]_i_18 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6300DAFF9CFF2500)) 
    \data_sin[6]_i_19 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[29]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h47B810F4B847EF03)) 
    \data_sin[6]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFD20DA2D02DF21D2)) 
    \data_sin[6]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6B7F14009400EBFF)) 
    \data_sin[6]_i_22 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3520CADFCADF3520)) 
    \data_sin[6]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h50EF14B8AF10EB47)) 
    \data_sin[6]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA1B1B1285E4E4ED7)) 
    \data_sin[6]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4257BDA82277DD89)) 
    \data_sin[6]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h02DDA174FD225E8B)) 
    \data_sin[6]_i_27 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h659AA0829A455F7D)) 
    \data_sin[6]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0318F5C3F4E70A3C)) 
    \data_sin[6]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[7]_i_1 
       (.I0(\data_sin_reg[7]_i_2_n_0 ),
        .I1(\data_sin_reg[7]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[7]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[7]_i_5_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hE2A7DD481D5822B7)) 
    \data_sin[7]_i_14 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h21643061DE9BCF9E)) 
    \data_sin[7]_i_15 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1041AFFAEFBE5005)) 
    \data_sin[7]_i_16 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5BFF5A00A400A5FF)) 
    \data_sin[7]_i_17 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[29]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4FC0C0CFB03F3F30)) 
    \data_sin[7]_i_18 
       (.I0(\phase_acc_reg[24]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(\phase_acc_reg[29]_rep_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F60B0CFF09F4F30)) 
    \data_sin[7]_i_19 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[29]_rep_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1AA4E648E55B19B7)) 
    \data_sin[7]_i_20 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h208AFE71DF75018E)) 
    \data_sin[7]_i_21 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h74F51F0A8B0AE0F5)) 
    \data_sin[7]_i_22 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6578252D9A87DAD2)) 
    \data_sin[7]_i_23 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5114AAF9AEEB5506)) 
    \data_sin[7]_i_24 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hDD22768122DD897E)) 
    \data_sin[7]_i_25 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFB4404BBEE1111EF)) 
    \data_sin[7]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep_n_0 ),
        .O(\data_sin[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF50882F60AF77D09)) 
    \data_sin[7]_i_27 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h09D72220F628DDDF)) 
    \data_sin[7]_i_28 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBE5472E441AB8D1)) 
    \data_sin[7]_i_29 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[8]_i_1 
       (.I0(\data_sin_reg[8]_i_2_n_0 ),
        .I1(\data_sin_reg[8]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[8]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[8]_i_5_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h691E39CB96E1C634)) 
    \data_sin[8]_i_14 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h13024753ECFDB8AC)) 
    \data_sin[8]_i_15 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4F0AA4F0B0F55B0F)) 
    \data_sin[8]_i_16 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9600D3FF69FF2C00)) 
    \data_sin[8]_i_17 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(\phase_acc_reg[29]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6B1450AF94EBAF50)) 
    \data_sin[8]_i_18 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7C4F3C3083B0C3CF)) 
    \data_sin[8]_i_19 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h21F720A0DE08DF5F)) 
    \data_sin[8]_i_20 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h58D22C0DA72DD3F2)) 
    \data_sin[8]_i_21 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0D6240BFF29DBF40)) 
    \data_sin[8]_i_22 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(sel[4]),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40737040BF8C8FBF)) 
    \data_sin[8]_i_23 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5AF45EA7A50BA158)) 
    \data_sin[8]_i_24 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A28D65FF5D729A0)) 
    \data_sin[8]_i_25 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEF1410EB41AFBE51)) 
    \data_sin[8]_i_26 
       (.I0(\phase_acc_reg[29]_rep_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep__0_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5F022F5BA0FDD0A4)) 
    \data_sin[8]_i_27 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDE08828221F77D7D)) 
    \data_sin[8]_i_28 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h68D79F20972860DF)) 
    \data_sin[8]_i_29 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[23]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_sin[9]_i_1 
       (.I0(\data_sin_reg[9]_i_2_n_0 ),
        .I1(\data_sin_reg[9]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\data_sin_reg[9]_i_4_n_0 ),
        .I4(sel[6]),
        .I5(\data_sin_reg[9]_i_5_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h8CBBEFAE73441051)) 
    \data_sin[9]_i_14 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h50414145AFBEBEBA)) 
    \data_sin[9]_i_15 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB11EEE444EE111BB)) 
    \data_sin[9]_i_16 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[24]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE07F0F801F80F07F)) 
    \data_sin[9]_i_17 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[29]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0A4F0305F5B0F)) 
    \data_sin[9]_i_18 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[22]_rep_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB88840344777B)) 
    \data_sin[9]_i_19 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7E0280AA81FD7F55)) 
    \data_sin[9]_i_20 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[22]_rep_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA82A060757D5F9F8)) 
    \data_sin[9]_i_21 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h650410559AFBEFAA)) 
    \data_sin[9]_i_22 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h44334166BBCCBE99)) 
    \data_sin[9]_i_23 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h11B5BF1EEE4A40E1)) 
    \data_sin[9]_i_24 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0525F3FAFADA0C05)) 
    \data_sin[9]_i_25 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1AF1E50EE5A51A5B)) 
    \data_sin[9]_i_26 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(sel[4]),
        .I2(\phase_acc_reg[24]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[9]),
        .I5(\phase_acc_reg[23]_rep__0_n_0 ),
        .O(\data_sin[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h478877BBB8778844)) 
    \data_sin[9]_i_27 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[29]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[24]_rep__0_n_0 ),
        .I4(\phase_acc_reg[23]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9936000066C9FFFF)) 
    \data_sin[9]_i_28 
       (.I0(sel[4]),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[22]_rep_n_0 ),
        .I3(\phase_acc_reg[23]_rep__0_n_0 ),
        .I4(\phase_acc_reg[29]_rep__0_n_0 ),
        .I5(sel[9]),
        .O(\data_sin[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5CCE757DA3318A82)) 
    \data_sin[9]_i_29 
       (.I0(\phase_acc_reg[29]_rep__0_n_0 ),
        .I1(\phase_acc_reg[24]_rep__0_n_0 ),
        .I2(\phase_acc_reg[23]_rep__0_n_0 ),
        .I3(\phase_acc_reg[22]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_sin[9]_i_29_n_0 ));
  FDCE \data_sin_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[0]),
        .Q(Q[0]));
  MUXF7 \data_sin_reg[0]_i_2 
       (.I0(\data_sin[0]_i_6_n_0 ),
        .I1(\data_sin[0]_i_7_n_0 ),
        .O(\data_sin_reg[0]_i_2_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[0]_i_3 
       (.I0(\data_sin[0]_i_8_n_0 ),
        .I1(\data_sin[0]_i_9_n_0 ),
        .O(\data_sin_reg[0]_i_3_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[0]_i_4 
       (.I0(\data_sin[0]_i_10_n_0 ),
        .I1(\data_sin[0]_i_11_n_0 ),
        .O(\data_sin_reg[0]_i_4_n_0 ),
        .S(sel[8]));
  FDCE \data_sin_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[10]),
        .Q(Q[10]));
  MUXF7 \data_sin_reg[10]_i_10 
       (.I0(\data_sin[10]_i_22_n_0 ),
        .I1(\data_sin[10]_i_23_n_0 ),
        .O(\data_sin_reg[10]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_11 
       (.I0(\data_sin[10]_i_24_n_0 ),
        .I1(\data_sin[10]_i_25_n_0 ),
        .O(\data_sin_reg[10]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_12 
       (.I0(\data_sin[10]_i_26_n_0 ),
        .I1(\data_sin[10]_i_27_n_0 ),
        .O(\data_sin_reg[10]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_13 
       (.I0(\data_sin[10]_i_28_n_0 ),
        .I1(\data_sin[10]_i_29_n_0 ),
        .O(\data_sin_reg[10]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[10]_i_2 
       (.I0(\data_sin_reg[10]_i_6_n_0 ),
        .I1(\data_sin_reg[10]_i_7_n_0 ),
        .O(\data_sin_reg[10]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[10]_i_3 
       (.I0(\data_sin_reg[10]_i_8_n_0 ),
        .I1(\data_sin_reg[10]_i_9_n_0 ),
        .O(\data_sin_reg[10]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[10]_i_4 
       (.I0(\data_sin_reg[10]_i_10_n_0 ),
        .I1(\data_sin_reg[10]_i_11_n_0 ),
        .O(\data_sin_reg[10]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[10]_i_5 
       (.I0(\data_sin_reg[10]_i_12_n_0 ),
        .I1(\data_sin_reg[10]_i_13_n_0 ),
        .O(\data_sin_reg[10]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[10]_i_6 
       (.I0(\data_sin[10]_i_14_n_0 ),
        .I1(\data_sin[10]_i_15_n_0 ),
        .O(\data_sin_reg[10]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_7 
       (.I0(\data_sin[10]_i_16_n_0 ),
        .I1(\data_sin[10]_i_17_n_0 ),
        .O(\data_sin_reg[10]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_8 
       (.I0(\data_sin[10]_i_18_n_0 ),
        .I1(\data_sin[10]_i_19_n_0 ),
        .O(\data_sin_reg[10]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[10]_i_9 
       (.I0(\data_sin[10]_i_20_n_0 ),
        .I1(\data_sin[10]_i_21_n_0 ),
        .O(\data_sin_reg[10]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[11]),
        .Q(Q[11]));
  MUXF8 \data_sin_reg[11]_i_1 
       (.I0(\data_sin_reg[11]_i_2_n_0 ),
        .I1(\data_sin_reg[11]_i_3_n_0 ),
        .O(p_0_out[11]),
        .S(sel[3]));
  MUXF7 \data_sin_reg[11]_i_2 
       (.I0(\data_sin[11]_i_4_n_0 ),
        .I1(\data_sin[11]_i_5_n_0 ),
        .O(\data_sin_reg[11]_i_2_n_0 ),
        .S(sel[6]));
  MUXF7 \data_sin_reg[11]_i_3 
       (.I0(\data_sin[11]_i_6_n_0 ),
        .I1(\data_sin[11]_i_7_n_0 ),
        .O(\data_sin_reg[11]_i_3_n_0 ),
        .S(sel[6]));
  FDCE \data_sin_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[12]),
        .Q(Q[12]));
  MUXF8 \data_sin_reg[12]_i_1 
       (.I0(\data_sin_reg[12]_i_2_n_0 ),
        .I1(\data_sin_reg[12]_i_3_n_0 ),
        .O(p_0_out[12]),
        .S(sel[3]));
  MUXF7 \data_sin_reg[12]_i_2 
       (.I0(\data_sin[12]_i_4_n_0 ),
        .I1(\data_sin[12]_i_5_n_0 ),
        .O(\data_sin_reg[12]_i_2_n_0 ),
        .S(sel[6]));
  MUXF7 \data_sin_reg[12]_i_3 
       (.I0(\data_sin[12]_i_6_n_0 ),
        .I1(\data_sin[12]_i_7_n_0 ),
        .O(\data_sin_reg[12]_i_3_n_0 ),
        .S(sel[6]));
  FDCE \data_sin_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[13]),
        .Q(Q[13]));
  MUXF8 \data_sin_reg[13]_i_1 
       (.I0(\data_sin_reg[13]_i_2_n_0 ),
        .I1(\data_sin_reg[13]_i_3_n_0 ),
        .O(p_0_out[13]),
        .S(sel[3]));
  MUXF7 \data_sin_reg[13]_i_2 
       (.I0(\data_sin[13]_i_4_n_0 ),
        .I1(\data_sin[13]_i_5_n_0 ),
        .O(\data_sin_reg[13]_i_2_n_0 ),
        .S(sel[6]));
  MUXF7 \data_sin_reg[13]_i_3 
       (.I0(\data_sin[13]_i_6_n_0 ),
        .I1(\data_sin[13]_i_7_n_0 ),
        .O(\data_sin_reg[13]_i_3_n_0 ),
        .S(sel[6]));
  FDCE \data_sin_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[14]),
        .Q(Q[14]));
  MUXF8 \data_sin_reg[14]_i_1 
       (.I0(\data_sin_reg[14]_i_2_n_0 ),
        .I1(\data_sin_reg[14]_i_3_n_0 ),
        .O(p_0_out[14]),
        .S(sel[3]));
  MUXF7 \data_sin_reg[14]_i_2 
       (.I0(\data_sin[14]_i_4_n_0 ),
        .I1(\data_sin[14]_i_5_n_0 ),
        .O(\data_sin_reg[14]_i_2_n_0 ),
        .S(sel[6]));
  MUXF7 \data_sin_reg[14]_i_3 
       (.I0(\data_sin[14]_i_6_n_0 ),
        .I1(\data_sin[14]_i_7_n_0 ),
        .O(\data_sin_reg[14]_i_3_n_0 ),
        .S(sel[6]));
  FDCE \data_sin_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[15]),
        .Q(Q[15]));
  FDCE \data_sin_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[1]),
        .Q(Q[1]));
  MUXF7 \data_sin_reg[1]_i_10 
       (.I0(\data_sin[1]_i_22_n_0 ),
        .I1(\data_sin[1]_i_23_n_0 ),
        .O(\data_sin_reg[1]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_11 
       (.I0(\data_sin[1]_i_24_n_0 ),
        .I1(\data_sin[1]_i_25_n_0 ),
        .O(\data_sin_reg[1]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_12 
       (.I0(\data_sin[1]_i_26_n_0 ),
        .I1(\data_sin[1]_i_27_n_0 ),
        .O(\data_sin_reg[1]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_13 
       (.I0(\data_sin[1]_i_28_n_0 ),
        .I1(\data_sin[1]_i_29_n_0 ),
        .O(\data_sin_reg[1]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[1]_i_2 
       (.I0(\data_sin_reg[1]_i_6_n_0 ),
        .I1(\data_sin_reg[1]_i_7_n_0 ),
        .O(\data_sin_reg[1]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[1]_i_3 
       (.I0(\data_sin_reg[1]_i_8_n_0 ),
        .I1(\data_sin_reg[1]_i_9_n_0 ),
        .O(\data_sin_reg[1]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[1]_i_4 
       (.I0(\data_sin_reg[1]_i_10_n_0 ),
        .I1(\data_sin_reg[1]_i_11_n_0 ),
        .O(\data_sin_reg[1]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[1]_i_5 
       (.I0(\data_sin_reg[1]_i_12_n_0 ),
        .I1(\data_sin_reg[1]_i_13_n_0 ),
        .O(\data_sin_reg[1]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[1]_i_6 
       (.I0(\data_sin[1]_i_14_n_0 ),
        .I1(\data_sin[1]_i_15_n_0 ),
        .O(\data_sin_reg[1]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_7 
       (.I0(\data_sin[1]_i_16_n_0 ),
        .I1(\data_sin[1]_i_17_n_0 ),
        .O(\data_sin_reg[1]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_8 
       (.I0(\data_sin[1]_i_18_n_0 ),
        .I1(\data_sin[1]_i_19_n_0 ),
        .O(\data_sin_reg[1]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[1]_i_9 
       (.I0(\data_sin[1]_i_20_n_0 ),
        .I1(\data_sin[1]_i_21_n_0 ),
        .O(\data_sin_reg[1]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[2]),
        .Q(Q[2]));
  MUXF7 \data_sin_reg[2]_i_10 
       (.I0(\data_sin[2]_i_22_n_0 ),
        .I1(\data_sin[2]_i_23_n_0 ),
        .O(\data_sin_reg[2]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_11 
       (.I0(\data_sin[2]_i_24_n_0 ),
        .I1(\data_sin[2]_i_25_n_0 ),
        .O(\data_sin_reg[2]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_12 
       (.I0(\data_sin[2]_i_26_n_0 ),
        .I1(\data_sin[2]_i_27_n_0 ),
        .O(\data_sin_reg[2]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_13 
       (.I0(\data_sin[2]_i_28_n_0 ),
        .I1(\data_sin[2]_i_29_n_0 ),
        .O(\data_sin_reg[2]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[2]_i_2 
       (.I0(\data_sin_reg[2]_i_6_n_0 ),
        .I1(\data_sin_reg[2]_i_7_n_0 ),
        .O(\data_sin_reg[2]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[2]_i_3 
       (.I0(\data_sin_reg[2]_i_8_n_0 ),
        .I1(\data_sin_reg[2]_i_9_n_0 ),
        .O(\data_sin_reg[2]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[2]_i_4 
       (.I0(\data_sin_reg[2]_i_10_n_0 ),
        .I1(\data_sin_reg[2]_i_11_n_0 ),
        .O(\data_sin_reg[2]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[2]_i_5 
       (.I0(\data_sin_reg[2]_i_12_n_0 ),
        .I1(\data_sin_reg[2]_i_13_n_0 ),
        .O(\data_sin_reg[2]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[2]_i_6 
       (.I0(\data_sin[2]_i_14_n_0 ),
        .I1(\data_sin[2]_i_15_n_0 ),
        .O(\data_sin_reg[2]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_7 
       (.I0(\data_sin[2]_i_16_n_0 ),
        .I1(\data_sin[2]_i_17_n_0 ),
        .O(\data_sin_reg[2]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_8 
       (.I0(\data_sin[2]_i_18_n_0 ),
        .I1(\data_sin[2]_i_19_n_0 ),
        .O(\data_sin_reg[2]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[2]_i_9 
       (.I0(\data_sin[2]_i_20_n_0 ),
        .I1(\data_sin[2]_i_21_n_0 ),
        .O(\data_sin_reg[2]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[3]),
        .Q(Q[3]));
  MUXF7 \data_sin_reg[3]_i_10 
       (.I0(\data_sin[3]_i_22_n_0 ),
        .I1(\data_sin[3]_i_23_n_0 ),
        .O(\data_sin_reg[3]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_11 
       (.I0(\data_sin[3]_i_24_n_0 ),
        .I1(\data_sin[3]_i_25_n_0 ),
        .O(\data_sin_reg[3]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_12 
       (.I0(\data_sin[3]_i_26_n_0 ),
        .I1(\data_sin[3]_i_27_n_0 ),
        .O(\data_sin_reg[3]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_13 
       (.I0(\data_sin[3]_i_28_n_0 ),
        .I1(\data_sin[3]_i_29_n_0 ),
        .O(\data_sin_reg[3]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[3]_i_2 
       (.I0(\data_sin_reg[3]_i_6_n_0 ),
        .I1(\data_sin_reg[3]_i_7_n_0 ),
        .O(\data_sin_reg[3]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[3]_i_3 
       (.I0(\data_sin_reg[3]_i_8_n_0 ),
        .I1(\data_sin_reg[3]_i_9_n_0 ),
        .O(\data_sin_reg[3]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[3]_i_4 
       (.I0(\data_sin_reg[3]_i_10_n_0 ),
        .I1(\data_sin_reg[3]_i_11_n_0 ),
        .O(\data_sin_reg[3]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[3]_i_5 
       (.I0(\data_sin_reg[3]_i_12_n_0 ),
        .I1(\data_sin_reg[3]_i_13_n_0 ),
        .O(\data_sin_reg[3]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[3]_i_6 
       (.I0(\data_sin[3]_i_14_n_0 ),
        .I1(\data_sin[3]_i_15_n_0 ),
        .O(\data_sin_reg[3]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_7 
       (.I0(\data_sin[3]_i_16_n_0 ),
        .I1(\data_sin[3]_i_17_n_0 ),
        .O(\data_sin_reg[3]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_8 
       (.I0(\data_sin[3]_i_18_n_0 ),
        .I1(\data_sin[3]_i_19_n_0 ),
        .O(\data_sin_reg[3]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[3]_i_9 
       (.I0(\data_sin[3]_i_20_n_0 ),
        .I1(\data_sin[3]_i_21_n_0 ),
        .O(\data_sin_reg[3]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[4]),
        .Q(Q[4]));
  MUXF7 \data_sin_reg[4]_i_10 
       (.I0(\data_sin[4]_i_22_n_0 ),
        .I1(\data_sin[4]_i_23_n_0 ),
        .O(\data_sin_reg[4]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_11 
       (.I0(\data_sin[4]_i_24_n_0 ),
        .I1(\data_sin[4]_i_25_n_0 ),
        .O(\data_sin_reg[4]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_12 
       (.I0(\data_sin[4]_i_26_n_0 ),
        .I1(\data_sin[4]_i_27_n_0 ),
        .O(\data_sin_reg[4]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_13 
       (.I0(\data_sin[4]_i_28_n_0 ),
        .I1(\data_sin[4]_i_29_n_0 ),
        .O(\data_sin_reg[4]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[4]_i_2 
       (.I0(\data_sin_reg[4]_i_6_n_0 ),
        .I1(\data_sin_reg[4]_i_7_n_0 ),
        .O(\data_sin_reg[4]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[4]_i_3 
       (.I0(\data_sin_reg[4]_i_8_n_0 ),
        .I1(\data_sin_reg[4]_i_9_n_0 ),
        .O(\data_sin_reg[4]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[4]_i_4 
       (.I0(\data_sin_reg[4]_i_10_n_0 ),
        .I1(\data_sin_reg[4]_i_11_n_0 ),
        .O(\data_sin_reg[4]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[4]_i_5 
       (.I0(\data_sin_reg[4]_i_12_n_0 ),
        .I1(\data_sin_reg[4]_i_13_n_0 ),
        .O(\data_sin_reg[4]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[4]_i_6 
       (.I0(\data_sin[4]_i_14_n_0 ),
        .I1(\data_sin[4]_i_15_n_0 ),
        .O(\data_sin_reg[4]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_7 
       (.I0(\data_sin[4]_i_16_n_0 ),
        .I1(\data_sin[4]_i_17_n_0 ),
        .O(\data_sin_reg[4]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_8 
       (.I0(\data_sin[4]_i_18_n_0 ),
        .I1(\data_sin[4]_i_19_n_0 ),
        .O(\data_sin_reg[4]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[4]_i_9 
       (.I0(\data_sin[4]_i_20_n_0 ),
        .I1(\data_sin[4]_i_21_n_0 ),
        .O(\data_sin_reg[4]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[5]),
        .Q(Q[5]));
  MUXF7 \data_sin_reg[5]_i_10 
       (.I0(\data_sin[5]_i_22_n_0 ),
        .I1(\data_sin[5]_i_23_n_0 ),
        .O(\data_sin_reg[5]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_11 
       (.I0(\data_sin[5]_i_24_n_0 ),
        .I1(\data_sin[5]_i_25_n_0 ),
        .O(\data_sin_reg[5]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_12 
       (.I0(\data_sin[5]_i_26_n_0 ),
        .I1(\data_sin[5]_i_27_n_0 ),
        .O(\data_sin_reg[5]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_13 
       (.I0(\data_sin[5]_i_28_n_0 ),
        .I1(\data_sin[5]_i_29_n_0 ),
        .O(\data_sin_reg[5]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[5]_i_2 
       (.I0(\data_sin_reg[5]_i_6_n_0 ),
        .I1(\data_sin_reg[5]_i_7_n_0 ),
        .O(\data_sin_reg[5]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[5]_i_3 
       (.I0(\data_sin_reg[5]_i_8_n_0 ),
        .I1(\data_sin_reg[5]_i_9_n_0 ),
        .O(\data_sin_reg[5]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[5]_i_4 
       (.I0(\data_sin_reg[5]_i_10_n_0 ),
        .I1(\data_sin_reg[5]_i_11_n_0 ),
        .O(\data_sin_reg[5]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[5]_i_5 
       (.I0(\data_sin_reg[5]_i_12_n_0 ),
        .I1(\data_sin_reg[5]_i_13_n_0 ),
        .O(\data_sin_reg[5]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[5]_i_6 
       (.I0(\data_sin[5]_i_14_n_0 ),
        .I1(\data_sin[5]_i_15_n_0 ),
        .O(\data_sin_reg[5]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_7 
       (.I0(\data_sin[5]_i_16_n_0 ),
        .I1(\data_sin[5]_i_17_n_0 ),
        .O(\data_sin_reg[5]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_8 
       (.I0(\data_sin[5]_i_18_n_0 ),
        .I1(\data_sin[5]_i_19_n_0 ),
        .O(\data_sin_reg[5]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[5]_i_9 
       (.I0(\data_sin[5]_i_20_n_0 ),
        .I1(\data_sin[5]_i_21_n_0 ),
        .O(\data_sin_reg[5]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[6]),
        .Q(Q[6]));
  MUXF7 \data_sin_reg[6]_i_10 
       (.I0(\data_sin[6]_i_22_n_0 ),
        .I1(\data_sin[6]_i_23_n_0 ),
        .O(\data_sin_reg[6]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_11 
       (.I0(\data_sin[6]_i_24_n_0 ),
        .I1(\data_sin[6]_i_25_n_0 ),
        .O(\data_sin_reg[6]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_12 
       (.I0(\data_sin[6]_i_26_n_0 ),
        .I1(\data_sin[6]_i_27_n_0 ),
        .O(\data_sin_reg[6]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_13 
       (.I0(\data_sin[6]_i_28_n_0 ),
        .I1(\data_sin[6]_i_29_n_0 ),
        .O(\data_sin_reg[6]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[6]_i_2 
       (.I0(\data_sin_reg[6]_i_6_n_0 ),
        .I1(\data_sin_reg[6]_i_7_n_0 ),
        .O(\data_sin_reg[6]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[6]_i_3 
       (.I0(\data_sin_reg[6]_i_8_n_0 ),
        .I1(\data_sin_reg[6]_i_9_n_0 ),
        .O(\data_sin_reg[6]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[6]_i_4 
       (.I0(\data_sin_reg[6]_i_10_n_0 ),
        .I1(\data_sin_reg[6]_i_11_n_0 ),
        .O(\data_sin_reg[6]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[6]_i_5 
       (.I0(\data_sin_reg[6]_i_12_n_0 ),
        .I1(\data_sin_reg[6]_i_13_n_0 ),
        .O(\data_sin_reg[6]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[6]_i_6 
       (.I0(\data_sin[6]_i_14_n_0 ),
        .I1(\data_sin[6]_i_15_n_0 ),
        .O(\data_sin_reg[6]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_7 
       (.I0(\data_sin[6]_i_16_n_0 ),
        .I1(\data_sin[6]_i_17_n_0 ),
        .O(\data_sin_reg[6]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_8 
       (.I0(\data_sin[6]_i_18_n_0 ),
        .I1(\data_sin[6]_i_19_n_0 ),
        .O(\data_sin_reg[6]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[6]_i_9 
       (.I0(\data_sin[6]_i_20_n_0 ),
        .I1(\data_sin[6]_i_21_n_0 ),
        .O(\data_sin_reg[6]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[7]),
        .Q(Q[7]));
  MUXF7 \data_sin_reg[7]_i_10 
       (.I0(\data_sin[7]_i_22_n_0 ),
        .I1(\data_sin[7]_i_23_n_0 ),
        .O(\data_sin_reg[7]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_11 
       (.I0(\data_sin[7]_i_24_n_0 ),
        .I1(\data_sin[7]_i_25_n_0 ),
        .O(\data_sin_reg[7]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_12 
       (.I0(\data_sin[7]_i_26_n_0 ),
        .I1(\data_sin[7]_i_27_n_0 ),
        .O(\data_sin_reg[7]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_13 
       (.I0(\data_sin[7]_i_28_n_0 ),
        .I1(\data_sin[7]_i_29_n_0 ),
        .O(\data_sin_reg[7]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[7]_i_2 
       (.I0(\data_sin_reg[7]_i_6_n_0 ),
        .I1(\data_sin_reg[7]_i_7_n_0 ),
        .O(\data_sin_reg[7]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[7]_i_3 
       (.I0(\data_sin_reg[7]_i_8_n_0 ),
        .I1(\data_sin_reg[7]_i_9_n_0 ),
        .O(\data_sin_reg[7]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[7]_i_4 
       (.I0(\data_sin_reg[7]_i_10_n_0 ),
        .I1(\data_sin_reg[7]_i_11_n_0 ),
        .O(\data_sin_reg[7]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[7]_i_5 
       (.I0(\data_sin_reg[7]_i_12_n_0 ),
        .I1(\data_sin_reg[7]_i_13_n_0 ),
        .O(\data_sin_reg[7]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[7]_i_6 
       (.I0(\data_sin[7]_i_14_n_0 ),
        .I1(\data_sin[7]_i_15_n_0 ),
        .O(\data_sin_reg[7]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_7 
       (.I0(\data_sin[7]_i_16_n_0 ),
        .I1(\data_sin[7]_i_17_n_0 ),
        .O(\data_sin_reg[7]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_8 
       (.I0(\data_sin[7]_i_18_n_0 ),
        .I1(\data_sin[7]_i_19_n_0 ),
        .O(\data_sin_reg[7]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[7]_i_9 
       (.I0(\data_sin[7]_i_20_n_0 ),
        .I1(\data_sin[7]_i_21_n_0 ),
        .O(\data_sin_reg[7]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[8]),
        .Q(Q[8]));
  MUXF7 \data_sin_reg[8]_i_10 
       (.I0(\data_sin[8]_i_22_n_0 ),
        .I1(\data_sin[8]_i_23_n_0 ),
        .O(\data_sin_reg[8]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_11 
       (.I0(\data_sin[8]_i_24_n_0 ),
        .I1(\data_sin[8]_i_25_n_0 ),
        .O(\data_sin_reg[8]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_12 
       (.I0(\data_sin[8]_i_26_n_0 ),
        .I1(\data_sin[8]_i_27_n_0 ),
        .O(\data_sin_reg[8]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_13 
       (.I0(\data_sin[8]_i_28_n_0 ),
        .I1(\data_sin[8]_i_29_n_0 ),
        .O(\data_sin_reg[8]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[8]_i_2 
       (.I0(\data_sin_reg[8]_i_6_n_0 ),
        .I1(\data_sin_reg[8]_i_7_n_0 ),
        .O(\data_sin_reg[8]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[8]_i_3 
       (.I0(\data_sin_reg[8]_i_8_n_0 ),
        .I1(\data_sin_reg[8]_i_9_n_0 ),
        .O(\data_sin_reg[8]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[8]_i_4 
       (.I0(\data_sin_reg[8]_i_10_n_0 ),
        .I1(\data_sin_reg[8]_i_11_n_0 ),
        .O(\data_sin_reg[8]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[8]_i_5 
       (.I0(\data_sin_reg[8]_i_12_n_0 ),
        .I1(\data_sin_reg[8]_i_13_n_0 ),
        .O(\data_sin_reg[8]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[8]_i_6 
       (.I0(\data_sin[8]_i_14_n_0 ),
        .I1(\data_sin[8]_i_15_n_0 ),
        .O(\data_sin_reg[8]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_7 
       (.I0(\data_sin[8]_i_16_n_0 ),
        .I1(\data_sin[8]_i_17_n_0 ),
        .O(\data_sin_reg[8]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_8 
       (.I0(\data_sin[8]_i_18_n_0 ),
        .I1(\data_sin[8]_i_19_n_0 ),
        .O(\data_sin_reg[8]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[8]_i_9 
       (.I0(\data_sin[8]_i_20_n_0 ),
        .I1(\data_sin[8]_i_21_n_0 ),
        .O(\data_sin_reg[8]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_sin_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_out[9]),
        .Q(Q[9]));
  MUXF7 \data_sin_reg[9]_i_10 
       (.I0(\data_sin[9]_i_22_n_0 ),
        .I1(\data_sin[9]_i_23_n_0 ),
        .O(\data_sin_reg[9]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_11 
       (.I0(\data_sin[9]_i_24_n_0 ),
        .I1(\data_sin[9]_i_25_n_0 ),
        .O(\data_sin_reg[9]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_12 
       (.I0(\data_sin[9]_i_26_n_0 ),
        .I1(\data_sin[9]_i_27_n_0 ),
        .O(\data_sin_reg[9]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_13 
       (.I0(\data_sin[9]_i_28_n_0 ),
        .I1(\data_sin[9]_i_29_n_0 ),
        .O(\data_sin_reg[9]_i_13_n_0 ),
        .S(sel[5]));
  MUXF8 \data_sin_reg[9]_i_2 
       (.I0(\data_sin_reg[9]_i_6_n_0 ),
        .I1(\data_sin_reg[9]_i_7_n_0 ),
        .O(\data_sin_reg[9]_i_2_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[9]_i_3 
       (.I0(\data_sin_reg[9]_i_8_n_0 ),
        .I1(\data_sin_reg[9]_i_9_n_0 ),
        .O(\data_sin_reg[9]_i_3_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[9]_i_4 
       (.I0(\data_sin_reg[9]_i_10_n_0 ),
        .I1(\data_sin_reg[9]_i_11_n_0 ),
        .O(\data_sin_reg[9]_i_4_n_0 ),
        .S(sel[8]));
  MUXF8 \data_sin_reg[9]_i_5 
       (.I0(\data_sin_reg[9]_i_12_n_0 ),
        .I1(\data_sin_reg[9]_i_13_n_0 ),
        .O(\data_sin_reg[9]_i_5_n_0 ),
        .S(sel[8]));
  MUXF7 \data_sin_reg[9]_i_6 
       (.I0(\data_sin[9]_i_14_n_0 ),
        .I1(\data_sin[9]_i_15_n_0 ),
        .O(\data_sin_reg[9]_i_6_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_7 
       (.I0(\data_sin[9]_i_16_n_0 ),
        .I1(\data_sin[9]_i_17_n_0 ),
        .O(\data_sin_reg[9]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_8 
       (.I0(\data_sin[9]_i_18_n_0 ),
        .I1(\data_sin[9]_i_19_n_0 ),
        .O(\data_sin_reg[9]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_sin_reg[9]_i_9 
       (.I0(\data_sin[9]_i_20_n_0 ),
        .I1(\data_sin[9]_i_21_n_0 ),
        .O(\data_sin_reg[9]_i_9_n_0 ),
        .S(sel[5]));
  LUT1 #(
    .INIT(2'h1)) 
    mod_req_i_2
       (.I0(reset),
        .O(reset_0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[0]_i_2 
       (.I0(fcw[3]),
        .I1(\phase_acc_reg_n_0_[3] ),
        .O(\phase_acc[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[0]_i_3 
       (.I0(fcw[2]),
        .I1(\phase_acc_reg_n_0_[2] ),
        .O(\phase_acc[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[0]_i_4 
       (.I0(fcw[1]),
        .I1(\phase_acc_reg_n_0_[1] ),
        .O(\phase_acc[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[0]_i_5 
       (.I0(fcw[0]),
        .I1(\phase_acc_reg_n_0_[0] ),
        .O(\phase_acc[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[12]_i_2 
       (.I0(fcw[15]),
        .I1(\phase_acc_reg_n_0_[15] ),
        .O(\phase_acc[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[12]_i_3 
       (.I0(fcw[14]),
        .I1(\phase_acc_reg_n_0_[14] ),
        .O(\phase_acc[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[12]_i_4 
       (.I0(fcw[13]),
        .I1(\phase_acc_reg_n_0_[13] ),
        .O(\phase_acc[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[12]_i_5 
       (.I0(fcw[12]),
        .I1(\phase_acc_reg_n_0_[12] ),
        .O(\phase_acc[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[16]_i_2 
       (.I0(fcw[19]),
        .I1(\phase_acc_reg_n_0_[19] ),
        .O(\phase_acc[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[16]_i_3 
       (.I0(fcw[18]),
        .I1(\phase_acc_reg_n_0_[18] ),
        .O(\phase_acc[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[16]_i_4 
       (.I0(fcw[17]),
        .I1(\phase_acc_reg_n_0_[17] ),
        .O(\phase_acc[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[16]_i_5 
       (.I0(fcw[16]),
        .I1(\phase_acc_reg_n_0_[16] ),
        .O(\phase_acc[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[20]_i_2 
       (.I0(fcw[23]),
        .I1(\phase_acc_reg[23]_rep_n_0 ),
        .O(\phase_acc[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[20]_i_3 
       (.I0(fcw[22]),
        .I1(sel[0]),
        .O(\phase_acc[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[20]_i_4 
       (.I0(fcw[21]),
        .I1(\phase_acc_reg_n_0_[21] ),
        .O(\phase_acc[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[20]_i_5 
       (.I0(fcw[20]),
        .I1(\phase_acc_reg_n_0_[20] ),
        .O(\phase_acc[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[24]_i_2 
       (.I0(fcw[27]),
        .I1(\phase_acc_reg[27]_rep__0_n_0 ),
        .O(\phase_acc[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[24]_i_3 
       (.I0(fcw[26]),
        .I1(sel[4]),
        .O(\phase_acc[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[24]_i_4 
       (.I0(fcw[25]),
        .I1(sel[3]),
        .O(\phase_acc[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[24]_i_5 
       (.I0(fcw[24]),
        .I1(\phase_acc_reg[24]_rep_n_0 ),
        .O(\phase_acc[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[28]_i_2 
       (.I0(fcw[31]),
        .I1(sel[9]),
        .O(\phase_acc[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[28]_i_3 
       (.I0(fcw[30]),
        .I1(sel[8]),
        .O(\phase_acc[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[28]_i_4 
       (.I0(fcw[29]),
        .I1(\phase_acc_reg[29]_rep_n_0 ),
        .O(\phase_acc[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[28]_i_5 
       (.I0(fcw[28]),
        .I1(sel[6]),
        .O(\phase_acc[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[4]_i_2 
       (.I0(fcw[7]),
        .I1(\phase_acc_reg_n_0_[7] ),
        .O(\phase_acc[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[4]_i_3 
       (.I0(fcw[6]),
        .I1(\phase_acc_reg_n_0_[6] ),
        .O(\phase_acc[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[4]_i_4 
       (.I0(fcw[5]),
        .I1(\phase_acc_reg_n_0_[5] ),
        .O(\phase_acc[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[4]_i_5 
       (.I0(fcw[4]),
        .I1(\phase_acc_reg_n_0_[4] ),
        .O(\phase_acc[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[8]_i_2 
       (.I0(fcw[11]),
        .I1(\phase_acc_reg_n_0_[11] ),
        .O(\phase_acc[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[8]_i_3 
       (.I0(fcw[10]),
        .I1(\phase_acc_reg_n_0_[10] ),
        .O(\phase_acc[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[8]_i_4 
       (.I0(fcw[9]),
        .I1(\phase_acc_reg_n_0_[9] ),
        .O(\phase_acc[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_acc[8]_i_5 
       (.I0(fcw[8]),
        .I1(\phase_acc_reg_n_0_[8] ),
        .O(\phase_acc[8]_i_5_n_0 ));
  FDCE \phase_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[0]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_acc_reg[0]_i_1_n_0 ,\phase_acc_reg[0]_i_1_n_1 ,\phase_acc_reg[0]_i_1_n_2 ,\phase_acc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[3:0]),
        .O({\phase_acc_reg[0]_i_1_n_4 ,\phase_acc_reg[0]_i_1_n_5 ,\phase_acc_reg[0]_i_1_n_6 ,\phase_acc_reg[0]_i_1_n_7 }),
        .S({\phase_acc[0]_i_2_n_0 ,\phase_acc[0]_i_3_n_0 ,\phase_acc[0]_i_4_n_0 ,\phase_acc[0]_i_5_n_0 }));
  FDCE \phase_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[8]_i_1_n_5 ),
        .Q(\phase_acc_reg_n_0_[10] ));
  FDCE \phase_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[8]_i_1_n_4 ),
        .Q(\phase_acc_reg_n_0_[11] ));
  FDCE \phase_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[12]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[12]_i_1 
       (.CI(\phase_acc_reg[8]_i_1_n_0 ),
        .CO({\phase_acc_reg[12]_i_1_n_0 ,\phase_acc_reg[12]_i_1_n_1 ,\phase_acc_reg[12]_i_1_n_2 ,\phase_acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[15:12]),
        .O({\phase_acc_reg[12]_i_1_n_4 ,\phase_acc_reg[12]_i_1_n_5 ,\phase_acc_reg[12]_i_1_n_6 ,\phase_acc_reg[12]_i_1_n_7 }),
        .S({\phase_acc[12]_i_2_n_0 ,\phase_acc[12]_i_3_n_0 ,\phase_acc[12]_i_4_n_0 ,\phase_acc[12]_i_5_n_0 }));
  FDCE \phase_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[12]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[13] ));
  FDCE \phase_acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[12]_i_1_n_5 ),
        .Q(\phase_acc_reg_n_0_[14] ));
  FDCE \phase_acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[12]_i_1_n_4 ),
        .Q(\phase_acc_reg_n_0_[15] ));
  FDCE \phase_acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[16]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[16]_i_1 
       (.CI(\phase_acc_reg[12]_i_1_n_0 ),
        .CO({\phase_acc_reg[16]_i_1_n_0 ,\phase_acc_reg[16]_i_1_n_1 ,\phase_acc_reg[16]_i_1_n_2 ,\phase_acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[19:16]),
        .O({\phase_acc_reg[16]_i_1_n_4 ,\phase_acc_reg[16]_i_1_n_5 ,\phase_acc_reg[16]_i_1_n_6 ,\phase_acc_reg[16]_i_1_n_7 }),
        .S({\phase_acc[16]_i_2_n_0 ,\phase_acc[16]_i_3_n_0 ,\phase_acc[16]_i_4_n_0 ,\phase_acc[16]_i_5_n_0 }));
  FDCE \phase_acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[16]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[17] ));
  FDCE \phase_acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[16]_i_1_n_5 ),
        .Q(\phase_acc_reg_n_0_[18] ));
  FDCE \phase_acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[16]_i_1_n_4 ),
        .Q(\phase_acc_reg_n_0_[19] ));
  FDCE \phase_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[0]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[1] ));
  FDCE \phase_acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[20]_i_1 
       (.CI(\phase_acc_reg[16]_i_1_n_0 ),
        .CO({\phase_acc_reg[20]_i_1_n_0 ,\phase_acc_reg[20]_i_1_n_1 ,\phase_acc_reg[20]_i_1_n_2 ,\phase_acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[23:20]),
        .O({\phase_acc_reg[20]_i_1_n_4 ,\phase_acc_reg[20]_i_1_n_5 ,\phase_acc_reg[20]_i_1_n_6 ,\phase_acc_reg[20]_i_1_n_7 }),
        .S({\phase_acc[20]_i_2_n_0 ,\phase_acc[20]_i_3_n_0 ,\phase_acc[20]_i_4_n_0 ,\phase_acc[20]_i_5_n_0 }));
  FDCE \phase_acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[21] ));
  (* ORIG_CELL_NAME = "phase_acc_reg[22]" *) 
  FDCE \phase_acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_5 ),
        .Q(sel[0]));
  (* ORIG_CELL_NAME = "phase_acc_reg[22]" *) 
  FDCE \phase_acc_reg[22]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_5 ),
        .Q(\phase_acc_reg[22]_rep_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[22]" *) 
  FDCE \phase_acc_reg[22]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_5 ),
        .Q(\phase_acc_reg[22]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[23]" *) 
  FDCE \phase_acc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_4 ),
        .Q(sel[1]));
  (* ORIG_CELL_NAME = "phase_acc_reg[23]" *) 
  FDCE \phase_acc_reg[23]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_4 ),
        .Q(\phase_acc_reg[23]_rep_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[23]" *) 
  FDCE \phase_acc_reg[23]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_4 ),
        .Q(\phase_acc_reg[23]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[23]" *) 
  FDCE \phase_acc_reg[23]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[20]_i_1_n_4 ),
        .Q(\phase_acc_reg[23]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[24]" *) 
  FDCE \phase_acc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_7 ),
        .Q(sel[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[24]_i_1 
       (.CI(\phase_acc_reg[20]_i_1_n_0 ),
        .CO({\phase_acc_reg[24]_i_1_n_0 ,\phase_acc_reg[24]_i_1_n_1 ,\phase_acc_reg[24]_i_1_n_2 ,\phase_acc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[27:24]),
        .O({\phase_acc_reg[24]_i_1_n_4 ,\phase_acc_reg[24]_i_1_n_5 ,\phase_acc_reg[24]_i_1_n_6 ,\phase_acc_reg[24]_i_1_n_7 }),
        .S({\phase_acc[24]_i_2_n_0 ,\phase_acc[24]_i_3_n_0 ,\phase_acc[24]_i_4_n_0 ,\phase_acc[24]_i_5_n_0 }));
  (* ORIG_CELL_NAME = "phase_acc_reg[24]" *) 
  FDCE \phase_acc_reg[24]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_7 ),
        .Q(\phase_acc_reg[24]_rep_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[24]" *) 
  FDCE \phase_acc_reg[24]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_7 ),
        .Q(\phase_acc_reg[24]_rep__0_n_0 ));
  FDCE \phase_acc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_6 ),
        .Q(sel[3]));
  FDCE \phase_acc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_5 ),
        .Q(sel[4]));
  (* ORIG_CELL_NAME = "phase_acc_reg[27]" *) 
  FDCE \phase_acc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_4 ),
        .Q(sel[5]));
  (* ORIG_CELL_NAME = "phase_acc_reg[27]" *) 
  FDCE \phase_acc_reg[27]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_4 ),
        .Q(\phase_acc_reg[27]_rep_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[27]" *) 
  FDCE \phase_acc_reg[27]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[24]_i_1_n_4 ),
        .Q(\phase_acc_reg[27]_rep__0_n_0 ));
  FDCE \phase_acc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_7 ),
        .Q(sel[6]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[28]_i_1 
       (.CI(\phase_acc_reg[24]_i_1_n_0 ),
        .CO({\NLW_phase_acc_reg[28]_i_1_CO_UNCONNECTED [3],\phase_acc_reg[28]_i_1_n_1 ,\phase_acc_reg[28]_i_1_n_2 ,\phase_acc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fcw[30:28]}),
        .O({\phase_acc_reg[28]_i_1_n_4 ,\phase_acc_reg[28]_i_1_n_5 ,\phase_acc_reg[28]_i_1_n_6 ,\phase_acc_reg[28]_i_1_n_7 }),
        .S({\phase_acc[28]_i_2_n_0 ,\phase_acc[28]_i_3_n_0 ,\phase_acc[28]_i_4_n_0 ,\phase_acc[28]_i_5_n_0 }));
  (* ORIG_CELL_NAME = "phase_acc_reg[29]" *) 
  FDCE \phase_acc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_6 ),
        .Q(sel[7]));
  (* ORIG_CELL_NAME = "phase_acc_reg[29]" *) 
  FDCE \phase_acc_reg[29]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_6 ),
        .Q(\phase_acc_reg[29]_rep_n_0 ));
  (* ORIG_CELL_NAME = "phase_acc_reg[29]" *) 
  FDCE \phase_acc_reg[29]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_6 ),
        .Q(\phase_acc_reg[29]_rep__0_n_0 ));
  FDCE \phase_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[0]_i_1_n_5 ),
        .Q(\phase_acc_reg_n_0_[2] ));
  FDCE \phase_acc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_5 ),
        .Q(sel[8]));
  FDCE \phase_acc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[28]_i_1_n_4 ),
        .Q(sel[9]));
  FDCE \phase_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[0]_i_1_n_4 ),
        .Q(\phase_acc_reg_n_0_[3] ));
  FDCE \phase_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[4]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[4]_i_1 
       (.CI(\phase_acc_reg[0]_i_1_n_0 ),
        .CO({\phase_acc_reg[4]_i_1_n_0 ,\phase_acc_reg[4]_i_1_n_1 ,\phase_acc_reg[4]_i_1_n_2 ,\phase_acc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[7:4]),
        .O({\phase_acc_reg[4]_i_1_n_4 ,\phase_acc_reg[4]_i_1_n_5 ,\phase_acc_reg[4]_i_1_n_6 ,\phase_acc_reg[4]_i_1_n_7 }),
        .S({\phase_acc[4]_i_2_n_0 ,\phase_acc[4]_i_3_n_0 ,\phase_acc[4]_i_4_n_0 ,\phase_acc[4]_i_5_n_0 }));
  FDCE \phase_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[4]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[5] ));
  FDCE \phase_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[4]_i_1_n_5 ),
        .Q(\phase_acc_reg_n_0_[6] ));
  FDCE \phase_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[4]_i_1_n_4 ),
        .Q(\phase_acc_reg_n_0_[7] ));
  FDCE \phase_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[8]_i_1_n_7 ),
        .Q(\phase_acc_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_acc_reg[8]_i_1 
       (.CI(\phase_acc_reg[4]_i_1_n_0 ),
        .CO({\phase_acc_reg[8]_i_1_n_0 ,\phase_acc_reg[8]_i_1_n_1 ,\phase_acc_reg[8]_i_1_n_2 ,\phase_acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fcw[11:8]),
        .O({\phase_acc_reg[8]_i_1_n_4 ,\phase_acc_reg[8]_i_1_n_5 ,\phase_acc_reg[8]_i_1_n_6 ,\phase_acc_reg[8]_i_1_n_7 }),
        .S({\phase_acc[8]_i_2_n_0 ,\phase_acc[8]_i_3_n_0 ,\phase_acc[8]_i_4_n_0 ,\phase_acc[8]_i_5_n_0 }));
  FDCE \phase_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\phase_acc_reg[8]_i_1_n_6 ),
        .Q(\phase_acc_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qpsk_modulator
   (reset_0,
    mod_req,
    pdm_out,
    \tx_sum_reg[15]_0 ,
    clk,
    fcw,
    reset,
    symbol_in,
    symbol_en);
  output reset_0;
  output mod_req;
  output pdm_out;
  input \tx_sum_reg[15]_0 ;
  input clk;
  input [31:0]fcw;
  input reset;
  input [1:0]symbol_in;
  input symbol_en;

  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_3_n_0 ;
  wire \FSM_onehot_current_state[2]_i_4_n_0 ;
  wire \FSM_onehot_current_state[2]_i_5_n_0 ;
  wire \FSM_onehot_current_state[2]_i_6_n_0 ;
  wire \FSM_onehot_current_state[2]_i_7_n_0 ;
  wire \FSM_onehot_current_state[2]_i_8_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \_inferred__3/i___1_carry__0_n_0 ;
  wire \_inferred__3/i___1_carry__0_n_1 ;
  wire \_inferred__3/i___1_carry__0_n_2 ;
  wire \_inferred__3/i___1_carry__0_n_3 ;
  wire \_inferred__3/i___1_carry__0_n_4 ;
  wire \_inferred__3/i___1_carry__0_n_5 ;
  wire \_inferred__3/i___1_carry__0_n_6 ;
  wire \_inferred__3/i___1_carry__0_n_7 ;
  wire \_inferred__3/i___1_carry__1_n_0 ;
  wire \_inferred__3/i___1_carry__1_n_1 ;
  wire \_inferred__3/i___1_carry__1_n_2 ;
  wire \_inferred__3/i___1_carry__1_n_3 ;
  wire \_inferred__3/i___1_carry__1_n_4 ;
  wire \_inferred__3/i___1_carry__1_n_5 ;
  wire \_inferred__3/i___1_carry__1_n_6 ;
  wire \_inferred__3/i___1_carry__1_n_7 ;
  wire \_inferred__3/i___1_carry__2_n_0 ;
  wire \_inferred__3/i___1_carry__2_n_1 ;
  wire \_inferred__3/i___1_carry__2_n_2 ;
  wire \_inferred__3/i___1_carry__2_n_3 ;
  wire \_inferred__3/i___1_carry__2_n_4 ;
  wire \_inferred__3/i___1_carry__2_n_5 ;
  wire \_inferred__3/i___1_carry__2_n_6 ;
  wire \_inferred__3/i___1_carry__2_n_7 ;
  wire \_inferred__3/i___1_carry__3_n_7 ;
  wire \_inferred__3/i___1_carry_n_0 ;
  wire \_inferred__3/i___1_carry_n_1 ;
  wire \_inferred__3/i___1_carry_n_2 ;
  wire \_inferred__3/i___1_carry_n_3 ;
  wire \_inferred__3/i___1_carry_n_4 ;
  wire \_inferred__3/i___1_carry_n_5 ;
  wire \_inferred__3/i___1_carry_n_6 ;
  wire \_inferred__3/i___1_carry_n_7 ;
  wire clk;
  wire [15:0]data_cos;
  wire [15:0]data_sin;
  wire [31:0]fcw;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire [29:0]i_mix;
  wire i_mix0_n_100;
  wire i_mix0_n_101;
  wire i_mix0_n_102;
  wire i_mix0_n_103;
  wire i_mix0_n_104;
  wire i_mix0_n_105;
  wire i_mix0_n_74;
  wire i_mix0_n_75;
  wire i_mix0_n_76;
  wire i_mix0_n_77;
  wire i_mix0_n_78;
  wire i_mix0_n_79;
  wire i_mix0_n_80;
  wire i_mix0_n_81;
  wire i_mix0_n_82;
  wire i_mix0_n_83;
  wire i_mix0_n_84;
  wire i_mix0_n_85;
  wire i_mix0_n_86;
  wire i_mix0_n_87;
  wire i_mix0_n_88;
  wire i_mix0_n_89;
  wire i_mix0_n_90;
  wire i_mix0_n_91;
  wire i_mix0_n_92;
  wire i_mix0_n_93;
  wire i_mix0_n_94;
  wire i_mix0_n_95;
  wire i_mix0_n_96;
  wire i_mix0_n_97;
  wire i_mix0_n_98;
  wire i_mix0_n_99;
  wire [15:13]i_val;
  wire [15:13]i_val0_in;
  wire [31:1]in3;
  wire mod_req;
  wire mod_req_i_1_n_0;
  wire pdm_out;
  wire pdm_out_i_1_n_0;
  wire q_mix0_n_100;
  wire q_mix0_n_101;
  wire q_mix0_n_102;
  wire q_mix0_n_103;
  wire q_mix0_n_104;
  wire q_mix0_n_105;
  wire q_mix0_n_74;
  wire q_mix0_n_75;
  wire q_mix0_n_76;
  wire q_mix0_n_77;
  wire q_mix0_n_78;
  wire q_mix0_n_79;
  wire q_mix0_n_80;
  wire q_mix0_n_81;
  wire q_mix0_n_82;
  wire q_mix0_n_83;
  wire q_mix0_n_84;
  wire q_mix0_n_85;
  wire q_mix0_n_86;
  wire q_mix0_n_87;
  wire q_mix0_n_88;
  wire q_mix0_n_89;
  wire q_mix0_n_90;
  wire q_mix0_n_91;
  wire q_mix0_n_92;
  wire q_mix0_n_93;
  wire q_mix0_n_94;
  wire q_mix0_n_95;
  wire q_mix0_n_96;
  wire q_mix0_n_97;
  wire q_mix0_n_98;
  wire q_mix0_n_99;
  wire [15:13]q_val;
  wire \q_val[15]_i_1_n_0 ;
  wire \q_val_reg_n_0_[13] ;
  wire \q_val_reg_n_0_[15] ;
  wire reset;
  wire reset_0;
  wire [16:0]sigma_acc;
  wire [31:0]symbol_cnt;
  wire symbol_cnt0_carry__0_n_0;
  wire symbol_cnt0_carry__0_n_1;
  wire symbol_cnt0_carry__0_n_2;
  wire symbol_cnt0_carry__0_n_3;
  wire symbol_cnt0_carry__1_n_0;
  wire symbol_cnt0_carry__1_n_1;
  wire symbol_cnt0_carry__1_n_2;
  wire symbol_cnt0_carry__1_n_3;
  wire symbol_cnt0_carry__2_n_0;
  wire symbol_cnt0_carry__2_n_1;
  wire symbol_cnt0_carry__2_n_2;
  wire symbol_cnt0_carry__2_n_3;
  wire symbol_cnt0_carry__3_n_0;
  wire symbol_cnt0_carry__3_n_1;
  wire symbol_cnt0_carry__3_n_2;
  wire symbol_cnt0_carry__3_n_3;
  wire symbol_cnt0_carry__4_n_0;
  wire symbol_cnt0_carry__4_n_1;
  wire symbol_cnt0_carry__4_n_2;
  wire symbol_cnt0_carry__4_n_3;
  wire symbol_cnt0_carry__5_n_0;
  wire symbol_cnt0_carry__5_n_1;
  wire symbol_cnt0_carry__5_n_2;
  wire symbol_cnt0_carry__5_n_3;
  wire symbol_cnt0_carry__6_n_2;
  wire symbol_cnt0_carry__6_n_3;
  wire symbol_cnt0_carry_n_0;
  wire symbol_cnt0_carry_n_1;
  wire symbol_cnt0_carry_n_2;
  wire symbol_cnt0_carry_n_3;
  wire \symbol_cnt[0]_i_1_n_0 ;
  wire \symbol_cnt[10]_i_1_n_0 ;
  wire \symbol_cnt[11]_i_1_n_0 ;
  wire \symbol_cnt[12]_i_1_n_0 ;
  wire \symbol_cnt[13]_i_1_n_0 ;
  wire \symbol_cnt[14]_i_1_n_0 ;
  wire \symbol_cnt[15]_i_1_n_0 ;
  wire \symbol_cnt[16]_i_1_n_0 ;
  wire \symbol_cnt[17]_i_1_n_0 ;
  wire \symbol_cnt[18]_i_1_n_0 ;
  wire \symbol_cnt[19]_i_1_n_0 ;
  wire \symbol_cnt[1]_i_1_n_0 ;
  wire \symbol_cnt[20]_i_1_n_0 ;
  wire \symbol_cnt[21]_i_1_n_0 ;
  wire \symbol_cnt[22]_i_1_n_0 ;
  wire \symbol_cnt[23]_i_1_n_0 ;
  wire \symbol_cnt[24]_i_1_n_0 ;
  wire \symbol_cnt[25]_i_1_n_0 ;
  wire \symbol_cnt[26]_i_1_n_0 ;
  wire \symbol_cnt[27]_i_1_n_0 ;
  wire \symbol_cnt[28]_i_1_n_0 ;
  wire \symbol_cnt[29]_i_1_n_0 ;
  wire \symbol_cnt[2]_i_1_n_0 ;
  wire \symbol_cnt[30]_i_1_n_0 ;
  wire \symbol_cnt[31]_i_1_n_0 ;
  wire \symbol_cnt[3]_i_1_n_0 ;
  wire \symbol_cnt[4]_i_1_n_0 ;
  wire \symbol_cnt[5]_i_1_n_0 ;
  wire \symbol_cnt[6]_i_1_n_0 ;
  wire \symbol_cnt[7]_i_1_n_0 ;
  wire \symbol_cnt[8]_i_1_n_0 ;
  wire \symbol_cnt[9]_i_1_n_0 ;
  wire symbol_en;
  wire [1:0]symbol_in;
  wire [15:0]tx_sample;
  wire [30:15]tx_sum0;
  wire tx_sum0_carry__0_i_5_n_0;
  wire tx_sum0_carry__0_i_6_n_0;
  wire tx_sum0_carry__0_i_7_n_0;
  wire tx_sum0_carry__0_i_8_n_0;
  wire tx_sum0_carry__0_n_0;
  wire tx_sum0_carry__0_n_1;
  wire tx_sum0_carry__0_n_2;
  wire tx_sum0_carry__0_n_3;
  wire tx_sum0_carry__1_i_5_n_0;
  wire tx_sum0_carry__1_i_6_n_0;
  wire tx_sum0_carry__1_i_7_n_0;
  wire tx_sum0_carry__1_i_8_n_0;
  wire tx_sum0_carry__1_n_0;
  wire tx_sum0_carry__1_n_1;
  wire tx_sum0_carry__1_n_2;
  wire tx_sum0_carry__1_n_3;
  wire tx_sum0_carry__2_i_5_n_0;
  wire tx_sum0_carry__2_i_6_n_0;
  wire tx_sum0_carry__2_i_7_n_0;
  wire tx_sum0_carry__2_i_8_n_0;
  wire tx_sum0_carry__2_n_0;
  wire tx_sum0_carry__2_n_1;
  wire tx_sum0_carry__2_n_2;
  wire tx_sum0_carry__2_n_3;
  wire tx_sum0_carry__3_i_5_n_0;
  wire tx_sum0_carry__3_i_6_n_0;
  wire tx_sum0_carry__3_i_7_n_0;
  wire tx_sum0_carry__3_i_8_n_0;
  wire tx_sum0_carry__3_n_0;
  wire tx_sum0_carry__3_n_1;
  wire tx_sum0_carry__3_n_2;
  wire tx_sum0_carry__3_n_3;
  wire tx_sum0_carry__4_i_5_n_0;
  wire tx_sum0_carry__4_i_6_n_0;
  wire tx_sum0_carry__4_i_7_n_0;
  wire tx_sum0_carry__4_i_8_n_0;
  wire tx_sum0_carry__4_n_0;
  wire tx_sum0_carry__4_n_1;
  wire tx_sum0_carry__4_n_2;
  wire tx_sum0_carry__4_n_3;
  wire tx_sum0_carry__5_i_5_n_0;
  wire tx_sum0_carry__5_i_6_n_0;
  wire tx_sum0_carry__5_i_7_n_0;
  wire tx_sum0_carry__5_i_8_n_0;
  wire tx_sum0_carry__5_n_0;
  wire tx_sum0_carry__5_n_1;
  wire tx_sum0_carry__5_n_2;
  wire tx_sum0_carry__5_n_3;
  wire tx_sum0_carry__6_i_3_n_0;
  wire tx_sum0_carry__6_i_4_n_0;
  wire tx_sum0_carry__6_i_5_n_0;
  wire tx_sum0_carry__6_n_2;
  wire tx_sum0_carry__6_n_3;
  wire tx_sum0_carry_i_5_n_0;
  wire tx_sum0_carry_i_6_n_0;
  wire tx_sum0_carry_i_7_n_0;
  wire tx_sum0_carry_i_8_n_0;
  wire tx_sum0_carry_n_0;
  wire tx_sum0_carry_n_1;
  wire tx_sum0_carry_n_2;
  wire tx_sum0_carry_n_3;
  wire \tx_sum_reg[15]_0 ;
  wire [3:0]\NLW__inferred__3/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__3/i___1_carry__3_O_UNCONNECTED ;
  wire NLW_i_mix0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_mix0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_mix0_OVERFLOW_UNCONNECTED;
  wire NLW_i_mix0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_mix0_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_mix0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_mix0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_mix0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_mix0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_i_mix0_P_UNCONNECTED;
  wire [47:0]NLW_i_mix0_PCOUT_UNCONNECTED;
  wire NLW_q_mix0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_mix0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_mix0_OVERFLOW_UNCONNECTED;
  wire NLW_q_mix0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_mix0_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_mix0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_mix0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_mix0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_mix0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_q_mix0_P_UNCONNECTED;
  wire [47:0]NLW_q_mix0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_symbol_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_symbol_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tx_sum0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tx_sum0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tx_sum0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_tx_sum0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tx_sum0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tx_sum0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(symbol_cnt[18]),
        .I1(symbol_cnt[17]),
        .I2(symbol_cnt[31]),
        .I3(\FSM_onehot_current_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_current_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[2]_i_3 
       (.I0(\FSM_onehot_current_state[2]_i_7_n_0 ),
        .I1(symbol_cnt[14]),
        .I2(symbol_cnt[13]),
        .I3(symbol_cnt[12]),
        .I4(symbol_cnt[11]),
        .I5(\FSM_onehot_current_state[2]_i_8_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[2]_i_4 
       (.I0(symbol_cnt[26]),
        .I1(symbol_cnt[25]),
        .I2(symbol_cnt[24]),
        .I3(symbol_cnt[23]),
        .O(\FSM_onehot_current_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[2]_i_5 
       (.I0(symbol_cnt[22]),
        .I1(symbol_cnt[21]),
        .I2(symbol_cnt[20]),
        .I3(symbol_cnt[19]),
        .O(\FSM_onehot_current_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[2]_i_6 
       (.I0(symbol_cnt[30]),
        .I1(symbol_cnt[29]),
        .I2(symbol_cnt[28]),
        .I3(symbol_cnt[27]),
        .O(\FSM_onehot_current_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \FSM_onehot_current_state[2]_i_7 
       (.I0(symbol_cnt[6]),
        .I1(symbol_cnt[5]),
        .I2(symbol_cnt[2]),
        .I3(symbol_cnt[3]),
        .I4(symbol_cnt[4]),
        .I5(symbol_cnt[1]),
        .O(\FSM_onehot_current_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_current_state[2]_i_8 
       (.I0(symbol_cnt[7]),
        .I1(symbol_cnt[8]),
        .I2(symbol_cnt[9]),
        .I3(symbol_cnt[10]),
        .I4(symbol_cnt[16]),
        .I5(symbol_cnt[15]),
        .O(\FSM_onehot_current_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,MODULATE:010,UPDATE:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_0),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,MODULATE:010,UPDATE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,MODULATE:010,UPDATE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___1_carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i___1_carry_n_0 ,\_inferred__3/i___1_carry_n_1 ,\_inferred__3/i___1_carry_n_2 ,\_inferred__3/i___1_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,i___1_carry_i_4_n_0}),
        .O({\_inferred__3/i___1_carry_n_4 ,\_inferred__3/i___1_carry_n_5 ,\_inferred__3/i___1_carry_n_6 ,\_inferred__3/i___1_carry_n_7 }),
        .S({i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0,i___1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___1_carry__0 
       (.CI(\_inferred__3/i___1_carry_n_0 ),
        .CO({\_inferred__3/i___1_carry__0_n_0 ,\_inferred__3/i___1_carry__0_n_1 ,\_inferred__3/i___1_carry__0_n_2 ,\_inferred__3/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\_inferred__3/i___1_carry__0_n_4 ,\_inferred__3/i___1_carry__0_n_5 ,\_inferred__3/i___1_carry__0_n_6 ,\_inferred__3/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___1_carry__1 
       (.CI(\_inferred__3/i___1_carry__0_n_0 ),
        .CO({\_inferred__3/i___1_carry__1_n_0 ,\_inferred__3/i___1_carry__1_n_1 ,\_inferred__3/i___1_carry__1_n_2 ,\_inferred__3/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\_inferred__3/i___1_carry__1_n_4 ,\_inferred__3/i___1_carry__1_n_5 ,\_inferred__3/i___1_carry__1_n_6 ,\_inferred__3/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___1_carry__2 
       (.CI(\_inferred__3/i___1_carry__1_n_0 ),
        .CO({\_inferred__3/i___1_carry__2_n_0 ,\_inferred__3/i___1_carry__2_n_1 ,\_inferred__3/i___1_carry__2_n_2 ,\_inferred__3/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\_inferred__3/i___1_carry__2_n_4 ,\_inferred__3/i___1_carry__2_n_5 ,\_inferred__3/i___1_carry__2_n_6 ,\_inferred__3/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i___1_carry__3 
       (.CI(\_inferred__3/i___1_carry__2_n_0 ),
        .CO(\NLW__inferred__3/i___1_carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__3/i___1_carry__3_O_UNCONNECTED [3:1],\_inferred__3/i___1_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b0,i___1_carry__3_i_1_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds dds_inst
       (.Q(data_sin),
        .clk(clk),
        .\data_cos_reg[15]_0 (data_cos),
        .fcw(fcw),
        .reset(reset),
        .reset_0(reset_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_1
       (.I0(tx_sample[6]),
        .I1(sigma_acc[6]),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_2
       (.I0(tx_sample[5]),
        .I1(sigma_acc[5]),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_3
       (.I0(tx_sample[4]),
        .I1(sigma_acc[4]),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_4
       (.I0(tx_sample[3]),
        .I1(sigma_acc[3]),
        .O(i___1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_5
       (.I0(sigma_acc[6]),
        .I1(tx_sample[6]),
        .I2(sigma_acc[7]),
        .I3(tx_sample[7]),
        .O(i___1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_6
       (.I0(sigma_acc[5]),
        .I1(tx_sample[5]),
        .I2(sigma_acc[6]),
        .I3(tx_sample[6]),
        .O(i___1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_7
       (.I0(sigma_acc[4]),
        .I1(tx_sample[4]),
        .I2(sigma_acc[5]),
        .I3(tx_sample[5]),
        .O(i___1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_8
       (.I0(sigma_acc[3]),
        .I1(tx_sample[3]),
        .I2(sigma_acc[4]),
        .I3(tx_sample[4]),
        .O(i___1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__1_i_1
       (.I0(tx_sample[10]),
        .I1(sigma_acc[10]),
        .O(i___1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__1_i_2
       (.I0(tx_sample[9]),
        .I1(sigma_acc[9]),
        .O(i___1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__1_i_3
       (.I0(tx_sample[8]),
        .I1(sigma_acc[8]),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__1_i_4
       (.I0(tx_sample[7]),
        .I1(sigma_acc[7]),
        .O(i___1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__1_i_5
       (.I0(sigma_acc[10]),
        .I1(tx_sample[10]),
        .I2(sigma_acc[11]),
        .I3(tx_sample[11]),
        .O(i___1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__1_i_6
       (.I0(sigma_acc[9]),
        .I1(tx_sample[9]),
        .I2(sigma_acc[10]),
        .I3(tx_sample[10]),
        .O(i___1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__1_i_7
       (.I0(sigma_acc[8]),
        .I1(tx_sample[8]),
        .I2(sigma_acc[9]),
        .I3(tx_sample[9]),
        .O(i___1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__1_i_8
       (.I0(sigma_acc[7]),
        .I1(tx_sample[7]),
        .I2(sigma_acc[8]),
        .I3(tx_sample[8]),
        .O(i___1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__2_i_1
       (.I0(tx_sample[15]),
        .I1(sigma_acc[15]),
        .O(i___1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__2_i_2
       (.I0(tx_sample[13]),
        .I1(sigma_acc[13]),
        .O(i___1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__2_i_3
       (.I0(tx_sample[12]),
        .I1(sigma_acc[12]),
        .O(i___1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__2_i_4
       (.I0(tx_sample[11]),
        .I1(sigma_acc[11]),
        .O(i___1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i___1_carry__2_i_5
       (.I0(sigma_acc[15]),
        .I1(tx_sample[15]),
        .I2(sigma_acc[14]),
        .I3(tx_sample[14]),
        .O(i___1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__2_i_6
       (.I0(sigma_acc[13]),
        .I1(tx_sample[13]),
        .I2(sigma_acc[14]),
        .I3(tx_sample[14]),
        .O(i___1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__2_i_7
       (.I0(sigma_acc[12]),
        .I1(tx_sample[12]),
        .I2(sigma_acc[13]),
        .I3(tx_sample[13]),
        .O(i___1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__2_i_8
       (.I0(sigma_acc[11]),
        .I1(tx_sample[11]),
        .I2(sigma_acc[12]),
        .I3(tx_sample[12]),
        .O(i___1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry__3_i_1
       (.I0(sigma_acc[15]),
        .I1(tx_sample[15]),
        .O(i___1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry_i_1
       (.I0(tx_sample[2]),
        .I1(sigma_acc[2]),
        .O(i___1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___1_carry_i_2
       (.I0(sigma_acc[1]),
        .I1(tx_sample[1]),
        .I2(sigma_acc[16]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry_i_3
       (.I0(tx_sample[0]),
        .I1(sigma_acc[0]),
        .O(i___1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_4
       (.I0(sigma_acc[0]),
        .I1(tx_sample[0]),
        .O(i___1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry_i_5
       (.I0(sigma_acc[2]),
        .I1(tx_sample[2]),
        .I2(sigma_acc[3]),
        .I3(tx_sample[3]),
        .O(i___1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___1_carry_i_6
       (.I0(sigma_acc[16]),
        .I1(tx_sample[1]),
        .I2(sigma_acc[1]),
        .I3(sigma_acc[2]),
        .I4(tx_sample[2]),
        .O(i___1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    i___1_carry_i_7
       (.I0(sigma_acc[0]),
        .I1(tx_sample[0]),
        .I2(tx_sample[1]),
        .I3(sigma_acc[1]),
        .I4(sigma_acc[16]),
        .O(i___1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_8
       (.I0(tx_sample[0]),
        .I1(sigma_acc[0]),
        .O(i___1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    i_mix0
       (.A({i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[15],i_val[13],i_val[13],i_val[13],i_val[13],i_val[13],i_val[15],1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_mix0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data_cos[15],data_cos[15],data_cos}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_mix0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_mix0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_mix0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_mix0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_mix0_OVERFLOW_UNCONNECTED),
        .P({NLW_i_mix0_P_UNCONNECTED[47:32],i_mix0_n_74,i_mix0_n_75,i_mix0_n_76,i_mix0_n_77,i_mix0_n_78,i_mix0_n_79,i_mix0_n_80,i_mix0_n_81,i_mix0_n_82,i_mix0_n_83,i_mix0_n_84,i_mix0_n_85,i_mix0_n_86,i_mix0_n_87,i_mix0_n_88,i_mix0_n_89,i_mix0_n_90,i_mix0_n_91,i_mix0_n_92,i_mix0_n_93,i_mix0_n_94,i_mix0_n_95,i_mix0_n_96,i_mix0_n_97,i_mix0_n_98,i_mix0_n_99,i_mix0_n_100,i_mix0_n_101,i_mix0_n_102,i_mix0_n_103,i_mix0_n_104,i_mix0_n_105}),
        .PATTERNBDETECT(NLW_i_mix0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_mix0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_mix0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_i_mix0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFB700)) 
    \i_val[13]_i_1 
       (.I0(symbol_in[0]),
        .I1(symbol_en),
        .I2(symbol_in[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(i_val0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \i_val[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(symbol_in[1]),
        .I2(symbol_en),
        .I3(symbol_in[0]),
        .O(i_val0_in[15]));
  FDPE \i_val_reg[13] 
       (.C(clk),
        .CE(\q_val[15]_i_1_n_0 ),
        .D(i_val0_in[13]),
        .PRE(reset_0),
        .Q(i_val[13]));
  FDCE \i_val_reg[15] 
       (.C(clk),
        .CE(\q_val[15]_i_1_n_0 ),
        .CLR(reset_0),
        .D(i_val0_in[15]),
        .Q(i_val[15]));
  LUT3 #(
    .INIT(8'hFE)) 
    mod_req_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(mod_req_i_1_n_0));
  FDCE mod_req_reg
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(mod_req));
  LUT1 #(
    .INIT(2'h1)) 
    pdm_out_i_1
       (.I0(sigma_acc[16]),
        .O(pdm_out_i_1_n_0));
  FDCE pdm_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(pdm_out_i_1_n_0),
        .Q(pdm_out));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q_mix0
       (.A({\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[15] ,\q_val_reg_n_0_[13] ,\q_val_reg_n_0_[13] ,\q_val_reg_n_0_[13] ,\q_val_reg_n_0_[13] ,\q_val_reg_n_0_[13] ,\q_val_reg_n_0_[15] ,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_mix0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data_sin[15],data_sin[15],data_sin}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q_mix0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q_mix0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q_mix0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q_mix0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_mix0_OVERFLOW_UNCONNECTED),
        .P({NLW_q_mix0_P_UNCONNECTED[47:32],q_mix0_n_74,q_mix0_n_75,q_mix0_n_76,q_mix0_n_77,q_mix0_n_78,q_mix0_n_79,q_mix0_n_80,q_mix0_n_81,q_mix0_n_82,q_mix0_n_83,q_mix0_n_84,q_mix0_n_85,q_mix0_n_86,q_mix0_n_87,q_mix0_n_88,q_mix0_n_89,q_mix0_n_90,q_mix0_n_91,q_mix0_n_92,q_mix0_n_93,q_mix0_n_94,q_mix0_n_95,q_mix0_n_96,q_mix0_n_97,q_mix0_n_98,q_mix0_n_99,q_mix0_n_100,q_mix0_n_101,q_mix0_n_102,q_mix0_n_103,q_mix0_n_104,q_mix0_n_105}),
        .PATTERNBDETECT(NLW_q_mix0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_mix0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_q_mix0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_q_mix0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \q_val[13]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(symbol_en),
        .I2(symbol_in[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(q_val[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \q_val[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\q_val[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \q_val[15]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(symbol_in[1]),
        .I2(symbol_en),
        .O(q_val[15]));
  FDPE \q_val_reg[13] 
       (.C(clk),
        .CE(\q_val[15]_i_1_n_0 ),
        .D(q_val[13]),
        .PRE(reset_0),
        .Q(\q_val_reg_n_0_[13] ));
  FDCE \q_val_reg[15] 
       (.C(clk),
        .CE(\q_val[15]_i_1_n_0 ),
        .CLR(reset_0),
        .D(q_val[15]),
        .Q(\q_val_reg_n_0_[15] ));
  FDCE \sigma_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry_n_7 ),
        .Q(sigma_acc[0]));
  FDCE \sigma_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__1_n_5 ),
        .Q(sigma_acc[10]));
  FDCE \sigma_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__1_n_4 ),
        .Q(sigma_acc[11]));
  FDCE \sigma_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__2_n_7 ),
        .Q(sigma_acc[12]));
  FDCE \sigma_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__2_n_6 ),
        .Q(sigma_acc[13]));
  FDCE \sigma_acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__2_n_5 ),
        .Q(sigma_acc[14]));
  FDCE \sigma_acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__2_n_4 ),
        .Q(sigma_acc[15]));
  FDCE \sigma_acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__3_n_7 ),
        .Q(sigma_acc[16]));
  FDCE \sigma_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry_n_6 ),
        .Q(sigma_acc[1]));
  FDCE \sigma_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry_n_5 ),
        .Q(sigma_acc[2]));
  FDCE \sigma_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry_n_4 ),
        .Q(sigma_acc[3]));
  FDCE \sigma_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__0_n_7 ),
        .Q(sigma_acc[4]));
  FDCE \sigma_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__0_n_6 ),
        .Q(sigma_acc[5]));
  FDCE \sigma_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__0_n_5 ),
        .Q(sigma_acc[6]));
  FDCE \sigma_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__0_n_4 ),
        .Q(sigma_acc[7]));
  FDCE \sigma_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__1_n_7 ),
        .Q(sigma_acc[8]));
  FDCE \sigma_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\_inferred__3/i___1_carry__1_n_6 ),
        .Q(sigma_acc[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry
       (.CI(1'b0),
        .CO({symbol_cnt0_carry_n_0,symbol_cnt0_carry_n_1,symbol_cnt0_carry_n_2,symbol_cnt0_carry_n_3}),
        .CYINIT(symbol_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[4:1]),
        .S(symbol_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__0
       (.CI(symbol_cnt0_carry_n_0),
        .CO({symbol_cnt0_carry__0_n_0,symbol_cnt0_carry__0_n_1,symbol_cnt0_carry__0_n_2,symbol_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[8:5]),
        .S(symbol_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__1
       (.CI(symbol_cnt0_carry__0_n_0),
        .CO({symbol_cnt0_carry__1_n_0,symbol_cnt0_carry__1_n_1,symbol_cnt0_carry__1_n_2,symbol_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[12:9]),
        .S(symbol_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__2
       (.CI(symbol_cnt0_carry__1_n_0),
        .CO({symbol_cnt0_carry__2_n_0,symbol_cnt0_carry__2_n_1,symbol_cnt0_carry__2_n_2,symbol_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[16:13]),
        .S(symbol_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__3
       (.CI(symbol_cnt0_carry__2_n_0),
        .CO({symbol_cnt0_carry__3_n_0,symbol_cnt0_carry__3_n_1,symbol_cnt0_carry__3_n_2,symbol_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[20:17]),
        .S(symbol_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__4
       (.CI(symbol_cnt0_carry__3_n_0),
        .CO({symbol_cnt0_carry__4_n_0,symbol_cnt0_carry__4_n_1,symbol_cnt0_carry__4_n_2,symbol_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[24:21]),
        .S(symbol_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__5
       (.CI(symbol_cnt0_carry__4_n_0),
        .CO({symbol_cnt0_carry__5_n_0,symbol_cnt0_carry__5_n_1,symbol_cnt0_carry__5_n_2,symbol_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[28:25]),
        .S(symbol_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 symbol_cnt0_carry__6
       (.CI(symbol_cnt0_carry__5_n_0),
        .CO({NLW_symbol_cnt0_carry__6_CO_UNCONNECTED[3:2],symbol_cnt0_carry__6_n_2,symbol_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_symbol_cnt0_carry__6_O_UNCONNECTED[3],in3[31:29]}),
        .S({1'b0,symbol_cnt[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \symbol_cnt[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(symbol_cnt[0]),
        .O(\symbol_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[10]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[10]),
        .O(\symbol_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[11]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[11]),
        .O(\symbol_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[12]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[12]),
        .O(\symbol_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[13]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[13]),
        .O(\symbol_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[14]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[14]),
        .O(\symbol_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[15]),
        .O(\symbol_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[16]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[16]),
        .O(\symbol_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[17]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[17]),
        .O(\symbol_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[18]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[18]),
        .O(\symbol_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[19]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[19]),
        .O(\symbol_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[1]),
        .O(\symbol_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[20]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[20]),
        .O(\symbol_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[21]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[21]),
        .O(\symbol_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[22]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[22]),
        .O(\symbol_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[23]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[23]),
        .O(\symbol_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[24]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[24]),
        .O(\symbol_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[25]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[25]),
        .O(\symbol_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[26]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[26]),
        .O(\symbol_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[27]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[27]),
        .O(\symbol_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[28]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[28]),
        .O(\symbol_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[29]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[29]),
        .O(\symbol_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[2]),
        .O(\symbol_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[30]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[30]),
        .O(\symbol_cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[31]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[31]),
        .O(\symbol_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[3]),
        .O(\symbol_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[4]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[4]),
        .O(\symbol_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[5]),
        .O(\symbol_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[6]),
        .O(\symbol_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[7]),
        .O(\symbol_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[8]),
        .O(\symbol_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \symbol_cnt[9]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(in3[9]),
        .O(\symbol_cnt[9]_i_1_n_0 ));
  FDCE \symbol_cnt_reg[0] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[0]_i_1_n_0 ),
        .Q(symbol_cnt[0]));
  FDCE \symbol_cnt_reg[10] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[10]_i_1_n_0 ),
        .Q(symbol_cnt[10]));
  FDCE \symbol_cnt_reg[11] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[11]_i_1_n_0 ),
        .Q(symbol_cnt[11]));
  FDCE \symbol_cnt_reg[12] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[12]_i_1_n_0 ),
        .Q(symbol_cnt[12]));
  FDCE \symbol_cnt_reg[13] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[13]_i_1_n_0 ),
        .Q(symbol_cnt[13]));
  FDCE \symbol_cnt_reg[14] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[14]_i_1_n_0 ),
        .Q(symbol_cnt[14]));
  FDCE \symbol_cnt_reg[15] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[15]_i_1_n_0 ),
        .Q(symbol_cnt[15]));
  FDCE \symbol_cnt_reg[16] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[16]_i_1_n_0 ),
        .Q(symbol_cnt[16]));
  FDCE \symbol_cnt_reg[17] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[17]_i_1_n_0 ),
        .Q(symbol_cnt[17]));
  FDCE \symbol_cnt_reg[18] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[18]_i_1_n_0 ),
        .Q(symbol_cnt[18]));
  FDCE \symbol_cnt_reg[19] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[19]_i_1_n_0 ),
        .Q(symbol_cnt[19]));
  FDCE \symbol_cnt_reg[1] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[1]_i_1_n_0 ),
        .Q(symbol_cnt[1]));
  FDCE \symbol_cnt_reg[20] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[20]_i_1_n_0 ),
        .Q(symbol_cnt[20]));
  FDCE \symbol_cnt_reg[21] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[21]_i_1_n_0 ),
        .Q(symbol_cnt[21]));
  FDCE \symbol_cnt_reg[22] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[22]_i_1_n_0 ),
        .Q(symbol_cnt[22]));
  FDCE \symbol_cnt_reg[23] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[23]_i_1_n_0 ),
        .Q(symbol_cnt[23]));
  FDCE \symbol_cnt_reg[24] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[24]_i_1_n_0 ),
        .Q(symbol_cnt[24]));
  FDCE \symbol_cnt_reg[25] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[25]_i_1_n_0 ),
        .Q(symbol_cnt[25]));
  FDCE \symbol_cnt_reg[26] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[26]_i_1_n_0 ),
        .Q(symbol_cnt[26]));
  FDCE \symbol_cnt_reg[27] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[27]_i_1_n_0 ),
        .Q(symbol_cnt[27]));
  FDCE \symbol_cnt_reg[28] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[28]_i_1_n_0 ),
        .Q(symbol_cnt[28]));
  FDCE \symbol_cnt_reg[29] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[29]_i_1_n_0 ),
        .Q(symbol_cnt[29]));
  FDCE \symbol_cnt_reg[2] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[2]_i_1_n_0 ),
        .Q(symbol_cnt[2]));
  FDCE \symbol_cnt_reg[30] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[30]_i_1_n_0 ),
        .Q(symbol_cnt[30]));
  FDCE \symbol_cnt_reg[31] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[31]_i_1_n_0 ),
        .Q(symbol_cnt[31]));
  FDCE \symbol_cnt_reg[3] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[3]_i_1_n_0 ),
        .Q(symbol_cnt[3]));
  FDCE \symbol_cnt_reg[4] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[4]_i_1_n_0 ),
        .Q(symbol_cnt[4]));
  FDCE \symbol_cnt_reg[5] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[5]_i_1_n_0 ),
        .Q(symbol_cnt[5]));
  FDCE \symbol_cnt_reg[6] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[6]_i_1_n_0 ),
        .Q(symbol_cnt[6]));
  FDCE \symbol_cnt_reg[7] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[7]_i_1_n_0 ),
        .Q(symbol_cnt[7]));
  FDCE \symbol_cnt_reg[8] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[8]_i_1_n_0 ),
        .Q(symbol_cnt[8]));
  FDCE \symbol_cnt_reg[9] 
       (.C(clk),
        .CE(mod_req_i_1_n_0),
        .CLR(reset_0),
        .D(\symbol_cnt[9]_i_1_n_0 ),
        .Q(symbol_cnt[9]));
  CARRY4 tx_sum0_carry
       (.CI(1'b0),
        .CO({tx_sum0_carry_n_0,tx_sum0_carry_n_1,tx_sum0_carry_n_2,tx_sum0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(i_mix[3:0]),
        .O(NLW_tx_sum0_carry_O_UNCONNECTED[3:0]),
        .S({tx_sum0_carry_i_5_n_0,tx_sum0_carry_i_6_n_0,tx_sum0_carry_i_7_n_0,tx_sum0_carry_i_8_n_0}));
  CARRY4 tx_sum0_carry__0
       (.CI(tx_sum0_carry_n_0),
        .CO({tx_sum0_carry__0_n_0,tx_sum0_carry__0_n_1,tx_sum0_carry__0_n_2,tx_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[7:4]),
        .O(NLW_tx_sum0_carry__0_O_UNCONNECTED[3:0]),
        .S({tx_sum0_carry__0_i_5_n_0,tx_sum0_carry__0_i_6_n_0,tx_sum0_carry__0_i_7_n_0,tx_sum0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__0_i_1
       (.I0(i_mix0_n_98),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[7]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__0_i_2
       (.I0(i_mix0_n_99),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[6]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__0_i_3
       (.I0(i_mix0_n_100),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[5]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__0_i_4
       (.I0(i_mix0_n_101),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[4]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__0_i_5
       (.I0(i_mix0_n_98),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_98),
        .O(tx_sum0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__0_i_6
       (.I0(i_mix0_n_99),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_99),
        .O(tx_sum0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__0_i_7
       (.I0(i_mix0_n_100),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_100),
        .O(tx_sum0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__0_i_8
       (.I0(i_mix0_n_101),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_101),
        .O(tx_sum0_carry__0_i_8_n_0));
  CARRY4 tx_sum0_carry__1
       (.CI(tx_sum0_carry__0_n_0),
        .CO({tx_sum0_carry__1_n_0,tx_sum0_carry__1_n_1,tx_sum0_carry__1_n_2,tx_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[11:8]),
        .O(NLW_tx_sum0_carry__1_O_UNCONNECTED[3:0]),
        .S({tx_sum0_carry__1_i_5_n_0,tx_sum0_carry__1_i_6_n_0,tx_sum0_carry__1_i_7_n_0,tx_sum0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__1_i_1
       (.I0(i_mix0_n_94),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[11]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__1_i_2
       (.I0(i_mix0_n_95),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[10]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__1_i_3
       (.I0(i_mix0_n_96),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[9]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__1_i_4
       (.I0(i_mix0_n_97),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[8]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__1_i_5
       (.I0(i_mix0_n_94),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_94),
        .O(tx_sum0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__1_i_6
       (.I0(i_mix0_n_95),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_95),
        .O(tx_sum0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__1_i_7
       (.I0(i_mix0_n_96),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_96),
        .O(tx_sum0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__1_i_8
       (.I0(i_mix0_n_97),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_97),
        .O(tx_sum0_carry__1_i_8_n_0));
  CARRY4 tx_sum0_carry__2
       (.CI(tx_sum0_carry__1_n_0),
        .CO({tx_sum0_carry__2_n_0,tx_sum0_carry__2_n_1,tx_sum0_carry__2_n_2,tx_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[15:12]),
        .O({tx_sum0[15],NLW_tx_sum0_carry__2_O_UNCONNECTED[2:0]}),
        .S({tx_sum0_carry__2_i_5_n_0,tx_sum0_carry__2_i_6_n_0,tx_sum0_carry__2_i_7_n_0,tx_sum0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__2_i_1
       (.I0(i_mix0_n_90),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[15]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__2_i_2
       (.I0(i_mix0_n_91),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[14]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__2_i_3
       (.I0(i_mix0_n_92),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[13]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__2_i_4
       (.I0(i_mix0_n_93),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[12]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__2_i_5
       (.I0(i_mix0_n_90),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_90),
        .O(tx_sum0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__2_i_6
       (.I0(i_mix0_n_91),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_91),
        .O(tx_sum0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__2_i_7
       (.I0(i_mix0_n_92),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_92),
        .O(tx_sum0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__2_i_8
       (.I0(i_mix0_n_93),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_93),
        .O(tx_sum0_carry__2_i_8_n_0));
  CARRY4 tx_sum0_carry__3
       (.CI(tx_sum0_carry__2_n_0),
        .CO({tx_sum0_carry__3_n_0,tx_sum0_carry__3_n_1,tx_sum0_carry__3_n_2,tx_sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[19:16]),
        .O(tx_sum0[19:16]),
        .S({tx_sum0_carry__3_i_5_n_0,tx_sum0_carry__3_i_6_n_0,tx_sum0_carry__3_i_7_n_0,tx_sum0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__3_i_1
       (.I0(i_mix0_n_86),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[19]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__3_i_2
       (.I0(i_mix0_n_87),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[18]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__3_i_3
       (.I0(i_mix0_n_88),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[17]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__3_i_4
       (.I0(i_mix0_n_89),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[16]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__3_i_5
       (.I0(i_mix0_n_86),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_86),
        .O(tx_sum0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__3_i_6
       (.I0(i_mix0_n_87),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_87),
        .O(tx_sum0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__3_i_7
       (.I0(i_mix0_n_88),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_88),
        .O(tx_sum0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__3_i_8
       (.I0(i_mix0_n_89),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_89),
        .O(tx_sum0_carry__3_i_8_n_0));
  CARRY4 tx_sum0_carry__4
       (.CI(tx_sum0_carry__3_n_0),
        .CO({tx_sum0_carry__4_n_0,tx_sum0_carry__4_n_1,tx_sum0_carry__4_n_2,tx_sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[23:20]),
        .O(tx_sum0[23:20]),
        .S({tx_sum0_carry__4_i_5_n_0,tx_sum0_carry__4_i_6_n_0,tx_sum0_carry__4_i_7_n_0,tx_sum0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__4_i_1
       (.I0(i_mix0_n_82),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[23]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__4_i_2
       (.I0(i_mix0_n_83),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[22]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__4_i_3
       (.I0(i_mix0_n_84),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[21]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__4_i_4
       (.I0(i_mix0_n_85),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[20]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__4_i_5
       (.I0(i_mix0_n_82),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_82),
        .O(tx_sum0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__4_i_6
       (.I0(i_mix0_n_83),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_83),
        .O(tx_sum0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__4_i_7
       (.I0(i_mix0_n_84),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_84),
        .O(tx_sum0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__4_i_8
       (.I0(i_mix0_n_85),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_85),
        .O(tx_sum0_carry__4_i_8_n_0));
  CARRY4 tx_sum0_carry__5
       (.CI(tx_sum0_carry__4_n_0),
        .CO({tx_sum0_carry__5_n_0,tx_sum0_carry__5_n_1,tx_sum0_carry__5_n_2,tx_sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(i_mix[27:24]),
        .O(tx_sum0[27:24]),
        .S({tx_sum0_carry__5_i_5_n_0,tx_sum0_carry__5_i_6_n_0,tx_sum0_carry__5_i_7_n_0,tx_sum0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__5_i_1
       (.I0(i_mix0_n_78),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[27]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__5_i_2
       (.I0(i_mix0_n_79),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[26]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__5_i_3
       (.I0(i_mix0_n_80),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[25]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__5_i_4
       (.I0(i_mix0_n_81),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[24]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__5_i_5
       (.I0(i_mix0_n_78),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_78),
        .O(tx_sum0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__5_i_6
       (.I0(i_mix0_n_79),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_79),
        .O(tx_sum0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__5_i_7
       (.I0(i_mix0_n_80),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_80),
        .O(tx_sum0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__5_i_8
       (.I0(i_mix0_n_81),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_81),
        .O(tx_sum0_carry__5_i_8_n_0));
  CARRY4 tx_sum0_carry__6
       (.CI(tx_sum0_carry__5_n_0),
        .CO({NLW_tx_sum0_carry__6_CO_UNCONNECTED[3:2],tx_sum0_carry__6_n_2,tx_sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_mix[29:28]}),
        .O({NLW_tx_sum0_carry__6_O_UNCONNECTED[3],tx_sum0[30:28]}),
        .S({1'b0,tx_sum0_carry__6_i_3_n_0,tx_sum0_carry__6_i_4_n_0,tx_sum0_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__6_i_1
       (.I0(i_mix0_n_76),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[29]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry__6_i_2
       (.I0(i_mix0_n_77),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[28]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__6_i_3
       (.I0(i_mix0_n_75),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_75),
        .O(tx_sum0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__6_i_4
       (.I0(i_mix0_n_76),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_76),
        .O(tx_sum0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry__6_i_5
       (.I0(i_mix0_n_77),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_77),
        .O(tx_sum0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry_i_1
       (.I0(i_mix0_n_102),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[3]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry_i_2
       (.I0(i_mix0_n_103),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[2]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry_i_3
       (.I0(i_mix0_n_104),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tx_sum0_carry_i_4
       (.I0(i_mix0_n_105),
        .I1(\tx_sum_reg[15]_0 ),
        .O(i_mix[0]));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry_i_5
       (.I0(i_mix0_n_102),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_102),
        .O(tx_sum0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry_i_6
       (.I0(i_mix0_n_103),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_103),
        .O(tx_sum0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry_i_7
       (.I0(i_mix0_n_104),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_104),
        .O(tx_sum0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    tx_sum0_carry_i_8
       (.I0(i_mix0_n_105),
        .I1(\tx_sum_reg[15]_0 ),
        .I2(q_mix0_n_105),
        .O(tx_sum0_carry_i_8_n_0));
  FDCE \tx_sum_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[15]),
        .Q(tx_sample[0]));
  FDCE \tx_sum_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[16]),
        .Q(tx_sample[1]));
  FDCE \tx_sum_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[17]),
        .Q(tx_sample[2]));
  FDCE \tx_sum_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[18]),
        .Q(tx_sample[3]));
  FDCE \tx_sum_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[19]),
        .Q(tx_sample[4]));
  FDCE \tx_sum_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[20]),
        .Q(tx_sample[5]));
  FDCE \tx_sum_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[21]),
        .Q(tx_sample[6]));
  FDCE \tx_sum_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[22]),
        .Q(tx_sample[7]));
  FDCE \tx_sum_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[23]),
        .Q(tx_sample[8]));
  FDCE \tx_sum_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[24]),
        .Q(tx_sample[9]));
  FDCE \tx_sum_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[25]),
        .Q(tx_sample[10]));
  FDCE \tx_sum_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[26]),
        .Q(tx_sample[11]));
  FDCE \tx_sum_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[27]),
        .Q(tx_sample[12]));
  FDCE \tx_sum_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[28]),
        .Q(tx_sample[13]));
  FDCE \tx_sum_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[29]),
        .Q(tx_sample[14]));
  FDCE \tx_sum_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(tx_sum0[30]),
        .Q(tx_sample[15]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
