// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 22:34:29 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_adc_interface_0_0/ZModem_top_adc_interface_0_0_sim_netlist.v
// Design      : ZModem_top_adc_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_adc_interface_0_0,adc_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adc_interface,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ZModem_top_adc_interface_0_0
   (clk,
    reset,
    v_p,
    v_n,
    adc_data_out,
    adc_data_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input v_p;
  input v_n;
  output [15:0]adc_data_out;
  output adc_data_valid;

  wire [15:0]adc_data_out;
  wire adc_data_valid;
  wire clk;
  wire reset;
  wire v_n;
  wire v_p;

  ZModem_top_adc_interface_0_0_adc_interface inst
       (.adc_data_out(adc_data_out),
        .adc_data_valid(adc_data_valid),
        .clk(clk),
        .reset(reset),
        .v_n(v_n),
        .v_p(v_p));
endmodule

(* ORIG_REF_NAME = "adc_interface" *) 
module ZModem_top_adc_interface_0_0_adc_interface
   (adc_data_out,
    adc_data_valid,
    clk,
    v_p,
    v_n,
    reset);
  output [15:0]adc_data_out;
  output adc_data_valid;
  input clk;
  input v_p;
  input v_n;
  input reset;

  wire [15:0]adc_data_out;
  wire adc_data_valid;
  wire clk;
  wire reset;
  wire v_n;
  wire v_p;
  wire xadc_reset_in;
  wire NLW_xadc_inst_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_busy_out_UNCONNECTED;
  wire NLW_xadc_inst_eoc_out_UNCONNECTED;
  wire NLW_xadc_inst_eos_out_UNCONNECTED;
  wire NLW_xadc_inst_ot_out_UNCONNECTED;
  wire NLW_xadc_inst_user_temp_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_vccaux_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_vccddro_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_vccint_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_vccpaux_alarm_out_UNCONNECTED;
  wire NLW_xadc_inst_vccpint_alarm_out_UNCONNECTED;
  wire [4:0]NLW_xadc_inst_channel_out_UNCONNECTED;

  ZModem_top_adc_interface_0_0_xadc_wiz_0 xadc_inst
       (.alarm_out(NLW_xadc_inst_alarm_out_UNCONNECTED),
        .busy_out(NLW_xadc_inst_busy_out_UNCONNECTED),
        .channel_out(NLW_xadc_inst_channel_out_UNCONNECTED[4:0]),
        .daddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .dclk_in(clk),
        .den_in(1'b0),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out(adc_data_out),
        .drdy_out(adc_data_valid),
        .dwe_in(1'b0),
        .eoc_out(NLW_xadc_inst_eoc_out_UNCONNECTED),
        .eos_out(NLW_xadc_inst_eos_out_UNCONNECTED),
        .ot_out(NLW_xadc_inst_ot_out_UNCONNECTED),
        .reset_in(xadc_reset_in),
        .user_temp_alarm_out(NLW_xadc_inst_user_temp_alarm_out_UNCONNECTED),
        .vccaux_alarm_out(NLW_xadc_inst_vccaux_alarm_out_UNCONNECTED),
        .vccddro_alarm_out(NLW_xadc_inst_vccddro_alarm_out_UNCONNECTED),
        .vccint_alarm_out(NLW_xadc_inst_vccint_alarm_out_UNCONNECTED),
        .vccpaux_alarm_out(NLW_xadc_inst_vccpaux_alarm_out_UNCONNECTED),
        .vccpint_alarm_out(NLW_xadc_inst_vccpint_alarm_out_UNCONNECTED),
        .vn_in(v_n),
        .vp_in(v_p));
  LUT1 #(
    .INIT(2'h1)) 
    xadc_inst_i_1
       (.I0(reset),
        .O(xadc_reset_in));
endmodule

(* ORIG_REF_NAME = "xadc_wiz_0" *) 
module ZModem_top_adc_interface_0_0_xadc_wiz_0
   (daddr_in,
    dclk_in,
    den_in,
    di_in,
    dwe_in,
    reset_in,
    busy_out,
    channel_out,
    do_out,
    drdy_out,
    eoc_out,
    eos_out,
    ot_out,
    vccddro_alarm_out,
    vccpaux_alarm_out,
    vccpint_alarm_out,
    vccaux_alarm_out,
    vccint_alarm_out,
    user_temp_alarm_out,
    alarm_out,
    vp_in,
    vn_in);
  input [6:0]daddr_in;
  input dclk_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input reset_in;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  output vccddro_alarm_out;
  output vccpaux_alarm_out;
  output vccpint_alarm_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;

  wire \<const0> ;
  wire dclk_in;
  wire [15:0]do_out;
  wire drdy_out;
  wire inst_n_0;
  wire inst_n_2;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_3;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_7;
  wire reset_in;
  wire vn_in;
  wire vp_in;
  wire NLW_inst_JTAGBUSY_UNCONNECTED;
  wire NLW_inst_JTAGLOCKED_UNCONNECTED;
  wire NLW_inst_JTAGMODIFIED_UNCONNECTED;
  wire [3:3]NLW_inst_ALM_UNCONNECTED;
  wire [4:0]NLW_inst_MUXADDR_UNCONNECTED;

  assign alarm_out = \<const0> ;
  assign busy_out = \<const0> ;
  assign channel_out[4] = \<const0> ;
  assign channel_out[3] = \<const0> ;
  assign channel_out[2] = \<const0> ;
  assign channel_out[1] = \<const0> ;
  assign channel_out[0] = \<const0> ;
  assign eoc_out = \<const0> ;
  assign eos_out = \<const0> ;
  assign ot_out = \<const0> ;
  assign user_temp_alarm_out = \<const0> ;
  assign vccaux_alarm_out = \<const0> ;
  assign vccddro_alarm_out = \<const0> ;
  assign vccint_alarm_out = \<const0> ;
  assign vccpaux_alarm_out = \<const0> ;
  assign vccpint_alarm_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  XADC #(
    .INIT_40(16'h0000),
    .INIT_41(16'h31A0),
    .INIT_42(16'h0400),
    .INIT_43(16'h0000),
    .INIT_44(16'h0000),
    .INIT_45(16'h0000),
    .INIT_46(16'h0000),
    .INIT_47(16'h0000),
    .INIT_48(16'h0100),
    .INIT_49(16'h0000),
    .INIT_4A(16'h0000),
    .INIT_4B(16'h0000),
    .INIT_4C(16'h0000),
    .INIT_4D(16'h0000),
    .INIT_4E(16'h0000),
    .INIT_4F(16'h0000),
    .INIT_50(16'hB5ED),
    .INIT_51(16'h57E4),
    .INIT_52(16'hA147),
    .INIT_53(16'hCA33),
    .INIT_54(16'hA93A),
    .INIT_55(16'h52C6),
    .INIT_56(16'h9555),
    .INIT_57(16'hAE4E),
    .INIT_58(16'h5999),
    .INIT_59(16'h5555),
    .INIT_5A(16'h9999),
    .INIT_5B(16'h6AAA),
    .INIT_5C(16'h5111),
    .INIT_5D(16'h5111),
    .INIT_5E(16'h91EB),
    .INIT_5F(16'h6666),
    .IS_CONVSTCLK_INVERTED(1'b0),
    .IS_DCLK_INVERTED(1'b0),
    .SIM_DEVICE("ZYNQ"),
    .SIM_MONITOR_FILE("design.txt")) 
    inst
       (.ALM({inst_n_34,inst_n_35,inst_n_36,inst_n_37,NLW_inst_ALM_UNCONNECTED[3],inst_n_39,inst_n_40,inst_n_41}),
        .BUSY(inst_n_0),
        .CHANNEL({inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28}),
        .CONVST(1'b0),
        .CONVSTCLK(1'b0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DCLK(dclk_in),
        .DEN(inst_n_2),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(do_out),
        .DRDY(drdy_out),
        .DWE(1'b0),
        .EOC(inst_n_2),
        .EOS(inst_n_3),
        .JTAGBUSY(NLW_inst_JTAGBUSY_UNCONNECTED),
        .JTAGLOCKED(NLW_inst_JTAGLOCKED_UNCONNECTED),
        .JTAGMODIFIED(NLW_inst_JTAGMODIFIED_UNCONNECTED),
        .MUXADDR(NLW_inst_MUXADDR_UNCONNECTED[4:0]),
        .OT(inst_n_7),
        .RESET(reset_in),
        .VAUXN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VAUXP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VN(vn_in),
        .VP(vp_in));
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
