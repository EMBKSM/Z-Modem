// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Dec 14 22:36:03 2025
// Host        : EMBKSM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_qpsk_demodulator_0_0/ZModem_top_qpsk_demodulator_0_0_sim_netlist.v
// Design      : ZModem_top_qpsk_demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZModem_top_qpsk_demodulator_0_0,qpsk_demodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "qpsk_demodulator,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ZModem_top_qpsk_demodulator_0_0
   (clk,
    reset,
    adc_data_in,
    fcw,
    symbol_out,
    symbol_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]adc_data_in;
  input [31:0]fcw;
  output [1:0]symbol_out;
  output symbol_valid;

  wire [15:0]adc_data_in;
  wire clk;
  wire [15:0]data_sin;
  wire [31:0]fcw;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire reset;
  wire sel_n_0;
  wire sel_n_1;
  wire sel_n_10;
  wire sel_n_11;
  wire sel_n_12;
  wire sel_n_13;
  wire sel_n_14;
  wire sel_n_15;
  wire sel_n_2;
  wire sel_n_3;
  wire sel_n_4;
  wire sel_n_5;
  wire sel_n_6;
  wire sel_n_7;
  wire sel_n_8;
  wire sel_n_9;
  wire [1:0]symbol_out;
  wire symbol_valid;
  wire [15:0]NLW_sel_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_sel_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep_DOPBDOP_UNCONNECTED;

  ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator inst
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10}),
        .DOADO({sel_n_0,sel_n_1,sel_n_2,sel_n_3,sel_n_4,sel_n_5,sel_n_6,sel_n_7,sel_n_8,sel_n_9,sel_n_10,sel_n_11,sel_n_12,sel_n_13,sel_n_14,sel_n_15}),
        .adc_data_in(adc_data_in),
        .clk(clk),
        .fcw(fcw),
        .q_mix0_0(data_sin),
        .reset(reset),
        .symbol_out(symbol_out),
        .symbol_valid(symbol_valid));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ZModem_top_qpsk_demodulator_0_0/sel" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF74FF86FF96FFA6FFB4FFC1FFCDFFD7FFE0FFE8FFEFFFF5FFF9FFFCFFFEFFFF),
    .INIT_01(256'hFDB0FDD5FDF9FE1CFE3EFE5EFE7EFE9CFEB9FED4FEEFFF08FF20FF37FF4CFF61),
    .INIT_02(256'hFAB5FAEEFB25FB5CFB91FBC4FBF7FC28FC59FC88FCB6FCE2FD0EFD38FD61FD89),
    .INIT_03(256'hF68DF6D8F722F76BF7B3F7F9F83FF883F8C6F908F949F989F9C7FA04FA41FA7C),
    .INIT_04(256'hF140F19DF1F9F254F2AEF306F35EF3B4F40AF45EF4B1F503F554F5A4F5F3F640),
    .INIT_05(256'hEADBEB4AEBB7EC23EC8EECF8ED61EDC9EE2FEE95EEFAEF5EEFC0F022F082F0E1),
    .INIT_06(256'hE370E3EEE46BE4E7E562E5DDE656E6CEE745E7BCE831E8A5E918E98BE9FCEA6C),
    .INIT_07(256'hDB0FDB9CDC28DCB3DD3DDDC6DE4FDED6DF5DDFE2E067E0EBE16EE1F0E271E2F1),
    .INIT_08(256'hD1CED268D301D39AD432D4C9D55FD5F4D689D71DD7AFD842D8D3D963D9F3DA81),
    .INIT_09(256'hC7C2C869C90EC9B3CA57CAFACB9DCC3FCCE0CD80CE20CEBFCF5DCFFAD097D132),
    .INIT_0A(256'hBD07BDB7BE67BF16BFC5C073C120C1CDC279C324C3CFC47AC523C5CCC674C71C),
    .INIT_0B(256'hB1B4B26DB326B3DEB495B54CB603B6B9B76EB823B8D8B98CBA3FBAF2BBA4BC55),
    .INIT_0C(256'hA5E7A6A7A766A826A8E4A9A3AA61AB1EABDBAC98AD54AE10AECBAF86B041B0FB),
    .INIT_0D(256'h99BD9A829B469C0A9CCE9D929E569F199FDCA09EA161A223A2E4A3A5A466A527),
    .INIT_0E(256'h8D538E1B8EE28FAA90729139920092C7938E9454951B95E196A7976D983298F8),
    .INIT_0F(256'h80C88191825A832383EC84B5857E8647871087D888A1896A8A328AFA8BC38C8B),
    .INIT_10(256'h743B750475CC7694775D782678EE79B77A807B497C127CDB7DA47E6D7F367FFF),
    .INIT_11(256'h67CC689169576A1D6AE36BAA6C706D376DFE6EC56F8C7054711C71E372AB7373),
    .INIT_12(256'h5B985C595D1A5DDB5E9D5F60602260E561A8626C633063F464B8657C66416706),
    .INIT_13(256'h4FBD5078513351EE52AA5366542354E0559D565B571A57D8589859575A175AD7),
    .INIT_14(256'h445A450C45BF4672472647DB4890494549FB4AB24B694C204CD84D914E4A4F03),
    .INIT_15(256'h398A3A323ADB3B843C2F3CDA3D853E313EDE3F8B403940E84197424742F743A9),
    .INIT_16(256'h2F67300430A1313F31DE327E331E33BF3461350435A7364B36F03795383C38E2),
    .INIT_17(256'h260B269B272B27BC284F28E129752A0A2A9F2B352BCC2C642CFD2D962E302ECC),
    .INIT_18(256'h1D8D1E0E1E901F131F97201C20A1212821AF223822C1234B23D6246224EF257D),
    .INIT_19(256'h1602167316E6175917CD184218B9193019A81A211A9C1B171B931C101C8E1D0D),
    .INIT_1A(256'h0F7C0FDC103E10A01104116911CF1235129D1306137013DB144714B415231592),
    .INIT_1B(256'h0A0B0A5A0AAA0AFB0B4D0BA00BF40C4A0CA00CF80D500DAA0E050E610EBE0F1D),
    .INIT_1C(256'h05BD05FA0637067506B506F60738077B07BF0805084B089308DC0926097109BE),
    .INIT_1D(256'h029D02C602F0031C0348037603A503D60407043A046D04A204D9051005490582),
    .INIT_1E(256'h00B200C700DE00F6010F012A01450162018001A001C001E202050229024E0275),
    .INIT_1F(256'h0000000200050009000F0016001E00270031003D004A005800680078008A009D),
    .INIT_20(256'h008A007800680058004A003D00310027001E0016000F00090005000200000000),
    .INIT_21(256'h024E0229020501E201C001A0018001620145012A010F00F600DE00C700B2009D),
    .INIT_22(256'h0549051004D904A2046D043A040703D603A503760348031C02F002C6029D0275),
    .INIT_23(256'h0971092608DC0893084B080507BF077B073806F606B50675063705FA05BD0582),
    .INIT_24(256'h0EBE0E610E050DAA0D500CF80CA00C4A0BF40BA00B4D0AFB0AAA0A5A0A0B09BE),
    .INIT_25(256'h152314B4144713DB13701306129D123511CF1169110410A0103E0FDC0F7C0F1D),
    .INIT_26(256'h1C8E1C101B931B171A9C1A2119A8193018B9184217CD175916E6167316021592),
    .INIT_27(256'h24EF246223D6234B22C1223821AF212820A1201C1F971F131E901E0E1D8D1D0D),
    .INIT_28(256'h2E302D962CFD2C642BCC2B352A9F2A0A297528E1284F27BC272B269B260B257D),
    .INIT_29(256'h383C379536F0364B35A73504346133BF331E327E31DE313F30A130042F672ECC),
    .INIT_2A(256'h42F74247419740E840393F8B3EDE3E313D853CDA3C2F3B843ADB3A32398A38E2),
    .INIT_2B(256'h4E4A4D914CD84C204B694AB249FB4945489047DB4726467245BF450C445A43A9),
    .INIT_2C(256'h5A175957589857D8571A565B559D54E05423536652AA51EE513350784FBD4F03),
    .INIT_2D(256'h6641657C64B863F46330626C61A860E560225F605E9D5DDB5D1A5C595B985AD7),
    .INIT_2E(256'h72AB71E3711C70546F8C6EC56DFE6D376C706BAA6AE36A1D6957689167CC6706),
    .INIT_2F(256'h7F367E6D7DA47CDB7C127B497A8079B778EE7826775D769475CC7504743B7373),
    .INIT_30(256'h8BC38AFA8A32896A88A187D887108647857E84B583EC8323825A819180C87FFF),
    .INIT_31(256'h9832976D96A795E1951B9454938E92C79200913990728FAA8EE28E1B8D538C8B),
    .INIT_32(256'hA466A3A5A2E4A223A161A09E9FDC9F199E569D929CCE9C0A9B469A8299BD98F8),
    .INIT_33(256'hB041AF86AECBAE10AD54AC98ABDBAB1EAA61A9A3A8E4A826A766A6A7A5E7A527),
    .INIT_34(256'hBBA4BAF2BA3FB98CB8D8B823B76EB6B9B603B54CB495B3DEB326B26DB1B4B0FB),
    .INIT_35(256'hC674C5CCC523C47AC3CFC324C279C1CDC120C073BFC5BF16BE67BDB7BD07BC55),
    .INIT_36(256'hD097CFFACF5DCEBFCE20CD80CCE0CC3FCB9DCAFACA57C9B3C90EC869C7C2C71C),
    .INIT_37(256'hD9F3D963D8D3D842D7AFD71DD689D5F4D55FD4C9D432D39AD301D268D1CED132),
    .INIT_38(256'hE271E1F0E16EE0EBE067DFE2DF5DDED6DE4FDDC6DD3DDCB3DC28DB9CDB0FDA81),
    .INIT_39(256'hE9FCE98BE918E8A5E831E7BCE745E6CEE656E5DDE562E4E7E46BE3EEE370E2F1),
    .INIT_3A(256'hF082F022EFC0EF5EEEFAEE95EE2FEDC9ED61ECF8EC8EEC23EBB7EB4AEADBEA6C),
    .INIT_3B(256'hF5F3F5A4F554F503F4B1F45EF40AF3B4F35EF306F2AEF254F1F9F19DF140F0E1),
    .INIT_3C(256'hFA41FA04F9C7F989F949F908F8C6F883F83FF7F9F7B3F76BF722F6D8F68DF640),
    .INIT_3D(256'hFD61FD38FD0EFCE2FCB6FC88FC59FC28FBF7FBC4FB91FB5CFB25FAEEFAB5FA7C),
    .INIT_3E(256'hFF4CFF37FF20FF08FEEFFED4FEB9FE9CFE7EFE5EFE3EFE1CFDF9FDD5FDB0FD89),
    .INIT_3F(256'hFFFEFFFCFFF9FFF5FFEFFFE8FFE0FFD7FFCDFFC1FFB4FFA6FF96FF86FF74FF61),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({sel_n_0,sel_n_1,sel_n_2,sel_n_3,sel_n_4,sel_n_5,sel_n_6,sel_n_7,sel_n_8,sel_n_9,sel_n_10,sel_n_11,sel_n_12,sel_n_13,sel_n_14,sel_n_15}),
        .DOBDO(NLW_sel_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sel_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "ZModem_top_qpsk_demodulator_0_0/sel_rep" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8BC38AFA8A32896A88A187D887108647857E84B583EC8323825A819180C87FFF),
    .INIT_01(256'h9832976D96A795E1951B9454938E92C79200913990728FAA8EE28E1B8D538C8B),
    .INIT_02(256'hA466A3A5A2E4A223A161A09E9FDC9F199E569D929CCE9C0A9B469A8299BD98F8),
    .INIT_03(256'hB041AF86AECBAE10AD54AC98ABDBAB1EAA61A9A3A8E4A826A766A6A7A5E7A527),
    .INIT_04(256'hBBA4BAF2BA3FB98CB8D8B823B76EB6B9B603B54CB495B3DEB326B26DB1B4B0FB),
    .INIT_05(256'hC674C5CCC523C47AC3CFC324C279C1CDC120C073BFC5BF16BE67BDB7BD07BC55),
    .INIT_06(256'hD097CFFACF5DCEBFCE20CD80CCE0CC3FCB9DCAFACA57C9B3C90EC869C7C2C71C),
    .INIT_07(256'hD9F3D963D8D3D842D7AFD71DD689D5F4D55FD4C9D432D39AD301D268D1CED132),
    .INIT_08(256'hE271E1F0E16EE0EBE067DFE2DF5DDED6DE4FDDC6DD3DDCB3DC28DB9CDB0FDA81),
    .INIT_09(256'hE9FCE98BE918E8A5E831E7BCE745E6CEE656E5DDE562E4E7E46BE3EEE370E2F1),
    .INIT_0A(256'hF082F022EFC0EF5EEEFAEE95EE2FEDC9ED61ECF8EC8EEC23EBB7EB4AEADBEA6C),
    .INIT_0B(256'hF5F3F5A4F554F503F4B1F45EF40AF3B4F35EF306F2AEF254F1F9F19DF140F0E1),
    .INIT_0C(256'hFA41FA04F9C7F989F949F908F8C6F883F83FF7F9F7B3F76BF722F6D8F68DF640),
    .INIT_0D(256'hFD61FD38FD0EFCE2FCB6FC88FC59FC28FBF7FBC4FB91FB5CFB25FAEEFAB5FA7C),
    .INIT_0E(256'hFF4CFF37FF20FF08FEEFFED4FEB9FE9CFE7EFE5EFE3EFE1CFDF9FDD5FDB0FD89),
    .INIT_0F(256'hFFFEFFFCFFF9FFF5FFEFFFE8FFE0FFD7FFCDFFC1FFB4FFA6FF96FF86FF74FF61),
    .INIT_10(256'hFF74FF86FF96FFA6FFB4FFC1FFCDFFD7FFE0FFE8FFEFFFF5FFF9FFFCFFFEFFFF),
    .INIT_11(256'hFDB0FDD5FDF9FE1CFE3EFE5EFE7EFE9CFEB9FED4FEEFFF08FF20FF37FF4CFF61),
    .INIT_12(256'hFAB5FAEEFB25FB5CFB91FBC4FBF7FC28FC59FC88FCB6FCE2FD0EFD38FD61FD89),
    .INIT_13(256'hF68DF6D8F722F76BF7B3F7F9F83FF883F8C6F908F949F989F9C7FA04FA41FA7C),
    .INIT_14(256'hF140F19DF1F9F254F2AEF306F35EF3B4F40AF45EF4B1F503F554F5A4F5F3F640),
    .INIT_15(256'hEADBEB4AEBB7EC23EC8EECF8ED61EDC9EE2FEE95EEFAEF5EEFC0F022F082F0E1),
    .INIT_16(256'hE370E3EEE46BE4E7E562E5DDE656E6CEE745E7BCE831E8A5E918E98BE9FCEA6C),
    .INIT_17(256'hDB0FDB9CDC28DCB3DD3DDDC6DE4FDED6DF5DDFE2E067E0EBE16EE1F0E271E2F1),
    .INIT_18(256'hD1CED268D301D39AD432D4C9D55FD5F4D689D71DD7AFD842D8D3D963D9F3DA81),
    .INIT_19(256'hC7C2C869C90EC9B3CA57CAFACB9DCC3FCCE0CD80CE20CEBFCF5DCFFAD097D132),
    .INIT_1A(256'hBD07BDB7BE67BF16BFC5C073C120C1CDC279C324C3CFC47AC523C5CCC674C71C),
    .INIT_1B(256'hB1B4B26DB326B3DEB495B54CB603B6B9B76EB823B8D8B98CBA3FBAF2BBA4BC55),
    .INIT_1C(256'hA5E7A6A7A766A826A8E4A9A3AA61AB1EABDBAC98AD54AE10AECBAF86B041B0FB),
    .INIT_1D(256'h99BD9A829B469C0A9CCE9D929E569F199FDCA09EA161A223A2E4A3A5A466A527),
    .INIT_1E(256'h8D538E1B8EE28FAA90729139920092C7938E9454951B95E196A7976D983298F8),
    .INIT_1F(256'h80C88191825A832383EC84B5857E8647871087D888A1896A8A328AFA8BC38C8B),
    .INIT_20(256'h743B750475CC7694775D782678EE79B77A807B497C127CDB7DA47E6D7F367FFF),
    .INIT_21(256'h67CC689169576A1D6AE36BAA6C706D376DFE6EC56F8C7054711C71E372AB7373),
    .INIT_22(256'h5B985C595D1A5DDB5E9D5F60602260E561A8626C633063F464B8657C66416706),
    .INIT_23(256'h4FBD5078513351EE52AA5366542354E0559D565B571A57D8589859575A175AD7),
    .INIT_24(256'h445A450C45BF4672472647DB4890494549FB4AB24B694C204CD84D914E4A4F03),
    .INIT_25(256'h398A3A323ADB3B843C2F3CDA3D853E313EDE3F8B403940E84197424742F743A9),
    .INIT_26(256'h2F67300430A1313F31DE327E331E33BF3461350435A7364B36F03795383C38E2),
    .INIT_27(256'h260B269B272B27BC284F28E129752A0A2A9F2B352BCC2C642CFD2D962E302ECC),
    .INIT_28(256'h1D8D1E0E1E901F131F97201C20A1212821AF223822C1234B23D6246224EF257D),
    .INIT_29(256'h1602167316E6175917CD184218B9193019A81A211A9C1B171B931C101C8E1D0D),
    .INIT_2A(256'h0F7C0FDC103E10A01104116911CF1235129D1306137013DB144714B415231592),
    .INIT_2B(256'h0A0B0A5A0AAA0AFB0B4D0BA00BF40C4A0CA00CF80D500DAA0E050E610EBE0F1D),
    .INIT_2C(256'h05BD05FA0637067506B506F60738077B07BF0805084B089308DC0926097109BE),
    .INIT_2D(256'h029D02C602F0031C0348037603A503D60407043A046D04A204D9051005490582),
    .INIT_2E(256'h00B200C700DE00F6010F012A01450162018001A001C001E202050229024E0275),
    .INIT_2F(256'h0000000200050009000F0016001E00270031003D004A005800680078008A009D),
    .INIT_30(256'h008A007800680058004A003D00310027001E0016000F00090005000200000000),
    .INIT_31(256'h024E0229020501E201C001A0018001620145012A010F00F600DE00C700B2009D),
    .INIT_32(256'h0549051004D904A2046D043A040703D603A503760348031C02F002C6029D0275),
    .INIT_33(256'h0971092608DC0893084B080507BF077B073806F606B50675063705FA05BD0582),
    .INIT_34(256'h0EBE0E610E050DAA0D500CF80CA00C4A0BF40BA00B4D0AFB0AAA0A5A0A0B09BE),
    .INIT_35(256'h152314B4144713DB13701306129D123511CF1169110410A0103E0FDC0F7C0F1D),
    .INIT_36(256'h1C8E1C101B931B171A9C1A2119A8193018B9184217CD175916E6167316021592),
    .INIT_37(256'h24EF246223D6234B22C1223821AF212820A1201C1F971F131E901E0E1D8D1D0D),
    .INIT_38(256'h2E302D962CFD2C642BCC2B352A9F2A0A297528E1284F27BC272B269B260B257D),
    .INIT_39(256'h383C379536F0364B35A73504346133BF331E327E31DE313F30A130042F672ECC),
    .INIT_3A(256'h42F74247419740E840393F8B3EDE3E313D853CDA3C2F3B843ADB3A32398A38E2),
    .INIT_3B(256'h4E4A4D914CD84C204B694AB249FB4945489047DB4726467245BF450C445A43A9),
    .INIT_3C(256'h5A175957589857D8571A565B559D54E05423536652AA51EE513350784FBD4F03),
    .INIT_3D(256'h6641657C64B863F46330626C61A860E560225F605E9D5DDB5D1A5C595B985AD7),
    .INIT_3E(256'h72AB71E3711C70546F8C6EC56DFE6D376C706BAA6AE36A1D6957689167CC6706),
    .INIT_3F(256'h7F367E6D7DA47CDB7C127B497A8079B778EE7826775D769475CC7504743B7373),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep
       (.ADDRARDADDR({inst_n_1,inst_n_2,inst_n_3,inst_n_4,inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(data_sin),
        .DOBDO(NLW_sel_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sel_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(reset),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "costas_loop" *) 
module ZModem_top_qpsk_demodulator_0_0_costas_loop
   (ADDRARDADDR,
    reset,
    clk,
    DI,
    S,
    \phase_error_reg[7]_0 ,
    \phase_error_reg[7]_1 ,
    \phase_error_reg[11]_0 ,
    \phase_error_reg[11]_1 ,
    \phase_error_reg[15]_0 ,
    \phase_error_reg[15]_1 ,
    \phase_error_reg[19]_0 ,
    \phase_error_reg[19]_1 ,
    \phase_error_reg[23]_0 ,
    \phase_error_reg[23]_1 ,
    \phase_error_reg[27]_0 ,
    \phase_error_reg[27]_1 ,
    \phase_error_reg[30]_0 ,
    \phase_error_reg[30]_1 ,
    fcw);
  output [9:0]ADDRARDADDR;
  input reset;
  input clk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\phase_error_reg[7]_0 ;
  input [3:0]\phase_error_reg[7]_1 ;
  input [3:0]\phase_error_reg[11]_0 ;
  input [3:0]\phase_error_reg[11]_1 ;
  input [3:0]\phase_error_reg[15]_0 ;
  input [3:0]\phase_error_reg[15]_1 ;
  input [3:0]\phase_error_reg[19]_0 ;
  input [3:0]\phase_error_reg[19]_1 ;
  input [3:0]\phase_error_reg[23]_0 ;
  input [3:0]\phase_error_reg[23]_1 ;
  input [3:0]\phase_error_reg[27]_0 ;
  input [3:0]\phase_error_reg[27]_1 ;
  input [1:0]\phase_error_reg[30]_0 ;
  input [2:0]\phase_error_reg[30]_1 ;
  input [31:0]fcw;

  wire [9:0]ADDRARDADDR;
  wire [3:0]DI;
  wire [3:0]S;
  wire clk;
  wire [31:0]fcw;
  wire lf_inst_n_0;
  wire lf_inst_n_1;
  wire lf_inst_n_10;
  wire lf_inst_n_11;
  wire lf_inst_n_12;
  wire lf_inst_n_13;
  wire lf_inst_n_14;
  wire lf_inst_n_15;
  wire lf_inst_n_16;
  wire lf_inst_n_17;
  wire lf_inst_n_18;
  wire lf_inst_n_19;
  wire lf_inst_n_2;
  wire lf_inst_n_20;
  wire lf_inst_n_21;
  wire lf_inst_n_22;
  wire lf_inst_n_23;
  wire lf_inst_n_24;
  wire lf_inst_n_25;
  wire lf_inst_n_26;
  wire lf_inst_n_27;
  wire lf_inst_n_28;
  wire lf_inst_n_29;
  wire lf_inst_n_3;
  wire lf_inst_n_30;
  wire lf_inst_n_4;
  wire lf_inst_n_5;
  wire lf_inst_n_6;
  wire lf_inst_n_7;
  wire lf_inst_n_8;
  wire lf_inst_n_9;
  wire [30:0]phase_error;
  wire [30:0]phase_error0;
  wire phase_error0__0_carry__0_n_0;
  wire phase_error0__0_carry__0_n_1;
  wire phase_error0__0_carry__0_n_2;
  wire phase_error0__0_carry__0_n_3;
  wire phase_error0__0_carry__1_n_0;
  wire phase_error0__0_carry__1_n_1;
  wire phase_error0__0_carry__1_n_2;
  wire phase_error0__0_carry__1_n_3;
  wire phase_error0__0_carry__2_n_0;
  wire phase_error0__0_carry__2_n_1;
  wire phase_error0__0_carry__2_n_2;
  wire phase_error0__0_carry__2_n_3;
  wire phase_error0__0_carry__3_n_0;
  wire phase_error0__0_carry__3_n_1;
  wire phase_error0__0_carry__3_n_2;
  wire phase_error0__0_carry__3_n_3;
  wire phase_error0__0_carry__4_n_0;
  wire phase_error0__0_carry__4_n_1;
  wire phase_error0__0_carry__4_n_2;
  wire phase_error0__0_carry__4_n_3;
  wire phase_error0__0_carry__5_n_0;
  wire phase_error0__0_carry__5_n_1;
  wire phase_error0__0_carry__5_n_2;
  wire phase_error0__0_carry__5_n_3;
  wire phase_error0__0_carry__6_n_2;
  wire phase_error0__0_carry__6_n_3;
  wire phase_error0__0_carry_n_0;
  wire phase_error0__0_carry_n_1;
  wire phase_error0__0_carry_n_2;
  wire phase_error0__0_carry_n_3;
  wire [3:0]\phase_error_reg[11]_0 ;
  wire [3:0]\phase_error_reg[11]_1 ;
  wire [3:0]\phase_error_reg[15]_0 ;
  wire [3:0]\phase_error_reg[15]_1 ;
  wire [3:0]\phase_error_reg[19]_0 ;
  wire [3:0]\phase_error_reg[19]_1 ;
  wire [3:0]\phase_error_reg[23]_0 ;
  wire [3:0]\phase_error_reg[23]_1 ;
  wire [3:0]\phase_error_reg[27]_0 ;
  wire [3:0]\phase_error_reg[27]_1 ;
  wire [1:0]\phase_error_reg[30]_0 ;
  wire [2:0]\phase_error_reg[30]_1 ;
  wire [3:0]\phase_error_reg[7]_0 ;
  wire [3:0]\phase_error_reg[7]_1 ;
  wire reset;
  wire [3:2]NLW_phase_error0__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_phase_error0__0_carry__6_O_UNCONNECTED;

  ZModem_top_qpsk_demodulator_0_0_loop_filter lf_inst
       (.Q(phase_error),
        .S({lf_inst_n_0,lf_inst_n_1,lf_inst_n_2}),
        .clk(clk),
        .fcw(fcw[31:1]),
        .\fcw[11] ({lf_inst_n_7,lf_inst_n_8,lf_inst_n_9,lf_inst_n_10}),
        .\fcw[15] ({lf_inst_n_11,lf_inst_n_12,lf_inst_n_13,lf_inst_n_14}),
        .\fcw[19] ({lf_inst_n_15,lf_inst_n_16,lf_inst_n_17,lf_inst_n_18}),
        .\fcw[23] ({lf_inst_n_19,lf_inst_n_20,lf_inst_n_21,lf_inst_n_22}),
        .\fcw[27] ({lf_inst_n_23,lf_inst_n_24,lf_inst_n_25,lf_inst_n_26}),
        .\fcw[31] ({lf_inst_n_27,lf_inst_n_28,lf_inst_n_29,lf_inst_n_30}),
        .\fcw[7] ({lf_inst_n_3,lf_inst_n_4,lf_inst_n_5,lf_inst_n_6}),
        .reset(reset));
  ZModem_top_qpsk_demodulator_0_0_dds nco_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .S({lf_inst_n_0,lf_inst_n_1,lf_inst_n_2}),
        .clk(clk),
        .fcw(fcw[30:0]),
        .phase_acc0__92_carry__0_i_4_0({lf_inst_n_3,lf_inst_n_4,lf_inst_n_5,lf_inst_n_6}),
        .phase_acc0__92_carry__1_i_4_0({lf_inst_n_7,lf_inst_n_8,lf_inst_n_9,lf_inst_n_10}),
        .phase_acc0__92_carry__2_i_4_0({lf_inst_n_11,lf_inst_n_12,lf_inst_n_13,lf_inst_n_14}),
        .phase_acc0__92_carry__3_i_4_0({lf_inst_n_15,lf_inst_n_16,lf_inst_n_17,lf_inst_n_18}),
        .phase_acc0__92_carry__4_i_4_0({lf_inst_n_19,lf_inst_n_20,lf_inst_n_21,lf_inst_n_22}),
        .phase_acc0__92_carry__5_i_4_0({lf_inst_n_23,lf_inst_n_24,lf_inst_n_25,lf_inst_n_26}),
        .phase_acc0__92_carry__6_i_4_0({lf_inst_n_27,lf_inst_n_28,lf_inst_n_29,lf_inst_n_30}),
        .reset(reset));
  CARRY4 phase_error0__0_carry
       (.CI(1'b0),
        .CO({phase_error0__0_carry_n_0,phase_error0__0_carry_n_1,phase_error0__0_carry_n_2,phase_error0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(phase_error0[3:0]),
        .S(S));
  CARRY4 phase_error0__0_carry__0
       (.CI(phase_error0__0_carry_n_0),
        .CO({phase_error0__0_carry__0_n_0,phase_error0__0_carry__0_n_1,phase_error0__0_carry__0_n_2,phase_error0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[7]_0 ),
        .O(phase_error0[7:4]),
        .S(\phase_error_reg[7]_1 ));
  CARRY4 phase_error0__0_carry__1
       (.CI(phase_error0__0_carry__0_n_0),
        .CO({phase_error0__0_carry__1_n_0,phase_error0__0_carry__1_n_1,phase_error0__0_carry__1_n_2,phase_error0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[11]_0 ),
        .O(phase_error0[11:8]),
        .S(\phase_error_reg[11]_1 ));
  CARRY4 phase_error0__0_carry__2
       (.CI(phase_error0__0_carry__1_n_0),
        .CO({phase_error0__0_carry__2_n_0,phase_error0__0_carry__2_n_1,phase_error0__0_carry__2_n_2,phase_error0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[15]_0 ),
        .O(phase_error0[15:12]),
        .S(\phase_error_reg[15]_1 ));
  CARRY4 phase_error0__0_carry__3
       (.CI(phase_error0__0_carry__2_n_0),
        .CO({phase_error0__0_carry__3_n_0,phase_error0__0_carry__3_n_1,phase_error0__0_carry__3_n_2,phase_error0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[19]_0 ),
        .O(phase_error0[19:16]),
        .S(\phase_error_reg[19]_1 ));
  CARRY4 phase_error0__0_carry__4
       (.CI(phase_error0__0_carry__3_n_0),
        .CO({phase_error0__0_carry__4_n_0,phase_error0__0_carry__4_n_1,phase_error0__0_carry__4_n_2,phase_error0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[23]_0 ),
        .O(phase_error0[23:20]),
        .S(\phase_error_reg[23]_1 ));
  CARRY4 phase_error0__0_carry__5
       (.CI(phase_error0__0_carry__4_n_0),
        .CO({phase_error0__0_carry__5_n_0,phase_error0__0_carry__5_n_1,phase_error0__0_carry__5_n_2,phase_error0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\phase_error_reg[27]_0 ),
        .O(phase_error0[27:24]),
        .S(\phase_error_reg[27]_1 ));
  CARRY4 phase_error0__0_carry__6
       (.CI(phase_error0__0_carry__5_n_0),
        .CO({NLW_phase_error0__0_carry__6_CO_UNCONNECTED[3:2],phase_error0__0_carry__6_n_2,phase_error0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\phase_error_reg[30]_0 }),
        .O({NLW_phase_error0__0_carry__6_O_UNCONNECTED[3],phase_error0[30:28]}),
        .S({1'b0,\phase_error_reg[30]_1 }));
  FDRE \phase_error_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[0]),
        .Q(phase_error[0]),
        .R(reset));
  FDRE \phase_error_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[10]),
        .Q(phase_error[10]),
        .R(reset));
  FDRE \phase_error_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[11]),
        .Q(phase_error[11]),
        .R(reset));
  FDRE \phase_error_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[12]),
        .Q(phase_error[12]),
        .R(reset));
  FDRE \phase_error_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[13]),
        .Q(phase_error[13]),
        .R(reset));
  FDRE \phase_error_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[14]),
        .Q(phase_error[14]),
        .R(reset));
  FDRE \phase_error_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[15]),
        .Q(phase_error[15]),
        .R(reset));
  FDRE \phase_error_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[16]),
        .Q(phase_error[16]),
        .R(reset));
  FDRE \phase_error_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[17]),
        .Q(phase_error[17]),
        .R(reset));
  FDRE \phase_error_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[18]),
        .Q(phase_error[18]),
        .R(reset));
  FDRE \phase_error_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[19]),
        .Q(phase_error[19]),
        .R(reset));
  FDRE \phase_error_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[1]),
        .Q(phase_error[1]),
        .R(reset));
  FDRE \phase_error_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[20]),
        .Q(phase_error[20]),
        .R(reset));
  FDRE \phase_error_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[21]),
        .Q(phase_error[21]),
        .R(reset));
  FDRE \phase_error_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[22]),
        .Q(phase_error[22]),
        .R(reset));
  FDRE \phase_error_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[23]),
        .Q(phase_error[23]),
        .R(reset));
  FDRE \phase_error_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[24]),
        .Q(phase_error[24]),
        .R(reset));
  FDRE \phase_error_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[25]),
        .Q(phase_error[25]),
        .R(reset));
  FDRE \phase_error_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[26]),
        .Q(phase_error[26]),
        .R(reset));
  FDRE \phase_error_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[27]),
        .Q(phase_error[27]),
        .R(reset));
  FDRE \phase_error_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[28]),
        .Q(phase_error[28]),
        .R(reset));
  FDRE \phase_error_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[29]),
        .Q(phase_error[29]),
        .R(reset));
  FDRE \phase_error_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[2]),
        .Q(phase_error[2]),
        .R(reset));
  FDRE \phase_error_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[30]),
        .Q(phase_error[30]),
        .R(reset));
  FDRE \phase_error_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[3]),
        .Q(phase_error[3]),
        .R(reset));
  FDRE \phase_error_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[4]),
        .Q(phase_error[4]),
        .R(reset));
  FDRE \phase_error_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[5]),
        .Q(phase_error[5]),
        .R(reset));
  FDRE \phase_error_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[6]),
        .Q(phase_error[6]),
        .R(reset));
  FDRE \phase_error_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[7]),
        .Q(phase_error[7]),
        .R(reset));
  FDRE \phase_error_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[8]),
        .Q(phase_error[8]),
        .R(reset));
  FDRE \phase_error_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_error0[9]),
        .Q(phase_error[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "dds" *) 
module ZModem_top_qpsk_demodulator_0_0_dds
   (ADDRARDADDR,
    reset,
    clk,
    fcw,
    S,
    phase_acc0__92_carry__0_i_4_0,
    phase_acc0__92_carry__1_i_4_0,
    phase_acc0__92_carry__2_i_4_0,
    phase_acc0__92_carry__3_i_4_0,
    phase_acc0__92_carry__4_i_4_0,
    phase_acc0__92_carry__5_i_4_0,
    phase_acc0__92_carry__6_i_4_0);
  output [9:0]ADDRARDADDR;
  input reset;
  input clk;
  input [30:0]fcw;
  input [2:0]S;
  input [3:0]phase_acc0__92_carry__0_i_4_0;
  input [3:0]phase_acc0__92_carry__1_i_4_0;
  input [3:0]phase_acc0__92_carry__2_i_4_0;
  input [3:0]phase_acc0__92_carry__3_i_4_0;
  input [3:0]phase_acc0__92_carry__4_i_4_0;
  input [3:0]phase_acc0__92_carry__5_i_4_0;
  input [3:0]phase_acc0__92_carry__6_i_4_0;

  wire [9:0]ADDRARDADDR;
  wire [2:0]S;
  wire clk;
  wire [30:0]fcw;
  wire [31:0]in__0;
  wire [31:0]phase_acc;
  wire phase_acc0__92_carry__0_i_1_n_0;
  wire phase_acc0__92_carry__0_i_2_n_0;
  wire phase_acc0__92_carry__0_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__0_i_4_0;
  wire phase_acc0__92_carry__0_i_4_n_0;
  wire phase_acc0__92_carry__0_n_0;
  wire phase_acc0__92_carry__0_n_1;
  wire phase_acc0__92_carry__0_n_2;
  wire phase_acc0__92_carry__0_n_3;
  wire phase_acc0__92_carry__0_n_4;
  wire phase_acc0__92_carry__0_n_5;
  wire phase_acc0__92_carry__0_n_6;
  wire phase_acc0__92_carry__0_n_7;
  wire phase_acc0__92_carry__1_i_1_n_0;
  wire phase_acc0__92_carry__1_i_2_n_0;
  wire phase_acc0__92_carry__1_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__1_i_4_0;
  wire phase_acc0__92_carry__1_i_4_n_0;
  wire phase_acc0__92_carry__1_n_0;
  wire phase_acc0__92_carry__1_n_1;
  wire phase_acc0__92_carry__1_n_2;
  wire phase_acc0__92_carry__1_n_3;
  wire phase_acc0__92_carry__1_n_4;
  wire phase_acc0__92_carry__1_n_5;
  wire phase_acc0__92_carry__1_n_6;
  wire phase_acc0__92_carry__1_n_7;
  wire phase_acc0__92_carry__2_i_1_n_0;
  wire phase_acc0__92_carry__2_i_2_n_0;
  wire phase_acc0__92_carry__2_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__2_i_4_0;
  wire phase_acc0__92_carry__2_i_4_n_0;
  wire phase_acc0__92_carry__2_n_0;
  wire phase_acc0__92_carry__2_n_1;
  wire phase_acc0__92_carry__2_n_2;
  wire phase_acc0__92_carry__2_n_3;
  wire phase_acc0__92_carry__2_n_4;
  wire phase_acc0__92_carry__2_n_5;
  wire phase_acc0__92_carry__2_n_6;
  wire phase_acc0__92_carry__2_n_7;
  wire phase_acc0__92_carry__3_i_1_n_0;
  wire phase_acc0__92_carry__3_i_2_n_0;
  wire phase_acc0__92_carry__3_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__3_i_4_0;
  wire phase_acc0__92_carry__3_i_4_n_0;
  wire phase_acc0__92_carry__3_n_0;
  wire phase_acc0__92_carry__3_n_1;
  wire phase_acc0__92_carry__3_n_2;
  wire phase_acc0__92_carry__3_n_3;
  wire phase_acc0__92_carry__3_n_4;
  wire phase_acc0__92_carry__3_n_5;
  wire phase_acc0__92_carry__3_n_6;
  wire phase_acc0__92_carry__3_n_7;
  wire phase_acc0__92_carry__4_i_1_n_0;
  wire phase_acc0__92_carry__4_i_2_n_0;
  wire phase_acc0__92_carry__4_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__4_i_4_0;
  wire phase_acc0__92_carry__4_i_4_n_0;
  wire phase_acc0__92_carry__4_n_0;
  wire phase_acc0__92_carry__4_n_1;
  wire phase_acc0__92_carry__4_n_2;
  wire phase_acc0__92_carry__4_n_3;
  wire phase_acc0__92_carry__4_n_6;
  wire phase_acc0__92_carry__4_n_7;
  wire phase_acc0__92_carry__5_i_1_n_0;
  wire phase_acc0__92_carry__5_i_2_n_0;
  wire phase_acc0__92_carry__5_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__5_i_4_0;
  wire phase_acc0__92_carry__5_i_4_n_0;
  wire phase_acc0__92_carry__5_n_0;
  wire phase_acc0__92_carry__5_n_1;
  wire phase_acc0__92_carry__5_n_2;
  wire phase_acc0__92_carry__5_n_3;
  wire phase_acc0__92_carry__6_i_1_n_0;
  wire phase_acc0__92_carry__6_i_2_n_0;
  wire phase_acc0__92_carry__6_i_3_n_0;
  wire [3:0]phase_acc0__92_carry__6_i_4_0;
  wire phase_acc0__92_carry__6_i_4_n_0;
  wire phase_acc0__92_carry__6_n_1;
  wire phase_acc0__92_carry__6_n_2;
  wire phase_acc0__92_carry__6_n_3;
  wire phase_acc0__92_carry_i_1_n_0;
  wire phase_acc0__92_carry_i_2_n_0;
  wire phase_acc0__92_carry_i_3_n_0;
  wire phase_acc0__92_carry_i_4_n_0;
  wire phase_acc0__92_carry_n_0;
  wire phase_acc0__92_carry_n_1;
  wire phase_acc0__92_carry_n_2;
  wire phase_acc0__92_carry_n_3;
  wire phase_acc0__92_carry_n_4;
  wire phase_acc0__92_carry_n_5;
  wire phase_acc0__92_carry_n_6;
  wire phase_acc0__92_carry_n_7;
  wire phase_acc0_carry__0_n_0;
  wire phase_acc0_carry__0_n_1;
  wire phase_acc0_carry__0_n_2;
  wire phase_acc0_carry__0_n_3;
  wire phase_acc0_carry__1_n_0;
  wire phase_acc0_carry__1_n_1;
  wire phase_acc0_carry__1_n_2;
  wire phase_acc0_carry__1_n_3;
  wire phase_acc0_carry__2_n_0;
  wire phase_acc0_carry__2_n_1;
  wire phase_acc0_carry__2_n_2;
  wire phase_acc0_carry__2_n_3;
  wire phase_acc0_carry__3_n_0;
  wire phase_acc0_carry__3_n_1;
  wire phase_acc0_carry__3_n_2;
  wire phase_acc0_carry__3_n_3;
  wire phase_acc0_carry__4_n_0;
  wire phase_acc0_carry__4_n_1;
  wire phase_acc0_carry__4_n_2;
  wire phase_acc0_carry__4_n_3;
  wire phase_acc0_carry__5_n_0;
  wire phase_acc0_carry__5_n_1;
  wire phase_acc0_carry__5_n_2;
  wire phase_acc0_carry__5_n_3;
  wire phase_acc0_carry__6_n_1;
  wire phase_acc0_carry__6_n_2;
  wire phase_acc0_carry__6_n_3;
  wire phase_acc0_carry_i_4_n_0;
  wire phase_acc0_carry_n_0;
  wire phase_acc0_carry_n_1;
  wire phase_acc0_carry_n_2;
  wire phase_acc0_carry_n_3;
  wire reset;
  wire [9:0]sel;
  wire [3:3]NLW_phase_acc0__92_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_phase_acc0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry
       (.CI(1'b0),
        .CO({phase_acc0__92_carry_n_0,phase_acc0__92_carry_n_1,phase_acc0__92_carry_n_2,phase_acc0__92_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[3:0]),
        .O({phase_acc0__92_carry_n_4,phase_acc0__92_carry_n_5,phase_acc0__92_carry_n_6,phase_acc0__92_carry_n_7}),
        .S({phase_acc0__92_carry_i_1_n_0,phase_acc0__92_carry_i_2_n_0,phase_acc0__92_carry_i_3_n_0,phase_acc0__92_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__0
       (.CI(phase_acc0__92_carry_n_0),
        .CO({phase_acc0__92_carry__0_n_0,phase_acc0__92_carry__0_n_1,phase_acc0__92_carry__0_n_2,phase_acc0__92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[7:4]),
        .O({phase_acc0__92_carry__0_n_4,phase_acc0__92_carry__0_n_5,phase_acc0__92_carry__0_n_6,phase_acc0__92_carry__0_n_7}),
        .S({phase_acc0__92_carry__0_i_1_n_0,phase_acc0__92_carry__0_i_2_n_0,phase_acc0__92_carry__0_i_3_n_0,phase_acc0__92_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__0_i_1
       (.I0(phase_acc[7]),
        .I1(in__0[7]),
        .O(phase_acc0__92_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__0_i_2
       (.I0(phase_acc[6]),
        .I1(in__0[6]),
        .O(phase_acc0__92_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__0_i_3
       (.I0(phase_acc[5]),
        .I1(in__0[5]),
        .O(phase_acc0__92_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__0_i_4
       (.I0(phase_acc[4]),
        .I1(in__0[4]),
        .O(phase_acc0__92_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__1
       (.CI(phase_acc0__92_carry__0_n_0),
        .CO({phase_acc0__92_carry__1_n_0,phase_acc0__92_carry__1_n_1,phase_acc0__92_carry__1_n_2,phase_acc0__92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[11:8]),
        .O({phase_acc0__92_carry__1_n_4,phase_acc0__92_carry__1_n_5,phase_acc0__92_carry__1_n_6,phase_acc0__92_carry__1_n_7}),
        .S({phase_acc0__92_carry__1_i_1_n_0,phase_acc0__92_carry__1_i_2_n_0,phase_acc0__92_carry__1_i_3_n_0,phase_acc0__92_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__1_i_1
       (.I0(phase_acc[11]),
        .I1(in__0[11]),
        .O(phase_acc0__92_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__1_i_2
       (.I0(phase_acc[10]),
        .I1(in__0[10]),
        .O(phase_acc0__92_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__1_i_3
       (.I0(phase_acc[9]),
        .I1(in__0[9]),
        .O(phase_acc0__92_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__1_i_4
       (.I0(phase_acc[8]),
        .I1(in__0[8]),
        .O(phase_acc0__92_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__2
       (.CI(phase_acc0__92_carry__1_n_0),
        .CO({phase_acc0__92_carry__2_n_0,phase_acc0__92_carry__2_n_1,phase_acc0__92_carry__2_n_2,phase_acc0__92_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[15:12]),
        .O({phase_acc0__92_carry__2_n_4,phase_acc0__92_carry__2_n_5,phase_acc0__92_carry__2_n_6,phase_acc0__92_carry__2_n_7}),
        .S({phase_acc0__92_carry__2_i_1_n_0,phase_acc0__92_carry__2_i_2_n_0,phase_acc0__92_carry__2_i_3_n_0,phase_acc0__92_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__2_i_1
       (.I0(phase_acc[15]),
        .I1(in__0[15]),
        .O(phase_acc0__92_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__2_i_2
       (.I0(phase_acc[14]),
        .I1(in__0[14]),
        .O(phase_acc0__92_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__2_i_3
       (.I0(phase_acc[13]),
        .I1(in__0[13]),
        .O(phase_acc0__92_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__2_i_4
       (.I0(phase_acc[12]),
        .I1(in__0[12]),
        .O(phase_acc0__92_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__3
       (.CI(phase_acc0__92_carry__2_n_0),
        .CO({phase_acc0__92_carry__3_n_0,phase_acc0__92_carry__3_n_1,phase_acc0__92_carry__3_n_2,phase_acc0__92_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[19:16]),
        .O({phase_acc0__92_carry__3_n_4,phase_acc0__92_carry__3_n_5,phase_acc0__92_carry__3_n_6,phase_acc0__92_carry__3_n_7}),
        .S({phase_acc0__92_carry__3_i_1_n_0,phase_acc0__92_carry__3_i_2_n_0,phase_acc0__92_carry__3_i_3_n_0,phase_acc0__92_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__3_i_1
       (.I0(phase_acc[19]),
        .I1(in__0[19]),
        .O(phase_acc0__92_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__3_i_2
       (.I0(phase_acc[18]),
        .I1(in__0[18]),
        .O(phase_acc0__92_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__3_i_3
       (.I0(phase_acc[17]),
        .I1(in__0[17]),
        .O(phase_acc0__92_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__3_i_4
       (.I0(phase_acc[16]),
        .I1(in__0[16]),
        .O(phase_acc0__92_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__4
       (.CI(phase_acc0__92_carry__3_n_0),
        .CO({phase_acc0__92_carry__4_n_0,phase_acc0__92_carry__4_n_1,phase_acc0__92_carry__4_n_2,phase_acc0__92_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[23:20]),
        .O({sel[1:0],phase_acc0__92_carry__4_n_6,phase_acc0__92_carry__4_n_7}),
        .S({phase_acc0__92_carry__4_i_1_n_0,phase_acc0__92_carry__4_i_2_n_0,phase_acc0__92_carry__4_i_3_n_0,phase_acc0__92_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__4_i_1
       (.I0(phase_acc[23]),
        .I1(in__0[23]),
        .O(phase_acc0__92_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__4_i_2
       (.I0(phase_acc[22]),
        .I1(in__0[22]),
        .O(phase_acc0__92_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__4_i_3
       (.I0(phase_acc[21]),
        .I1(in__0[21]),
        .O(phase_acc0__92_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__4_i_4
       (.I0(phase_acc[20]),
        .I1(in__0[20]),
        .O(phase_acc0__92_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__5
       (.CI(phase_acc0__92_carry__4_n_0),
        .CO({phase_acc0__92_carry__5_n_0,phase_acc0__92_carry__5_n_1,phase_acc0__92_carry__5_n_2,phase_acc0__92_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(phase_acc[27:24]),
        .O(sel[5:2]),
        .S({phase_acc0__92_carry__5_i_1_n_0,phase_acc0__92_carry__5_i_2_n_0,phase_acc0__92_carry__5_i_3_n_0,phase_acc0__92_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__5_i_1
       (.I0(phase_acc[27]),
        .I1(in__0[27]),
        .O(phase_acc0__92_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__5_i_2
       (.I0(phase_acc[26]),
        .I1(in__0[26]),
        .O(phase_acc0__92_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__5_i_3
       (.I0(phase_acc[25]),
        .I1(in__0[25]),
        .O(phase_acc0__92_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__5_i_4
       (.I0(phase_acc[24]),
        .I1(in__0[24]),
        .O(phase_acc0__92_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0__92_carry__6
       (.CI(phase_acc0__92_carry__5_n_0),
        .CO({NLW_phase_acc0__92_carry__6_CO_UNCONNECTED[3],phase_acc0__92_carry__6_n_1,phase_acc0__92_carry__6_n_2,phase_acc0__92_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,phase_acc[30:28]}),
        .O(sel[9:6]),
        .S({phase_acc0__92_carry__6_i_1_n_0,phase_acc0__92_carry__6_i_2_n_0,phase_acc0__92_carry__6_i_3_n_0,phase_acc0__92_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__6_i_1
       (.I0(phase_acc[31]),
        .I1(in__0[31]),
        .O(phase_acc0__92_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__6_i_2
       (.I0(phase_acc[30]),
        .I1(in__0[30]),
        .O(phase_acc0__92_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__6_i_3
       (.I0(phase_acc[29]),
        .I1(in__0[29]),
        .O(phase_acc0__92_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry__6_i_4
       (.I0(phase_acc[28]),
        .I1(in__0[28]),
        .O(phase_acc0__92_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry_i_1
       (.I0(phase_acc[3]),
        .I1(in__0[3]),
        .O(phase_acc0__92_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry_i_2
       (.I0(phase_acc[2]),
        .I1(in__0[2]),
        .O(phase_acc0__92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry_i_3
       (.I0(phase_acc[1]),
        .I1(in__0[1]),
        .O(phase_acc0__92_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_acc0__92_carry_i_4
       (.I0(phase_acc[0]),
        .I1(in__0[0]),
        .O(phase_acc0__92_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry
       (.CI(1'b0),
        .CO({phase_acc0_carry_n_0,phase_acc0_carry_n_1,phase_acc0_carry_n_2,phase_acc0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(fcw[3:0]),
        .O(in__0[3:0]),
        .S({S,phase_acc0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__0
       (.CI(phase_acc0_carry_n_0),
        .CO({phase_acc0_carry__0_n_0,phase_acc0_carry__0_n_1,phase_acc0_carry__0_n_2,phase_acc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[7:4]),
        .O(in__0[7:4]),
        .S(phase_acc0__92_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__1
       (.CI(phase_acc0_carry__0_n_0),
        .CO({phase_acc0_carry__1_n_0,phase_acc0_carry__1_n_1,phase_acc0_carry__1_n_2,phase_acc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[11:8]),
        .O(in__0[11:8]),
        .S(phase_acc0__92_carry__1_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__2
       (.CI(phase_acc0_carry__1_n_0),
        .CO({phase_acc0_carry__2_n_0,phase_acc0_carry__2_n_1,phase_acc0_carry__2_n_2,phase_acc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[15:12]),
        .O(in__0[15:12]),
        .S(phase_acc0__92_carry__2_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__3
       (.CI(phase_acc0_carry__2_n_0),
        .CO({phase_acc0_carry__3_n_0,phase_acc0_carry__3_n_1,phase_acc0_carry__3_n_2,phase_acc0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[19:16]),
        .O(in__0[19:16]),
        .S(phase_acc0__92_carry__3_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__4
       (.CI(phase_acc0_carry__3_n_0),
        .CO({phase_acc0_carry__4_n_0,phase_acc0_carry__4_n_1,phase_acc0_carry__4_n_2,phase_acc0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[23:20]),
        .O(in__0[23:20]),
        .S(phase_acc0__92_carry__4_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__5
       (.CI(phase_acc0_carry__4_n_0),
        .CO({phase_acc0_carry__5_n_0,phase_acc0_carry__5_n_1,phase_acc0_carry__5_n_2,phase_acc0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(fcw[27:24]),
        .O(in__0[27:24]),
        .S(phase_acc0__92_carry__5_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_acc0_carry__6
       (.CI(phase_acc0_carry__5_n_0),
        .CO({NLW_phase_acc0_carry__6_CO_UNCONNECTED[3],phase_acc0_carry__6_n_1,phase_acc0_carry__6_n_2,phase_acc0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fcw[30:28]}),
        .O(in__0[31:28]),
        .S(phase_acc0__92_carry__6_i_4_0));
  LUT1 #(
    .INIT(2'h1)) 
    phase_acc0_carry_i_4
       (.I0(fcw[0]),
        .O(phase_acc0_carry_i_4_n_0));
  FDRE \phase_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry_n_7),
        .Q(phase_acc[0]),
        .R(reset));
  FDRE \phase_acc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__1_n_5),
        .Q(phase_acc[10]),
        .R(reset));
  FDRE \phase_acc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__1_n_4),
        .Q(phase_acc[11]),
        .R(reset));
  FDRE \phase_acc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__2_n_7),
        .Q(phase_acc[12]),
        .R(reset));
  FDRE \phase_acc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__2_n_6),
        .Q(phase_acc[13]),
        .R(reset));
  FDRE \phase_acc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__2_n_5),
        .Q(phase_acc[14]),
        .R(reset));
  FDRE \phase_acc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__2_n_4),
        .Q(phase_acc[15]),
        .R(reset));
  FDRE \phase_acc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__3_n_7),
        .Q(phase_acc[16]),
        .R(reset));
  FDRE \phase_acc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__3_n_6),
        .Q(phase_acc[17]),
        .R(reset));
  FDRE \phase_acc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__3_n_5),
        .Q(phase_acc[18]),
        .R(reset));
  FDRE \phase_acc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__3_n_4),
        .Q(phase_acc[19]),
        .R(reset));
  FDRE \phase_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry_n_6),
        .Q(phase_acc[1]),
        .R(reset));
  FDRE \phase_acc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__4_n_7),
        .Q(phase_acc[20]),
        .R(reset));
  FDRE \phase_acc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__4_n_6),
        .Q(phase_acc[21]),
        .R(reset));
  FDRE \phase_acc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[0]),
        .Q(phase_acc[22]),
        .R(reset));
  FDRE \phase_acc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[1]),
        .Q(phase_acc[23]),
        .R(reset));
  FDRE \phase_acc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[2]),
        .Q(phase_acc[24]),
        .R(reset));
  FDRE \phase_acc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[3]),
        .Q(phase_acc[25]),
        .R(reset));
  FDRE \phase_acc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[4]),
        .Q(phase_acc[26]),
        .R(reset));
  FDRE \phase_acc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[5]),
        .Q(phase_acc[27]),
        .R(reset));
  FDRE \phase_acc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[6]),
        .Q(phase_acc[28]),
        .R(reset));
  FDRE \phase_acc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[7]),
        .Q(phase_acc[29]),
        .R(reset));
  FDRE \phase_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry_n_5),
        .Q(phase_acc[2]),
        .R(reset));
  FDRE \phase_acc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[8]),
        .Q(phase_acc[30]),
        .R(reset));
  FDRE \phase_acc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(sel[9]),
        .Q(phase_acc[31]),
        .R(reset));
  FDRE \phase_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry_n_4),
        .Q(phase_acc[3]),
        .R(reset));
  FDRE \phase_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__0_n_7),
        .Q(phase_acc[4]),
        .R(reset));
  FDRE \phase_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__0_n_6),
        .Q(phase_acc[5]),
        .R(reset));
  FDRE \phase_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__0_n_5),
        .Q(phase_acc[6]),
        .R(reset));
  FDRE \phase_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__0_n_4),
        .Q(phase_acc[7]),
        .R(reset));
  FDRE \phase_acc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__1_n_7),
        .Q(phase_acc[8]),
        .R(reset));
  FDRE \phase_acc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(phase_acc0__92_carry__1_n_6),
        .Q(phase_acc[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_1
       (.I0(sel[9]),
        .I1(reset),
        .O(ADDRARDADDR[9]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_10
       (.I0(sel[0]),
        .I1(reset),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_2
       (.I0(sel[8]),
        .I1(reset),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_3
       (.I0(sel[7]),
        .I1(reset),
        .O(ADDRARDADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_4
       (.I0(sel[6]),
        .I1(reset),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_5
       (.I0(sel[5]),
        .I1(reset),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_6
       (.I0(sel[4]),
        .I1(reset),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_7
       (.I0(sel[3]),
        .I1(reset),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_8
       (.I0(sel[2]),
        .I1(reset),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep_i_9
       (.I0(sel[1]),
        .I1(reset),
        .O(ADDRARDADDR[1]));
endmodule

(* ORIG_REF_NAME = "loop_filter" *) 
module ZModem_top_qpsk_demodulator_0_0_loop_filter
   (S,
    \fcw[7] ,
    \fcw[11] ,
    \fcw[15] ,
    \fcw[19] ,
    \fcw[23] ,
    \fcw[27] ,
    \fcw[31] ,
    reset,
    clk,
    Q,
    fcw);
  output [2:0]S;
  output [3:0]\fcw[7] ;
  output [3:0]\fcw[11] ;
  output [3:0]\fcw[15] ;
  output [3:0]\fcw[19] ;
  output [3:0]\fcw[23] ;
  output [3:0]\fcw[27] ;
  output [3:0]\fcw[31] ;
  input reset;
  input clk;
  input [30:0]Q;
  input [30:0]fcw;

  wire [30:0]Q;
  wire [2:0]S;
  wire clk;
  wire [30:0]fcw;
  wire [3:0]\fcw[11] ;
  wire [3:0]\fcw[15] ;
  wire [3:0]\fcw[19] ;
  wire [3:0]\fcw[23] ;
  wire [3:0]\fcw[27] ;
  wire [3:0]\fcw[31] ;
  wire [3:0]\fcw[7] ;
  wire [31:1]filter_out;
  wire filter_out0_carry__0_i_1_n_0;
  wire filter_out0_carry__0_i_2_n_0;
  wire filter_out0_carry__0_i_3_n_0;
  wire filter_out0_carry__0_i_4_n_0;
  wire filter_out0_carry__0_n_0;
  wire filter_out0_carry__0_n_1;
  wire filter_out0_carry__0_n_2;
  wire filter_out0_carry__0_n_3;
  wire filter_out0_carry__0_n_4;
  wire filter_out0_carry__0_n_5;
  wire filter_out0_carry__0_n_6;
  wire filter_out0_carry__0_n_7;
  wire filter_out0_carry__1_i_1_n_0;
  wire filter_out0_carry__1_i_2_n_0;
  wire filter_out0_carry__1_i_3_n_0;
  wire filter_out0_carry__1_i_4_n_0;
  wire filter_out0_carry__1_n_0;
  wire filter_out0_carry__1_n_1;
  wire filter_out0_carry__1_n_2;
  wire filter_out0_carry__1_n_3;
  wire filter_out0_carry__1_n_4;
  wire filter_out0_carry__1_n_5;
  wire filter_out0_carry__1_n_6;
  wire filter_out0_carry__1_n_7;
  wire filter_out0_carry__2_i_1_n_0;
  wire filter_out0_carry__2_i_2_n_0;
  wire filter_out0_carry__2_i_3_n_0;
  wire filter_out0_carry__2_i_4_n_0;
  wire filter_out0_carry__2_n_0;
  wire filter_out0_carry__2_n_1;
  wire filter_out0_carry__2_n_2;
  wire filter_out0_carry__2_n_3;
  wire filter_out0_carry__2_n_4;
  wire filter_out0_carry__2_n_5;
  wire filter_out0_carry__2_n_6;
  wire filter_out0_carry__2_n_7;
  wire filter_out0_carry__3_i_1_n_0;
  wire filter_out0_carry__3_i_2_n_0;
  wire filter_out0_carry__3_i_3_n_0;
  wire filter_out0_carry__3_i_4_n_0;
  wire filter_out0_carry__3_n_0;
  wire filter_out0_carry__3_n_1;
  wire filter_out0_carry__3_n_2;
  wire filter_out0_carry__3_n_3;
  wire filter_out0_carry__3_n_4;
  wire filter_out0_carry__3_n_5;
  wire filter_out0_carry__3_n_6;
  wire filter_out0_carry__3_n_7;
  wire filter_out0_carry__4_i_1_n_0;
  wire filter_out0_carry__4_i_2_n_0;
  wire filter_out0_carry__4_i_3_n_0;
  wire filter_out0_carry__4_i_4_n_0;
  wire filter_out0_carry__4_n_0;
  wire filter_out0_carry__4_n_1;
  wire filter_out0_carry__4_n_2;
  wire filter_out0_carry__4_n_3;
  wire filter_out0_carry__4_n_4;
  wire filter_out0_carry__4_n_5;
  wire filter_out0_carry__4_n_6;
  wire filter_out0_carry__4_n_7;
  wire filter_out0_carry__5_i_1_n_0;
  wire filter_out0_carry__5_i_2_n_0;
  wire filter_out0_carry__5_i_3_n_0;
  wire filter_out0_carry__5_i_4_n_0;
  wire filter_out0_carry__5_n_0;
  wire filter_out0_carry__5_n_1;
  wire filter_out0_carry__5_n_2;
  wire filter_out0_carry__5_n_3;
  wire filter_out0_carry__5_n_4;
  wire filter_out0_carry__5_n_5;
  wire filter_out0_carry__5_n_6;
  wire filter_out0_carry__5_n_7;
  wire filter_out0_carry__6_i_1_n_0;
  wire filter_out0_carry__6_i_2_n_0;
  wire filter_out0_carry__6_n_3;
  wire filter_out0_carry__6_n_6;
  wire filter_out0_carry__6_n_7;
  wire filter_out0_carry_i_1_n_0;
  wire filter_out0_carry_i_2_n_0;
  wire filter_out0_carry_i_3_n_0;
  wire filter_out0_carry_i_4_n_0;
  wire filter_out0_carry_n_0;
  wire filter_out0_carry_n_1;
  wire filter_out0_carry_n_2;
  wire filter_out0_carry_n_3;
  wire filter_out0_carry_n_4;
  wire filter_out0_carry_n_5;
  wire filter_out0_carry_n_6;
  wire filter_out0_carry_n_7;
  wire [31:2]in;
  wire integrator1_carry__0_i_1_n_0;
  wire integrator1_carry__0_i_2_n_0;
  wire integrator1_carry__0_i_3_n_0;
  wire integrator1_carry__0_i_4_n_0;
  wire integrator1_carry__0_n_0;
  wire integrator1_carry__0_n_1;
  wire integrator1_carry__0_n_2;
  wire integrator1_carry__0_n_3;
  wire integrator1_carry__1_i_1_n_0;
  wire integrator1_carry__1_i_2_n_0;
  wire integrator1_carry__1_i_3_n_0;
  wire integrator1_carry__1_i_4_n_0;
  wire integrator1_carry__1_n_0;
  wire integrator1_carry__1_n_1;
  wire integrator1_carry__1_n_2;
  wire integrator1_carry__1_n_3;
  wire integrator1_carry__2_i_1_n_0;
  wire integrator1_carry__2_i_2_n_0;
  wire integrator1_carry__2_i_3_n_0;
  wire integrator1_carry__2_i_4_n_0;
  wire integrator1_carry__2_n_0;
  wire integrator1_carry__2_n_1;
  wire integrator1_carry__2_n_2;
  wire integrator1_carry__2_n_3;
  wire integrator1_carry__3_i_1_n_0;
  wire integrator1_carry__3_i_2_n_0;
  wire integrator1_carry__3_i_3_n_0;
  wire integrator1_carry__3_i_4_n_0;
  wire integrator1_carry__3_n_0;
  wire integrator1_carry__3_n_1;
  wire integrator1_carry__3_n_2;
  wire integrator1_carry__3_n_3;
  wire integrator1_carry__4_i_1_n_0;
  wire integrator1_carry__4_i_2_n_0;
  wire integrator1_carry__4_i_3_n_0;
  wire integrator1_carry__4_i_4_n_0;
  wire integrator1_carry__4_n_0;
  wire integrator1_carry__4_n_1;
  wire integrator1_carry__4_n_2;
  wire integrator1_carry__4_n_3;
  wire integrator1_carry__5_i_1_n_0;
  wire integrator1_carry__5_i_2_n_0;
  wire integrator1_carry__5_i_3_n_0;
  wire integrator1_carry__5_i_4_n_0;
  wire integrator1_carry__5_n_0;
  wire integrator1_carry__5_n_1;
  wire integrator1_carry__5_n_2;
  wire integrator1_carry__5_n_3;
  wire integrator1_carry__6_i_1_n_0;
  wire integrator1_carry__6_i_2_n_0;
  wire integrator1_carry__6_n_3;
  wire integrator1_carry_i_1_n_0;
  wire integrator1_carry_i_2_n_0;
  wire integrator1_carry_i_3_n_0;
  wire integrator1_carry_n_0;
  wire integrator1_carry_n_1;
  wire integrator1_carry_n_2;
  wire integrator1_carry_n_3;
  wire \integrator[13]_i_2_n_0 ;
  wire \integrator[13]_i_3_n_0 ;
  wire \integrator[13]_i_4_n_0 ;
  wire \integrator[13]_i_5_n_0 ;
  wire \integrator[17]_i_2_n_0 ;
  wire \integrator[17]_i_3_n_0 ;
  wire \integrator[17]_i_4_n_0 ;
  wire \integrator[17]_i_5_n_0 ;
  wire \integrator[1]_i_2_n_0 ;
  wire \integrator[1]_i_3_n_0 ;
  wire \integrator[1]_i_4_n_0 ;
  wire \integrator[1]_i_5_n_0 ;
  wire \integrator[21]_i_2_n_0 ;
  wire \integrator[21]_i_3_n_0 ;
  wire \integrator[21]_i_4_n_0 ;
  wire \integrator[21]_i_5_n_0 ;
  wire \integrator[25]_i_2_n_0 ;
  wire \integrator[25]_i_3_n_0 ;
  wire \integrator[25]_i_4_n_0 ;
  wire \integrator[25]_i_5_n_0 ;
  wire \integrator[29]_i_2_n_0 ;
  wire \integrator[29]_i_3_n_0 ;
  wire \integrator[29]_i_4_n_0 ;
  wire \integrator[5]_i_2_n_0 ;
  wire \integrator[5]_i_3_n_0 ;
  wire \integrator[5]_i_4_n_0 ;
  wire \integrator[5]_i_5_n_0 ;
  wire \integrator[9]_i_2_n_0 ;
  wire \integrator[9]_i_3_n_0 ;
  wire \integrator[9]_i_4_n_0 ;
  wire \integrator[9]_i_5_n_0 ;
  wire [1:1]integrator_reg;
  wire \integrator_reg[13]_i_1_n_0 ;
  wire \integrator_reg[13]_i_1_n_1 ;
  wire \integrator_reg[13]_i_1_n_2 ;
  wire \integrator_reg[13]_i_1_n_3 ;
  wire \integrator_reg[13]_i_1_n_4 ;
  wire \integrator_reg[13]_i_1_n_5 ;
  wire \integrator_reg[13]_i_1_n_6 ;
  wire \integrator_reg[13]_i_1_n_7 ;
  wire \integrator_reg[17]_i_1_n_0 ;
  wire \integrator_reg[17]_i_1_n_1 ;
  wire \integrator_reg[17]_i_1_n_2 ;
  wire \integrator_reg[17]_i_1_n_3 ;
  wire \integrator_reg[17]_i_1_n_4 ;
  wire \integrator_reg[17]_i_1_n_5 ;
  wire \integrator_reg[17]_i_1_n_6 ;
  wire \integrator_reg[17]_i_1_n_7 ;
  wire \integrator_reg[1]_i_1_n_0 ;
  wire \integrator_reg[1]_i_1_n_1 ;
  wire \integrator_reg[1]_i_1_n_2 ;
  wire \integrator_reg[1]_i_1_n_3 ;
  wire \integrator_reg[1]_i_1_n_4 ;
  wire \integrator_reg[1]_i_1_n_5 ;
  wire \integrator_reg[1]_i_1_n_6 ;
  wire \integrator_reg[1]_i_1_n_7 ;
  wire \integrator_reg[21]_i_1_n_0 ;
  wire \integrator_reg[21]_i_1_n_1 ;
  wire \integrator_reg[21]_i_1_n_2 ;
  wire \integrator_reg[21]_i_1_n_3 ;
  wire \integrator_reg[21]_i_1_n_4 ;
  wire \integrator_reg[21]_i_1_n_5 ;
  wire \integrator_reg[21]_i_1_n_6 ;
  wire \integrator_reg[21]_i_1_n_7 ;
  wire \integrator_reg[25]_i_1_n_0 ;
  wire \integrator_reg[25]_i_1_n_1 ;
  wire \integrator_reg[25]_i_1_n_2 ;
  wire \integrator_reg[25]_i_1_n_3 ;
  wire \integrator_reg[25]_i_1_n_4 ;
  wire \integrator_reg[25]_i_1_n_5 ;
  wire \integrator_reg[25]_i_1_n_6 ;
  wire \integrator_reg[25]_i_1_n_7 ;
  wire \integrator_reg[29]_i_1_n_2 ;
  wire \integrator_reg[29]_i_1_n_3 ;
  wire \integrator_reg[29]_i_1_n_5 ;
  wire \integrator_reg[29]_i_1_n_6 ;
  wire \integrator_reg[29]_i_1_n_7 ;
  wire \integrator_reg[5]_i_1_n_0 ;
  wire \integrator_reg[5]_i_1_n_1 ;
  wire \integrator_reg[5]_i_1_n_2 ;
  wire \integrator_reg[5]_i_1_n_3 ;
  wire \integrator_reg[5]_i_1_n_4 ;
  wire \integrator_reg[5]_i_1_n_5 ;
  wire \integrator_reg[5]_i_1_n_6 ;
  wire \integrator_reg[5]_i_1_n_7 ;
  wire \integrator_reg[9]_i_1_n_0 ;
  wire \integrator_reg[9]_i_1_n_1 ;
  wire \integrator_reg[9]_i_1_n_2 ;
  wire \integrator_reg[9]_i_1_n_3 ;
  wire \integrator_reg[9]_i_1_n_4 ;
  wire \integrator_reg[9]_i_1_n_5 ;
  wire \integrator_reg[9]_i_1_n_6 ;
  wire \integrator_reg[9]_i_1_n_7 ;
  wire [31:2]integrator_reg__0;
  wire [31:6]prop_term;
  wire prop_term__0_carry__0_i_1_n_0;
  wire prop_term__0_carry__0_i_2_n_0;
  wire prop_term__0_carry__0_i_3_n_0;
  wire prop_term__0_carry__0_i_4_n_0;
  wire prop_term__0_carry__0_i_5_n_0;
  wire prop_term__0_carry__0_i_6_n_0;
  wire prop_term__0_carry__0_i_7_n_0;
  wire prop_term__0_carry__0_i_8_n_0;
  wire prop_term__0_carry__0_n_0;
  wire prop_term__0_carry__0_n_1;
  wire prop_term__0_carry__0_n_2;
  wire prop_term__0_carry__0_n_3;
  wire prop_term__0_carry__1_i_1_n_0;
  wire prop_term__0_carry__1_i_2_n_0;
  wire prop_term__0_carry__1_i_3_n_0;
  wire prop_term__0_carry__1_i_4_n_0;
  wire prop_term__0_carry__1_i_5_n_0;
  wire prop_term__0_carry__1_i_6_n_0;
  wire prop_term__0_carry__1_i_7_n_0;
  wire prop_term__0_carry__1_i_8_n_0;
  wire prop_term__0_carry__1_n_0;
  wire prop_term__0_carry__1_n_1;
  wire prop_term__0_carry__1_n_2;
  wire prop_term__0_carry__1_n_3;
  wire prop_term__0_carry__2_i_1_n_0;
  wire prop_term__0_carry__2_i_2_n_0;
  wire prop_term__0_carry__2_i_3_n_0;
  wire prop_term__0_carry__2_i_4_n_0;
  wire prop_term__0_carry__2_i_5_n_0;
  wire prop_term__0_carry__2_i_6_n_0;
  wire prop_term__0_carry__2_i_7_n_0;
  wire prop_term__0_carry__2_i_8_n_0;
  wire prop_term__0_carry__2_n_0;
  wire prop_term__0_carry__2_n_1;
  wire prop_term__0_carry__2_n_2;
  wire prop_term__0_carry__2_n_3;
  wire prop_term__0_carry__3_i_1_n_0;
  wire prop_term__0_carry__3_i_2_n_0;
  wire prop_term__0_carry__3_i_3_n_0;
  wire prop_term__0_carry__3_i_4_n_0;
  wire prop_term__0_carry__3_i_5_n_0;
  wire prop_term__0_carry__3_i_6_n_0;
  wire prop_term__0_carry__3_i_7_n_0;
  wire prop_term__0_carry__3_i_8_n_0;
  wire prop_term__0_carry__3_n_0;
  wire prop_term__0_carry__3_n_1;
  wire prop_term__0_carry__3_n_2;
  wire prop_term__0_carry__3_n_3;
  wire prop_term__0_carry__4_i_1_n_0;
  wire prop_term__0_carry__4_i_2_n_0;
  wire prop_term__0_carry__4_i_3_n_0;
  wire prop_term__0_carry__4_i_4_n_0;
  wire prop_term__0_carry__4_i_5_n_0;
  wire prop_term__0_carry__4_i_6_n_0;
  wire prop_term__0_carry__4_i_7_n_0;
  wire prop_term__0_carry__4_i_8_n_0;
  wire prop_term__0_carry__4_n_0;
  wire prop_term__0_carry__4_n_1;
  wire prop_term__0_carry__4_n_2;
  wire prop_term__0_carry__4_n_3;
  wire prop_term__0_carry__5_i_1_n_0;
  wire prop_term__0_carry__5_i_2_n_0;
  wire prop_term__0_carry__5_i_3_n_0;
  wire prop_term__0_carry__5_n_3;
  wire prop_term__0_carry_i_1_n_0;
  wire prop_term__0_carry_i_2_n_0;
  wire prop_term__0_carry_i_3_n_0;
  wire prop_term__0_carry_i_4_n_0;
  wire prop_term__0_carry_i_5_n_0;
  wire prop_term__0_carry_i_6_n_0;
  wire prop_term__0_carry_i_7_n_0;
  wire prop_term__0_carry_i_8_n_0;
  wire prop_term__0_carry_n_0;
  wire prop_term__0_carry_n_1;
  wire prop_term__0_carry_n_2;
  wire prop_term__0_carry_n_3;
  wire reset;
  wire [3:1]NLW_filter_out0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_filter_out0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_integrator1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_integrator1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_integrator_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_integrator_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_prop_term__0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_prop_term__0_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry
       (.CI(1'b0),
        .CO({filter_out0_carry_n_0,filter_out0_carry_n_1,filter_out0_carry_n_2,filter_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({integrator_reg__0[5],Q[2:0]}),
        .O({filter_out0_carry_n_4,filter_out0_carry_n_5,filter_out0_carry_n_6,filter_out0_carry_n_7}),
        .S({filter_out0_carry_i_1_n_0,filter_out0_carry_i_2_n_0,filter_out0_carry_i_3_n_0,filter_out0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__0
       (.CI(filter_out0_carry_n_0),
        .CO({filter_out0_carry__0_n_0,filter_out0_carry__0_n_1,filter_out0_carry__0_n_2,filter_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[9:6]),
        .O({filter_out0_carry__0_n_4,filter_out0_carry__0_n_5,filter_out0_carry__0_n_6,filter_out0_carry__0_n_7}),
        .S({filter_out0_carry__0_i_1_n_0,filter_out0_carry__0_i_2_n_0,filter_out0_carry__0_i_3_n_0,filter_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__0_i_1
       (.I0(prop_term[9]),
        .I1(integrator_reg__0[9]),
        .O(filter_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__0_i_2
       (.I0(prop_term[8]),
        .I1(integrator_reg__0[8]),
        .O(filter_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__0_i_3
       (.I0(prop_term[7]),
        .I1(integrator_reg__0[7]),
        .O(filter_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__0_i_4
       (.I0(prop_term[6]),
        .I1(integrator_reg__0[6]),
        .O(filter_out0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__1
       (.CI(filter_out0_carry__0_n_0),
        .CO({filter_out0_carry__1_n_0,filter_out0_carry__1_n_1,filter_out0_carry__1_n_2,filter_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[13:10]),
        .O({filter_out0_carry__1_n_4,filter_out0_carry__1_n_5,filter_out0_carry__1_n_6,filter_out0_carry__1_n_7}),
        .S({filter_out0_carry__1_i_1_n_0,filter_out0_carry__1_i_2_n_0,filter_out0_carry__1_i_3_n_0,filter_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__1_i_1
       (.I0(prop_term[13]),
        .I1(integrator_reg__0[13]),
        .O(filter_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__1_i_2
       (.I0(prop_term[12]),
        .I1(integrator_reg__0[12]),
        .O(filter_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__1_i_3
       (.I0(prop_term[11]),
        .I1(integrator_reg__0[11]),
        .O(filter_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__1_i_4
       (.I0(prop_term[10]),
        .I1(integrator_reg__0[10]),
        .O(filter_out0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__2
       (.CI(filter_out0_carry__1_n_0),
        .CO({filter_out0_carry__2_n_0,filter_out0_carry__2_n_1,filter_out0_carry__2_n_2,filter_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[17:14]),
        .O({filter_out0_carry__2_n_4,filter_out0_carry__2_n_5,filter_out0_carry__2_n_6,filter_out0_carry__2_n_7}),
        .S({filter_out0_carry__2_i_1_n_0,filter_out0_carry__2_i_2_n_0,filter_out0_carry__2_i_3_n_0,filter_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__2_i_1
       (.I0(prop_term[17]),
        .I1(integrator_reg__0[17]),
        .O(filter_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__2_i_2
       (.I0(prop_term[16]),
        .I1(integrator_reg__0[16]),
        .O(filter_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__2_i_3
       (.I0(prop_term[15]),
        .I1(integrator_reg__0[15]),
        .O(filter_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__2_i_4
       (.I0(prop_term[14]),
        .I1(integrator_reg__0[14]),
        .O(filter_out0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__3
       (.CI(filter_out0_carry__2_n_0),
        .CO({filter_out0_carry__3_n_0,filter_out0_carry__3_n_1,filter_out0_carry__3_n_2,filter_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[21:18]),
        .O({filter_out0_carry__3_n_4,filter_out0_carry__3_n_5,filter_out0_carry__3_n_6,filter_out0_carry__3_n_7}),
        .S({filter_out0_carry__3_i_1_n_0,filter_out0_carry__3_i_2_n_0,filter_out0_carry__3_i_3_n_0,filter_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__3_i_1
       (.I0(prop_term[21]),
        .I1(integrator_reg__0[21]),
        .O(filter_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__3_i_2
       (.I0(prop_term[20]),
        .I1(integrator_reg__0[20]),
        .O(filter_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__3_i_3
       (.I0(prop_term[19]),
        .I1(integrator_reg__0[19]),
        .O(filter_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__3_i_4
       (.I0(prop_term[18]),
        .I1(integrator_reg__0[18]),
        .O(filter_out0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__4
       (.CI(filter_out0_carry__3_n_0),
        .CO({filter_out0_carry__4_n_0,filter_out0_carry__4_n_1,filter_out0_carry__4_n_2,filter_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[25:22]),
        .O({filter_out0_carry__4_n_4,filter_out0_carry__4_n_5,filter_out0_carry__4_n_6,filter_out0_carry__4_n_7}),
        .S({filter_out0_carry__4_i_1_n_0,filter_out0_carry__4_i_2_n_0,filter_out0_carry__4_i_3_n_0,filter_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__4_i_1
       (.I0(prop_term[25]),
        .I1(integrator_reg__0[25]),
        .O(filter_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__4_i_2
       (.I0(prop_term[24]),
        .I1(integrator_reg__0[24]),
        .O(filter_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__4_i_3
       (.I0(prop_term[23]),
        .I1(integrator_reg__0[23]),
        .O(filter_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__4_i_4
       (.I0(prop_term[22]),
        .I1(integrator_reg__0[22]),
        .O(filter_out0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__5
       (.CI(filter_out0_carry__4_n_0),
        .CO({filter_out0_carry__5_n_0,filter_out0_carry__5_n_1,filter_out0_carry__5_n_2,filter_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(prop_term[29:26]),
        .O({filter_out0_carry__5_n_4,filter_out0_carry__5_n_5,filter_out0_carry__5_n_6,filter_out0_carry__5_n_7}),
        .S({filter_out0_carry__5_i_1_n_0,filter_out0_carry__5_i_2_n_0,filter_out0_carry__5_i_3_n_0,filter_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__5_i_1
       (.I0(prop_term[29]),
        .I1(integrator_reg__0[29]),
        .O(filter_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__5_i_2
       (.I0(prop_term[28]),
        .I1(integrator_reg__0[28]),
        .O(filter_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__5_i_3
       (.I0(prop_term[27]),
        .I1(integrator_reg__0[27]),
        .O(filter_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__5_i_4
       (.I0(prop_term[26]),
        .I1(integrator_reg__0[26]),
        .O(filter_out0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 filter_out0_carry__6
       (.CI(filter_out0_carry__5_n_0),
        .CO({NLW_filter_out0_carry__6_CO_UNCONNECTED[3:1],filter_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prop_term[30]}),
        .O({NLW_filter_out0_carry__6_O_UNCONNECTED[3:2],filter_out0_carry__6_n_6,filter_out0_carry__6_n_7}),
        .S({1'b0,1'b0,filter_out0_carry__6_i_1_n_0,filter_out0_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__6_i_1
       (.I0(prop_term[31]),
        .I1(integrator_reg__0[31]),
        .O(filter_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry__6_i_2
       (.I0(prop_term[30]),
        .I1(integrator_reg__0[30]),
        .O(filter_out0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    filter_out0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(integrator_reg__0[5]),
        .O(filter_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry_i_2
       (.I0(Q[2]),
        .I1(integrator_reg__0[4]),
        .O(filter_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry_i_3
       (.I0(Q[1]),
        .I1(integrator_reg__0[3]),
        .O(filter_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_out0_carry_i_4
       (.I0(Q[0]),
        .I1(integrator_reg__0[2]),
        .O(filter_out0_carry_i_4_n_0));
  FDRE \filter_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__1_n_7),
        .Q(filter_out[10]),
        .R(reset));
  FDRE \filter_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__1_n_6),
        .Q(filter_out[11]),
        .R(reset));
  FDRE \filter_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__1_n_5),
        .Q(filter_out[12]),
        .R(reset));
  FDRE \filter_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__1_n_4),
        .Q(filter_out[13]),
        .R(reset));
  FDRE \filter_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__2_n_7),
        .Q(filter_out[14]),
        .R(reset));
  FDRE \filter_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__2_n_6),
        .Q(filter_out[15]),
        .R(reset));
  FDRE \filter_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__2_n_5),
        .Q(filter_out[16]),
        .R(reset));
  FDRE \filter_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__2_n_4),
        .Q(filter_out[17]),
        .R(reset));
  FDRE \filter_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__3_n_7),
        .Q(filter_out[18]),
        .R(reset));
  FDRE \filter_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__3_n_6),
        .Q(filter_out[19]),
        .R(reset));
  FDRE \filter_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(integrator_reg),
        .Q(filter_out[1]),
        .R(reset));
  FDRE \filter_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__3_n_5),
        .Q(filter_out[20]),
        .R(reset));
  FDRE \filter_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__3_n_4),
        .Q(filter_out[21]),
        .R(reset));
  FDRE \filter_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__4_n_7),
        .Q(filter_out[22]),
        .R(reset));
  FDRE \filter_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__4_n_6),
        .Q(filter_out[23]),
        .R(reset));
  FDRE \filter_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__4_n_5),
        .Q(filter_out[24]),
        .R(reset));
  FDRE \filter_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__4_n_4),
        .Q(filter_out[25]),
        .R(reset));
  FDRE \filter_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__5_n_7),
        .Q(filter_out[26]),
        .R(reset));
  FDRE \filter_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__5_n_6),
        .Q(filter_out[27]),
        .R(reset));
  FDRE \filter_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__5_n_5),
        .Q(filter_out[28]),
        .R(reset));
  FDRE \filter_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__5_n_4),
        .Q(filter_out[29]),
        .R(reset));
  FDRE \filter_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry_n_7),
        .Q(filter_out[2]),
        .R(reset));
  FDRE \filter_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__6_n_7),
        .Q(filter_out[30]),
        .R(reset));
  FDRE \filter_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__6_n_6),
        .Q(filter_out[31]),
        .R(reset));
  FDRE \filter_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry_n_6),
        .Q(filter_out[3]),
        .R(reset));
  FDRE \filter_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry_n_5),
        .Q(filter_out[4]),
        .R(reset));
  FDRE \filter_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry_n_4),
        .Q(filter_out[5]),
        .R(reset));
  FDRE \filter_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__0_n_7),
        .Q(filter_out[6]),
        .R(reset));
  FDRE \filter_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__0_n_6),
        .Q(filter_out[7]),
        .R(reset));
  FDRE \filter_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__0_n_5),
        .Q(filter_out[8]),
        .R(reset));
  FDRE \filter_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(filter_out0_carry__0_n_4),
        .Q(filter_out[9]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry
       (.CI(1'b0),
        .CO({integrator1_carry_n_0,integrator1_carry_n_1,integrator1_carry_n_2,integrator1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O(in[5:2]),
        .S({integrator1_carry_i_1_n_0,integrator1_carry_i_2_n_0,integrator1_carry_i_3_n_0,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__0
       (.CI(integrator1_carry_n_0),
        .CO({integrator1_carry__0_n_0,integrator1_carry__0_n_1,integrator1_carry__0_n_2,integrator1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(in[9:6]),
        .S({integrator1_carry__0_i_1_n_0,integrator1_carry__0_i_2_n_0,integrator1_carry__0_i_3_n_0,integrator1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(integrator1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(integrator1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(integrator1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(integrator1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__1
       (.CI(integrator1_carry__0_n_0),
        .CO({integrator1_carry__1_n_0,integrator1_carry__1_n_1,integrator1_carry__1_n_2,integrator1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(in[13:10]),
        .S({integrator1_carry__1_i_1_n_0,integrator1_carry__1_i_2_n_0,integrator1_carry__1_i_3_n_0,integrator1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[12]),
        .O(integrator1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(integrator1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(integrator1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(integrator1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__2
       (.CI(integrator1_carry__1_n_0),
        .CO({integrator1_carry__2_n_0,integrator1_carry__2_n_1,integrator1_carry__2_n_2,integrator1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(in[17:14]),
        .S({integrator1_carry__2_i_1_n_0,integrator1_carry__2_i_2_n_0,integrator1_carry__2_i_3_n_0,integrator1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[16]),
        .O(integrator1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[15]),
        .O(integrator1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[14]),
        .O(integrator1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[13]),
        .O(integrator1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__3
       (.CI(integrator1_carry__2_n_0),
        .CO({integrator1_carry__3_n_0,integrator1_carry__3_n_1,integrator1_carry__3_n_2,integrator1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(in[21:18]),
        .S({integrator1_carry__3_i_1_n_0,integrator1_carry__3_i_2_n_0,integrator1_carry__3_i_3_n_0,integrator1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[20]),
        .O(integrator1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[19]),
        .O(integrator1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[18]),
        .O(integrator1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[17]),
        .O(integrator1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__4
       (.CI(integrator1_carry__3_n_0),
        .CO({integrator1_carry__4_n_0,integrator1_carry__4_n_1,integrator1_carry__4_n_2,integrator1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(in[25:22]),
        .S({integrator1_carry__4_i_1_n_0,integrator1_carry__4_i_2_n_0,integrator1_carry__4_i_3_n_0,integrator1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__4_i_1
       (.I0(Q[22]),
        .I1(Q[24]),
        .O(integrator1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__4_i_2
       (.I0(Q[21]),
        .I1(Q[23]),
        .O(integrator1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__4_i_3
       (.I0(Q[20]),
        .I1(Q[22]),
        .O(integrator1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__4_i_4
       (.I0(Q[19]),
        .I1(Q[21]),
        .O(integrator1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__5
       (.CI(integrator1_carry__4_n_0),
        .CO({integrator1_carry__5_n_0,integrator1_carry__5_n_1,integrator1_carry__5_n_2,integrator1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(in[29:26]),
        .S({integrator1_carry__5_i_1_n_0,integrator1_carry__5_i_2_n_0,integrator1_carry__5_i_3_n_0,integrator1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__5_i_1
       (.I0(Q[26]),
        .I1(Q[28]),
        .O(integrator1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__5_i_2
       (.I0(Q[25]),
        .I1(Q[27]),
        .O(integrator1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__5_i_3
       (.I0(Q[24]),
        .I1(Q[26]),
        .O(integrator1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__5_i_4
       (.I0(Q[23]),
        .I1(Q[25]),
        .O(integrator1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 integrator1_carry__6
       (.CI(integrator1_carry__5_n_0),
        .CO({NLW_integrator1_carry__6_CO_UNCONNECTED[3:1],integrator1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[27]}),
        .O({NLW_integrator1_carry__6_O_UNCONNECTED[3:2],in[31:30]}),
        .S({1'b0,1'b0,integrator1_carry__6_i_1_n_0,integrator1_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__6_i_1
       (.I0(Q[30]),
        .I1(Q[28]),
        .O(integrator1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry__6_i_2
       (.I0(Q[27]),
        .I1(Q[29]),
        .O(integrator1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(integrator1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(integrator1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integrator1_carry_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(integrator1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[13]_i_2 
       (.I0(in[16]),
        .I1(integrator_reg__0[16]),
        .O(\integrator[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[13]_i_3 
       (.I0(in[15]),
        .I1(integrator_reg__0[15]),
        .O(\integrator[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[13]_i_4 
       (.I0(in[14]),
        .I1(integrator_reg__0[14]),
        .O(\integrator[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[13]_i_5 
       (.I0(in[13]),
        .I1(integrator_reg__0[13]),
        .O(\integrator[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[17]_i_2 
       (.I0(in[20]),
        .I1(integrator_reg__0[20]),
        .O(\integrator[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[17]_i_3 
       (.I0(in[19]),
        .I1(integrator_reg__0[19]),
        .O(\integrator[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[17]_i_4 
       (.I0(in[18]),
        .I1(integrator_reg__0[18]),
        .O(\integrator[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[17]_i_5 
       (.I0(in[17]),
        .I1(integrator_reg__0[17]),
        .O(\integrator[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[1]_i_2 
       (.I0(in[4]),
        .I1(integrator_reg__0[4]),
        .O(\integrator[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[1]_i_3 
       (.I0(in[3]),
        .I1(integrator_reg__0[3]),
        .O(\integrator[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[1]_i_4 
       (.I0(in[2]),
        .I1(integrator_reg__0[2]),
        .O(\integrator[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[1]_i_5 
       (.I0(Q[0]),
        .I1(integrator_reg),
        .O(\integrator[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[21]_i_2 
       (.I0(in[24]),
        .I1(integrator_reg__0[24]),
        .O(\integrator[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[21]_i_3 
       (.I0(in[23]),
        .I1(integrator_reg__0[23]),
        .O(\integrator[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[21]_i_4 
       (.I0(in[22]),
        .I1(integrator_reg__0[22]),
        .O(\integrator[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[21]_i_5 
       (.I0(in[21]),
        .I1(integrator_reg__0[21]),
        .O(\integrator[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[25]_i_2 
       (.I0(in[28]),
        .I1(integrator_reg__0[28]),
        .O(\integrator[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[25]_i_3 
       (.I0(in[27]),
        .I1(integrator_reg__0[27]),
        .O(\integrator[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[25]_i_4 
       (.I0(in[26]),
        .I1(integrator_reg__0[26]),
        .O(\integrator[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[25]_i_5 
       (.I0(in[25]),
        .I1(integrator_reg__0[25]),
        .O(\integrator[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[29]_i_2 
       (.I0(in[31]),
        .I1(integrator_reg__0[31]),
        .O(\integrator[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[29]_i_3 
       (.I0(in[30]),
        .I1(integrator_reg__0[30]),
        .O(\integrator[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[29]_i_4 
       (.I0(in[29]),
        .I1(integrator_reg__0[29]),
        .O(\integrator[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[5]_i_2 
       (.I0(in[8]),
        .I1(integrator_reg__0[8]),
        .O(\integrator[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[5]_i_3 
       (.I0(in[7]),
        .I1(integrator_reg__0[7]),
        .O(\integrator[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[5]_i_4 
       (.I0(in[6]),
        .I1(integrator_reg__0[6]),
        .O(\integrator[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[5]_i_5 
       (.I0(in[5]),
        .I1(integrator_reg__0[5]),
        .O(\integrator[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[9]_i_2 
       (.I0(in[12]),
        .I1(integrator_reg__0[12]),
        .O(\integrator[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[9]_i_3 
       (.I0(in[11]),
        .I1(integrator_reg__0[11]),
        .O(\integrator[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[9]_i_4 
       (.I0(in[10]),
        .I1(integrator_reg__0[10]),
        .O(\integrator[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrator[9]_i_5 
       (.I0(in[9]),
        .I1(integrator_reg__0[9]),
        .O(\integrator[9]_i_5_n_0 ));
  FDRE \integrator_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[9]_i_1_n_6 ),
        .Q(integrator_reg__0[10]),
        .R(reset));
  FDRE \integrator_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[9]_i_1_n_5 ),
        .Q(integrator_reg__0[11]),
        .R(reset));
  FDRE \integrator_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[9]_i_1_n_4 ),
        .Q(integrator_reg__0[12]),
        .R(reset));
  FDRE \integrator_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[13]_i_1_n_7 ),
        .Q(integrator_reg__0[13]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[13]_i_1 
       (.CI(\integrator_reg[9]_i_1_n_0 ),
        .CO({\integrator_reg[13]_i_1_n_0 ,\integrator_reg[13]_i_1_n_1 ,\integrator_reg[13]_i_1_n_2 ,\integrator_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[16:13]),
        .O({\integrator_reg[13]_i_1_n_4 ,\integrator_reg[13]_i_1_n_5 ,\integrator_reg[13]_i_1_n_6 ,\integrator_reg[13]_i_1_n_7 }),
        .S({\integrator[13]_i_2_n_0 ,\integrator[13]_i_3_n_0 ,\integrator[13]_i_4_n_0 ,\integrator[13]_i_5_n_0 }));
  FDRE \integrator_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[13]_i_1_n_6 ),
        .Q(integrator_reg__0[14]),
        .R(reset));
  FDRE \integrator_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[13]_i_1_n_5 ),
        .Q(integrator_reg__0[15]),
        .R(reset));
  FDRE \integrator_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[13]_i_1_n_4 ),
        .Q(integrator_reg__0[16]),
        .R(reset));
  FDRE \integrator_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[17]_i_1_n_7 ),
        .Q(integrator_reg__0[17]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[17]_i_1 
       (.CI(\integrator_reg[13]_i_1_n_0 ),
        .CO({\integrator_reg[17]_i_1_n_0 ,\integrator_reg[17]_i_1_n_1 ,\integrator_reg[17]_i_1_n_2 ,\integrator_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[20:17]),
        .O({\integrator_reg[17]_i_1_n_4 ,\integrator_reg[17]_i_1_n_5 ,\integrator_reg[17]_i_1_n_6 ,\integrator_reg[17]_i_1_n_7 }),
        .S({\integrator[17]_i_2_n_0 ,\integrator[17]_i_3_n_0 ,\integrator[17]_i_4_n_0 ,\integrator[17]_i_5_n_0 }));
  FDRE \integrator_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[17]_i_1_n_6 ),
        .Q(integrator_reg__0[18]),
        .R(reset));
  FDRE \integrator_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[17]_i_1_n_5 ),
        .Q(integrator_reg__0[19]),
        .R(reset));
  FDRE \integrator_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[1]_i_1_n_7 ),
        .Q(integrator_reg),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\integrator_reg[1]_i_1_n_0 ,\integrator_reg[1]_i_1_n_1 ,\integrator_reg[1]_i_1_n_2 ,\integrator_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[4:2],Q[0]}),
        .O({\integrator_reg[1]_i_1_n_4 ,\integrator_reg[1]_i_1_n_5 ,\integrator_reg[1]_i_1_n_6 ,\integrator_reg[1]_i_1_n_7 }),
        .S({\integrator[1]_i_2_n_0 ,\integrator[1]_i_3_n_0 ,\integrator[1]_i_4_n_0 ,\integrator[1]_i_5_n_0 }));
  FDRE \integrator_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[17]_i_1_n_4 ),
        .Q(integrator_reg__0[20]),
        .R(reset));
  FDRE \integrator_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[21]_i_1_n_7 ),
        .Q(integrator_reg__0[21]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[21]_i_1 
       (.CI(\integrator_reg[17]_i_1_n_0 ),
        .CO({\integrator_reg[21]_i_1_n_0 ,\integrator_reg[21]_i_1_n_1 ,\integrator_reg[21]_i_1_n_2 ,\integrator_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[24:21]),
        .O({\integrator_reg[21]_i_1_n_4 ,\integrator_reg[21]_i_1_n_5 ,\integrator_reg[21]_i_1_n_6 ,\integrator_reg[21]_i_1_n_7 }),
        .S({\integrator[21]_i_2_n_0 ,\integrator[21]_i_3_n_0 ,\integrator[21]_i_4_n_0 ,\integrator[21]_i_5_n_0 }));
  FDRE \integrator_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[21]_i_1_n_6 ),
        .Q(integrator_reg__0[22]),
        .R(reset));
  FDRE \integrator_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[21]_i_1_n_5 ),
        .Q(integrator_reg__0[23]),
        .R(reset));
  FDRE \integrator_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[21]_i_1_n_4 ),
        .Q(integrator_reg__0[24]),
        .R(reset));
  FDRE \integrator_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[25]_i_1_n_7 ),
        .Q(integrator_reg__0[25]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[25]_i_1 
       (.CI(\integrator_reg[21]_i_1_n_0 ),
        .CO({\integrator_reg[25]_i_1_n_0 ,\integrator_reg[25]_i_1_n_1 ,\integrator_reg[25]_i_1_n_2 ,\integrator_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[28:25]),
        .O({\integrator_reg[25]_i_1_n_4 ,\integrator_reg[25]_i_1_n_5 ,\integrator_reg[25]_i_1_n_6 ,\integrator_reg[25]_i_1_n_7 }),
        .S({\integrator[25]_i_2_n_0 ,\integrator[25]_i_3_n_0 ,\integrator[25]_i_4_n_0 ,\integrator[25]_i_5_n_0 }));
  FDRE \integrator_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[25]_i_1_n_6 ),
        .Q(integrator_reg__0[26]),
        .R(reset));
  FDRE \integrator_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[25]_i_1_n_5 ),
        .Q(integrator_reg__0[27]),
        .R(reset));
  FDRE \integrator_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[25]_i_1_n_4 ),
        .Q(integrator_reg__0[28]),
        .R(reset));
  FDRE \integrator_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[29]_i_1_n_7 ),
        .Q(integrator_reg__0[29]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[29]_i_1 
       (.CI(\integrator_reg[25]_i_1_n_0 ),
        .CO({\NLW_integrator_reg[29]_i_1_CO_UNCONNECTED [3:2],\integrator_reg[29]_i_1_n_2 ,\integrator_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[30:29]}),
        .O({\NLW_integrator_reg[29]_i_1_O_UNCONNECTED [3],\integrator_reg[29]_i_1_n_5 ,\integrator_reg[29]_i_1_n_6 ,\integrator_reg[29]_i_1_n_7 }),
        .S({1'b0,\integrator[29]_i_2_n_0 ,\integrator[29]_i_3_n_0 ,\integrator[29]_i_4_n_0 }));
  FDRE \integrator_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[1]_i_1_n_6 ),
        .Q(integrator_reg__0[2]),
        .R(reset));
  FDRE \integrator_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[29]_i_1_n_6 ),
        .Q(integrator_reg__0[30]),
        .R(reset));
  FDRE \integrator_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[29]_i_1_n_5 ),
        .Q(integrator_reg__0[31]),
        .R(reset));
  FDRE \integrator_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[1]_i_1_n_5 ),
        .Q(integrator_reg__0[3]),
        .R(reset));
  FDRE \integrator_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[1]_i_1_n_4 ),
        .Q(integrator_reg__0[4]),
        .R(reset));
  FDRE \integrator_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[5]_i_1_n_7 ),
        .Q(integrator_reg__0[5]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[5]_i_1 
       (.CI(\integrator_reg[1]_i_1_n_0 ),
        .CO({\integrator_reg[5]_i_1_n_0 ,\integrator_reg[5]_i_1_n_1 ,\integrator_reg[5]_i_1_n_2 ,\integrator_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[8:5]),
        .O({\integrator_reg[5]_i_1_n_4 ,\integrator_reg[5]_i_1_n_5 ,\integrator_reg[5]_i_1_n_6 ,\integrator_reg[5]_i_1_n_7 }),
        .S({\integrator[5]_i_2_n_0 ,\integrator[5]_i_3_n_0 ,\integrator[5]_i_4_n_0 ,\integrator[5]_i_5_n_0 }));
  FDRE \integrator_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[5]_i_1_n_6 ),
        .Q(integrator_reg__0[6]),
        .R(reset));
  FDRE \integrator_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[5]_i_1_n_5 ),
        .Q(integrator_reg__0[7]),
        .R(reset));
  FDRE \integrator_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[5]_i_1_n_4 ),
        .Q(integrator_reg__0[8]),
        .R(reset));
  FDRE \integrator_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\integrator_reg[9]_i_1_n_7 ),
        .Q(integrator_reg__0[9]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \integrator_reg[9]_i_1 
       (.CI(\integrator_reg[5]_i_1_n_0 ),
        .CO({\integrator_reg[9]_i_1_n_0 ,\integrator_reg[9]_i_1_n_1 ,\integrator_reg[9]_i_1_n_2 ,\integrator_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[12:9]),
        .O({\integrator_reg[9]_i_1_n_4 ,\integrator_reg[9]_i_1_n_5 ,\integrator_reg[9]_i_1_n_6 ,\integrator_reg[9]_i_1_n_7 }),
        .S({\integrator[9]_i_2_n_0 ,\integrator[9]_i_3_n_0 ,\integrator[9]_i_4_n_0 ,\integrator[9]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__0_i_1
       (.I0(fcw[6]),
        .I1(filter_out[7]),
        .O(\fcw[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__0_i_2
       (.I0(fcw[5]),
        .I1(filter_out[6]),
        .O(\fcw[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__0_i_3
       (.I0(fcw[4]),
        .I1(filter_out[5]),
        .O(\fcw[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__0_i_4
       (.I0(fcw[3]),
        .I1(filter_out[4]),
        .O(\fcw[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__1_i_1
       (.I0(fcw[10]),
        .I1(filter_out[11]),
        .O(\fcw[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__1_i_2
       (.I0(fcw[9]),
        .I1(filter_out[10]),
        .O(\fcw[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__1_i_3
       (.I0(fcw[8]),
        .I1(filter_out[9]),
        .O(\fcw[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__1_i_4
       (.I0(fcw[7]),
        .I1(filter_out[8]),
        .O(\fcw[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__2_i_1
       (.I0(fcw[14]),
        .I1(filter_out[15]),
        .O(\fcw[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__2_i_2
       (.I0(fcw[13]),
        .I1(filter_out[14]),
        .O(\fcw[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__2_i_3
       (.I0(fcw[12]),
        .I1(filter_out[13]),
        .O(\fcw[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__2_i_4
       (.I0(fcw[11]),
        .I1(filter_out[12]),
        .O(\fcw[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__3_i_1
       (.I0(fcw[18]),
        .I1(filter_out[19]),
        .O(\fcw[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__3_i_2
       (.I0(fcw[17]),
        .I1(filter_out[18]),
        .O(\fcw[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__3_i_3
       (.I0(fcw[16]),
        .I1(filter_out[17]),
        .O(\fcw[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__3_i_4
       (.I0(fcw[15]),
        .I1(filter_out[16]),
        .O(\fcw[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__4_i_1
       (.I0(fcw[22]),
        .I1(filter_out[23]),
        .O(\fcw[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__4_i_2
       (.I0(fcw[21]),
        .I1(filter_out[22]),
        .O(\fcw[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__4_i_3
       (.I0(fcw[20]),
        .I1(filter_out[21]),
        .O(\fcw[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__4_i_4
       (.I0(fcw[19]),
        .I1(filter_out[20]),
        .O(\fcw[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__5_i_1
       (.I0(fcw[26]),
        .I1(filter_out[27]),
        .O(\fcw[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__5_i_2
       (.I0(fcw[25]),
        .I1(filter_out[26]),
        .O(\fcw[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__5_i_3
       (.I0(fcw[24]),
        .I1(filter_out[25]),
        .O(\fcw[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__5_i_4
       (.I0(fcw[23]),
        .I1(filter_out[24]),
        .O(\fcw[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__6_i_1
       (.I0(fcw[30]),
        .I1(filter_out[31]),
        .O(\fcw[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__6_i_2
       (.I0(fcw[29]),
        .I1(filter_out[30]),
        .O(\fcw[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__6_i_3
       (.I0(fcw[28]),
        .I1(filter_out[29]),
        .O(\fcw[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry__6_i_4
       (.I0(fcw[27]),
        .I1(filter_out[28]),
        .O(\fcw[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry_i_1
       (.I0(fcw[2]),
        .I1(filter_out[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry_i_2
       (.I0(fcw[1]),
        .I1(filter_out[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase_acc0_carry_i_3
       (.I0(fcw[0]),
        .I1(filter_out[1]),
        .O(S[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry
       (.CI(1'b0),
        .CO({prop_term__0_carry_n_0,prop_term__0_carry_n_1,prop_term__0_carry_n_2,prop_term__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry_i_1_n_0,prop_term__0_carry_i_2_n_0,prop_term__0_carry_i_3_n_0,prop_term__0_carry_i_4_n_0}),
        .O(prop_term[9:6]),
        .S({prop_term__0_carry_i_5_n_0,prop_term__0_carry_i_6_n_0,prop_term__0_carry_i_7_n_0,prop_term__0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__0
       (.CI(prop_term__0_carry_n_0),
        .CO({prop_term__0_carry__0_n_0,prop_term__0_carry__0_n_1,prop_term__0_carry__0_n_2,prop_term__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry__0_i_1_n_0,prop_term__0_carry__0_i_2_n_0,prop_term__0_carry__0_i_3_n_0,prop_term__0_carry__0_i_4_n_0}),
        .O(prop_term[13:10]),
        .S({prop_term__0_carry__0_i_5_n_0,prop_term__0_carry__0_i_6_n_0,prop_term__0_carry__0_i_7_n_0,prop_term__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[10]),
        .O(prop_term__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .O(prop_term__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .O(prop_term__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(prop_term__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(prop_term__0_carry__0_i_1_n_0),
        .O(prop_term__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__0_i_6
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(prop_term__0_carry__0_i_2_n_0),
        .O(prop_term__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(prop_term__0_carry__0_i_3_n_0),
        .O(prop_term__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__0_i_8
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(prop_term__0_carry__0_i_4_n_0),
        .O(prop_term__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__1
       (.CI(prop_term__0_carry__0_n_0),
        .CO({prop_term__0_carry__1_n_0,prop_term__0_carry__1_n_1,prop_term__0_carry__1_n_2,prop_term__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry__1_i_1_n_0,prop_term__0_carry__1_i_2_n_0,prop_term__0_carry__1_i_3_n_0,prop_term__0_carry__1_i_4_n_0}),
        .O(prop_term[17:14]),
        .S({prop_term__0_carry__1_i_5_n_0,prop_term__0_carry__1_i_6_n_0,prop_term__0_carry__1_i_7_n_0,prop_term__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[14]),
        .O(prop_term__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .O(prop_term__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[12]),
        .O(prop_term__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[11]),
        .O(prop_term__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__1_i_5
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(prop_term__0_carry__1_i_1_n_0),
        .O(prop_term__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__1_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(prop_term__0_carry__1_i_2_n_0),
        .O(prop_term__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__1_i_7
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(prop_term__0_carry__1_i_3_n_0),
        .O(prop_term__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__1_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(prop_term__0_carry__1_i_4_n_0),
        .O(prop_term__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__2
       (.CI(prop_term__0_carry__1_n_0),
        .CO({prop_term__0_carry__2_n_0,prop_term__0_carry__2_n_1,prop_term__0_carry__2_n_2,prop_term__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry__2_i_1_n_0,prop_term__0_carry__2_i_2_n_0,prop_term__0_carry__2_i_3_n_0,prop_term__0_carry__2_i_4_n_0}),
        .O(prop_term[21:18]),
        .S({prop_term__0_carry__2_i_5_n_0,prop_term__0_carry__2_i_6_n_0,prop_term__0_carry__2_i_7_n_0,prop_term__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[18]),
        .O(prop_term__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[17]),
        .O(prop_term__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[16]),
        .O(prop_term__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[15]),
        .O(prop_term__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__2_i_5
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[19]),
        .I3(prop_term__0_carry__2_i_1_n_0),
        .O(prop_term__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__2_i_6
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[18]),
        .I3(prop_term__0_carry__2_i_2_n_0),
        .O(prop_term__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__2_i_7
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(prop_term__0_carry__2_i_3_n_0),
        .O(prop_term__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__2_i_8
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[16]),
        .I3(prop_term__0_carry__2_i_4_n_0),
        .O(prop_term__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__3
       (.CI(prop_term__0_carry__2_n_0),
        .CO({prop_term__0_carry__3_n_0,prop_term__0_carry__3_n_1,prop_term__0_carry__3_n_2,prop_term__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry__3_i_1_n_0,prop_term__0_carry__3_i_2_n_0,prop_term__0_carry__3_i_3_n_0,prop_term__0_carry__3_i_4_n_0}),
        .O(prop_term[25:22]),
        .S({prop_term__0_carry__3_i_5_n_0,prop_term__0_carry__3_i_6_n_0,prop_term__0_carry__3_i_7_n_0,prop_term__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[22]),
        .O(prop_term__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[21]),
        .O(prop_term__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[20]),
        .O(prop_term__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[19]),
        .O(prop_term__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__3_i_5
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(prop_term__0_carry__3_i_1_n_0),
        .O(prop_term__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__3_i_6
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[22]),
        .I3(prop_term__0_carry__3_i_2_n_0),
        .O(prop_term__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__3_i_7
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(Q[21]),
        .I3(prop_term__0_carry__3_i_3_n_0),
        .O(prop_term__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__3_i_8
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[20]),
        .I3(prop_term__0_carry__3_i_4_n_0),
        .O(prop_term__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__4
       (.CI(prop_term__0_carry__3_n_0),
        .CO({prop_term__0_carry__4_n_0,prop_term__0_carry__4_n_1,prop_term__0_carry__4_n_2,prop_term__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({prop_term__0_carry__4_i_1_n_0,prop_term__0_carry__4_i_2_n_0,prop_term__0_carry__4_i_3_n_0,prop_term__0_carry__4_i_4_n_0}),
        .O(prop_term[29:26]),
        .S({prop_term__0_carry__4_i_5_n_0,prop_term__0_carry__4_i_6_n_0,prop_term__0_carry__4_i_7_n_0,prop_term__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__4_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[26]),
        .O(prop_term__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__4_i_2
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[25]),
        .O(prop_term__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__4_i_3
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[24]),
        .O(prop_term__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__4_i_4
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[23]),
        .O(prop_term__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__4_i_5
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(prop_term__0_carry__4_i_1_n_0),
        .O(prop_term__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__4_i_6
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[26]),
        .I3(prop_term__0_carry__4_i_2_n_0),
        .O(prop_term__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__4_i_7
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[25]),
        .I3(prop_term__0_carry__4_i_3_n_0),
        .O(prop_term__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__4_i_8
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[24]),
        .I3(prop_term__0_carry__4_i_4_n_0),
        .O(prop_term__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prop_term__0_carry__5
       (.CI(prop_term__0_carry__4_n_0),
        .CO({NLW_prop_term__0_carry__5_CO_UNCONNECTED[3:1],prop_term__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prop_term__0_carry__5_i_1_n_0}),
        .O({NLW_prop_term__0_carry__5_O_UNCONNECTED[3:2],prop_term[31:30]}),
        .S({1'b0,1'b0,prop_term__0_carry__5_i_2_n_0,prop_term__0_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry__5_i_1
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[27]),
        .O(prop_term__0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h1E87E178)) 
    prop_term__0_carry__5_i_2
       (.I0(Q[28]),
        .I1(Q[24]),
        .I2(Q[26]),
        .I3(Q[25]),
        .I4(Q[29]),
        .O(prop_term__0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry__5_i_3
       (.I0(prop_term__0_carry__5_i_1_n_0),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[28]),
        .O(prop_term__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(prop_term__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(prop_term__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prop_term__0_carry_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .O(prop_term__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prop_term__0_carry_i_4
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(prop_term__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(prop_term__0_carry_i_1_n_0),
        .O(prop_term__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(prop_term__0_carry_i_2_n_0),
        .O(prop_term__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(prop_term__0_carry_i_3_n_0),
        .O(prop_term__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prop_term__0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(prop_term__0_carry_i_4_n_0),
        .O(prop_term__0_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "qpsk_demodulator" *) 
module ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator
   (symbol_valid,
    ADDRARDADDR,
    symbol_out,
    adc_data_in,
    clk,
    reset,
    DOADO,
    fcw,
    q_mix0_0);
  output symbol_valid;
  output [9:0]ADDRARDADDR;
  output [1:0]symbol_out;
  input [15:0]adc_data_in;
  input clk;
  input reset;
  input [15:0]DOADO;
  input [31:0]fcw;
  input [15:0]q_mix0_0;

  wire [9:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire [15:0]adc_data_in;
  wire clk;
  wire [30:29]data_out_reg;
  wire [29:0]data_out_reg_0;
  wire [31:0]fcw;
  wire [31:31]i_filt;
  wire lpf_i_n_0;
  wire lpf_i_n_1;
  wire lpf_i_n_10;
  wire lpf_i_n_11;
  wire lpf_i_n_12;
  wire lpf_i_n_13;
  wire lpf_i_n_14;
  wire lpf_i_n_15;
  wire lpf_i_n_16;
  wire lpf_i_n_17;
  wire lpf_i_n_18;
  wire lpf_i_n_19;
  wire lpf_i_n_2;
  wire lpf_i_n_20;
  wire lpf_i_n_21;
  wire lpf_i_n_22;
  wire lpf_i_n_23;
  wire lpf_i_n_24;
  wire lpf_i_n_25;
  wire lpf_i_n_26;
  wire lpf_i_n_27;
  wire lpf_i_n_28;
  wire lpf_i_n_29;
  wire lpf_i_n_30;
  wire lpf_i_n_31;
  wire lpf_i_n_32;
  wire lpf_i_n_33;
  wire lpf_i_n_34;
  wire lpf_i_n_35;
  wire lpf_i_n_36;
  wire lpf_i_n_37;
  wire lpf_i_n_38;
  wire lpf_i_n_39;
  wire lpf_i_n_40;
  wire lpf_i_n_41;
  wire lpf_i_n_42;
  wire lpf_i_n_43;
  wire lpf_i_n_44;
  wire lpf_i_n_45;
  wire lpf_i_n_46;
  wire lpf_i_n_47;
  wire lpf_i_n_48;
  wire lpf_i_n_49;
  wire lpf_i_n_50;
  wire lpf_i_n_51;
  wire lpf_i_n_52;
  wire lpf_i_n_53;
  wire lpf_i_n_54;
  wire lpf_i_n_55;
  wire lpf_i_n_56;
  wire lpf_i_n_57;
  wire lpf_i_n_58;
  wire lpf_i_n_59;
  wire lpf_i_n_6;
  wire lpf_i_n_60;
  wire lpf_i_n_61;
  wire lpf_i_n_7;
  wire lpf_i_n_8;
  wire lpf_i_n_9;
  wire lpf_q_n_31;
  wire lpf_q_n_32;
  wire [31:31]q_filt;
  wire [15:0]q_mix0_0;
  wire q_mix0_i_10_n_0;
  wire q_mix0_i_11_n_0;
  wire q_mix0_i_12_n_0;
  wire q_mix0_i_13_n_0;
  wire q_mix0_i_14_n_0;
  wire q_mix0_i_15_n_0;
  wire q_mix0_i_16_n_0;
  wire q_mix0_i_17_n_0;
  wire q_mix0_i_18_n_0;
  wire q_mix0_i_19_n_0;
  wire q_mix0_i_20_n_0;
  wire q_mix0_i_2_n_0;
  wire q_mix0_i_2_n_1;
  wire q_mix0_i_2_n_2;
  wire q_mix0_i_2_n_3;
  wire q_mix0_i_3_n_0;
  wire q_mix0_i_3_n_1;
  wire q_mix0_i_3_n_2;
  wire q_mix0_i_3_n_3;
  wire q_mix0_i_4_n_0;
  wire q_mix0_i_4_n_1;
  wire q_mix0_i_4_n_2;
  wire q_mix0_i_4_n_3;
  wire q_mix0_i_5_n_0;
  wire q_mix0_i_5_n_1;
  wire q_mix0_i_5_n_2;
  wire q_mix0_i_5_n_3;
  wire q_mix0_i_6_n_0;
  wire q_mix0_i_7_n_0;
  wire q_mix0_i_8_n_0;
  wire q_mix0_i_9_n_0;
  wire q_mix0_n_100;
  wire q_mix0_n_101;
  wire q_mix0_n_102;
  wire q_mix0_n_103;
  wire q_mix0_n_104;
  wire q_mix0_n_105;
  wire q_mix0_n_106;
  wire q_mix0_n_107;
  wire q_mix0_n_108;
  wire q_mix0_n_109;
  wire q_mix0_n_110;
  wire q_mix0_n_111;
  wire q_mix0_n_112;
  wire q_mix0_n_113;
  wire q_mix0_n_114;
  wire q_mix0_n_115;
  wire q_mix0_n_116;
  wire q_mix0_n_117;
  wire q_mix0_n_118;
  wire q_mix0_n_119;
  wire q_mix0_n_120;
  wire q_mix0_n_121;
  wire q_mix0_n_122;
  wire q_mix0_n_123;
  wire q_mix0_n_124;
  wire q_mix0_n_125;
  wire q_mix0_n_126;
  wire q_mix0_n_127;
  wire q_mix0_n_128;
  wire q_mix0_n_129;
  wire q_mix0_n_130;
  wire q_mix0_n_131;
  wire q_mix0_n_132;
  wire q_mix0_n_133;
  wire q_mix0_n_134;
  wire q_mix0_n_135;
  wire q_mix0_n_136;
  wire q_mix0_n_137;
  wire q_mix0_n_138;
  wire q_mix0_n_139;
  wire q_mix0_n_140;
  wire q_mix0_n_141;
  wire q_mix0_n_142;
  wire q_mix0_n_143;
  wire q_mix0_n_144;
  wire q_mix0_n_145;
  wire q_mix0_n_146;
  wire q_mix0_n_147;
  wire q_mix0_n_148;
  wire q_mix0_n_149;
  wire q_mix0_n_150;
  wire q_mix0_n_151;
  wire q_mix0_n_152;
  wire q_mix0_n_153;
  wire q_mix0_n_58;
  wire q_mix0_n_59;
  wire q_mix0_n_60;
  wire q_mix0_n_61;
  wire q_mix0_n_62;
  wire q_mix0_n_63;
  wire q_mix0_n_64;
  wire q_mix0_n_65;
  wire q_mix0_n_66;
  wire q_mix0_n_67;
  wire q_mix0_n_68;
  wire q_mix0_n_69;
  wire q_mix0_n_70;
  wire q_mix0_n_71;
  wire q_mix0_n_72;
  wire q_mix0_n_73;
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
  wire [31:0]q_mix1;
  wire [31:0]q_mix_reg__0;
  wire q_mix_reg_n_58;
  wire q_mix_reg_n_59;
  wire q_mix_reg_n_60;
  wire q_mix_reg_n_61;
  wire q_mix_reg_n_62;
  wire q_mix_reg_n_63;
  wire q_mix_reg_n_64;
  wire q_mix_reg_n_65;
  wire q_mix_reg_n_66;
  wire q_mix_reg_n_67;
  wire q_mix_reg_n_68;
  wire q_mix_reg_n_69;
  wire q_mix_reg_n_70;
  wire q_mix_reg_n_71;
  wire q_mix_reg_n_72;
  wire q_mix_reg_n_73;
  wire q_mix_reg_n_74;
  wire q_mix_reg_n_75;
  wire q_mix_reg_n_76;
  wire q_mix_reg_n_77;
  wire q_mix_reg_n_78;
  wire q_mix_reg_n_79;
  wire q_mix_reg_n_80;
  wire q_mix_reg_n_81;
  wire q_mix_reg_n_82;
  wire q_mix_reg_n_83;
  wire q_mix_reg_n_84;
  wire q_mix_reg_n_85;
  wire q_mix_reg_n_86;
  wire q_mix_reg_n_87;
  wire q_mix_reg_n_88;
  wire q_mix_reg_n_89;
  wire q_mix_reg_n_90;
  wire reset;
  wire [1:0]symbol_out;
  wire symbol_valid;
  wire NLW_q_mix0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_mix0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_mix0_OVERFLOW_UNCONNECTED;
  wire NLW_q_mix0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_mix0_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_mix0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_mix0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_mix0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_mix0_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_q_mix0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_q_mix0_i_1_O_UNCONNECTED;
  wire NLW_q_mix_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_q_mix_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_q_mix_reg_OVERFLOW_UNCONNECTED;
  wire NLW_q_mix_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_q_mix_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_q_mix_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_q_mix_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_q_mix_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_q_mix_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_q_mix_reg_PCOUT_UNCONNECTED;

  ZModem_top_qpsk_demodulator_0_0_costas_loop costas_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .DI({lpf_i_n_0,lpf_i_n_1,lpf_i_n_2,i_filt}),
        .S({lpf_i_n_10,lpf_i_n_11,lpf_i_n_12,lpf_i_n_13}),
        .clk(clk),
        .fcw(fcw),
        .\phase_error_reg[11]_0 ({lpf_i_n_22,lpf_i_n_23,lpf_i_n_24,lpf_i_n_25}),
        .\phase_error_reg[11]_1 ({lpf_i_n_26,lpf_i_n_27,lpf_i_n_28,lpf_i_n_29}),
        .\phase_error_reg[15]_0 ({lpf_i_n_30,lpf_i_n_31,lpf_i_n_32,lpf_i_n_33}),
        .\phase_error_reg[15]_1 ({lpf_i_n_34,lpf_i_n_35,lpf_i_n_36,lpf_i_n_37}),
        .\phase_error_reg[19]_0 ({lpf_i_n_38,lpf_i_n_39,lpf_i_n_40,lpf_i_n_41}),
        .\phase_error_reg[19]_1 ({lpf_i_n_42,lpf_i_n_43,lpf_i_n_44,lpf_i_n_45}),
        .\phase_error_reg[23]_0 ({lpf_i_n_46,lpf_i_n_47,lpf_i_n_48,lpf_i_n_49}),
        .\phase_error_reg[23]_1 ({lpf_i_n_50,lpf_i_n_51,lpf_i_n_52,lpf_i_n_53}),
        .\phase_error_reg[27]_0 ({lpf_i_n_54,lpf_i_n_55,lpf_i_n_56,lpf_i_n_57}),
        .\phase_error_reg[27]_1 ({lpf_i_n_58,lpf_i_n_59,lpf_i_n_60,lpf_i_n_61}),
        .\phase_error_reg[30]_0 ({lpf_i_n_8,lpf_i_n_9}),
        .\phase_error_reg[30]_1 ({lpf_q_n_32,lpf_i_n_6,lpf_i_n_7}),
        .\phase_error_reg[7]_0 ({lpf_i_n_14,lpf_i_n_15,lpf_i_n_16,lpf_i_n_17}),
        .\phase_error_reg[7]_1 ({lpf_i_n_18,lpf_i_n_19,lpf_i_n_20,lpf_i_n_21}),
        .reset(reset));
  ZModem_top_qpsk_demodulator_0_0_simple_lpf lpf_i
       (.C(data_out_reg),
        .DI({lpf_i_n_0,lpf_i_n_1,lpf_i_n_2,i_filt}),
        .DOADO(DOADO),
        .S({lpf_i_n_10,lpf_i_n_11,lpf_i_n_12,lpf_i_n_13}),
        .adc_data_in(adc_data_in),
        .clk(clk),
        .data_out_reg(data_out_reg_0),
        .\data_out_reg[10]_0 ({lpf_i_n_22,lpf_i_n_23,lpf_i_n_24,lpf_i_n_25}),
        .\data_out_reg[11]_0 ({lpf_i_n_26,lpf_i_n_27,lpf_i_n_28,lpf_i_n_29}),
        .\data_out_reg[14]_0 ({lpf_i_n_30,lpf_i_n_31,lpf_i_n_32,lpf_i_n_33}),
        .\data_out_reg[15]_0 ({lpf_i_n_34,lpf_i_n_35,lpf_i_n_36,lpf_i_n_37}),
        .\data_out_reg[18]_0 ({lpf_i_n_38,lpf_i_n_39,lpf_i_n_40,lpf_i_n_41}),
        .\data_out_reg[19]_0 ({lpf_i_n_42,lpf_i_n_43,lpf_i_n_44,lpf_i_n_45}),
        .\data_out_reg[22]_0 ({lpf_i_n_46,lpf_i_n_47,lpf_i_n_48,lpf_i_n_49}),
        .\data_out_reg[23]_0 ({lpf_i_n_50,lpf_i_n_51,lpf_i_n_52,lpf_i_n_53}),
        .\data_out_reg[26]_0 ({lpf_i_n_54,lpf_i_n_55,lpf_i_n_56,lpf_i_n_57}),
        .\data_out_reg[27]_0 ({lpf_i_n_58,lpf_i_n_59,lpf_i_n_60,lpf_i_n_61}),
        .\data_out_reg[28]_0 ({lpf_i_n_8,lpf_i_n_9}),
        .\data_out_reg[31]_0 ({lpf_i_n_6,lpf_i_n_7}),
        .\data_out_reg[6]_0 ({lpf_i_n_14,lpf_i_n_15,lpf_i_n_16,lpf_i_n_17}),
        .\data_out_reg[7]_0 ({lpf_i_n_18,lpf_i_n_19,lpf_i_n_20,lpf_i_n_21}),
        .q_filt(q_filt),
        .reset(reset));
  ZModem_top_qpsk_demodulator_0_0_simple_lpf_0 lpf_q
       (.C(data_out_reg),
        .D(lpf_q_n_31),
        .DI(i_filt),
        .clk(clk),
        .\data_out_reg[29]_0 (data_out_reg_0),
        .\data_out_reg[29]_1 (lpf_q_n_32),
        .q_filt(q_filt),
        .q_mix_reg__0(q_mix_reg__0),
        .reset(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    q_mix0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q_mix1[31],q_mix1[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_mix0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({adc_data_in[15],adc_data_in[15],adc_data_in}),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_q_mix0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_mix0_OVERFLOW_UNCONNECTED),
        .P({q_mix0_n_58,q_mix0_n_59,q_mix0_n_60,q_mix0_n_61,q_mix0_n_62,q_mix0_n_63,q_mix0_n_64,q_mix0_n_65,q_mix0_n_66,q_mix0_n_67,q_mix0_n_68,q_mix0_n_69,q_mix0_n_70,q_mix0_n_71,q_mix0_n_72,q_mix0_n_73,q_mix0_n_74,q_mix0_n_75,q_mix0_n_76,q_mix0_n_77,q_mix0_n_78,q_mix0_n_79,q_mix0_n_80,q_mix0_n_81,q_mix0_n_82,q_mix0_n_83,q_mix0_n_84,q_mix0_n_85,q_mix0_n_86,q_mix0_n_87,q_mix0_n_88,q_mix0_n_89,q_mix0_n_90,q_mix0_n_91,q_mix0_n_92,q_mix0_n_93,q_mix0_n_94,q_mix0_n_95,q_mix0_n_96,q_mix0_n_97,q_mix0_n_98,q_mix0_n_99,q_mix0_n_100,q_mix0_n_101,q_mix0_n_102,q_mix0_n_103,q_mix0_n_104,q_mix0_n_105}),
        .PATTERNBDETECT(NLW_q_mix0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_mix0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({q_mix0_n_106,q_mix0_n_107,q_mix0_n_108,q_mix0_n_109,q_mix0_n_110,q_mix0_n_111,q_mix0_n_112,q_mix0_n_113,q_mix0_n_114,q_mix0_n_115,q_mix0_n_116,q_mix0_n_117,q_mix0_n_118,q_mix0_n_119,q_mix0_n_120,q_mix0_n_121,q_mix0_n_122,q_mix0_n_123,q_mix0_n_124,q_mix0_n_125,q_mix0_n_126,q_mix0_n_127,q_mix0_n_128,q_mix0_n_129,q_mix0_n_130,q_mix0_n_131,q_mix0_n_132,q_mix0_n_133,q_mix0_n_134,q_mix0_n_135,q_mix0_n_136,q_mix0_n_137,q_mix0_n_138,q_mix0_n_139,q_mix0_n_140,q_mix0_n_141,q_mix0_n_142,q_mix0_n_143,q_mix0_n_144,q_mix0_n_145,q_mix0_n_146,q_mix0_n_147,q_mix0_n_148,q_mix0_n_149,q_mix0_n_150,q_mix0_n_151,q_mix0_n_152,q_mix0_n_153}),
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
  CARRY4 q_mix0_i_1
       (.CI(q_mix0_i_2_n_0),
        .CO(NLW_q_mix0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_q_mix0_i_1_O_UNCONNECTED[3:1],q_mix1[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_10
       (.I0(q_mix0_0[11]),
        .O(q_mix0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_11
       (.I0(q_mix0_0[10]),
        .O(q_mix0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_12
       (.I0(q_mix0_0[9]),
        .O(q_mix0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_13
       (.I0(q_mix0_0[8]),
        .O(q_mix0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_14
       (.I0(q_mix0_0[7]),
        .O(q_mix0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_15
       (.I0(q_mix0_0[6]),
        .O(q_mix0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_16
       (.I0(q_mix0_0[5]),
        .O(q_mix0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_17
       (.I0(q_mix0_0[4]),
        .O(q_mix0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_18
       (.I0(q_mix0_0[3]),
        .O(q_mix0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_19
       (.I0(q_mix0_0[2]),
        .O(q_mix0_i_19_n_0));
  CARRY4 q_mix0_i_2
       (.CI(q_mix0_i_3_n_0),
        .CO({q_mix0_i_2_n_0,q_mix0_i_2_n_1,q_mix0_i_2_n_2,q_mix0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({q_mix0_0[15],1'b0,1'b0,1'b0}),
        .O(q_mix1[15:12]),
        .S({q_mix0_i_6_n_0,q_mix0_i_7_n_0,q_mix0_i_8_n_0,q_mix0_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_20
       (.I0(q_mix0_0[1]),
        .O(q_mix0_i_20_n_0));
  CARRY4 q_mix0_i_3
       (.CI(q_mix0_i_4_n_0),
        .CO({q_mix0_i_3_n_0,q_mix0_i_3_n_1,q_mix0_i_3_n_2,q_mix0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_mix1[11:8]),
        .S({q_mix0_i_10_n_0,q_mix0_i_11_n_0,q_mix0_i_12_n_0,q_mix0_i_13_n_0}));
  CARRY4 q_mix0_i_4
       (.CI(q_mix0_i_5_n_0),
        .CO({q_mix0_i_4_n_0,q_mix0_i_4_n_1,q_mix0_i_4_n_2,q_mix0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_mix1[7:4]),
        .S({q_mix0_i_14_n_0,q_mix0_i_15_n_0,q_mix0_i_16_n_0,q_mix0_i_17_n_0}));
  CARRY4 q_mix0_i_5
       (.CI(1'b0),
        .CO({q_mix0_i_5_n_0,q_mix0_i_5_n_1,q_mix0_i_5_n_2,q_mix0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(q_mix1[3:0]),
        .S({q_mix0_i_18_n_0,q_mix0_i_19_n_0,q_mix0_i_20_n_0,q_mix0_0[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_6
       (.I0(q_mix0_0[15]),
        .O(q_mix0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_7
       (.I0(q_mix0_0[14]),
        .O(q_mix0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_8
       (.I0(q_mix0_0[13]),
        .O(q_mix0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q_mix0_i_9
       (.I0(q_mix0_0[12]),
        .O(q_mix0_i_9_n_0));
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
    q_mix_reg
       (.A({adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_q_mix_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31],q_mix1[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_q_mix_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_q_mix_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_q_mix_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_q_mix_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_q_mix_reg_OVERFLOW_UNCONNECTED),
        .P({q_mix_reg_n_58,q_mix_reg_n_59,q_mix_reg_n_60,q_mix_reg_n_61,q_mix_reg_n_62,q_mix_reg_n_63,q_mix_reg_n_64,q_mix_reg_n_65,q_mix_reg_n_66,q_mix_reg_n_67,q_mix_reg_n_68,q_mix_reg_n_69,q_mix_reg_n_70,q_mix_reg_n_71,q_mix_reg_n_72,q_mix_reg_n_73,q_mix_reg_n_74,q_mix_reg_n_75,q_mix_reg_n_76,q_mix_reg_n_77,q_mix_reg_n_78,q_mix_reg_n_79,q_mix_reg_n_80,q_mix_reg_n_81,q_mix_reg_n_82,q_mix_reg_n_83,q_mix_reg_n_84,q_mix_reg_n_85,q_mix_reg_n_86,q_mix_reg_n_87,q_mix_reg_n_88,q_mix_reg_n_89,q_mix_reg_n_90,q_mix_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_q_mix_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_q_mix_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({q_mix0_n_106,q_mix0_n_107,q_mix0_n_108,q_mix0_n_109,q_mix0_n_110,q_mix0_n_111,q_mix0_n_112,q_mix0_n_113,q_mix0_n_114,q_mix0_n_115,q_mix0_n_116,q_mix0_n_117,q_mix0_n_118,q_mix0_n_119,q_mix0_n_120,q_mix0_n_121,q_mix0_n_122,q_mix0_n_123,q_mix0_n_124,q_mix0_n_125,q_mix0_n_126,q_mix0_n_127,q_mix0_n_128,q_mix0_n_129,q_mix0_n_130,q_mix0_n_131,q_mix0_n_132,q_mix0_n_133,q_mix0_n_134,q_mix0_n_135,q_mix0_n_136,q_mix0_n_137,q_mix0_n_138,q_mix0_n_139,q_mix0_n_140,q_mix0_n_141,q_mix0_n_142,q_mix0_n_143,q_mix0_n_144,q_mix0_n_145,q_mix0_n_146,q_mix0_n_147,q_mix0_n_148,q_mix0_n_149,q_mix0_n_150,q_mix0_n_151,q_mix0_n_152,q_mix0_n_153}),
        .PCOUT(NLW_q_mix_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_q_mix_reg_UNDERFLOW_UNCONNECTED));
  FDRE \q_mix_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_105),
        .Q(q_mix_reg__0[0]),
        .R(reset));
  FDRE \q_mix_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_95),
        .Q(q_mix_reg__0[10]),
        .R(reset));
  FDRE \q_mix_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_94),
        .Q(q_mix_reg__0[11]),
        .R(reset));
  FDRE \q_mix_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_93),
        .Q(q_mix_reg__0[12]),
        .R(reset));
  FDRE \q_mix_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_92),
        .Q(q_mix_reg__0[13]),
        .R(reset));
  FDRE \q_mix_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_91),
        .Q(q_mix_reg__0[14]),
        .R(reset));
  FDRE \q_mix_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_90),
        .Q(q_mix_reg__0[15]),
        .R(reset));
  FDRE \q_mix_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_89),
        .Q(q_mix_reg__0[16]),
        .R(reset));
  FDRE \q_mix_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_104),
        .Q(q_mix_reg__0[1]),
        .R(reset));
  FDRE \q_mix_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_103),
        .Q(q_mix_reg__0[2]),
        .R(reset));
  FDRE \q_mix_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_102),
        .Q(q_mix_reg__0[3]),
        .R(reset));
  FDRE \q_mix_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_101),
        .Q(q_mix_reg__0[4]),
        .R(reset));
  FDRE \q_mix_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_100),
        .Q(q_mix_reg__0[5]),
        .R(reset));
  FDRE \q_mix_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_99),
        .Q(q_mix_reg__0[6]),
        .R(reset));
  FDRE \q_mix_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_98),
        .Q(q_mix_reg__0[7]),
        .R(reset));
  FDRE \q_mix_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_97),
        .Q(q_mix_reg__0[8]),
        .R(reset));
  FDRE \q_mix_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(q_mix0_n_96),
        .Q(q_mix_reg__0[9]),
        .R(reset));
  FDRE \symbol_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(lpf_q_n_31),
        .Q(symbol_out[0]),
        .R(reset));
  FDRE \symbol_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(q_filt),
        .Q(symbol_out[1]),
        .R(reset));
  FDRE symbol_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(symbol_valid),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "simple_lpf" *) 
module ZModem_top_qpsk_demodulator_0_0_simple_lpf
   (DI,
    C,
    \data_out_reg[31]_0 ,
    \data_out_reg[28]_0 ,
    S,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[10]_0 ,
    \data_out_reg[11]_0 ,
    \data_out_reg[14]_0 ,
    \data_out_reg[15]_0 ,
    \data_out_reg[18]_0 ,
    \data_out_reg[19]_0 ,
    \data_out_reg[22]_0 ,
    \data_out_reg[23]_0 ,
    \data_out_reg[26]_0 ,
    \data_out_reg[27]_0 ,
    clk,
    reset,
    DOADO,
    adc_data_in,
    q_filt,
    data_out_reg);
  output [3:0]DI;
  output [1:0]C;
  output [1:0]\data_out_reg[31]_0 ;
  output [1:0]\data_out_reg[28]_0 ;
  output [3:0]S;
  output [3:0]\data_out_reg[6]_0 ;
  output [3:0]\data_out_reg[7]_0 ;
  output [3:0]\data_out_reg[10]_0 ;
  output [3:0]\data_out_reg[11]_0 ;
  output [3:0]\data_out_reg[14]_0 ;
  output [3:0]\data_out_reg[15]_0 ;
  output [3:0]\data_out_reg[18]_0 ;
  output [3:0]\data_out_reg[19]_0 ;
  output [3:0]\data_out_reg[22]_0 ;
  output [3:0]\data_out_reg[23]_0 ;
  output [3:0]\data_out_reg[26]_0 ;
  output [3:0]\data_out_reg[27]_0 ;
  input clk;
  input reset;
  input [15:0]DOADO;
  input [15:0]adc_data_in;
  input [0:0]q_filt;
  input [29:0]data_out_reg;

  wire [1:0]C;
  wire [3:0]DI;
  wire [15:0]DOADO;
  wire [3:0]S;
  wire [15:0]adc_data_in;
  wire clk;
  wire data_out2_n_100;
  wire data_out2_n_101;
  wire data_out2_n_102;
  wire data_out2_n_103;
  wire data_out2_n_104;
  wire data_out2_n_105;
  wire data_out2_n_75;
  wire data_out2_n_76;
  wire data_out2_n_77;
  wire data_out2_n_78;
  wire data_out2_n_79;
  wire data_out2_n_80;
  wire data_out2_n_81;
  wire data_out2_n_82;
  wire data_out2_n_83;
  wire data_out2_n_84;
  wire data_out2_n_85;
  wire data_out2_n_86;
  wire data_out2_n_87;
  wire data_out2_n_88;
  wire data_out2_n_89;
  wire data_out2_n_90;
  wire data_out2_n_91;
  wire data_out2_n_92;
  wire data_out2_n_93;
  wire data_out2_n_94;
  wire data_out2_n_95;
  wire data_out2_n_96;
  wire data_out2_n_97;
  wire data_out2_n_98;
  wire data_out2_n_99;
  wire \data_out[0]_i_2__0_n_0 ;
  wire \data_out[0]_i_3__0_n_0 ;
  wire \data_out[0]_i_4__0_n_0 ;
  wire \data_out[0]_i_5__0_n_0 ;
  wire \data_out[12]_i_2__0_n_0 ;
  wire \data_out[12]_i_3__0_n_0 ;
  wire \data_out[12]_i_4__0_n_0 ;
  wire \data_out[12]_i_5__0_n_0 ;
  wire \data_out[16]_i_2__0_n_0 ;
  wire \data_out[16]_i_3__0_n_0 ;
  wire \data_out[16]_i_4__0_n_0 ;
  wire \data_out[16]_i_5__0_n_0 ;
  wire \data_out[20]_i_2__0_n_0 ;
  wire \data_out[20]_i_3__0_n_0 ;
  wire \data_out[20]_i_4__0_n_0 ;
  wire \data_out[20]_i_5__0_n_0 ;
  wire \data_out[24]_i_2__0_n_0 ;
  wire \data_out[24]_i_3__0_n_0 ;
  wire \data_out[24]_i_4__0_n_0 ;
  wire \data_out[24]_i_5__0_n_0 ;
  wire \data_out[28]_i_2__0_n_0 ;
  wire \data_out[28]_i_3__0_n_0 ;
  wire \data_out[28]_i_4__0_n_0 ;
  wire \data_out[28]_i_5__0_n_0 ;
  wire \data_out[4]_i_2__0_n_0 ;
  wire \data_out[4]_i_3__0_n_0 ;
  wire \data_out[4]_i_4__0_n_0 ;
  wire \data_out[4]_i_5__0_n_0 ;
  wire \data_out[8]_i_2__0_n_0 ;
  wire \data_out[8]_i_3__0_n_0 ;
  wire \data_out[8]_i_4__0_n_0 ;
  wire \data_out[8]_i_5__0_n_0 ;
  wire [29:0]data_out_reg;
  wire \data_out_reg[0]_i_1__0_n_0 ;
  wire \data_out_reg[0]_i_1__0_n_1 ;
  wire \data_out_reg[0]_i_1__0_n_2 ;
  wire \data_out_reg[0]_i_1__0_n_3 ;
  wire \data_out_reg[0]_i_1__0_n_4 ;
  wire \data_out_reg[0]_i_1__0_n_5 ;
  wire \data_out_reg[0]_i_1__0_n_6 ;
  wire \data_out_reg[0]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[10]_0 ;
  wire [3:0]\data_out_reg[11]_0 ;
  wire \data_out_reg[12]_i_1__0_n_0 ;
  wire \data_out_reg[12]_i_1__0_n_1 ;
  wire \data_out_reg[12]_i_1__0_n_2 ;
  wire \data_out_reg[12]_i_1__0_n_3 ;
  wire \data_out_reg[12]_i_1__0_n_4 ;
  wire \data_out_reg[12]_i_1__0_n_5 ;
  wire \data_out_reg[12]_i_1__0_n_6 ;
  wire \data_out_reg[12]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[14]_0 ;
  wire [3:0]\data_out_reg[15]_0 ;
  wire \data_out_reg[16]_i_1__0_n_0 ;
  wire \data_out_reg[16]_i_1__0_n_1 ;
  wire \data_out_reg[16]_i_1__0_n_2 ;
  wire \data_out_reg[16]_i_1__0_n_3 ;
  wire \data_out_reg[16]_i_1__0_n_4 ;
  wire \data_out_reg[16]_i_1__0_n_5 ;
  wire \data_out_reg[16]_i_1__0_n_6 ;
  wire \data_out_reg[16]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[18]_0 ;
  wire [3:0]\data_out_reg[19]_0 ;
  wire \data_out_reg[20]_i_1__0_n_0 ;
  wire \data_out_reg[20]_i_1__0_n_1 ;
  wire \data_out_reg[20]_i_1__0_n_2 ;
  wire \data_out_reg[20]_i_1__0_n_3 ;
  wire \data_out_reg[20]_i_1__0_n_4 ;
  wire \data_out_reg[20]_i_1__0_n_5 ;
  wire \data_out_reg[20]_i_1__0_n_6 ;
  wire \data_out_reg[20]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[22]_0 ;
  wire [3:0]\data_out_reg[23]_0 ;
  wire \data_out_reg[24]_i_1__0_n_0 ;
  wire \data_out_reg[24]_i_1__0_n_1 ;
  wire \data_out_reg[24]_i_1__0_n_2 ;
  wire \data_out_reg[24]_i_1__0_n_3 ;
  wire \data_out_reg[24]_i_1__0_n_4 ;
  wire \data_out_reg[24]_i_1__0_n_5 ;
  wire \data_out_reg[24]_i_1__0_n_6 ;
  wire \data_out_reg[24]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[26]_0 ;
  wire [3:0]\data_out_reg[27]_0 ;
  wire [1:0]\data_out_reg[28]_0 ;
  wire \data_out_reg[28]_i_1__0_n_1 ;
  wire \data_out_reg[28]_i_1__0_n_2 ;
  wire \data_out_reg[28]_i_1__0_n_3 ;
  wire \data_out_reg[28]_i_1__0_n_4 ;
  wire \data_out_reg[28]_i_1__0_n_5 ;
  wire \data_out_reg[28]_i_1__0_n_6 ;
  wire \data_out_reg[28]_i_1__0_n_7 ;
  wire [1:0]\data_out_reg[31]_0 ;
  wire \data_out_reg[4]_i_1__0_n_0 ;
  wire \data_out_reg[4]_i_1__0_n_1 ;
  wire \data_out_reg[4]_i_1__0_n_2 ;
  wire \data_out_reg[4]_i_1__0_n_3 ;
  wire \data_out_reg[4]_i_1__0_n_4 ;
  wire \data_out_reg[4]_i_1__0_n_5 ;
  wire \data_out_reg[4]_i_1__0_n_6 ;
  wire \data_out_reg[4]_i_1__0_n_7 ;
  wire [3:0]\data_out_reg[6]_0 ;
  wire [3:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[8]_i_1__0_n_0 ;
  wire \data_out_reg[8]_i_1__0_n_1 ;
  wire \data_out_reg[8]_i_1__0_n_2 ;
  wire \data_out_reg[8]_i_1__0_n_3 ;
  wire \data_out_reg[8]_i_1__0_n_4 ;
  wire \data_out_reg[8]_i_1__0_n_5 ;
  wire \data_out_reg[8]_i_1__0_n_6 ;
  wire \data_out_reg[8]_i_1__0_n_7 ;
  wire [28:0]data_out_reg_0;
  wire in0;
  wire [0:0]q_filt;
  wire reset;
  wire NLW_data_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_data_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_data_out2_OVERFLOW_UNCONNECTED;
  wire NLW_data_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_data_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_data_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_data_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_data_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_data_out2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_data_out2_P_UNCONNECTED;
  wire [47:0]NLW_data_out2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_data_out_reg[28]_i_1__0_CO_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    data_out2
       (.A({adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in[15],adc_data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_data_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b1}),
        .B({DOADO[15],DOADO[15],DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_data_out2_BCOUT_UNCONNECTED[17:0]),
        .C({DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],DI[0],C,data_out_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_data_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_data_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_data_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_data_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_data_out2_P_UNCONNECTED[47:32],in0,data_out2_n_75,data_out2_n_76,data_out2_n_77,data_out2_n_78,data_out2_n_79,data_out2_n_80,data_out2_n_81,data_out2_n_82,data_out2_n_83,data_out2_n_84,data_out2_n_85,data_out2_n_86,data_out2_n_87,data_out2_n_88,data_out2_n_89,data_out2_n_90,data_out2_n_91,data_out2_n_92,data_out2_n_93,data_out2_n_94,data_out2_n_95,data_out2_n_96,data_out2_n_97,data_out2_n_98,data_out2_n_99,data_out2_n_100,data_out2_n_101,data_out2_n_102,data_out2_n_103,data_out2_n_104,data_out2_n_105}),
        .PATTERNBDETECT(NLW_data_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_data_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_data_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(reset),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_data_out2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_2__0 
       (.I0(data_out2_n_96),
        .I1(data_out_reg_0[3]),
        .O(\data_out[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_3__0 
       (.I0(data_out2_n_97),
        .I1(data_out_reg_0[2]),
        .O(\data_out[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_4__0 
       (.I0(data_out2_n_98),
        .I1(data_out_reg_0[1]),
        .O(\data_out[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_5__0 
       (.I0(data_out2_n_99),
        .I1(data_out_reg_0[0]),
        .O(\data_out[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_2__0 
       (.I0(data_out2_n_84),
        .I1(data_out_reg_0[15]),
        .O(\data_out[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_3__0 
       (.I0(data_out2_n_85),
        .I1(data_out_reg_0[14]),
        .O(\data_out[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_4__0 
       (.I0(data_out2_n_86),
        .I1(data_out_reg_0[13]),
        .O(\data_out[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_5__0 
       (.I0(data_out2_n_87),
        .I1(data_out_reg_0[12]),
        .O(\data_out[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_2__0 
       (.I0(data_out2_n_80),
        .I1(data_out_reg_0[19]),
        .O(\data_out[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_3__0 
       (.I0(data_out2_n_81),
        .I1(data_out_reg_0[18]),
        .O(\data_out[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_4__0 
       (.I0(data_out2_n_82),
        .I1(data_out_reg_0[17]),
        .O(\data_out[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_5__0 
       (.I0(data_out2_n_83),
        .I1(data_out_reg_0[16]),
        .O(\data_out[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_2__0 
       (.I0(data_out2_n_76),
        .I1(data_out_reg_0[23]),
        .O(\data_out[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_3__0 
       (.I0(data_out2_n_77),
        .I1(data_out_reg_0[22]),
        .O(\data_out[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_4__0 
       (.I0(data_out2_n_78),
        .I1(data_out_reg_0[21]),
        .O(\data_out[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_5__0 
       (.I0(data_out2_n_79),
        .I1(data_out_reg_0[20]),
        .O(\data_out[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_2__0 
       (.I0(in0),
        .I1(data_out_reg_0[27]),
        .O(\data_out[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_3__0 
       (.I0(in0),
        .I1(data_out_reg_0[26]),
        .O(\data_out[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_4__0 
       (.I0(in0),
        .I1(data_out_reg_0[25]),
        .O(\data_out[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_5__0 
       (.I0(data_out2_n_75),
        .I1(data_out_reg_0[24]),
        .O(\data_out[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_2__0 
       (.I0(in0),
        .I1(DI[0]),
        .O(\data_out[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_3__0 
       (.I0(in0),
        .I1(C[1]),
        .O(\data_out[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_4__0 
       (.I0(in0),
        .I1(C[0]),
        .O(\data_out[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_5__0 
       (.I0(in0),
        .I1(data_out_reg_0[28]),
        .O(\data_out[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_2__0 
       (.I0(data_out2_n_92),
        .I1(data_out_reg_0[7]),
        .O(\data_out[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_3__0 
       (.I0(data_out2_n_93),
        .I1(data_out_reg_0[6]),
        .O(\data_out[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_4__0 
       (.I0(data_out2_n_94),
        .I1(data_out_reg_0[5]),
        .O(\data_out[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_5__0 
       (.I0(data_out2_n_95),
        .I1(data_out_reg_0[4]),
        .O(\data_out[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_2__0 
       (.I0(data_out2_n_88),
        .I1(data_out_reg_0[11]),
        .O(\data_out[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_3__0 
       (.I0(data_out2_n_89),
        .I1(data_out_reg_0[10]),
        .O(\data_out[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_4__0 
       (.I0(data_out2_n_90),
        .I1(data_out_reg_0[9]),
        .O(\data_out[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_5__0 
       (.I0(data_out2_n_91),
        .I1(data_out_reg_0[8]),
        .O(\data_out[8]_i_5__0_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1__0_n_7 ),
        .Q(data_out_reg_0[0]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\data_out_reg[0]_i_1__0_n_0 ,\data_out_reg[0]_i_1__0_n_1 ,\data_out_reg[0]_i_1__0_n_2 ,\data_out_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_96,data_out2_n_97,data_out2_n_98,data_out2_n_99}),
        .O({\data_out_reg[0]_i_1__0_n_4 ,\data_out_reg[0]_i_1__0_n_5 ,\data_out_reg[0]_i_1__0_n_6 ,\data_out_reg[0]_i_1__0_n_7 }),
        .S({\data_out[0]_i_2__0_n_0 ,\data_out[0]_i_3__0_n_0 ,\data_out[0]_i_4__0_n_0 ,\data_out[0]_i_5__0_n_0 }));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1__0_n_5 ),
        .Q(data_out_reg_0[10]),
        .R(reset));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1__0_n_4 ),
        .Q(data_out_reg_0[11]),
        .R(reset));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1__0_n_7 ),
        .Q(data_out_reg_0[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[12]_i_1__0 
       (.CI(\data_out_reg[8]_i_1__0_n_0 ),
        .CO({\data_out_reg[12]_i_1__0_n_0 ,\data_out_reg[12]_i_1__0_n_1 ,\data_out_reg[12]_i_1__0_n_2 ,\data_out_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_84,data_out2_n_85,data_out2_n_86,data_out2_n_87}),
        .O({\data_out_reg[12]_i_1__0_n_4 ,\data_out_reg[12]_i_1__0_n_5 ,\data_out_reg[12]_i_1__0_n_6 ,\data_out_reg[12]_i_1__0_n_7 }),
        .S({\data_out[12]_i_2__0_n_0 ,\data_out[12]_i_3__0_n_0 ,\data_out[12]_i_4__0_n_0 ,\data_out[12]_i_5__0_n_0 }));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1__0_n_6 ),
        .Q(data_out_reg_0[13]),
        .R(reset));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1__0_n_5 ),
        .Q(data_out_reg_0[14]),
        .R(reset));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1__0_n_4 ),
        .Q(data_out_reg_0[15]),
        .R(reset));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1__0_n_7 ),
        .Q(data_out_reg_0[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[16]_i_1__0 
       (.CI(\data_out_reg[12]_i_1__0_n_0 ),
        .CO({\data_out_reg[16]_i_1__0_n_0 ,\data_out_reg[16]_i_1__0_n_1 ,\data_out_reg[16]_i_1__0_n_2 ,\data_out_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_80,data_out2_n_81,data_out2_n_82,data_out2_n_83}),
        .O({\data_out_reg[16]_i_1__0_n_4 ,\data_out_reg[16]_i_1__0_n_5 ,\data_out_reg[16]_i_1__0_n_6 ,\data_out_reg[16]_i_1__0_n_7 }),
        .S({\data_out[16]_i_2__0_n_0 ,\data_out[16]_i_3__0_n_0 ,\data_out[16]_i_4__0_n_0 ,\data_out[16]_i_5__0_n_0 }));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1__0_n_6 ),
        .Q(data_out_reg_0[17]),
        .R(reset));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1__0_n_5 ),
        .Q(data_out_reg_0[18]),
        .R(reset));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1__0_n_4 ),
        .Q(data_out_reg_0[19]),
        .R(reset));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1__0_n_6 ),
        .Q(data_out_reg_0[1]),
        .R(reset));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1__0_n_7 ),
        .Q(data_out_reg_0[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[20]_i_1__0 
       (.CI(\data_out_reg[16]_i_1__0_n_0 ),
        .CO({\data_out_reg[20]_i_1__0_n_0 ,\data_out_reg[20]_i_1__0_n_1 ,\data_out_reg[20]_i_1__0_n_2 ,\data_out_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_76,data_out2_n_77,data_out2_n_78,data_out2_n_79}),
        .O({\data_out_reg[20]_i_1__0_n_4 ,\data_out_reg[20]_i_1__0_n_5 ,\data_out_reg[20]_i_1__0_n_6 ,\data_out_reg[20]_i_1__0_n_7 }),
        .S({\data_out[20]_i_2__0_n_0 ,\data_out[20]_i_3__0_n_0 ,\data_out[20]_i_4__0_n_0 ,\data_out[20]_i_5__0_n_0 }));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1__0_n_6 ),
        .Q(data_out_reg_0[21]),
        .R(reset));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1__0_n_5 ),
        .Q(data_out_reg_0[22]),
        .R(reset));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1__0_n_4 ),
        .Q(data_out_reg_0[23]),
        .R(reset));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1__0_n_7 ),
        .Q(data_out_reg_0[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[24]_i_1__0 
       (.CI(\data_out_reg[20]_i_1__0_n_0 ),
        .CO({\data_out_reg[24]_i_1__0_n_0 ,\data_out_reg[24]_i_1__0_n_1 ,\data_out_reg[24]_i_1__0_n_2 ,\data_out_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({in0,in0,in0,data_out2_n_75}),
        .O({\data_out_reg[24]_i_1__0_n_4 ,\data_out_reg[24]_i_1__0_n_5 ,\data_out_reg[24]_i_1__0_n_6 ,\data_out_reg[24]_i_1__0_n_7 }),
        .S({\data_out[24]_i_2__0_n_0 ,\data_out[24]_i_3__0_n_0 ,\data_out[24]_i_4__0_n_0 ,\data_out[24]_i_5__0_n_0 }));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1__0_n_6 ),
        .Q(data_out_reg_0[25]),
        .R(reset));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1__0_n_5 ),
        .Q(data_out_reg_0[26]),
        .R(reset));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1__0_n_4 ),
        .Q(data_out_reg_0[27]),
        .R(reset));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1__0_n_7 ),
        .Q(data_out_reg_0[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[28]_i_1__0 
       (.CI(\data_out_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_data_out_reg[28]_i_1__0_CO_UNCONNECTED [3],\data_out_reg[28]_i_1__0_n_1 ,\data_out_reg[28]_i_1__0_n_2 ,\data_out_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in0,in0,in0}),
        .O({\data_out_reg[28]_i_1__0_n_4 ,\data_out_reg[28]_i_1__0_n_5 ,\data_out_reg[28]_i_1__0_n_6 ,\data_out_reg[28]_i_1__0_n_7 }),
        .S({\data_out[28]_i_2__0_n_0 ,\data_out[28]_i_3__0_n_0 ,\data_out[28]_i_4__0_n_0 ,\data_out[28]_i_5__0_n_0 }));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1__0_n_6 ),
        .Q(C[0]),
        .R(reset));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1__0_n_5 ),
        .Q(data_out_reg_0[2]),
        .R(reset));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1__0_n_5 ),
        .Q(C[1]),
        .R(reset));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1__0_n_4 ),
        .Q(DI[0]),
        .R(reset));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1__0_n_4 ),
        .Q(data_out_reg_0[3]),
        .R(reset));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1__0_n_7 ),
        .Q(data_out_reg_0[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[4]_i_1__0 
       (.CI(\data_out_reg[0]_i_1__0_n_0 ),
        .CO({\data_out_reg[4]_i_1__0_n_0 ,\data_out_reg[4]_i_1__0_n_1 ,\data_out_reg[4]_i_1__0_n_2 ,\data_out_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_92,data_out2_n_93,data_out2_n_94,data_out2_n_95}),
        .O({\data_out_reg[4]_i_1__0_n_4 ,\data_out_reg[4]_i_1__0_n_5 ,\data_out_reg[4]_i_1__0_n_6 ,\data_out_reg[4]_i_1__0_n_7 }),
        .S({\data_out[4]_i_2__0_n_0 ,\data_out[4]_i_3__0_n_0 ,\data_out[4]_i_4__0_n_0 ,\data_out[4]_i_5__0_n_0 }));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1__0_n_6 ),
        .Q(data_out_reg_0[5]),
        .R(reset));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1__0_n_5 ),
        .Q(data_out_reg_0[6]),
        .R(reset));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1__0_n_4 ),
        .Q(data_out_reg_0[7]),
        .R(reset));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1__0_n_7 ),
        .Q(data_out_reg_0[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[8]_i_1__0 
       (.CI(\data_out_reg[4]_i_1__0_n_0 ),
        .CO({\data_out_reg[8]_i_1__0_n_0 ,\data_out_reg[8]_i_1__0_n_1 ,\data_out_reg[8]_i_1__0_n_2 ,\data_out_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2_n_88,data_out2_n_89,data_out2_n_90,data_out2_n_91}),
        .O({\data_out_reg[8]_i_1__0_n_4 ,\data_out_reg[8]_i_1__0_n_5 ,\data_out_reg[8]_i_1__0_n_6 ,\data_out_reg[8]_i_1__0_n_7 }),
        .S({\data_out[8]_i_2__0_n_0 ,\data_out[8]_i_3__0_n_0 ,\data_out[8]_i_4__0_n_0 ,\data_out[8]_i_5__0_n_0 }));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1__0_n_6 ),
        .Q(data_out_reg_0[9]),
        .R(reset));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__0_i_1
       (.I0(data_out_reg_0[6]),
        .I1(q_filt),
        .I2(data_out_reg[6]),
        .I3(DI[0]),
        .O(\data_out_reg[6]_0 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__0_i_2
       (.I0(data_out_reg_0[5]),
        .I1(q_filt),
        .I2(data_out_reg[5]),
        .I3(DI[0]),
        .O(\data_out_reg[6]_0 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__0_i_3
       (.I0(data_out_reg_0[4]),
        .I1(q_filt),
        .I2(data_out_reg[4]),
        .I3(DI[0]),
        .O(\data_out_reg[6]_0 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__0_i_4
       (.I0(data_out_reg_0[3]),
        .I1(q_filt),
        .I2(data_out_reg[3]),
        .I3(DI[0]),
        .O(\data_out_reg[6]_0 [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__0_i_5
       (.I0(data_out_reg_0[7]),
        .I1(q_filt),
        .I2(data_out_reg[7]),
        .I3(DI[0]),
        .I4(\data_out_reg[6]_0 [3]),
        .O(\data_out_reg[7]_0 [3]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__0_i_6
       (.I0(data_out_reg_0[6]),
        .I1(q_filt),
        .I2(data_out_reg[6]),
        .I3(DI[0]),
        .I4(\data_out_reg[6]_0 [2]),
        .O(\data_out_reg[7]_0 [2]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__0_i_7
       (.I0(data_out_reg_0[5]),
        .I1(q_filt),
        .I2(data_out_reg[5]),
        .I3(DI[0]),
        .I4(\data_out_reg[6]_0 [1]),
        .O(\data_out_reg[7]_0 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__0_i_8
       (.I0(data_out_reg_0[4]),
        .I1(q_filt),
        .I2(data_out_reg[4]),
        .I3(DI[0]),
        .I4(\data_out_reg[6]_0 [0]),
        .O(\data_out_reg[7]_0 [0]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__1_i_1
       (.I0(data_out_reg_0[10]),
        .I1(q_filt),
        .I2(data_out_reg[10]),
        .I3(DI[0]),
        .O(\data_out_reg[10]_0 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__1_i_2
       (.I0(data_out_reg_0[9]),
        .I1(q_filt),
        .I2(data_out_reg[9]),
        .I3(DI[0]),
        .O(\data_out_reg[10]_0 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__1_i_3
       (.I0(data_out_reg_0[8]),
        .I1(q_filt),
        .I2(data_out_reg[8]),
        .I3(DI[0]),
        .O(\data_out_reg[10]_0 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__1_i_4
       (.I0(data_out_reg_0[7]),
        .I1(q_filt),
        .I2(data_out_reg[7]),
        .I3(DI[0]),
        .O(\data_out_reg[10]_0 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__1_i_5
       (.I0(data_out_reg_0[11]),
        .I1(q_filt),
        .I2(data_out_reg[11]),
        .I3(DI[0]),
        .I4(\data_out_reg[10]_0 [3]),
        .O(\data_out_reg[11]_0 [3]));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__1_i_6
       (.I0(data_out_reg_0[10]),
        .I1(q_filt),
        .I2(data_out_reg[10]),
        .I3(DI[0]),
        .I4(\data_out_reg[10]_0 [2]),
        .O(\data_out_reg[11]_0 [2]));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__1_i_7
       (.I0(data_out_reg_0[9]),
        .I1(q_filt),
        .I2(data_out_reg[9]),
        .I3(DI[0]),
        .I4(\data_out_reg[10]_0 [1]),
        .O(\data_out_reg[11]_0 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__1_i_8
       (.I0(data_out_reg_0[8]),
        .I1(q_filt),
        .I2(data_out_reg[8]),
        .I3(DI[0]),
        .I4(\data_out_reg[10]_0 [0]),
        .O(\data_out_reg[11]_0 [0]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__2_i_1
       (.I0(data_out_reg_0[14]),
        .I1(q_filt),
        .I2(data_out_reg[14]),
        .I3(DI[0]),
        .O(\data_out_reg[14]_0 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__2_i_2
       (.I0(data_out_reg_0[13]),
        .I1(q_filt),
        .I2(data_out_reg[13]),
        .I3(DI[0]),
        .O(\data_out_reg[14]_0 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__2_i_3
       (.I0(data_out_reg_0[12]),
        .I1(q_filt),
        .I2(data_out_reg[12]),
        .I3(DI[0]),
        .O(\data_out_reg[14]_0 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__2_i_4
       (.I0(data_out_reg_0[11]),
        .I1(q_filt),
        .I2(data_out_reg[11]),
        .I3(DI[0]),
        .O(\data_out_reg[14]_0 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__2_i_5
       (.I0(data_out_reg_0[15]),
        .I1(q_filt),
        .I2(data_out_reg[15]),
        .I3(DI[0]),
        .I4(\data_out_reg[14]_0 [3]),
        .O(\data_out_reg[15]_0 [3]));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__2_i_6
       (.I0(data_out_reg_0[14]),
        .I1(q_filt),
        .I2(data_out_reg[14]),
        .I3(DI[0]),
        .I4(\data_out_reg[14]_0 [2]),
        .O(\data_out_reg[15]_0 [2]));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__2_i_7
       (.I0(data_out_reg_0[13]),
        .I1(q_filt),
        .I2(data_out_reg[13]),
        .I3(DI[0]),
        .I4(\data_out_reg[14]_0 [1]),
        .O(\data_out_reg[15]_0 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__2_i_8
       (.I0(data_out_reg_0[12]),
        .I1(q_filt),
        .I2(data_out_reg[12]),
        .I3(DI[0]),
        .I4(\data_out_reg[14]_0 [0]),
        .O(\data_out_reg[15]_0 [0]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__3_i_1
       (.I0(data_out_reg_0[18]),
        .I1(q_filt),
        .I2(data_out_reg[18]),
        .I3(DI[0]),
        .O(\data_out_reg[18]_0 [3]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__3_i_2
       (.I0(data_out_reg_0[17]),
        .I1(q_filt),
        .I2(data_out_reg[17]),
        .I3(DI[0]),
        .O(\data_out_reg[18]_0 [2]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__3_i_3
       (.I0(data_out_reg_0[16]),
        .I1(q_filt),
        .I2(data_out_reg[16]),
        .I3(DI[0]),
        .O(\data_out_reg[18]_0 [1]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__3_i_4
       (.I0(data_out_reg_0[15]),
        .I1(q_filt),
        .I2(data_out_reg[15]),
        .I3(DI[0]),
        .O(\data_out_reg[18]_0 [0]));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__3_i_5
       (.I0(data_out_reg_0[19]),
        .I1(q_filt),
        .I2(data_out_reg[19]),
        .I3(DI[0]),
        .I4(\data_out_reg[18]_0 [3]),
        .O(\data_out_reg[19]_0 [3]));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__3_i_6
       (.I0(data_out_reg_0[18]),
        .I1(q_filt),
        .I2(data_out_reg[18]),
        .I3(DI[0]),
        .I4(\data_out_reg[18]_0 [2]),
        .O(\data_out_reg[19]_0 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__3_i_7
       (.I0(data_out_reg_0[17]),
        .I1(q_filt),
        .I2(data_out_reg[17]),
        .I3(DI[0]),
        .I4(\data_out_reg[18]_0 [1]),
        .O(\data_out_reg[19]_0 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__3_i_8
       (.I0(data_out_reg_0[16]),
        .I1(q_filt),
        .I2(data_out_reg[16]),
        .I3(DI[0]),
        .I4(\data_out_reg[18]_0 [0]),
        .O(\data_out_reg[19]_0 [0]));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__4_i_1
       (.I0(data_out_reg_0[22]),
        .I1(q_filt),
        .I2(data_out_reg[22]),
        .I3(DI[0]),
        .O(\data_out_reg[22]_0 [3]));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__4_i_2
       (.I0(data_out_reg_0[21]),
        .I1(q_filt),
        .I2(data_out_reg[21]),
        .I3(DI[0]),
        .O(\data_out_reg[22]_0 [2]));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__4_i_3
       (.I0(data_out_reg_0[20]),
        .I1(q_filt),
        .I2(data_out_reg[20]),
        .I3(DI[0]),
        .O(\data_out_reg[22]_0 [1]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__4_i_4
       (.I0(data_out_reg_0[19]),
        .I1(q_filt),
        .I2(data_out_reg[19]),
        .I3(DI[0]),
        .O(\data_out_reg[22]_0 [0]));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__4_i_5
       (.I0(data_out_reg_0[23]),
        .I1(q_filt),
        .I2(data_out_reg[23]),
        .I3(DI[0]),
        .I4(\data_out_reg[22]_0 [3]),
        .O(\data_out_reg[23]_0 [3]));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__4_i_6
       (.I0(data_out_reg_0[22]),
        .I1(q_filt),
        .I2(data_out_reg[22]),
        .I3(DI[0]),
        .I4(\data_out_reg[22]_0 [2]),
        .O(\data_out_reg[23]_0 [2]));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__4_i_7
       (.I0(data_out_reg_0[21]),
        .I1(q_filt),
        .I2(data_out_reg[21]),
        .I3(DI[0]),
        .I4(\data_out_reg[22]_0 [1]),
        .O(\data_out_reg[23]_0 [1]));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__4_i_8
       (.I0(data_out_reg_0[20]),
        .I1(q_filt),
        .I2(data_out_reg[20]),
        .I3(DI[0]),
        .I4(\data_out_reg[22]_0 [0]),
        .O(\data_out_reg[23]_0 [0]));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__5_i_1
       (.I0(data_out_reg_0[26]),
        .I1(q_filt),
        .I2(data_out_reg[26]),
        .I3(DI[0]),
        .O(\data_out_reg[26]_0 [3]));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__5_i_2
       (.I0(data_out_reg_0[25]),
        .I1(q_filt),
        .I2(data_out_reg[25]),
        .I3(DI[0]),
        .O(\data_out_reg[26]_0 [2]));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__5_i_3
       (.I0(data_out_reg_0[24]),
        .I1(q_filt),
        .I2(data_out_reg[24]),
        .I3(DI[0]),
        .O(\data_out_reg[26]_0 [1]));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__5_i_4
       (.I0(data_out_reg_0[23]),
        .I1(q_filt),
        .I2(data_out_reg[23]),
        .I3(DI[0]),
        .O(\data_out_reg[26]_0 [0]));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__5_i_5
       (.I0(data_out_reg_0[27]),
        .I1(q_filt),
        .I2(data_out_reg[27]),
        .I3(DI[0]),
        .I4(\data_out_reg[26]_0 [3]),
        .O(\data_out_reg[27]_0 [3]));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__5_i_6
       (.I0(data_out_reg_0[26]),
        .I1(q_filt),
        .I2(data_out_reg[26]),
        .I3(DI[0]),
        .I4(\data_out_reg[26]_0 [2]),
        .O(\data_out_reg[27]_0 [2]));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__5_i_7
       (.I0(data_out_reg_0[25]),
        .I1(q_filt),
        .I2(data_out_reg[25]),
        .I3(DI[0]),
        .I4(\data_out_reg[26]_0 [1]),
        .O(\data_out_reg[27]_0 [1]));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__5_i_8
       (.I0(data_out_reg_0[24]),
        .I1(q_filt),
        .I2(data_out_reg[24]),
        .I3(DI[0]),
        .I4(\data_out_reg[26]_0 [0]),
        .O(\data_out_reg[27]_0 [0]));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__6_i_1
       (.I0(data_out_reg_0[28]),
        .I1(q_filt),
        .I2(data_out_reg[28]),
        .I3(DI[0]),
        .O(\data_out_reg[28]_0 [1]));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry__6_i_2
       (.I0(data_out_reg_0[27]),
        .I1(q_filt),
        .I2(data_out_reg[27]),
        .I3(DI[0]),
        .O(\data_out_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__6_i_4
       (.I0(\data_out_reg[28]_0 [1]),
        .I1(q_filt),
        .I2(C[0]),
        .I3(DI[0]),
        .I4(data_out_reg[29]),
        .O(\data_out_reg[31]_0 [1]));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry__6_i_5
       (.I0(data_out_reg_0[28]),
        .I1(q_filt),
        .I2(data_out_reg[28]),
        .I3(DI[0]),
        .I4(\data_out_reg[28]_0 [0]),
        .O(\data_out_reg[31]_0 [0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry_i_1
       (.I0(data_out_reg_0[2]),
        .I1(q_filt),
        .I2(data_out_reg[2]),
        .I3(DI[0]),
        .O(DI[3]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    phase_error0__0_carry_i_2
       (.I0(data_out_reg_0[1]),
        .I1(q_filt),
        .I2(data_out_reg[1]),
        .I3(DI[0]),
        .O(DI[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h1BB1)) 
    phase_error0__0_carry_i_3
       (.I0(data_out_reg_0[0]),
        .I1(q_filt),
        .I2(data_out_reg[0]),
        .I3(DI[0]),
        .O(DI[1]));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry_i_4
       (.I0(data_out_reg_0[3]),
        .I1(q_filt),
        .I2(data_out_reg[3]),
        .I3(DI[0]),
        .I4(DI[3]),
        .O(S[3]));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry_i_5
       (.I0(data_out_reg_0[2]),
        .I1(q_filt),
        .I2(data_out_reg[2]),
        .I3(DI[0]),
        .I4(DI[2]),
        .O(S[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    phase_error0__0_carry_i_6
       (.I0(data_out_reg_0[1]),
        .I1(q_filt),
        .I2(data_out_reg[1]),
        .I3(DI[0]),
        .I4(DI[1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    phase_error0__0_carry_i_7
       (.I0(data_out_reg_0[0]),
        .I1(data_out_reg[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "simple_lpf" *) 
module ZModem_top_qpsk_demodulator_0_0_simple_lpf_0
   (\data_out_reg[29]_0 ,
    q_filt,
    D,
    \data_out_reg[29]_1 ,
    reset,
    clk,
    q_mix_reg__0,
    DI,
    C);
  output [29:0]\data_out_reg[29]_0 ;
  output [0:0]q_filt;
  output [0:0]D;
  output [0:0]\data_out_reg[29]_1 ;
  input reset;
  input clk;
  input [31:0]q_mix_reg__0;
  input [0:0]DI;
  input [1:0]C;

  wire [1:0]C;
  wire [0:0]D;
  wire [0:0]DI;
  wire clk;
  wire [31:6]data_out2;
  wire data_out2_carry__0_i_1_n_0;
  wire data_out2_carry__0_i_2_n_0;
  wire data_out2_carry__0_i_3_n_0;
  wire data_out2_carry__0_i_4_n_0;
  wire data_out2_carry__0_n_0;
  wire data_out2_carry__0_n_1;
  wire data_out2_carry__0_n_2;
  wire data_out2_carry__0_n_3;
  wire data_out2_carry__1_i_1_n_0;
  wire data_out2_carry__1_i_2_n_0;
  wire data_out2_carry__1_i_3_n_0;
  wire data_out2_carry__1_i_4_n_0;
  wire data_out2_carry__1_n_0;
  wire data_out2_carry__1_n_1;
  wire data_out2_carry__1_n_2;
  wire data_out2_carry__1_n_3;
  wire data_out2_carry__2_i_1_n_0;
  wire data_out2_carry__2_i_2_n_0;
  wire data_out2_carry__2_i_3_n_0;
  wire data_out2_carry__2_i_4_n_0;
  wire data_out2_carry__2_n_0;
  wire data_out2_carry__2_n_1;
  wire data_out2_carry__2_n_2;
  wire data_out2_carry__2_n_3;
  wire data_out2_carry__3_i_1_n_0;
  wire data_out2_carry__3_i_2_n_0;
  wire data_out2_carry__3_i_3_n_0;
  wire data_out2_carry__3_i_4_n_0;
  wire data_out2_carry__3_n_0;
  wire data_out2_carry__3_n_1;
  wire data_out2_carry__3_n_2;
  wire data_out2_carry__3_n_3;
  wire data_out2_carry__4_i_1_n_0;
  wire data_out2_carry__4_i_2_n_0;
  wire data_out2_carry__4_i_3_n_0;
  wire data_out2_carry__4_i_4_n_0;
  wire data_out2_carry__4_n_0;
  wire data_out2_carry__4_n_1;
  wire data_out2_carry__4_n_2;
  wire data_out2_carry__4_n_3;
  wire data_out2_carry__5_i_1_n_0;
  wire data_out2_carry__5_i_2_n_0;
  wire data_out2_carry__5_i_3_n_0;
  wire data_out2_carry__5_i_4_n_0;
  wire data_out2_carry__5_n_0;
  wire data_out2_carry__5_n_1;
  wire data_out2_carry__5_n_2;
  wire data_out2_carry__5_n_3;
  wire data_out2_carry__6_i_1_n_0;
  wire data_out2_carry__6_i_2_n_0;
  wire data_out2_carry__6_i_3_n_0;
  wire data_out2_carry__6_i_4_n_0;
  wire data_out2_carry__6_n_1;
  wire data_out2_carry__6_n_2;
  wire data_out2_carry__6_n_3;
  wire data_out2_carry_i_1_n_0;
  wire data_out2_carry_i_2_n_0;
  wire data_out2_carry_i_3_n_0;
  wire data_out2_carry_i_4_n_0;
  wire data_out2_carry_n_0;
  wire data_out2_carry_n_1;
  wire data_out2_carry_n_2;
  wire data_out2_carry_n_3;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[12]_i_4_n_0 ;
  wire \data_out[12]_i_5_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[16]_i_4_n_0 ;
  wire \data_out[16]_i_5_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[20]_i_4_n_0 ;
  wire \data_out[20]_i_5_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[24]_i_3_n_0 ;
  wire \data_out[24]_i_4_n_0 ;
  wire \data_out[24]_i_5_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[28]_i_3_n_0 ;
  wire \data_out[28]_i_4_n_0 ;
  wire \data_out[28]_i_5_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[8]_i_4_n_0 ;
  wire \data_out[8]_i_5_n_0 ;
  wire [30:30]data_out_reg;
  wire \data_out_reg[0]_i_1_n_0 ;
  wire \data_out_reg[0]_i_1_n_1 ;
  wire \data_out_reg[0]_i_1_n_2 ;
  wire \data_out_reg[0]_i_1_n_3 ;
  wire \data_out_reg[0]_i_1_n_4 ;
  wire \data_out_reg[0]_i_1_n_5 ;
  wire \data_out_reg[0]_i_1_n_6 ;
  wire \data_out_reg[0]_i_1_n_7 ;
  wire \data_out_reg[12]_i_1_n_0 ;
  wire \data_out_reg[12]_i_1_n_1 ;
  wire \data_out_reg[12]_i_1_n_2 ;
  wire \data_out_reg[12]_i_1_n_3 ;
  wire \data_out_reg[12]_i_1_n_4 ;
  wire \data_out_reg[12]_i_1_n_5 ;
  wire \data_out_reg[12]_i_1_n_6 ;
  wire \data_out_reg[12]_i_1_n_7 ;
  wire \data_out_reg[16]_i_1_n_0 ;
  wire \data_out_reg[16]_i_1_n_1 ;
  wire \data_out_reg[16]_i_1_n_2 ;
  wire \data_out_reg[16]_i_1_n_3 ;
  wire \data_out_reg[16]_i_1_n_4 ;
  wire \data_out_reg[16]_i_1_n_5 ;
  wire \data_out_reg[16]_i_1_n_6 ;
  wire \data_out_reg[16]_i_1_n_7 ;
  wire \data_out_reg[20]_i_1_n_0 ;
  wire \data_out_reg[20]_i_1_n_1 ;
  wire \data_out_reg[20]_i_1_n_2 ;
  wire \data_out_reg[20]_i_1_n_3 ;
  wire \data_out_reg[20]_i_1_n_4 ;
  wire \data_out_reg[20]_i_1_n_5 ;
  wire \data_out_reg[20]_i_1_n_6 ;
  wire \data_out_reg[20]_i_1_n_7 ;
  wire \data_out_reg[24]_i_1_n_0 ;
  wire \data_out_reg[24]_i_1_n_1 ;
  wire \data_out_reg[24]_i_1_n_2 ;
  wire \data_out_reg[24]_i_1_n_3 ;
  wire \data_out_reg[24]_i_1_n_4 ;
  wire \data_out_reg[24]_i_1_n_5 ;
  wire \data_out_reg[24]_i_1_n_6 ;
  wire \data_out_reg[24]_i_1_n_7 ;
  wire \data_out_reg[28]_i_1_n_1 ;
  wire \data_out_reg[28]_i_1_n_2 ;
  wire \data_out_reg[28]_i_1_n_3 ;
  wire \data_out_reg[28]_i_1_n_4 ;
  wire \data_out_reg[28]_i_1_n_5 ;
  wire \data_out_reg[28]_i_1_n_6 ;
  wire \data_out_reg[28]_i_1_n_7 ;
  wire [29:0]\data_out_reg[29]_0 ;
  wire [0:0]\data_out_reg[29]_1 ;
  wire \data_out_reg[4]_i_1_n_0 ;
  wire \data_out_reg[4]_i_1_n_1 ;
  wire \data_out_reg[4]_i_1_n_2 ;
  wire \data_out_reg[4]_i_1_n_3 ;
  wire \data_out_reg[4]_i_1_n_4 ;
  wire \data_out_reg[4]_i_1_n_5 ;
  wire \data_out_reg[4]_i_1_n_6 ;
  wire \data_out_reg[4]_i_1_n_7 ;
  wire \data_out_reg[8]_i_1_n_0 ;
  wire \data_out_reg[8]_i_1_n_1 ;
  wire \data_out_reg[8]_i_1_n_2 ;
  wire \data_out_reg[8]_i_1_n_3 ;
  wire \data_out_reg[8]_i_1_n_4 ;
  wire \data_out_reg[8]_i_1_n_5 ;
  wire \data_out_reg[8]_i_1_n_6 ;
  wire \data_out_reg[8]_i_1_n_7 ;
  wire [0:0]q_filt;
  wire [31:0]q_mix_reg__0;
  wire reset;
  wire [3:0]NLW_data_out2_carry_O_UNCONNECTED;
  wire [1:0]NLW_data_out2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_out2_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_data_out_reg[28]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry
       (.CI(1'b0),
        .CO({data_out2_carry_n_0,data_out2_carry_n_1,data_out2_carry_n_2,data_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(q_mix_reg__0[3:0]),
        .O(NLW_data_out2_carry_O_UNCONNECTED[3:0]),
        .S({data_out2_carry_i_1_n_0,data_out2_carry_i_2_n_0,data_out2_carry_i_3_n_0,data_out2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__0
       (.CI(data_out2_carry_n_0),
        .CO({data_out2_carry__0_n_0,data_out2_carry__0_n_1,data_out2_carry__0_n_2,data_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[7:4]),
        .O({data_out2[7:6],NLW_data_out2_carry__0_O_UNCONNECTED[1:0]}),
        .S({data_out2_carry__0_i_1_n_0,data_out2_carry__0_i_2_n_0,data_out2_carry__0_i_3_n_0,data_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__0_i_1
       (.I0(q_mix_reg__0[7]),
        .I1(\data_out_reg[29]_0 [7]),
        .O(data_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__0_i_2
       (.I0(q_mix_reg__0[6]),
        .I1(\data_out_reg[29]_0 [6]),
        .O(data_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__0_i_3
       (.I0(q_mix_reg__0[5]),
        .I1(\data_out_reg[29]_0 [5]),
        .O(data_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__0_i_4
       (.I0(q_mix_reg__0[4]),
        .I1(\data_out_reg[29]_0 [4]),
        .O(data_out2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__1
       (.CI(data_out2_carry__0_n_0),
        .CO({data_out2_carry__1_n_0,data_out2_carry__1_n_1,data_out2_carry__1_n_2,data_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[11:8]),
        .O(data_out2[11:8]),
        .S({data_out2_carry__1_i_1_n_0,data_out2_carry__1_i_2_n_0,data_out2_carry__1_i_3_n_0,data_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__1_i_1
       (.I0(q_mix_reg__0[11]),
        .I1(\data_out_reg[29]_0 [11]),
        .O(data_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__1_i_2
       (.I0(q_mix_reg__0[10]),
        .I1(\data_out_reg[29]_0 [10]),
        .O(data_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__1_i_3
       (.I0(q_mix_reg__0[9]),
        .I1(\data_out_reg[29]_0 [9]),
        .O(data_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__1_i_4
       (.I0(q_mix_reg__0[8]),
        .I1(\data_out_reg[29]_0 [8]),
        .O(data_out2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__2
       (.CI(data_out2_carry__1_n_0),
        .CO({data_out2_carry__2_n_0,data_out2_carry__2_n_1,data_out2_carry__2_n_2,data_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[15:12]),
        .O(data_out2[15:12]),
        .S({data_out2_carry__2_i_1_n_0,data_out2_carry__2_i_2_n_0,data_out2_carry__2_i_3_n_0,data_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__2_i_1
       (.I0(q_mix_reg__0[15]),
        .I1(\data_out_reg[29]_0 [15]),
        .O(data_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__2_i_2
       (.I0(q_mix_reg__0[14]),
        .I1(\data_out_reg[29]_0 [14]),
        .O(data_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__2_i_3
       (.I0(q_mix_reg__0[13]),
        .I1(\data_out_reg[29]_0 [13]),
        .O(data_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__2_i_4
       (.I0(q_mix_reg__0[12]),
        .I1(\data_out_reg[29]_0 [12]),
        .O(data_out2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__3
       (.CI(data_out2_carry__2_n_0),
        .CO({data_out2_carry__3_n_0,data_out2_carry__3_n_1,data_out2_carry__3_n_2,data_out2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[19:16]),
        .O(data_out2[19:16]),
        .S({data_out2_carry__3_i_1_n_0,data_out2_carry__3_i_2_n_0,data_out2_carry__3_i_3_n_0,data_out2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__3_i_1
       (.I0(q_mix_reg__0[19]),
        .I1(\data_out_reg[29]_0 [19]),
        .O(data_out2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__3_i_2
       (.I0(q_mix_reg__0[18]),
        .I1(\data_out_reg[29]_0 [18]),
        .O(data_out2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__3_i_3
       (.I0(q_mix_reg__0[17]),
        .I1(\data_out_reg[29]_0 [17]),
        .O(data_out2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__3_i_4
       (.I0(q_mix_reg__0[16]),
        .I1(\data_out_reg[29]_0 [16]),
        .O(data_out2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__4
       (.CI(data_out2_carry__3_n_0),
        .CO({data_out2_carry__4_n_0,data_out2_carry__4_n_1,data_out2_carry__4_n_2,data_out2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[23:20]),
        .O(data_out2[23:20]),
        .S({data_out2_carry__4_i_1_n_0,data_out2_carry__4_i_2_n_0,data_out2_carry__4_i_3_n_0,data_out2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__4_i_1
       (.I0(q_mix_reg__0[23]),
        .I1(\data_out_reg[29]_0 [23]),
        .O(data_out2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__4_i_2
       (.I0(q_mix_reg__0[22]),
        .I1(\data_out_reg[29]_0 [22]),
        .O(data_out2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__4_i_3
       (.I0(q_mix_reg__0[21]),
        .I1(\data_out_reg[29]_0 [21]),
        .O(data_out2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__4_i_4
       (.I0(q_mix_reg__0[20]),
        .I1(\data_out_reg[29]_0 [20]),
        .O(data_out2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__5
       (.CI(data_out2_carry__4_n_0),
        .CO({data_out2_carry__5_n_0,data_out2_carry__5_n_1,data_out2_carry__5_n_2,data_out2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(q_mix_reg__0[27:24]),
        .O(data_out2[27:24]),
        .S({data_out2_carry__5_i_1_n_0,data_out2_carry__5_i_2_n_0,data_out2_carry__5_i_3_n_0,data_out2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__5_i_1
       (.I0(q_mix_reg__0[27]),
        .I1(\data_out_reg[29]_0 [27]),
        .O(data_out2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__5_i_2
       (.I0(q_mix_reg__0[26]),
        .I1(\data_out_reg[29]_0 [26]),
        .O(data_out2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__5_i_3
       (.I0(q_mix_reg__0[25]),
        .I1(\data_out_reg[29]_0 [25]),
        .O(data_out2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__5_i_4
       (.I0(q_mix_reg__0[24]),
        .I1(\data_out_reg[29]_0 [24]),
        .O(data_out2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_out2_carry__6
       (.CI(data_out2_carry__5_n_0),
        .CO({NLW_data_out2_carry__6_CO_UNCONNECTED[3],data_out2_carry__6_n_1,data_out2_carry__6_n_2,data_out2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,q_mix_reg__0[30:28]}),
        .O(data_out2[31:28]),
        .S({data_out2_carry__6_i_1_n_0,data_out2_carry__6_i_2_n_0,data_out2_carry__6_i_3_n_0,data_out2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__6_i_1
       (.I0(q_mix_reg__0[31]),
        .I1(q_filt),
        .O(data_out2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__6_i_2
       (.I0(q_mix_reg__0[30]),
        .I1(data_out_reg),
        .O(data_out2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__6_i_3
       (.I0(q_mix_reg__0[29]),
        .I1(\data_out_reg[29]_0 [29]),
        .O(data_out2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry__6_i_4
       (.I0(q_mix_reg__0[28]),
        .I1(\data_out_reg[29]_0 [28]),
        .O(data_out2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry_i_1
       (.I0(q_mix_reg__0[3]),
        .I1(\data_out_reg[29]_0 [3]),
        .O(data_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry_i_2
       (.I0(q_mix_reg__0[2]),
        .I1(\data_out_reg[29]_0 [2]),
        .O(data_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry_i_3
       (.I0(q_mix_reg__0[1]),
        .I1(\data_out_reg[29]_0 [1]),
        .O(data_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_out2_carry_i_4
       (.I0(q_mix_reg__0[0]),
        .I1(\data_out_reg[29]_0 [0]),
        .O(data_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_2 
       (.I0(data_out2[9]),
        .I1(\data_out_reg[29]_0 [3]),
        .O(\data_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_3 
       (.I0(data_out2[8]),
        .I1(\data_out_reg[29]_0 [2]),
        .O(\data_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_4 
       (.I0(data_out2[7]),
        .I1(\data_out_reg[29]_0 [1]),
        .O(\data_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[0]_i_5 
       (.I0(data_out2[6]),
        .I1(\data_out_reg[29]_0 [0]),
        .O(\data_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_2 
       (.I0(data_out2[21]),
        .I1(\data_out_reg[29]_0 [15]),
        .O(\data_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_3 
       (.I0(data_out2[20]),
        .I1(\data_out_reg[29]_0 [14]),
        .O(\data_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_4 
       (.I0(data_out2[19]),
        .I1(\data_out_reg[29]_0 [13]),
        .O(\data_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[12]_i_5 
       (.I0(data_out2[18]),
        .I1(\data_out_reg[29]_0 [12]),
        .O(\data_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_2 
       (.I0(data_out2[25]),
        .I1(\data_out_reg[29]_0 [19]),
        .O(\data_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_3 
       (.I0(data_out2[24]),
        .I1(\data_out_reg[29]_0 [18]),
        .O(\data_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_4 
       (.I0(data_out2[23]),
        .I1(\data_out_reg[29]_0 [17]),
        .O(\data_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[16]_i_5 
       (.I0(data_out2[22]),
        .I1(\data_out_reg[29]_0 [16]),
        .O(\data_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_2 
       (.I0(data_out2[29]),
        .I1(\data_out_reg[29]_0 [23]),
        .O(\data_out[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_3 
       (.I0(data_out2[28]),
        .I1(\data_out_reg[29]_0 [22]),
        .O(\data_out[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_4 
       (.I0(data_out2[27]),
        .I1(\data_out_reg[29]_0 [21]),
        .O(\data_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[20]_i_5 
       (.I0(data_out2[26]),
        .I1(\data_out_reg[29]_0 [20]),
        .O(\data_out[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_2 
       (.I0(data_out2[31]),
        .I1(\data_out_reg[29]_0 [27]),
        .O(\data_out[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_3 
       (.I0(data_out2[31]),
        .I1(\data_out_reg[29]_0 [26]),
        .O(\data_out[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_4 
       (.I0(data_out2[31]),
        .I1(\data_out_reg[29]_0 [25]),
        .O(\data_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[24]_i_5 
       (.I0(data_out2[30]),
        .I1(\data_out_reg[29]_0 [24]),
        .O(\data_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_2 
       (.I0(data_out2[31]),
        .I1(q_filt),
        .O(\data_out[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_3 
       (.I0(data_out2[31]),
        .I1(data_out_reg),
        .O(\data_out[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_4 
       (.I0(data_out2[31]),
        .I1(\data_out_reg[29]_0 [29]),
        .O(\data_out[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[28]_i_5 
       (.I0(data_out2[31]),
        .I1(\data_out_reg[29]_0 [28]),
        .O(\data_out[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_2 
       (.I0(data_out2[13]),
        .I1(\data_out_reg[29]_0 [7]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_3 
       (.I0(data_out2[12]),
        .I1(\data_out_reg[29]_0 [6]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_4 
       (.I0(data_out2[11]),
        .I1(\data_out_reg[29]_0 [5]),
        .O(\data_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[4]_i_5 
       (.I0(data_out2[10]),
        .I1(\data_out_reg[29]_0 [4]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_2 
       (.I0(data_out2[17]),
        .I1(\data_out_reg[29]_0 [11]),
        .O(\data_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_3 
       (.I0(data_out2[16]),
        .I1(\data_out_reg[29]_0 [10]),
        .O(\data_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_4 
       (.I0(data_out2[15]),
        .I1(\data_out_reg[29]_0 [9]),
        .O(\data_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[8]_i_5 
       (.I0(data_out2[14]),
        .I1(\data_out_reg[29]_0 [8]),
        .O(\data_out[8]_i_5_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [0]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_out_reg[0]_i_1_n_0 ,\data_out_reg[0]_i_1_n_1 ,\data_out_reg[0]_i_1_n_2 ,\data_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[9:6]),
        .O({\data_out_reg[0]_i_1_n_4 ,\data_out_reg[0]_i_1_n_5 ,\data_out_reg[0]_i_1_n_6 ,\data_out_reg[0]_i_1_n_7 }),
        .S({\data_out[0]_i_2_n_0 ,\data_out[0]_i_3_n_0 ,\data_out[0]_i_4_n_0 ,\data_out[0]_i_5_n_0 }));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [10]),
        .R(reset));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [11]),
        .R(reset));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [12]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[12]_i_1 
       (.CI(\data_out_reg[8]_i_1_n_0 ),
        .CO({\data_out_reg[12]_i_1_n_0 ,\data_out_reg[12]_i_1_n_1 ,\data_out_reg[12]_i_1_n_2 ,\data_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[21:18]),
        .O({\data_out_reg[12]_i_1_n_4 ,\data_out_reg[12]_i_1_n_5 ,\data_out_reg[12]_i_1_n_6 ,\data_out_reg[12]_i_1_n_7 }),
        .S({\data_out[12]_i_2_n_0 ,\data_out[12]_i_3_n_0 ,\data_out[12]_i_4_n_0 ,\data_out[12]_i_5_n_0 }));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [13]),
        .R(reset));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [14]),
        .R(reset));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[12]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [15]),
        .R(reset));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [16]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[16]_i_1 
       (.CI(\data_out_reg[12]_i_1_n_0 ),
        .CO({\data_out_reg[16]_i_1_n_0 ,\data_out_reg[16]_i_1_n_1 ,\data_out_reg[16]_i_1_n_2 ,\data_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[25:22]),
        .O({\data_out_reg[16]_i_1_n_4 ,\data_out_reg[16]_i_1_n_5 ,\data_out_reg[16]_i_1_n_6 ,\data_out_reg[16]_i_1_n_7 }),
        .S({\data_out[16]_i_2_n_0 ,\data_out[16]_i_3_n_0 ,\data_out[16]_i_4_n_0 ,\data_out[16]_i_5_n_0 }));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [17]),
        .R(reset));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [18]),
        .R(reset));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[16]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [19]),
        .R(reset));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [1]),
        .R(reset));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [20]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[20]_i_1 
       (.CI(\data_out_reg[16]_i_1_n_0 ),
        .CO({\data_out_reg[20]_i_1_n_0 ,\data_out_reg[20]_i_1_n_1 ,\data_out_reg[20]_i_1_n_2 ,\data_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[29:26]),
        .O({\data_out_reg[20]_i_1_n_4 ,\data_out_reg[20]_i_1_n_5 ,\data_out_reg[20]_i_1_n_6 ,\data_out_reg[20]_i_1_n_7 }),
        .S({\data_out[20]_i_2_n_0 ,\data_out[20]_i_3_n_0 ,\data_out[20]_i_4_n_0 ,\data_out[20]_i_5_n_0 }));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [21]),
        .R(reset));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [22]),
        .R(reset));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[20]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [23]),
        .R(reset));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [24]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[24]_i_1 
       (.CI(\data_out_reg[20]_i_1_n_0 ),
        .CO({\data_out_reg[24]_i_1_n_0 ,\data_out_reg[24]_i_1_n_1 ,\data_out_reg[24]_i_1_n_2 ,\data_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({data_out2[31],data_out2[31],data_out2[31:30]}),
        .O({\data_out_reg[24]_i_1_n_4 ,\data_out_reg[24]_i_1_n_5 ,\data_out_reg[24]_i_1_n_6 ,\data_out_reg[24]_i_1_n_7 }),
        .S({\data_out[24]_i_2_n_0 ,\data_out[24]_i_3_n_0 ,\data_out[24]_i_4_n_0 ,\data_out[24]_i_5_n_0 }));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [25]),
        .R(reset));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [26]),
        .R(reset));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[24]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [27]),
        .R(reset));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [28]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[28]_i_1 
       (.CI(\data_out_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_out_reg[28]_i_1_CO_UNCONNECTED [3],\data_out_reg[28]_i_1_n_1 ,\data_out_reg[28]_i_1_n_2 ,\data_out_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_out2[31],data_out2[31],data_out2[31]}),
        .O({\data_out_reg[28]_i_1_n_4 ,\data_out_reg[28]_i_1_n_5 ,\data_out_reg[28]_i_1_n_6 ,\data_out_reg[28]_i_1_n_7 }),
        .S({\data_out[28]_i_2_n_0 ,\data_out[28]_i_3_n_0 ,\data_out[28]_i_4_n_0 ,\data_out[28]_i_5_n_0 }));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [29]),
        .R(reset));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [2]),
        .R(reset));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1_n_5 ),
        .Q(data_out_reg),
        .R(reset));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[28]_i_1_n_4 ),
        .Q(q_filt),
        .R(reset));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [3]),
        .R(reset));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [4]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[4]_i_1 
       (.CI(\data_out_reg[0]_i_1_n_0 ),
        .CO({\data_out_reg[4]_i_1_n_0 ,\data_out_reg[4]_i_1_n_1 ,\data_out_reg[4]_i_1_n_2 ,\data_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[13:10]),
        .O({\data_out_reg[4]_i_1_n_4 ,\data_out_reg[4]_i_1_n_5 ,\data_out_reg[4]_i_1_n_6 ,\data_out_reg[4]_i_1_n_7 }),
        .S({\data_out[4]_i_2_n_0 ,\data_out[4]_i_3_n_0 ,\data_out[4]_i_4_n_0 ,\data_out[4]_i_5_n_0 }));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [5]),
        .R(reset));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1_n_5 ),
        .Q(\data_out_reg[29]_0 [6]),
        .R(reset));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[4]_i_1_n_4 ),
        .Q(\data_out_reg[29]_0 [7]),
        .R(reset));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1_n_7 ),
        .Q(\data_out_reg[29]_0 [8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_out_reg[8]_i_1 
       (.CI(\data_out_reg[4]_i_1_n_0 ),
        .CO({\data_out_reg[8]_i_1_n_0 ,\data_out_reg[8]_i_1_n_1 ,\data_out_reg[8]_i_1_n_2 ,\data_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_out2[17:14]),
        .O({\data_out_reg[8]_i_1_n_4 ,\data_out_reg[8]_i_1_n_5 ,\data_out_reg[8]_i_1_n_6 ,\data_out_reg[8]_i_1_n_7 }),
        .S({\data_out[8]_i_2_n_0 ,\data_out[8]_i_3_n_0 ,\data_out[8]_i_4_n_0 ,\data_out[8]_i_5_n_0 }));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[8]_i_1_n_6 ),
        .Q(\data_out_reg[29]_0 [9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hB14E8D724EB1728D)) 
    phase_error0__0_carry__6_i_3
       (.I0(\data_out_reg[29]_0 [29]),
        .I1(C[0]),
        .I2(q_filt),
        .I3(C[1]),
        .I4(DI),
        .I5(data_out_reg),
        .O(\data_out_reg[29]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \symbol_out[0]_i_1 
       (.I0(q_filt),
        .I1(DI),
        .O(D));
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
