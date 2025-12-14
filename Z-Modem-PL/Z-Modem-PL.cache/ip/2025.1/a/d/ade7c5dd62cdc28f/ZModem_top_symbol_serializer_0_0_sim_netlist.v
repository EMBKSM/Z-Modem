// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 21:58:47 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_symbol_serializer_0_0_sim_netlist.v
// Design      : ZModem_top_symbol_serializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_symbol_serializer_0_0,symbol_serializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "symbol_serializer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    cipher_data,
    load_en,
    buffer_ready,
    symbol_data,
    symbol_valid,
    mod_req);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [127:0]cipher_data;
  input load_en;
  output buffer_ready;
  output [1:0]symbol_data;
  output symbol_valid;
  input mod_req;

  wire buffer_ready;
  wire [127:0]cipher_data;
  wire clk;
  wire load_en;
  wire mod_req;
  wire reset;
  wire [1:0]symbol_data;
  wire symbol_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer inst
       (.buffer_ready(buffer_ready),
        .cipher_data(cipher_data),
        .clk(clk),
        .load_en(load_en),
        .mod_req(mod_req),
        .reset(reset),
        .symbol_data(symbol_data),
        .symbol_valid(symbol_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer
   (symbol_data,
    symbol_valid,
    buffer_ready,
    cipher_data,
    clk,
    mod_req,
    load_en,
    reset);
  output [1:0]symbol_data;
  output symbol_valid;
  output buffer_ready;
  input [127:0]cipher_data;
  input clk;
  input mod_req;
  input load_en;
  input reset;

  wire buffer_ready;
  wire buffer_ready_i_1_n_0;
  wire buffer_ready_i_2_n_0;
  wire buffer_ready_i_3_n_0;
  wire [127:0]cipher_data;
  wire clk;
  wire current_state_i_1_n_0;
  wire current_state_reg_n_0;
  wire load_en;
  wire mod_req;
  wire [127:4]p_0_in;
  wire [5:0]p_0_in__0;
  wire [1:0]p_1_in;
  wire reset;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[100] ;
  wire \shift_reg_reg_n_0_[101] ;
  wire \shift_reg_reg_n_0_[102] ;
  wire \shift_reg_reg_n_0_[103] ;
  wire \shift_reg_reg_n_0_[104] ;
  wire \shift_reg_reg_n_0_[105] ;
  wire \shift_reg_reg_n_0_[106] ;
  wire \shift_reg_reg_n_0_[107] ;
  wire \shift_reg_reg_n_0_[108] ;
  wire \shift_reg_reg_n_0_[109] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[110] ;
  wire \shift_reg_reg_n_0_[111] ;
  wire \shift_reg_reg_n_0_[112] ;
  wire \shift_reg_reg_n_0_[113] ;
  wire \shift_reg_reg_n_0_[114] ;
  wire \shift_reg_reg_n_0_[115] ;
  wire \shift_reg_reg_n_0_[116] ;
  wire \shift_reg_reg_n_0_[117] ;
  wire \shift_reg_reg_n_0_[118] ;
  wire \shift_reg_reg_n_0_[119] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[120] ;
  wire \shift_reg_reg_n_0_[121] ;
  wire \shift_reg_reg_n_0_[122] ;
  wire \shift_reg_reg_n_0_[123] ;
  wire \shift_reg_reg_n_0_[124] ;
  wire \shift_reg_reg_n_0_[125] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[31] ;
  wire \shift_reg_reg_n_0_[32] ;
  wire \shift_reg_reg_n_0_[33] ;
  wire \shift_reg_reg_n_0_[34] ;
  wire \shift_reg_reg_n_0_[35] ;
  wire \shift_reg_reg_n_0_[36] ;
  wire \shift_reg_reg_n_0_[37] ;
  wire \shift_reg_reg_n_0_[38] ;
  wire \shift_reg_reg_n_0_[39] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[40] ;
  wire \shift_reg_reg_n_0_[41] ;
  wire \shift_reg_reg_n_0_[42] ;
  wire \shift_reg_reg_n_0_[43] ;
  wire \shift_reg_reg_n_0_[44] ;
  wire \shift_reg_reg_n_0_[45] ;
  wire \shift_reg_reg_n_0_[46] ;
  wire \shift_reg_reg_n_0_[47] ;
  wire \shift_reg_reg_n_0_[48] ;
  wire \shift_reg_reg_n_0_[49] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[50] ;
  wire \shift_reg_reg_n_0_[51] ;
  wire \shift_reg_reg_n_0_[52] ;
  wire \shift_reg_reg_n_0_[53] ;
  wire \shift_reg_reg_n_0_[54] ;
  wire \shift_reg_reg_n_0_[55] ;
  wire \shift_reg_reg_n_0_[56] ;
  wire \shift_reg_reg_n_0_[57] ;
  wire \shift_reg_reg_n_0_[58] ;
  wire \shift_reg_reg_n_0_[59] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[60] ;
  wire \shift_reg_reg_n_0_[61] ;
  wire \shift_reg_reg_n_0_[62] ;
  wire \shift_reg_reg_n_0_[63] ;
  wire \shift_reg_reg_n_0_[64] ;
  wire \shift_reg_reg_n_0_[65] ;
  wire \shift_reg_reg_n_0_[66] ;
  wire \shift_reg_reg_n_0_[67] ;
  wire \shift_reg_reg_n_0_[68] ;
  wire \shift_reg_reg_n_0_[69] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[70] ;
  wire \shift_reg_reg_n_0_[71] ;
  wire \shift_reg_reg_n_0_[72] ;
  wire \shift_reg_reg_n_0_[73] ;
  wire \shift_reg_reg_n_0_[74] ;
  wire \shift_reg_reg_n_0_[75] ;
  wire \shift_reg_reg_n_0_[76] ;
  wire \shift_reg_reg_n_0_[77] ;
  wire \shift_reg_reg_n_0_[78] ;
  wire \shift_reg_reg_n_0_[79] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[80] ;
  wire \shift_reg_reg_n_0_[81] ;
  wire \shift_reg_reg_n_0_[82] ;
  wire \shift_reg_reg_n_0_[83] ;
  wire \shift_reg_reg_n_0_[84] ;
  wire \shift_reg_reg_n_0_[85] ;
  wire \shift_reg_reg_n_0_[86] ;
  wire \shift_reg_reg_n_0_[87] ;
  wire \shift_reg_reg_n_0_[88] ;
  wire \shift_reg_reg_n_0_[89] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[90] ;
  wire \shift_reg_reg_n_0_[91] ;
  wire \shift_reg_reg_n_0_[92] ;
  wire \shift_reg_reg_n_0_[93] ;
  wire \shift_reg_reg_n_0_[94] ;
  wire \shift_reg_reg_n_0_[95] ;
  wire \shift_reg_reg_n_0_[96] ;
  wire \shift_reg_reg_n_0_[97] ;
  wire \shift_reg_reg_n_0_[98] ;
  wire \shift_reg_reg_n_0_[99] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire symbol_cnt;
  wire \symbol_cnt[5]_i_2_n_0 ;
  wire [5:0]symbol_cnt_reg;
  wire [1:0]symbol_data;
  wire \symbol_data[0]_i_1_n_0 ;
  wire \symbol_data[1]_i_1_n_0 ;
  wire \symbol_data[1]_i_2_n_0 ;
  wire symbol_valid;
  wire symbol_valid_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF553055)) 
    buffer_ready_i_1
       (.I0(load_en),
        .I1(buffer_ready_i_3_n_0),
        .I2(mod_req),
        .I3(current_state_reg_n_0),
        .I4(buffer_ready),
        .O(buffer_ready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    buffer_ready_i_2
       (.I0(reset),
        .O(buffer_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    buffer_ready_i_3
       (.I0(symbol_cnt_reg[2]),
        .I1(symbol_cnt_reg[1]),
        .I2(symbol_cnt_reg[5]),
        .I3(symbol_cnt_reg[0]),
        .I4(symbol_cnt_reg[3]),
        .I5(symbol_cnt_reg[4]),
        .O(buffer_ready_i_3_n_0));
  FDPE buffer_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(buffer_ready_i_1_n_0),
        .PRE(buffer_ready_i_2_n_0),
        .Q(buffer_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFD0)) 
    current_state_i_1
       (.I0(mod_req),
        .I1(buffer_ready_i_3_n_0),
        .I2(current_state_reg_n_0),
        .I3(load_en),
        .O(current_state_i_1_n_0));
  FDCE current_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_ready_i_2_n_0),
        .D(current_state_i_1_n_0),
        .Q(current_state_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[100]_i_1 
       (.I0(\shift_reg_reg_n_0_[98] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[98]),
        .O(p_0_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[101]_i_1 
       (.I0(\shift_reg_reg_n_0_[99] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[99]),
        .O(p_0_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[102]_i_1 
       (.I0(\shift_reg_reg_n_0_[100] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[100]),
        .O(p_0_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[103]_i_1 
       (.I0(\shift_reg_reg_n_0_[101] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[101]),
        .O(p_0_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[104]_i_1 
       (.I0(\shift_reg_reg_n_0_[102] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[102]),
        .O(p_0_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[105]_i_1 
       (.I0(\shift_reg_reg_n_0_[103] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[103]),
        .O(p_0_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[106]_i_1 
       (.I0(\shift_reg_reg_n_0_[104] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[104]),
        .O(p_0_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[107]_i_1 
       (.I0(\shift_reg_reg_n_0_[105] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[105]),
        .O(p_0_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[108]_i_1 
       (.I0(\shift_reg_reg_n_0_[106] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[106]),
        .O(p_0_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[109]_i_1 
       (.I0(\shift_reg_reg_n_0_[107] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[107]),
        .O(p_0_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[8]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[110]_i_1 
       (.I0(\shift_reg_reg_n_0_[108] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[108]),
        .O(p_0_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[111]_i_1 
       (.I0(\shift_reg_reg_n_0_[109] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[109]),
        .O(p_0_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[112]_i_1 
       (.I0(\shift_reg_reg_n_0_[110] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[110]),
        .O(p_0_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[113]_i_1 
       (.I0(\shift_reg_reg_n_0_[111] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[111]),
        .O(p_0_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[114]_i_1 
       (.I0(\shift_reg_reg_n_0_[112] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[112]),
        .O(p_0_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[115]_i_1 
       (.I0(\shift_reg_reg_n_0_[113] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[113]),
        .O(p_0_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[116]_i_1 
       (.I0(\shift_reg_reg_n_0_[114] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[114]),
        .O(p_0_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[117]_i_1 
       (.I0(\shift_reg_reg_n_0_[115] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[115]),
        .O(p_0_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[118]_i_1 
       (.I0(\shift_reg_reg_n_0_[116] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[116]),
        .O(p_0_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[119]_i_1 
       (.I0(\shift_reg_reg_n_0_[117] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[117]),
        .O(p_0_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[9]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[120]_i_1 
       (.I0(\shift_reg_reg_n_0_[118] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[118]),
        .O(p_0_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[121]_i_1 
       (.I0(\shift_reg_reg_n_0_[119] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[119]),
        .O(p_0_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[122]_i_1 
       (.I0(\shift_reg_reg_n_0_[120] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[120]),
        .O(p_0_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[123]_i_1 
       (.I0(\shift_reg_reg_n_0_[121] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[121]),
        .O(p_0_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[124]_i_1 
       (.I0(\shift_reg_reg_n_0_[122] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[122]),
        .O(p_0_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[125]_i_1 
       (.I0(\shift_reg_reg_n_0_[123] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[123]),
        .O(p_0_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[126]_i_1 
       (.I0(\shift_reg_reg_n_0_[124] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[124]),
        .O(p_0_in[126]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \shift_reg[127]_i_1 
       (.I0(mod_req),
        .I1(buffer_ready_i_3_n_0),
        .I2(current_state_reg_n_0),
        .I3(load_en),
        .O(symbol_cnt));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[127]_i_2 
       (.I0(\shift_reg_reg_n_0_[125] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[125]),
        .O(p_0_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[10]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[11]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[12]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[13]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[14]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[15]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[16]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg_n_0_[17] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[17]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(\shift_reg_reg_n_0_[18] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[18]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(\shift_reg_reg_n_0_[19] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[19]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(\shift_reg_reg_n_0_[20] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[20]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(\shift_reg_reg_n_0_[21] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[21]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(\shift_reg_reg_n_0_[22] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[22]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(\shift_reg_reg_n_0_[23] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[23]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(\shift_reg_reg_n_0_[24] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[24]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(\shift_reg_reg_n_0_[25] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[25]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(\shift_reg_reg_n_0_[26] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[26]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(\shift_reg_reg_n_0_[27] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[27]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[2]_i_1 
       (.I0(cipher_data[0]),
        .I1(current_state_reg_n_0),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(\shift_reg_reg_n_0_[28] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[28]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(\shift_reg_reg_n_0_[29] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[29]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(\shift_reg_reg_n_0_[30] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[30]),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(\shift_reg_reg_n_0_[31] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[31]),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(\shift_reg_reg_n_0_[32] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[32]),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(\shift_reg_reg_n_0_[33] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[33]),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(\shift_reg_reg_n_0_[34] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[34]),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(\shift_reg_reg_n_0_[35] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[35]),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(\shift_reg_reg_n_0_[36] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[36]),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(\shift_reg_reg_n_0_[37] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[37]),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[3]_i_1 
       (.I0(cipher_data[1]),
        .I1(current_state_reg_n_0),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(\shift_reg_reg_n_0_[38] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[38]),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(\shift_reg_reg_n_0_[39] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[39]),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(\shift_reg_reg_n_0_[40] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[40]),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(\shift_reg_reg_n_0_[41] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[41]),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(\shift_reg_reg_n_0_[42] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[42]),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(\shift_reg_reg_n_0_[43] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[43]),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(\shift_reg_reg_n_0_[44] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[44]),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_1 
       (.I0(\shift_reg_reg_n_0_[45] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[45]),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[48]_i_1 
       (.I0(\shift_reg_reg_n_0_[46] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[46]),
        .O(p_0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[49]_i_1 
       (.I0(\shift_reg_reg_n_0_[47] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[47]),
        .O(p_0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[2]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[50]_i_1 
       (.I0(\shift_reg_reg_n_0_[48] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[48]),
        .O(p_0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[51]_i_1 
       (.I0(\shift_reg_reg_n_0_[49] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[49]),
        .O(p_0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[52]_i_1 
       (.I0(\shift_reg_reg_n_0_[50] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[50]),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[53]_i_1 
       (.I0(\shift_reg_reg_n_0_[51] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[51]),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[54]_i_1 
       (.I0(\shift_reg_reg_n_0_[52] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[52]),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[55]_i_1 
       (.I0(\shift_reg_reg_n_0_[53] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[53]),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[56]_i_1 
       (.I0(\shift_reg_reg_n_0_[54] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[54]),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[57]_i_1 
       (.I0(\shift_reg_reg_n_0_[55] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[55]),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[58]_i_1 
       (.I0(\shift_reg_reg_n_0_[56] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[56]),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[59]_i_1 
       (.I0(\shift_reg_reg_n_0_[57] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[57]),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[60]_i_1 
       (.I0(\shift_reg_reg_n_0_[58] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[58]),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[61]_i_1 
       (.I0(\shift_reg_reg_n_0_[59] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[59]),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[62]_i_1 
       (.I0(\shift_reg_reg_n_0_[60] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[60]),
        .O(p_0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[63]_i_1 
       (.I0(\shift_reg_reg_n_0_[61] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[61]),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[64]_i_1 
       (.I0(\shift_reg_reg_n_0_[62] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[62]),
        .O(p_0_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[65]_i_1 
       (.I0(\shift_reg_reg_n_0_[63] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[63]),
        .O(p_0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[66]_i_1 
       (.I0(\shift_reg_reg_n_0_[64] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[64]),
        .O(p_0_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[67]_i_1 
       (.I0(\shift_reg_reg_n_0_[65] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[65]),
        .O(p_0_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[68]_i_1 
       (.I0(\shift_reg_reg_n_0_[66] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[66]),
        .O(p_0_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[69]_i_1 
       (.I0(\shift_reg_reg_n_0_[67] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[67]),
        .O(p_0_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[4]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[70]_i_1 
       (.I0(\shift_reg_reg_n_0_[68] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[68]),
        .O(p_0_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[71]_i_1 
       (.I0(\shift_reg_reg_n_0_[69] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[69]),
        .O(p_0_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[72]_i_1 
       (.I0(\shift_reg_reg_n_0_[70] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[70]),
        .O(p_0_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[73]_i_1 
       (.I0(\shift_reg_reg_n_0_[71] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[71]),
        .O(p_0_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[74]_i_1 
       (.I0(\shift_reg_reg_n_0_[72] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[72]),
        .O(p_0_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[75]_i_1 
       (.I0(\shift_reg_reg_n_0_[73] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[73]),
        .O(p_0_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[76]_i_1 
       (.I0(\shift_reg_reg_n_0_[74] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[74]),
        .O(p_0_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[77]_i_1 
       (.I0(\shift_reg_reg_n_0_[75] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[75]),
        .O(p_0_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[78]_i_1 
       (.I0(\shift_reg_reg_n_0_[76] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[76]),
        .O(p_0_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[79]_i_1 
       (.I0(\shift_reg_reg_n_0_[77] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[77]),
        .O(p_0_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[5]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[80]_i_1 
       (.I0(\shift_reg_reg_n_0_[78] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[78]),
        .O(p_0_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[81]_i_1 
       (.I0(\shift_reg_reg_n_0_[79] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[79]),
        .O(p_0_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[82]_i_1 
       (.I0(\shift_reg_reg_n_0_[80] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[80]),
        .O(p_0_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[83]_i_1 
       (.I0(\shift_reg_reg_n_0_[81] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[81]),
        .O(p_0_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[84]_i_1 
       (.I0(\shift_reg_reg_n_0_[82] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[82]),
        .O(p_0_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[85]_i_1 
       (.I0(\shift_reg_reg_n_0_[83] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[83]),
        .O(p_0_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[86]_i_1 
       (.I0(\shift_reg_reg_n_0_[84] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[84]),
        .O(p_0_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[87]_i_1 
       (.I0(\shift_reg_reg_n_0_[85] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[85]),
        .O(p_0_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[88]_i_1 
       (.I0(\shift_reg_reg_n_0_[86] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[86]),
        .O(p_0_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[89]_i_1 
       (.I0(\shift_reg_reg_n_0_[87] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[87]),
        .O(p_0_in[89]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[6]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[90]_i_1 
       (.I0(\shift_reg_reg_n_0_[88] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[88]),
        .O(p_0_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[91]_i_1 
       (.I0(\shift_reg_reg_n_0_[89] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[89]),
        .O(p_0_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[92]_i_1 
       (.I0(\shift_reg_reg_n_0_[90] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[90]),
        .O(p_0_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[93]_i_1 
       (.I0(\shift_reg_reg_n_0_[91] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[91]),
        .O(p_0_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[94]_i_1 
       (.I0(\shift_reg_reg_n_0_[92] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[92]),
        .O(p_0_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[95]_i_1 
       (.I0(\shift_reg_reg_n_0_[93] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[93]),
        .O(p_0_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[96]_i_1 
       (.I0(\shift_reg_reg_n_0_[94] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[94]),
        .O(p_0_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[97]_i_1 
       (.I0(\shift_reg_reg_n_0_[95] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[95]),
        .O(p_0_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[98]_i_1 
       (.I0(\shift_reg_reg_n_0_[96] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[96]),
        .O(p_0_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[99]_i_1 
       (.I0(\shift_reg_reg_n_0_[97] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[97]),
        .O(p_0_in[99]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(current_state_reg_n_0),
        .I2(cipher_data[7]),
        .O(p_0_in[9]));
  FDCE \shift_reg_reg[100] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[100]),
        .Q(\shift_reg_reg_n_0_[100] ));
  FDCE \shift_reg_reg[101] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[101]),
        .Q(\shift_reg_reg_n_0_[101] ));
  FDCE \shift_reg_reg[102] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[102]),
        .Q(\shift_reg_reg_n_0_[102] ));
  FDCE \shift_reg_reg[103] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[103]),
        .Q(\shift_reg_reg_n_0_[103] ));
  FDCE \shift_reg_reg[104] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[104]),
        .Q(\shift_reg_reg_n_0_[104] ));
  FDCE \shift_reg_reg[105] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[105]),
        .Q(\shift_reg_reg_n_0_[105] ));
  FDCE \shift_reg_reg[106] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[106]),
        .Q(\shift_reg_reg_n_0_[106] ));
  FDCE \shift_reg_reg[107] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[107]),
        .Q(\shift_reg_reg_n_0_[107] ));
  FDCE \shift_reg_reg[108] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[108]),
        .Q(\shift_reg_reg_n_0_[108] ));
  FDCE \shift_reg_reg[109] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[109]),
        .Q(\shift_reg_reg_n_0_[109] ));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[10]),
        .Q(\shift_reg_reg_n_0_[10] ));
  FDCE \shift_reg_reg[110] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[110]),
        .Q(\shift_reg_reg_n_0_[110] ));
  FDCE \shift_reg_reg[111] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[111]),
        .Q(\shift_reg_reg_n_0_[111] ));
  FDCE \shift_reg_reg[112] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[112]),
        .Q(\shift_reg_reg_n_0_[112] ));
  FDCE \shift_reg_reg[113] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[113]),
        .Q(\shift_reg_reg_n_0_[113] ));
  FDCE \shift_reg_reg[114] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[114]),
        .Q(\shift_reg_reg_n_0_[114] ));
  FDCE \shift_reg_reg[115] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[115]),
        .Q(\shift_reg_reg_n_0_[115] ));
  FDCE \shift_reg_reg[116] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[116]),
        .Q(\shift_reg_reg_n_0_[116] ));
  FDCE \shift_reg_reg[117] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[117]),
        .Q(\shift_reg_reg_n_0_[117] ));
  FDCE \shift_reg_reg[118] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[118]),
        .Q(\shift_reg_reg_n_0_[118] ));
  FDCE \shift_reg_reg[119] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[119]),
        .Q(\shift_reg_reg_n_0_[119] ));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[11]),
        .Q(\shift_reg_reg_n_0_[11] ));
  FDCE \shift_reg_reg[120] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[120]),
        .Q(\shift_reg_reg_n_0_[120] ));
  FDCE \shift_reg_reg[121] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[121]),
        .Q(\shift_reg_reg_n_0_[121] ));
  FDCE \shift_reg_reg[122] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[122]),
        .Q(\shift_reg_reg_n_0_[122] ));
  FDCE \shift_reg_reg[123] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[123]),
        .Q(\shift_reg_reg_n_0_[123] ));
  FDCE \shift_reg_reg[124] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[124]),
        .Q(\shift_reg_reg_n_0_[124] ));
  FDCE \shift_reg_reg[125] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[125]),
        .Q(\shift_reg_reg_n_0_[125] ));
  FDCE \shift_reg_reg[126] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[126]),
        .Q(p_1_in[0]));
  FDCE \shift_reg_reg[127] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[127]),
        .Q(p_1_in[1]));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[12]),
        .Q(\shift_reg_reg_n_0_[12] ));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[13]),
        .Q(\shift_reg_reg_n_0_[13] ));
  FDCE \shift_reg_reg[14] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[14]),
        .Q(\shift_reg_reg_n_0_[14] ));
  FDCE \shift_reg_reg[15] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[15]),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[16] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[16]),
        .Q(\shift_reg_reg_n_0_[16] ));
  FDCE \shift_reg_reg[17] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[17]),
        .Q(\shift_reg_reg_n_0_[17] ));
  FDCE \shift_reg_reg[18] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[18]),
        .Q(\shift_reg_reg_n_0_[18] ));
  FDCE \shift_reg_reg[19] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[19]),
        .Q(\shift_reg_reg_n_0_[19] ));
  FDCE \shift_reg_reg[20] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[20]),
        .Q(\shift_reg_reg_n_0_[20] ));
  FDCE \shift_reg_reg[21] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[21]),
        .Q(\shift_reg_reg_n_0_[21] ));
  FDCE \shift_reg_reg[22] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[22]),
        .Q(\shift_reg_reg_n_0_[22] ));
  FDCE \shift_reg_reg[23] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[23]),
        .Q(\shift_reg_reg_n_0_[23] ));
  FDCE \shift_reg_reg[24] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[24]),
        .Q(\shift_reg_reg_n_0_[24] ));
  FDCE \shift_reg_reg[25] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[25]),
        .Q(\shift_reg_reg_n_0_[25] ));
  FDCE \shift_reg_reg[26] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[26]),
        .Q(\shift_reg_reg_n_0_[26] ));
  FDCE \shift_reg_reg[27] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[27]),
        .Q(\shift_reg_reg_n_0_[27] ));
  FDCE \shift_reg_reg[28] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[28]),
        .Q(\shift_reg_reg_n_0_[28] ));
  FDCE \shift_reg_reg[29] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[29]),
        .Q(\shift_reg_reg_n_0_[29] ));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[30] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[30]),
        .Q(\shift_reg_reg_n_0_[30] ));
  FDCE \shift_reg_reg[31] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[31]),
        .Q(\shift_reg_reg_n_0_[31] ));
  FDCE \shift_reg_reg[32] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[32]),
        .Q(\shift_reg_reg_n_0_[32] ));
  FDCE \shift_reg_reg[33] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[33]),
        .Q(\shift_reg_reg_n_0_[33] ));
  FDCE \shift_reg_reg[34] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[34]),
        .Q(\shift_reg_reg_n_0_[34] ));
  FDCE \shift_reg_reg[35] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[35]),
        .Q(\shift_reg_reg_n_0_[35] ));
  FDCE \shift_reg_reg[36] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[36]),
        .Q(\shift_reg_reg_n_0_[36] ));
  FDCE \shift_reg_reg[37] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[37]),
        .Q(\shift_reg_reg_n_0_[37] ));
  FDCE \shift_reg_reg[38] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[38]),
        .Q(\shift_reg_reg_n_0_[38] ));
  FDCE \shift_reg_reg[39] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[39]),
        .Q(\shift_reg_reg_n_0_[39] ));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[40] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[40]),
        .Q(\shift_reg_reg_n_0_[40] ));
  FDCE \shift_reg_reg[41] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[41]),
        .Q(\shift_reg_reg_n_0_[41] ));
  FDCE \shift_reg_reg[42] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[42]),
        .Q(\shift_reg_reg_n_0_[42] ));
  FDCE \shift_reg_reg[43] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[43]),
        .Q(\shift_reg_reg_n_0_[43] ));
  FDCE \shift_reg_reg[44] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[44]),
        .Q(\shift_reg_reg_n_0_[44] ));
  FDCE \shift_reg_reg[45] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[45]),
        .Q(\shift_reg_reg_n_0_[45] ));
  FDCE \shift_reg_reg[46] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[46]),
        .Q(\shift_reg_reg_n_0_[46] ));
  FDCE \shift_reg_reg[47] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[47]),
        .Q(\shift_reg_reg_n_0_[47] ));
  FDCE \shift_reg_reg[48] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[48]),
        .Q(\shift_reg_reg_n_0_[48] ));
  FDCE \shift_reg_reg[49] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[49]),
        .Q(\shift_reg_reg_n_0_[49] ));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[4]),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[50] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[50]),
        .Q(\shift_reg_reg_n_0_[50] ));
  FDCE \shift_reg_reg[51] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[51]),
        .Q(\shift_reg_reg_n_0_[51] ));
  FDCE \shift_reg_reg[52] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[52]),
        .Q(\shift_reg_reg_n_0_[52] ));
  FDCE \shift_reg_reg[53] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[53]),
        .Q(\shift_reg_reg_n_0_[53] ));
  FDCE \shift_reg_reg[54] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[54]),
        .Q(\shift_reg_reg_n_0_[54] ));
  FDCE \shift_reg_reg[55] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[55]),
        .Q(\shift_reg_reg_n_0_[55] ));
  FDCE \shift_reg_reg[56] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[56]),
        .Q(\shift_reg_reg_n_0_[56] ));
  FDCE \shift_reg_reg[57] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[57]),
        .Q(\shift_reg_reg_n_0_[57] ));
  FDCE \shift_reg_reg[58] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[58]),
        .Q(\shift_reg_reg_n_0_[58] ));
  FDCE \shift_reg_reg[59] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[59]),
        .Q(\shift_reg_reg_n_0_[59] ));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[5]),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[60] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[60]),
        .Q(\shift_reg_reg_n_0_[60] ));
  FDCE \shift_reg_reg[61] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[61]),
        .Q(\shift_reg_reg_n_0_[61] ));
  FDCE \shift_reg_reg[62] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[62]),
        .Q(\shift_reg_reg_n_0_[62] ));
  FDCE \shift_reg_reg[63] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[63]),
        .Q(\shift_reg_reg_n_0_[63] ));
  FDCE \shift_reg_reg[64] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[64]),
        .Q(\shift_reg_reg_n_0_[64] ));
  FDCE \shift_reg_reg[65] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[65]),
        .Q(\shift_reg_reg_n_0_[65] ));
  FDCE \shift_reg_reg[66] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[66]),
        .Q(\shift_reg_reg_n_0_[66] ));
  FDCE \shift_reg_reg[67] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[67]),
        .Q(\shift_reg_reg_n_0_[67] ));
  FDCE \shift_reg_reg[68] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[68]),
        .Q(\shift_reg_reg_n_0_[68] ));
  FDCE \shift_reg_reg[69] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[69]),
        .Q(\shift_reg_reg_n_0_[69] ));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[6]),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[70] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[70]),
        .Q(\shift_reg_reg_n_0_[70] ));
  FDCE \shift_reg_reg[71] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[71]),
        .Q(\shift_reg_reg_n_0_[71] ));
  FDCE \shift_reg_reg[72] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[72]),
        .Q(\shift_reg_reg_n_0_[72] ));
  FDCE \shift_reg_reg[73] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[73]),
        .Q(\shift_reg_reg_n_0_[73] ));
  FDCE \shift_reg_reg[74] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[74]),
        .Q(\shift_reg_reg_n_0_[74] ));
  FDCE \shift_reg_reg[75] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[75]),
        .Q(\shift_reg_reg_n_0_[75] ));
  FDCE \shift_reg_reg[76] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[76]),
        .Q(\shift_reg_reg_n_0_[76] ));
  FDCE \shift_reg_reg[77] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[77]),
        .Q(\shift_reg_reg_n_0_[77] ));
  FDCE \shift_reg_reg[78] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[78]),
        .Q(\shift_reg_reg_n_0_[78] ));
  FDCE \shift_reg_reg[79] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[79]),
        .Q(\shift_reg_reg_n_0_[79] ));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[7]),
        .Q(\shift_reg_reg_n_0_[7] ));
  FDCE \shift_reg_reg[80] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[80]),
        .Q(\shift_reg_reg_n_0_[80] ));
  FDCE \shift_reg_reg[81] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[81]),
        .Q(\shift_reg_reg_n_0_[81] ));
  FDCE \shift_reg_reg[82] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[82]),
        .Q(\shift_reg_reg_n_0_[82] ));
  FDCE \shift_reg_reg[83] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[83]),
        .Q(\shift_reg_reg_n_0_[83] ));
  FDCE \shift_reg_reg[84] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[84]),
        .Q(\shift_reg_reg_n_0_[84] ));
  FDCE \shift_reg_reg[85] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[85]),
        .Q(\shift_reg_reg_n_0_[85] ));
  FDCE \shift_reg_reg[86] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[86]),
        .Q(\shift_reg_reg_n_0_[86] ));
  FDCE \shift_reg_reg[87] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[87]),
        .Q(\shift_reg_reg_n_0_[87] ));
  FDCE \shift_reg_reg[88] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[88]),
        .Q(\shift_reg_reg_n_0_[88] ));
  FDCE \shift_reg_reg[89] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[89]),
        .Q(\shift_reg_reg_n_0_[89] ));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[8]),
        .Q(\shift_reg_reg_n_0_[8] ));
  FDCE \shift_reg_reg[90] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[90]),
        .Q(\shift_reg_reg_n_0_[90] ));
  FDCE \shift_reg_reg[91] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[91]),
        .Q(\shift_reg_reg_n_0_[91] ));
  FDCE \shift_reg_reg[92] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[92]),
        .Q(\shift_reg_reg_n_0_[92] ));
  FDCE \shift_reg_reg[93] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[93]),
        .Q(\shift_reg_reg_n_0_[93] ));
  FDCE \shift_reg_reg[94] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[94]),
        .Q(\shift_reg_reg_n_0_[94] ));
  FDCE \shift_reg_reg[95] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[95]),
        .Q(\shift_reg_reg_n_0_[95] ));
  FDCE \shift_reg_reg[96] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[96]),
        .Q(\shift_reg_reg_n_0_[96] ));
  FDCE \shift_reg_reg[97] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[97]),
        .Q(\shift_reg_reg_n_0_[97] ));
  FDCE \shift_reg_reg[98] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[98]),
        .Q(\shift_reg_reg_n_0_[98] ));
  FDCE \shift_reg_reg[99] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[99]),
        .Q(\shift_reg_reg_n_0_[99] ));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in[9]),
        .Q(\shift_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \symbol_cnt[0]_i_1 
       (.I0(symbol_cnt_reg[0]),
        .I1(current_state_reg_n_0),
        .I2(load_en),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \symbol_cnt[1]_i_1 
       (.I0(symbol_cnt_reg[0]),
        .I1(symbol_cnt_reg[1]),
        .I2(current_state_reg_n_0),
        .I3(load_en),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \symbol_cnt[2]_i_1 
       (.I0(symbol_cnt_reg[1]),
        .I1(symbol_cnt_reg[0]),
        .I2(symbol_cnt_reg[2]),
        .I3(current_state_reg_n_0),
        .I4(load_en),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \symbol_cnt[3]_i_1 
       (.I0(symbol_cnt_reg[2]),
        .I1(symbol_cnt_reg[0]),
        .I2(symbol_cnt_reg[1]),
        .I3(symbol_cnt_reg[3]),
        .I4(current_state_reg_n_0),
        .I5(load_en),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \symbol_cnt[4]_i_1 
       (.I0(\symbol_cnt[5]_i_2_n_0 ),
        .I1(symbol_cnt_reg[4]),
        .I2(current_state_reg_n_0),
        .I3(load_en),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \symbol_cnt[5]_i_1 
       (.I0(symbol_cnt_reg[4]),
        .I1(\symbol_cnt[5]_i_2_n_0 ),
        .I2(symbol_cnt_reg[5]),
        .I3(current_state_reg_n_0),
        .I4(load_en),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \symbol_cnt[5]_i_2 
       (.I0(symbol_cnt_reg[2]),
        .I1(symbol_cnt_reg[0]),
        .I2(symbol_cnt_reg[1]),
        .I3(symbol_cnt_reg[3]),
        .O(\symbol_cnt[5]_i_2_n_0 ));
  FDCE \symbol_cnt_reg[0] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[0]),
        .Q(symbol_cnt_reg[0]));
  FDCE \symbol_cnt_reg[1] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[1]),
        .Q(symbol_cnt_reg[1]));
  FDCE \symbol_cnt_reg[2] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[2]),
        .Q(symbol_cnt_reg[2]));
  FDCE \symbol_cnt_reg[3] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(symbol_cnt_reg[3]));
  FDCE \symbol_cnt_reg[4] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[4]),
        .Q(symbol_cnt_reg[4]));
  FDCE \symbol_cnt_reg[5] 
       (.C(clk),
        .CE(symbol_cnt),
        .CLR(buffer_ready_i_2_n_0),
        .D(p_0_in__0[5]),
        .Q(symbol_cnt_reg[5]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \symbol_data[0]_i_1 
       (.I0(buffer_ready_i_3_n_0),
        .I1(p_1_in[0]),
        .I2(current_state_reg_n_0),
        .I3(cipher_data[126]),
        .I4(\symbol_data[1]_i_2_n_0 ),
        .I5(symbol_data[0]),
        .O(\symbol_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \symbol_data[1]_i_1 
       (.I0(buffer_ready_i_3_n_0),
        .I1(p_1_in[1]),
        .I2(current_state_reg_n_0),
        .I3(cipher_data[127]),
        .I4(\symbol_data[1]_i_2_n_0 ),
        .I5(symbol_data[1]),
        .O(\symbol_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \symbol_data[1]_i_2 
       (.I0(mod_req),
        .I1(current_state_reg_n_0),
        .I2(load_en),
        .O(\symbol_data[1]_i_2_n_0 ));
  FDCE \symbol_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_ready_i_2_n_0),
        .D(\symbol_data[0]_i_1_n_0 ),
        .Q(symbol_data[0]));
  FDCE \symbol_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_ready_i_2_n_0),
        .D(\symbol_data[1]_i_1_n_0 ),
        .Q(symbol_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    symbol_valid_i_1
       (.I0(buffer_ready_i_3_n_0),
        .I1(mod_req),
        .I2(current_state_reg_n_0),
        .I3(load_en),
        .O(symbol_valid_i_1_n_0));
  FDCE symbol_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(buffer_ready_i_2_n_0),
        .D(symbol_valid_i_1_n_0),
        .Q(symbol_valid));
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
