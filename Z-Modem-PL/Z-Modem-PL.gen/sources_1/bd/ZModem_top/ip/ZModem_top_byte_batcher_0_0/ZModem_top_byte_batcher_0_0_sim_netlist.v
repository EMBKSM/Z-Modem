// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 22:00:44 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_byte_batcher_0_0/ZModem_top_byte_batcher_0_0_sim_netlist.v
// Design      : ZModem_top_byte_batcher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_byte_batcher_0_0,byte_batcher,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "byte_batcher,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ZModem_top_byte_batcher_0_0
   (clk,
    reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    batch_data,
    batch_valid,
    aes_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [127:0]batch_data;
  output batch_valid;
  input aes_ready;

  wire aes_ready;
  wire [127:0]batch_data;
  wire batch_valid;
  wire clk;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  ZModem_top_byte_batcher_0_0_byte_batcher inst
       (.aes_ready(aes_ready),
        .batch_data(batch_data),
        .batch_valid_reg_0(batch_valid),
        .clk(clk),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "byte_batcher" *) 
module ZModem_top_byte_batcher_0_0_byte_batcher
   (batch_valid_reg_0,
    batch_data,
    s_axis_tready,
    s_axis_tvalid,
    clk,
    s_axis_tdata,
    reset,
    aes_ready);
  output batch_valid_reg_0;
  output [127:0]batch_data;
  output s_axis_tready;
  input s_axis_tvalid;
  input clk;
  input [7:0]s_axis_tdata;
  input reset;
  input aes_ready;

  wire aes_ready;
  wire [127:0]batch_data;
  wire \batch_data[127]_i_1_n_0 ;
  wire \batch_data[127]_i_2_n_0 ;
  wire batch_valid_i_1_n_0;
  wire batch_valid_i_2_n_0;
  wire batch_valid_reg_0;
  wire [3:0]byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire \byte_cnt[3]_i_1_n_0 ;
  wire \byte_cnt[3]_i_2_n_0 ;
  wire clk;
  wire [127:8]p_0_in;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \batch_data[127]_i_1 
       (.I0(batch_valid_reg_0),
        .I1(s_axis_tvalid),
        .I2(byte_cnt[3]),
        .I3(byte_cnt[2]),
        .I4(byte_cnt[0]),
        .I5(byte_cnt[1]),
        .O(\batch_data[127]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \batch_data[127]_i_2 
       (.I0(reset),
        .O(\batch_data[127]_i_2_n_0 ));
  FDCE \batch_data_reg[0] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(batch_data[0]));
  FDCE \batch_data_reg[100] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[100]),
        .Q(batch_data[100]));
  FDCE \batch_data_reg[101] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[101]),
        .Q(batch_data[101]));
  FDCE \batch_data_reg[102] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[102]),
        .Q(batch_data[102]));
  FDCE \batch_data_reg[103] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[103]),
        .Q(batch_data[103]));
  FDCE \batch_data_reg[104] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[104]),
        .Q(batch_data[104]));
  FDCE \batch_data_reg[105] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[105]),
        .Q(batch_data[105]));
  FDCE \batch_data_reg[106] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[106]),
        .Q(batch_data[106]));
  FDCE \batch_data_reg[107] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[107]),
        .Q(batch_data[107]));
  FDCE \batch_data_reg[108] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[108]),
        .Q(batch_data[108]));
  FDCE \batch_data_reg[109] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[109]),
        .Q(batch_data[109]));
  FDCE \batch_data_reg[10] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(batch_data[10]));
  FDCE \batch_data_reg[110] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[110]),
        .Q(batch_data[110]));
  FDCE \batch_data_reg[111] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[111]),
        .Q(batch_data[111]));
  FDCE \batch_data_reg[112] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[112]),
        .Q(batch_data[112]));
  FDCE \batch_data_reg[113] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[113]),
        .Q(batch_data[113]));
  FDCE \batch_data_reg[114] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[114]),
        .Q(batch_data[114]));
  FDCE \batch_data_reg[115] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[115]),
        .Q(batch_data[115]));
  FDCE \batch_data_reg[116] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[116]),
        .Q(batch_data[116]));
  FDCE \batch_data_reg[117] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[117]),
        .Q(batch_data[117]));
  FDCE \batch_data_reg[118] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[118]),
        .Q(batch_data[118]));
  FDCE \batch_data_reg[119] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[119]),
        .Q(batch_data[119]));
  FDCE \batch_data_reg[11] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(batch_data[11]));
  FDCE \batch_data_reg[120] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[120]),
        .Q(batch_data[120]));
  FDCE \batch_data_reg[121] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[121]),
        .Q(batch_data[121]));
  FDCE \batch_data_reg[122] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[122]),
        .Q(batch_data[122]));
  FDCE \batch_data_reg[123] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[123]),
        .Q(batch_data[123]));
  FDCE \batch_data_reg[124] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[124]),
        .Q(batch_data[124]));
  FDCE \batch_data_reg[125] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[125]),
        .Q(batch_data[125]));
  FDCE \batch_data_reg[126] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[126]),
        .Q(batch_data[126]));
  FDCE \batch_data_reg[127] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[127]),
        .Q(batch_data[127]));
  FDCE \batch_data_reg[12] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(batch_data[12]));
  FDCE \batch_data_reg[13] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(batch_data[13]));
  FDCE \batch_data_reg[14] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(batch_data[14]));
  FDCE \batch_data_reg[15] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(batch_data[15]));
  FDCE \batch_data_reg[16] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(batch_data[16]));
  FDCE \batch_data_reg[17] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(batch_data[17]));
  FDCE \batch_data_reg[18] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(batch_data[18]));
  FDCE \batch_data_reg[19] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(batch_data[19]));
  FDCE \batch_data_reg[1] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(batch_data[1]));
  FDCE \batch_data_reg[20] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(batch_data[20]));
  FDCE \batch_data_reg[21] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(batch_data[21]));
  FDCE \batch_data_reg[22] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(batch_data[22]));
  FDCE \batch_data_reg[23] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(batch_data[23]));
  FDCE \batch_data_reg[24] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(batch_data[24]));
  FDCE \batch_data_reg[25] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(batch_data[25]));
  FDCE \batch_data_reg[26] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(batch_data[26]));
  FDCE \batch_data_reg[27] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(batch_data[27]));
  FDCE \batch_data_reg[28] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(batch_data[28]));
  FDCE \batch_data_reg[29] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(batch_data[29]));
  FDCE \batch_data_reg[2] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(batch_data[2]));
  FDCE \batch_data_reg[30] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(batch_data[30]));
  FDCE \batch_data_reg[31] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(batch_data[31]));
  FDCE \batch_data_reg[32] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[32]),
        .Q(batch_data[32]));
  FDCE \batch_data_reg[33] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[33]),
        .Q(batch_data[33]));
  FDCE \batch_data_reg[34] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[34]),
        .Q(batch_data[34]));
  FDCE \batch_data_reg[35] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[35]),
        .Q(batch_data[35]));
  FDCE \batch_data_reg[36] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[36]),
        .Q(batch_data[36]));
  FDCE \batch_data_reg[37] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[37]),
        .Q(batch_data[37]));
  FDCE \batch_data_reg[38] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[38]),
        .Q(batch_data[38]));
  FDCE \batch_data_reg[39] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[39]),
        .Q(batch_data[39]));
  FDCE \batch_data_reg[3] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(batch_data[3]));
  FDCE \batch_data_reg[40] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[40]),
        .Q(batch_data[40]));
  FDCE \batch_data_reg[41] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[41]),
        .Q(batch_data[41]));
  FDCE \batch_data_reg[42] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[42]),
        .Q(batch_data[42]));
  FDCE \batch_data_reg[43] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[43]),
        .Q(batch_data[43]));
  FDCE \batch_data_reg[44] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[44]),
        .Q(batch_data[44]));
  FDCE \batch_data_reg[45] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[45]),
        .Q(batch_data[45]));
  FDCE \batch_data_reg[46] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[46]),
        .Q(batch_data[46]));
  FDCE \batch_data_reg[47] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[47]),
        .Q(batch_data[47]));
  FDCE \batch_data_reg[48] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[48]),
        .Q(batch_data[48]));
  FDCE \batch_data_reg[49] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[49]),
        .Q(batch_data[49]));
  FDCE \batch_data_reg[4] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(batch_data[4]));
  FDCE \batch_data_reg[50] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[50]),
        .Q(batch_data[50]));
  FDCE \batch_data_reg[51] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[51]),
        .Q(batch_data[51]));
  FDCE \batch_data_reg[52] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[52]),
        .Q(batch_data[52]));
  FDCE \batch_data_reg[53] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[53]),
        .Q(batch_data[53]));
  FDCE \batch_data_reg[54] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[54]),
        .Q(batch_data[54]));
  FDCE \batch_data_reg[55] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[55]),
        .Q(batch_data[55]));
  FDCE \batch_data_reg[56] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[56]),
        .Q(batch_data[56]));
  FDCE \batch_data_reg[57] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[57]),
        .Q(batch_data[57]));
  FDCE \batch_data_reg[58] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[58]),
        .Q(batch_data[58]));
  FDCE \batch_data_reg[59] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[59]),
        .Q(batch_data[59]));
  FDCE \batch_data_reg[5] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(batch_data[5]));
  FDCE \batch_data_reg[60] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[60]),
        .Q(batch_data[60]));
  FDCE \batch_data_reg[61] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[61]),
        .Q(batch_data[61]));
  FDCE \batch_data_reg[62] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[62]),
        .Q(batch_data[62]));
  FDCE \batch_data_reg[63] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[63]),
        .Q(batch_data[63]));
  FDCE \batch_data_reg[64] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[64]),
        .Q(batch_data[64]));
  FDCE \batch_data_reg[65] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[65]),
        .Q(batch_data[65]));
  FDCE \batch_data_reg[66] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[66]),
        .Q(batch_data[66]));
  FDCE \batch_data_reg[67] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[67]),
        .Q(batch_data[67]));
  FDCE \batch_data_reg[68] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[68]),
        .Q(batch_data[68]));
  FDCE \batch_data_reg[69] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[69]),
        .Q(batch_data[69]));
  FDCE \batch_data_reg[6] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(batch_data[6]));
  FDCE \batch_data_reg[70] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[70]),
        .Q(batch_data[70]));
  FDCE \batch_data_reg[71] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[71]),
        .Q(batch_data[71]));
  FDCE \batch_data_reg[72] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[72]),
        .Q(batch_data[72]));
  FDCE \batch_data_reg[73] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[73]),
        .Q(batch_data[73]));
  FDCE \batch_data_reg[74] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[74]),
        .Q(batch_data[74]));
  FDCE \batch_data_reg[75] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[75]),
        .Q(batch_data[75]));
  FDCE \batch_data_reg[76] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[76]),
        .Q(batch_data[76]));
  FDCE \batch_data_reg[77] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[77]),
        .Q(batch_data[77]));
  FDCE \batch_data_reg[78] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[78]),
        .Q(batch_data[78]));
  FDCE \batch_data_reg[79] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[79]),
        .Q(batch_data[79]));
  FDCE \batch_data_reg[7] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(batch_data[7]));
  FDCE \batch_data_reg[80] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[80]),
        .Q(batch_data[80]));
  FDCE \batch_data_reg[81] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[81]),
        .Q(batch_data[81]));
  FDCE \batch_data_reg[82] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[82]),
        .Q(batch_data[82]));
  FDCE \batch_data_reg[83] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[83]),
        .Q(batch_data[83]));
  FDCE \batch_data_reg[84] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[84]),
        .Q(batch_data[84]));
  FDCE \batch_data_reg[85] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[85]),
        .Q(batch_data[85]));
  FDCE \batch_data_reg[86] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[86]),
        .Q(batch_data[86]));
  FDCE \batch_data_reg[87] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[87]),
        .Q(batch_data[87]));
  FDCE \batch_data_reg[88] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[88]),
        .Q(batch_data[88]));
  FDCE \batch_data_reg[89] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[89]),
        .Q(batch_data[89]));
  FDCE \batch_data_reg[8] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(batch_data[8]));
  FDCE \batch_data_reg[90] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[90]),
        .Q(batch_data[90]));
  FDCE \batch_data_reg[91] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[91]),
        .Q(batch_data[91]));
  FDCE \batch_data_reg[92] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[92]),
        .Q(batch_data[92]));
  FDCE \batch_data_reg[93] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[93]),
        .Q(batch_data[93]));
  FDCE \batch_data_reg[94] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[94]),
        .Q(batch_data[94]));
  FDCE \batch_data_reg[95] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[95]),
        .Q(batch_data[95]));
  FDCE \batch_data_reg[96] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[96]),
        .Q(batch_data[96]));
  FDCE \batch_data_reg[97] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[97]),
        .Q(batch_data[97]));
  FDCE \batch_data_reg[98] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[98]),
        .Q(batch_data[98]));
  FDCE \batch_data_reg[99] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[99]),
        .Q(batch_data[99]));
  FDCE \batch_data_reg[9] 
       (.C(clk),
        .CE(\batch_data[127]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(batch_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA80FF80)) 
    batch_valid_i_1
       (.I0(\batch_data[127]_i_1_n_0 ),
        .I1(batch_valid_i_2_n_0),
        .I2(s_axis_tvalid),
        .I3(batch_valid_reg_0),
        .I4(aes_ready),
        .O(batch_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    batch_valid_i_2
       (.I0(byte_cnt[3]),
        .I1(byte_cnt[2]),
        .I2(byte_cnt[0]),
        .I3(byte_cnt[1]),
        .O(batch_valid_i_2_n_0));
  FDCE batch_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(batch_valid_i_1_n_0),
        .Q(batch_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_cnt[0]_i_1 
       (.I0(byte_cnt[0]),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \byte_cnt[2]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .O(\byte_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(batch_valid_reg_0),
        .O(\byte_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \byte_cnt[3]_i_2 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(byte_cnt[3]),
        .O(\byte_cnt[3]_i_2_n_0 ));
  FDCE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(byte_cnt[0]));
  FDCE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(byte_cnt[1]));
  FDCE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(\byte_cnt[2]_i_1_n_0 ),
        .Q(byte_cnt[2]));
  FDCE \byte_cnt_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(\byte_cnt[3]_i_2_n_0 ),
        .Q(byte_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(batch_valid_reg_0),
        .O(s_axis_tready));
  FDCE \shift_reg_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(p_0_in[8]));
  FDCE \shift_reg_reg[100] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[100]),
        .Q(p_0_in[108]));
  FDCE \shift_reg_reg[101] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[101]),
        .Q(p_0_in[109]));
  FDCE \shift_reg_reg[102] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[102]),
        .Q(p_0_in[110]));
  FDCE \shift_reg_reg[103] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[103]),
        .Q(p_0_in[111]));
  FDCE \shift_reg_reg[104] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[104]),
        .Q(p_0_in[112]));
  FDCE \shift_reg_reg[105] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[105]),
        .Q(p_0_in[113]));
  FDCE \shift_reg_reg[106] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[106]),
        .Q(p_0_in[114]));
  FDCE \shift_reg_reg[107] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[107]),
        .Q(p_0_in[115]));
  FDCE \shift_reg_reg[108] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[108]),
        .Q(p_0_in[116]));
  FDCE \shift_reg_reg[109] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[109]),
        .Q(p_0_in[117]));
  FDCE \shift_reg_reg[10] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(p_0_in[18]));
  FDCE \shift_reg_reg[110] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[110]),
        .Q(p_0_in[118]));
  FDCE \shift_reg_reg[111] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[111]),
        .Q(p_0_in[119]));
  FDCE \shift_reg_reg[112] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[112]),
        .Q(p_0_in[120]));
  FDCE \shift_reg_reg[113] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[113]),
        .Q(p_0_in[121]));
  FDCE \shift_reg_reg[114] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[114]),
        .Q(p_0_in[122]));
  FDCE \shift_reg_reg[115] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[115]),
        .Q(p_0_in[123]));
  FDCE \shift_reg_reg[116] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[116]),
        .Q(p_0_in[124]));
  FDCE \shift_reg_reg[117] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[117]),
        .Q(p_0_in[125]));
  FDCE \shift_reg_reg[118] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[118]),
        .Q(p_0_in[126]));
  FDCE \shift_reg_reg[119] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[119]),
        .Q(p_0_in[127]));
  FDCE \shift_reg_reg[11] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(p_0_in[19]));
  FDCE \shift_reg_reg[12] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(p_0_in[20]));
  FDCE \shift_reg_reg[13] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(p_0_in[21]));
  FDCE \shift_reg_reg[14] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(p_0_in[22]));
  FDCE \shift_reg_reg[15] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(p_0_in[23]));
  FDCE \shift_reg_reg[16] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(p_0_in[24]));
  FDCE \shift_reg_reg[17] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(p_0_in[25]));
  FDCE \shift_reg_reg[18] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(p_0_in[26]));
  FDCE \shift_reg_reg[19] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(p_0_in[27]));
  FDCE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(p_0_in[9]));
  FDCE \shift_reg_reg[20] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(p_0_in[28]));
  FDCE \shift_reg_reg[21] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(p_0_in[29]));
  FDCE \shift_reg_reg[22] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(p_0_in[30]));
  FDCE \shift_reg_reg[23] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(p_0_in[31]));
  FDCE \shift_reg_reg[24] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(p_0_in[32]));
  FDCE \shift_reg_reg[25] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(p_0_in[33]));
  FDCE \shift_reg_reg[26] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(p_0_in[34]));
  FDCE \shift_reg_reg[27] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(p_0_in[35]));
  FDCE \shift_reg_reg[28] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(p_0_in[36]));
  FDCE \shift_reg_reg[29] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(p_0_in[37]));
  FDCE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(p_0_in[10]));
  FDCE \shift_reg_reg[30] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(p_0_in[38]));
  FDCE \shift_reg_reg[31] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(p_0_in[39]));
  FDCE \shift_reg_reg[32] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[32]),
        .Q(p_0_in[40]));
  FDCE \shift_reg_reg[33] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[33]),
        .Q(p_0_in[41]));
  FDCE \shift_reg_reg[34] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[34]),
        .Q(p_0_in[42]));
  FDCE \shift_reg_reg[35] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[35]),
        .Q(p_0_in[43]));
  FDCE \shift_reg_reg[36] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[36]),
        .Q(p_0_in[44]));
  FDCE \shift_reg_reg[37] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[37]),
        .Q(p_0_in[45]));
  FDCE \shift_reg_reg[38] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[38]),
        .Q(p_0_in[46]));
  FDCE \shift_reg_reg[39] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[39]),
        .Q(p_0_in[47]));
  FDCE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(p_0_in[11]));
  FDCE \shift_reg_reg[40] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[40]),
        .Q(p_0_in[48]));
  FDCE \shift_reg_reg[41] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[41]),
        .Q(p_0_in[49]));
  FDCE \shift_reg_reg[42] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[42]),
        .Q(p_0_in[50]));
  FDCE \shift_reg_reg[43] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[43]),
        .Q(p_0_in[51]));
  FDCE \shift_reg_reg[44] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[44]),
        .Q(p_0_in[52]));
  FDCE \shift_reg_reg[45] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[45]),
        .Q(p_0_in[53]));
  FDCE \shift_reg_reg[46] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[46]),
        .Q(p_0_in[54]));
  FDCE \shift_reg_reg[47] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[47]),
        .Q(p_0_in[55]));
  FDCE \shift_reg_reg[48] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[48]),
        .Q(p_0_in[56]));
  FDCE \shift_reg_reg[49] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[49]),
        .Q(p_0_in[57]));
  FDCE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(p_0_in[12]));
  FDCE \shift_reg_reg[50] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[50]),
        .Q(p_0_in[58]));
  FDCE \shift_reg_reg[51] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[51]),
        .Q(p_0_in[59]));
  FDCE \shift_reg_reg[52] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[52]),
        .Q(p_0_in[60]));
  FDCE \shift_reg_reg[53] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[53]),
        .Q(p_0_in[61]));
  FDCE \shift_reg_reg[54] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[54]),
        .Q(p_0_in[62]));
  FDCE \shift_reg_reg[55] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[55]),
        .Q(p_0_in[63]));
  FDCE \shift_reg_reg[56] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[56]),
        .Q(p_0_in[64]));
  FDCE \shift_reg_reg[57] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[57]),
        .Q(p_0_in[65]));
  FDCE \shift_reg_reg[58] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[58]),
        .Q(p_0_in[66]));
  FDCE \shift_reg_reg[59] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[59]),
        .Q(p_0_in[67]));
  FDCE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(p_0_in[13]));
  FDCE \shift_reg_reg[60] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[60]),
        .Q(p_0_in[68]));
  FDCE \shift_reg_reg[61] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[61]),
        .Q(p_0_in[69]));
  FDCE \shift_reg_reg[62] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[62]),
        .Q(p_0_in[70]));
  FDCE \shift_reg_reg[63] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[63]),
        .Q(p_0_in[71]));
  FDCE \shift_reg_reg[64] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[64]),
        .Q(p_0_in[72]));
  FDCE \shift_reg_reg[65] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[65]),
        .Q(p_0_in[73]));
  FDCE \shift_reg_reg[66] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[66]),
        .Q(p_0_in[74]));
  FDCE \shift_reg_reg[67] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[67]),
        .Q(p_0_in[75]));
  FDCE \shift_reg_reg[68] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[68]),
        .Q(p_0_in[76]));
  FDCE \shift_reg_reg[69] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[69]),
        .Q(p_0_in[77]));
  FDCE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(p_0_in[14]));
  FDCE \shift_reg_reg[70] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[70]),
        .Q(p_0_in[78]));
  FDCE \shift_reg_reg[71] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[71]),
        .Q(p_0_in[79]));
  FDCE \shift_reg_reg[72] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[72]),
        .Q(p_0_in[80]));
  FDCE \shift_reg_reg[73] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[73]),
        .Q(p_0_in[81]));
  FDCE \shift_reg_reg[74] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[74]),
        .Q(p_0_in[82]));
  FDCE \shift_reg_reg[75] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[75]),
        .Q(p_0_in[83]));
  FDCE \shift_reg_reg[76] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[76]),
        .Q(p_0_in[84]));
  FDCE \shift_reg_reg[77] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[77]),
        .Q(p_0_in[85]));
  FDCE \shift_reg_reg[78] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[78]),
        .Q(p_0_in[86]));
  FDCE \shift_reg_reg[79] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[79]),
        .Q(p_0_in[87]));
  FDCE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(p_0_in[15]));
  FDCE \shift_reg_reg[80] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[80]),
        .Q(p_0_in[88]));
  FDCE \shift_reg_reg[81] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[81]),
        .Q(p_0_in[89]));
  FDCE \shift_reg_reg[82] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[82]),
        .Q(p_0_in[90]));
  FDCE \shift_reg_reg[83] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[83]),
        .Q(p_0_in[91]));
  FDCE \shift_reg_reg[84] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[84]),
        .Q(p_0_in[92]));
  FDCE \shift_reg_reg[85] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[85]),
        .Q(p_0_in[93]));
  FDCE \shift_reg_reg[86] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[86]),
        .Q(p_0_in[94]));
  FDCE \shift_reg_reg[87] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[87]),
        .Q(p_0_in[95]));
  FDCE \shift_reg_reg[88] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[88]),
        .Q(p_0_in[96]));
  FDCE \shift_reg_reg[89] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[89]),
        .Q(p_0_in[97]));
  FDCE \shift_reg_reg[8] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(p_0_in[16]));
  FDCE \shift_reg_reg[90] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[90]),
        .Q(p_0_in[98]));
  FDCE \shift_reg_reg[91] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[91]),
        .Q(p_0_in[99]));
  FDCE \shift_reg_reg[92] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[92]),
        .Q(p_0_in[100]));
  FDCE \shift_reg_reg[93] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[93]),
        .Q(p_0_in[101]));
  FDCE \shift_reg_reg[94] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[94]),
        .Q(p_0_in[102]));
  FDCE \shift_reg_reg[95] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[95]),
        .Q(p_0_in[103]));
  FDCE \shift_reg_reg[96] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[96]),
        .Q(p_0_in[104]));
  FDCE \shift_reg_reg[97] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[97]),
        .Q(p_0_in[105]));
  FDCE \shift_reg_reg[98] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[98]),
        .Q(p_0_in[106]));
  FDCE \shift_reg_reg[99] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[99]),
        .Q(p_0_in[107]));
  FDCE \shift_reg_reg[9] 
       (.C(clk),
        .CE(\byte_cnt[3]_i_1_n_0 ),
        .CLR(\batch_data[127]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(p_0_in[17]));
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
