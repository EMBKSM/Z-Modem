// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 21:58:47 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_uart_rx_0_0_sim_netlist.v
// Design      : ZModem_top_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    rx_serial,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input rx_serial;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire rx_serial;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset),
        .rx_serial(rx_serial));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (m_axis_tdata,
    m_axis_tvalid,
    clk,
    rx_serial,
    m_axis_tready,
    reset);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input clk;
  input rx_serial;
  input m_axis_tready;
  input reset;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire clk_cnt;
  wire clk_cnt0_carry__0_n_0;
  wire clk_cnt0_carry__0_n_1;
  wire clk_cnt0_carry__0_n_2;
  wire clk_cnt0_carry__0_n_3;
  wire clk_cnt0_carry__0_n_4;
  wire clk_cnt0_carry__0_n_5;
  wire clk_cnt0_carry__0_n_6;
  wire clk_cnt0_carry__0_n_7;
  wire clk_cnt0_carry__1_n_0;
  wire clk_cnt0_carry__1_n_1;
  wire clk_cnt0_carry__1_n_2;
  wire clk_cnt0_carry__1_n_3;
  wire clk_cnt0_carry__1_n_4;
  wire clk_cnt0_carry__1_n_5;
  wire clk_cnt0_carry__1_n_6;
  wire clk_cnt0_carry__1_n_7;
  wire clk_cnt0_carry__2_n_2;
  wire clk_cnt0_carry__2_n_3;
  wire clk_cnt0_carry__2_n_5;
  wire clk_cnt0_carry__2_n_6;
  wire clk_cnt0_carry__2_n_7;
  wire clk_cnt0_carry_n_0;
  wire clk_cnt0_carry_n_1;
  wire clk_cnt0_carry_n_2;
  wire clk_cnt0_carry_n_3;
  wire clk_cnt0_carry_n_4;
  wire clk_cnt0_carry_n_5;
  wire clk_cnt0_carry_n_6;
  wire clk_cnt0_carry_n_7;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[10]_i_1_n_0 ;
  wire \clk_cnt[11]_i_1_n_0 ;
  wire \clk_cnt[12]_i_1_n_0 ;
  wire \clk_cnt[13]_i_1_n_0 ;
  wire \clk_cnt[14]_i_1_n_0 ;
  wire \clk_cnt[15]_i_2_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[9]_i_1_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire reset;
  wire rx_serial;
  wire \rx_shift_reg[0]_i_1_n_0 ;
  wire \rx_shift_reg[0]_i_2_n_0 ;
  wire \rx_shift_reg[1]_i_1_n_0 ;
  wire \rx_shift_reg[1]_i_2_n_0 ;
  wire \rx_shift_reg[2]_i_1_n_0 ;
  wire \rx_shift_reg[2]_i_2_n_0 ;
  wire \rx_shift_reg[3]_i_1_n_0 ;
  wire \rx_shift_reg[3]_i_2_n_0 ;
  wire \rx_shift_reg[4]_i_1_n_0 ;
  wire \rx_shift_reg[4]_i_2_n_0 ;
  wire \rx_shift_reg[5]_i_1_n_0 ;
  wire \rx_shift_reg[5]_i_2_n_0 ;
  wire \rx_shift_reg[6]_i_1_n_0 ;
  wire \rx_shift_reg[6]_i_2_n_0 ;
  wire \rx_shift_reg[7]_i_1_n_0 ;
  wire \rx_shift_reg[7]_i_2_n_0 ;
  wire \rx_shift_reg_reg_n_0_[0] ;
  wire \rx_shift_reg_reg_n_0_[1] ;
  wire \rx_shift_reg_reg_n_0_[2] ;
  wire \rx_shift_reg_reg_n_0_[3] ;
  wire \rx_shift_reg_reg_n_0_[4] ;
  wire \rx_shift_reg_reg_n_0_[5] ;
  wire \rx_shift_reg_reg_n_0_[6] ;
  wire \rx_shift_reg_reg_n_0_[7] ;
  wire rx_sync_1;
  wire rx_sync_2;
  wire [1:0]state__0;
  wire [3:2]NLW_clk_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_clk_cnt0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCFCFC0C0101F101F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1F001F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(rx_sync_2),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .I1(\clk_cnt_reg_n_0_[8] ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[1] ),
        .I5(\clk_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\clk_cnt_reg_n_0_[13] ),
        .I1(\clk_cnt_reg_n_0_[12] ),
        .I2(\clk_cnt_reg_n_0_[15] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[11] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "START:01,STOP:11,IDLE:00,DATA:10" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "START:01,STOP:11,IDLE:00,DATA:10" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA10)) 
    \bit_idx[0]_i_1 
       (.I0(state__0[0]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDCC0200)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F0F000080000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(state__0[0]),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry
       (.CI(1'b0),
        .CO({clk_cnt0_carry_n_0,clk_cnt0_carry_n_1,clk_cnt0_carry_n_2,clk_cnt0_carry_n_3}),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry_n_4,clk_cnt0_carry_n_5,clk_cnt0_carry_n_6,clk_cnt0_carry_n_7}),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__0
       (.CI(clk_cnt0_carry_n_0),
        .CO({clk_cnt0_carry__0_n_0,clk_cnt0_carry__0_n_1,clk_cnt0_carry__0_n_2,clk_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry__0_n_4,clk_cnt0_carry__0_n_5,clk_cnt0_carry__0_n_6,clk_cnt0_carry__0_n_7}),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__1
       (.CI(clk_cnt0_carry__0_n_0),
        .CO({clk_cnt0_carry__1_n_0,clk_cnt0_carry__1_n_1,clk_cnt0_carry__1_n_2,clk_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({clk_cnt0_carry__1_n_4,clk_cnt0_carry__1_n_5,clk_cnt0_carry__1_n_6,clk_cnt0_carry__1_n_7}),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_cnt0_carry__2
       (.CI(clk_cnt0_carry__1_n_0),
        .CO({NLW_clk_cnt0_carry__2_CO_UNCONNECTED[3:2],clk_cnt0_carry__2_n_2,clk_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_cnt0_carry__2_O_UNCONNECTED[3],clk_cnt0_carry__2_n_5,clk_cnt0_carry__2_n_6,clk_cnt0_carry__2_n_7}),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'h00003000B8B8B888)) 
    \clk_cnt[0]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[10]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__1_n_6),
        .O(\clk_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[11]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__1_n_5),
        .O(\clk_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[12]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__1_n_4),
        .O(\clk_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[13]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__2_n_7),
        .O(\clk_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[14]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__2_n_6),
        .O(\clk_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clk_cnt[15]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(rx_sync_2),
        .I3(state__0[1]),
        .O(clk_cnt));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[15]_i_2 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__2_n_5),
        .O(\clk_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[1]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry_n_7),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[2]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry_n_6),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[3]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry_n_5),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[4]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry_n_4),
        .O(\clk_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[5]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__0_n_7),
        .O(\clk_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[6]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__0_n_6),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__0_n_5),
        .O(\clk_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[8]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__0_n_4),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88800003000)) 
    \clk_cnt[9]_i_1 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(rx_sync_2),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(clk_cnt0_carry__1_n_7),
        .O(\clk_cnt[9]_i_1_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[10]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[11]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[12]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[12] ));
  FDCE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[13]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[14]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[15]_i_2_n_0 ),
        .Q(\clk_cnt_reg_n_0_[15] ));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[4] ));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[8] ));
  FDCE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\clk_cnt[9]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h20)) 
    \m_axis_tdata[7]_i_1 
       (.I0(state__0[1]),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(state__0[0]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[7]_i_2 
       (.I0(reset),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF7F)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\m_axis_tdata[7]_i_4_n_0 ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\m_axis_tdata[7]_i_5_n_0 ),
        .I4(\clk_cnt_reg_n_0_[7] ),
        .I5(\m_axis_tdata[7]_i_6_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[4] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[10] ),
        .I2(\clk_cnt_reg_n_0_[14] ),
        .I3(\clk_cnt_reg_n_0_[15] ),
        .I4(\clk_cnt_reg_n_0_[12] ),
        .I5(\clk_cnt_reg_n_0_[13] ),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  FDCE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[0] ),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[1] ),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[2] ),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[3] ),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[4] ),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[5] ),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[6] ),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata[7]_i_1_n_0 ),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg_reg_n_0_[7] ),
        .Q(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h5D0C0C0C)) 
    m_axis_tvalid_i_1
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(m_axis_tvalid),
        .I2(m_axis_tready),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[0]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[0]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[0] ),
        .O(\rx_shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rx_shift_reg[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[1]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[1]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[1] ),
        .O(\rx_shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_shift_reg[1]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[2]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[2]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[2] ),
        .O(\rx_shift_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rx_shift_reg[2]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[3]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[3]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[3] ),
        .O(\rx_shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rx_shift_reg[3]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[4]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[4]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[4] ),
        .O(\rx_shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rx_shift_reg[4]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[5]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[5]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[5] ),
        .O(\rx_shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rx_shift_reg[5]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[6]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[6]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[6] ),
        .O(\rx_shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rx_shift_reg[6]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .O(\rx_shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_shift_reg[7]_i_1 
       (.I0(rx_sync_2),
        .I1(state__0[0]),
        .I2(\rx_shift_reg[7]_i_2_n_0 ),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(\rx_shift_reg_reg_n_0_[7] ),
        .O(\rx_shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rx_shift_reg[7]_i_2 
       (.I0(\bit_idx_reg_n_0_[2] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .O(\rx_shift_reg[7]_i_2_n_0 ));
  FDCE \rx_shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[0]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[0] ));
  FDCE \rx_shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[1]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[1] ));
  FDCE \rx_shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[2]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[2] ));
  FDCE \rx_shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[3]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[3] ));
  FDCE \rx_shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[4]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[4] ));
  FDCE \rx_shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[5]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[5] ));
  FDCE \rx_shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[6]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[6] ));
  FDCE \rx_shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[7]_i_2_n_0 ),
        .D(\rx_shift_reg[7]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[7] ));
  FDPE rx_sync_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_serial),
        .PRE(\m_axis_tdata[7]_i_2_n_0 ),
        .Q(rx_sync_1));
  FDPE rx_sync_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_sync_1),
        .PRE(\m_axis_tdata[7]_i_2_n_0 ),
        .Q(rx_sync_2));
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
