//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sun Dec 14 22:33:04 2025
//Host        : EMBKSM running 64-bit major release  (build 9200)
//Command     : generate_target ZModem_top.bd
//Design      : ZModem_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ZModem_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ZModem_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=8,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "ZModem_top.hwdef" *) 
module ZModem_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    pdm_out,
    rx_serial,
    tx_serial,
    v_n,
    v_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output pdm_out;
  input rx_serial;
  output tx_serial;
  input v_n;
  input v_p;

  wire [31:0]Constant_Inputs_0_fcw;
  wire [127:0]Constant_Inputs_0_key;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [15:0]adc_interface_0_adc_data_out;
  wire aes_decrypt_0_done;
  wire [127:0]aes_decrypt_0_plaintext;
  wire aes_decrypt_0_ready;
  wire [127:0]aes_encrypt_0_ciphertext;
  wire aes_encrypt_0_done;
  wire aes_encrypt_0_ready;
  wire [127:0]byte_batcher_0_batch_data;
  wire byte_batcher_0_batch_valid;
  wire byte_unpacker_0_buffer_ready;
  wire [7:0]byte_unpacker_0_m_axis_TDATA;
  wire byte_unpacker_0_m_axis_TREADY;
  wire byte_unpacker_0_m_axis_TVALID;
  wire pdm_out;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [1:0]qpsk_demodulator_0_symbol_out;
  wire qpsk_demodulator_0_symbol_valid;
  wire qpsk_modulator_0_mod_req;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire rx_serial;
  wire symbol_deserializer_0_block_valid;
  wire [127:0]symbol_deserializer_0_cipher_block;
  wire symbol_serializer_0_buffer_ready;
  wire [1:0]symbol_serializer_0_symbol_data;
  wire symbol_serializer_0_symbol_valid;
  wire tx_serial;
  wire [7:0]uart_rx_0_m_axis_TDATA;
  wire uart_rx_0_m_axis_TREADY;
  wire uart_rx_0_m_axis_TVALID;
  wire v_n;
  wire v_p;

  ZModem_top_Constant_Inputs_0_0 Constant_Inputs_0
       (.fcw(Constant_Inputs_0_fcw),
        .key(Constant_Inputs_0_key));
  ZModem_top_adc_interface_0_0 adc_interface_0
       (.adc_data_out(adc_interface_0_adc_data_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .v_n(v_n),
        .v_p(v_p));
  ZModem_top_aes_decrypt_0_0 aes_decrypt_0
       (.ciphertext(symbol_deserializer_0_cipher_block),
        .clk(processing_system7_0_FCLK_CLK0),
        .done(aes_decrypt_0_done),
        .key(Constant_Inputs_0_key),
        .plaintext(aes_decrypt_0_plaintext),
        .ready(aes_decrypt_0_ready),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .start(symbol_deserializer_0_block_valid),
        .unpack_ready(byte_unpacker_0_buffer_ready));
  ZModem_top_aes_encrypt_0_0 aes_encrypt_0
       (.ciphertext(aes_encrypt_0_ciphertext),
        .clk(processing_system7_0_FCLK_CLK0),
        .done(aes_encrypt_0_done),
        .key(Constant_Inputs_0_key),
        .out_ready(symbol_serializer_0_buffer_ready),
        .plaintext(byte_batcher_0_batch_data),
        .ready(aes_encrypt_0_ready),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .start(byte_batcher_0_batch_valid));
  ZModem_top_byte_batcher_0_0 byte_batcher_0
       (.aes_ready(aes_encrypt_0_ready),
        .batch_data(byte_batcher_0_batch_data),
        .batch_valid(byte_batcher_0_batch_valid),
        .clk(processing_system7_0_FCLK_CLK0),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .s_axis_tdata(uart_rx_0_m_axis_TDATA),
        .s_axis_tready(uart_rx_0_m_axis_TREADY),
        .s_axis_tvalid(uart_rx_0_m_axis_TVALID));
  ZModem_top_byte_unpacker_0_0 byte_unpacker_0
       (.buffer_ready(byte_unpacker_0_buffer_ready),
        .clk(processing_system7_0_FCLK_CLK0),
        .load_en(aes_decrypt_0_done),
        .m_axis_tdata(byte_unpacker_0_m_axis_TDATA),
        .m_axis_tready(byte_unpacker_0_m_axis_TREADY),
        .m_axis_tvalid(byte_unpacker_0_m_axis_TVALID),
        .plain_block(aes_decrypt_0_plaintext),
        .reset(rst_ps7_0_100M_peripheral_aresetn));
  ZModem_top_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  ZModem_top_qpsk_demodulator_0_0 qpsk_demodulator_0
       (.adc_data_in(adc_interface_0_adc_data_out),
        .clk(processing_system7_0_FCLK_CLK0),
        .fcw(Constant_Inputs_0_fcw),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .symbol_out(qpsk_demodulator_0_symbol_out),
        .symbol_valid(qpsk_demodulator_0_symbol_valid));
  ZModem_top_qpsk_modulator_0_0 qpsk_modulator_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .fcw(Constant_Inputs_0_fcw),
        .mod_req(qpsk_modulator_0_mod_req),
        .pdm_out(pdm_out),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .symbol_en(symbol_serializer_0_symbol_valid),
        .symbol_in(symbol_serializer_0_symbol_data));
  ZModem_top_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  ZModem_top_symbol_deserializer_0_0 symbol_deserializer_0
       (.block_valid(symbol_deserializer_0_block_valid),
        .cipher_block(symbol_deserializer_0_cipher_block),
        .clk(processing_system7_0_FCLK_CLK0),
        .dec_ready(aes_decrypt_0_ready),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .symbol_in(qpsk_demodulator_0_symbol_out),
        .symbol_valid(qpsk_demodulator_0_symbol_valid));
  ZModem_top_symbol_serializer_0_0 symbol_serializer_0
       (.buffer_ready(symbol_serializer_0_buffer_ready),
        .cipher_data(aes_encrypt_0_ciphertext),
        .clk(processing_system7_0_FCLK_CLK0),
        .load_en(aes_encrypt_0_done),
        .mod_req(qpsk_modulator_0_mod_req),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .symbol_data(symbol_serializer_0_symbol_data),
        .symbol_valid(symbol_serializer_0_symbol_valid));
  ZModem_top_uart_rx_0_0 uart_rx_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .m_axis_tdata(uart_rx_0_m_axis_TDATA),
        .m_axis_tready(uart_rx_0_m_axis_TREADY),
        .m_axis_tvalid(uart_rx_0_m_axis_TVALID),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .rx_serial(rx_serial));
  ZModem_top_uart_tx_0_0 uart_tx_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .reset(rst_ps7_0_100M_peripheral_aresetn),
        .s_axis_tdata(byte_unpacker_0_m_axis_TDATA),
        .s_axis_tready(byte_unpacker_0_m_axis_TREADY),
        .s_axis_tvalid(byte_unpacker_0_m_axis_TVALID),
        .tx_serial(tx_serial));
endmodule
