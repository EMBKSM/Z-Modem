-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 22:02:27 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_qpsk_modulator_0_0/ZModem_top_qpsk_modulator_0_0_stub.vhdl
-- Design      : ZModem_top_qpsk_modulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZModem_top_qpsk_modulator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    symbol_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_en : in STD_LOGIC;
    mod_req : out STD_LOGIC;
    pdm_out : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZModem_top_qpsk_modulator_0_0 : entity is "ZModem_top_qpsk_modulator_0_0,qpsk_modulator,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ZModem_top_qpsk_modulator_0_0 : entity is "ZModem_top_qpsk_modulator_0_0,qpsk_modulator,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=qpsk_modulator,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SYSTEM_CLK_FREQ=100000000,SYMBOL_RATE=1000000,SYMBOL_PERIOD=100}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZModem_top_qpsk_modulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZModem_top_qpsk_modulator_0_0 : entity is "package_project";
end ZModem_top_qpsk_modulator_0_0;

architecture stub of ZModem_top_qpsk_modulator_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,fcw[31:0],symbol_in[1:0],symbol_en,mod_req,pdm_out";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "qpsk_modulator,Vivado 2025.1";
begin
end;
