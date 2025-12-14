// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 21:58:47 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_uart_tx_0_0_sim_netlist.v
// Design      : ZModem_top_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    tx_serial,
    tx_busy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output tx_serial;
  output tx_busy;

  wire clk;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire tx_busy;
  wire tx_serial;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx inst
       (.clk(clk),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready_reg_0(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .tx_busy(tx_busy),
        .tx_serial(tx_serial));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (s_axis_tready_reg_0,
    tx_serial,
    tx_busy,
    s_axis_tvalid,
    clk,
    s_axis_tdata,
    reset);
  output s_axis_tready_reg_0;
  output tx_serial;
  output tx_busy;
  input s_axis_tvalid;
  input clk;
  input [7:0]s_axis_tdata;
  input reset;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[4]_i_2_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[5]_i_2_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[8]_i_2_n_0 ;
  wire \clk_cnt[8]_i_3_n_0 ;
  wire \clk_cnt[9]_i_1_n_0 ;
  wire \clk_cnt[9]_i_2_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tready_reg_0;
  wire s_axis_tvalid;
  wire [1:0]state;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_busy_i_2_n_0;
  wire tx_busy_i_3_n_0;
  wire tx_data_latched;
  wire \tx_data_latched_reg_n_0_[0] ;
  wire \tx_data_latched_reg_n_0_[1] ;
  wire \tx_data_latched_reg_n_0_[2] ;
  wire \tx_data_latched_reg_n_0_[3] ;
  wire \tx_data_latched_reg_n_0_[4] ;
  wire \tx_data_latched_reg_n_0_[5] ;
  wire \tx_data_latched_reg_n_0_[6] ;
  wire \tx_data_latched_reg_n_0_[7] ;
  wire tx_serial;
  wire tx_serial_i_1_n_0;
  wire tx_serial_i_2_n_0;
  wire tx_serial_i_3_n_0;

  LUT6 #(
    .INIT(64'hCCCCCCCC1F101010)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(tx_busy_i_2_n_0),
        .I2(state[1]),
        .I3(s_axis_tvalid),
        .I4(s_axis_tready_reg_0),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tx_busy_i_2_n_0),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA10)) 
    \bit_idx[0]_i_1 
       (.I0(state[0]),
        .I1(tx_busy_i_2_n_0),
        .I2(state[1]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDCC0200)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(tx_busy_i_2_n_0),
        .I3(state[1]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F0F000080000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(tx_busy_i_2_n_0),
        .I4(state[1]),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(tx_busy_i_2_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(tx_busy_i_2_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7800780078000000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(tx_busy_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .I4(tx_busy_i_2_n_0),
        .I5(\clk_cnt[8]_i_3_n_0 ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF200000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt[4]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .I4(tx_busy_i_2_n_0),
        .I5(\clk_cnt[8]_i_3_n_0 ),
        .O(\clk_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[4]_i_2 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h60606000)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[5]_i_2_n_0 ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(tx_busy_i_2_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_cnt[5]_i_2 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[8]_i_2_n_0 ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(tx_busy_i_2_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7800780078000000)) 
    \clk_cnt[7]_i_1 
       (.I0(\clk_cnt[8]_i_2_n_0 ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(\clk_cnt_reg_n_0_[7] ),
        .I3(tx_busy_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt[8]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[7] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(tx_busy_i_2_n_0),
        .I5(\clk_cnt[8]_i_3_n_0 ),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_cnt[8]_i_2 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .I5(\clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[8]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\clk_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7800780078000000)) 
    \clk_cnt[9]_i_1 
       (.I0(\clk_cnt[9]_i_2_n_0 ),
        .I1(\clk_cnt_reg_n_0_[8] ),
        .I2(\clk_cnt_reg_n_0_[9] ),
        .I3(tx_busy_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk_cnt[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_cnt[9]_i_2 
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .I1(\clk_cnt[8]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .O(\clk_cnt[9]_i_2_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[4] ));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[8] ));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(\clk_cnt[9]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hFD03)) 
    s_axis_tready_i_1
       (.I0(s_axis_tvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axis_tready_reg_0),
        .O(s_axis_tready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_2
       (.I0(reset),
        .O(s_axis_tready_i_2_n_0));
  FDCE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready_reg_0));
  LUT6 #(
    .INIT(64'hF0FFFF8800000088)) 
    tx_busy_i_1
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(tx_busy_i_2_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(tx_busy),
        .O(tx_busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h4555FFFFFFFFFFFF)) 
    tx_busy_i_2
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .I1(tx_busy_i_3_n_0),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .I5(\clk_cnt_reg_n_0_[8] ),
        .O(tx_busy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    tx_busy_i_3
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .O(tx_busy_i_3_n_0));
  FDCE tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(s_axis_tready_i_2_n_0),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy));
  LUT4 #(
    .INIT(16'h0008)) 
    \tx_data_latched[7]_i_1 
       (.I0(s_axis_tready_reg_0),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .I3(state[1]),
        .O(tx_data_latched));
  FDCE \tx_data_latched_reg[0] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[0]),
        .Q(\tx_data_latched_reg_n_0_[0] ));
  FDCE \tx_data_latched_reg[1] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[1]),
        .Q(\tx_data_latched_reg_n_0_[1] ));
  FDCE \tx_data_latched_reg[2] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[2]),
        .Q(\tx_data_latched_reg_n_0_[2] ));
  FDCE \tx_data_latched_reg[3] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[3]),
        .Q(\tx_data_latched_reg_n_0_[3] ));
  FDCE \tx_data_latched_reg[4] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[4]),
        .Q(\tx_data_latched_reg_n_0_[4] ));
  FDCE \tx_data_latched_reg[5] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[5]),
        .Q(\tx_data_latched_reg_n_0_[5] ));
  FDCE \tx_data_latched_reg[6] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[6]),
        .Q(\tx_data_latched_reg_n_0_[6] ));
  FDCE \tx_data_latched_reg[7] 
       (.C(clk),
        .CE(tx_data_latched),
        .CLR(s_axis_tready_i_2_n_0),
        .D(s_axis_tdata[7]),
        .Q(\tx_data_latched_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF00B8FF)) 
    tx_serial_i_1
       (.I0(tx_serial_i_2_n_0),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(tx_serial_i_3_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(tx_serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_i_2
       (.I0(\tx_data_latched_reg_n_0_[7] ),
        .I1(\tx_data_latched_reg_n_0_[6] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\tx_data_latched_reg_n_0_[5] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\tx_data_latched_reg_n_0_[4] ),
        .O(tx_serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_i_3
       (.I0(\tx_data_latched_reg_n_0_[3] ),
        .I1(\tx_data_latched_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\tx_data_latched_reg_n_0_[1] ),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(\tx_data_latched_reg_n_0_[0] ),
        .O(tx_serial_i_3_n_0));
  FDPE tx_serial_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_serial_i_1_n_0),
        .PRE(s_axis_tready_i_2_n_0),
        .Q(tx_serial));
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
