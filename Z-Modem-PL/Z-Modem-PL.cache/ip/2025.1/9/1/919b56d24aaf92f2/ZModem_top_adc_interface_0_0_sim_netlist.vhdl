-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 22:34:28 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_adc_interface_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_adc_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0 is
  port (
    daddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dclk_in : in STD_LOGIC;
    den_in : in STD_LOGIC;
    di_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dwe_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    do_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drdy_out : out STD_LOGIC;
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccddro_alarm_out : out STD_LOGIC;
    vccpaux_alarm_out : out STD_LOGIC;
    vccpint_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0 is
  signal \<const0>\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal NLW_inst_JTAGBUSY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_JTAGLOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_JTAGMODIFIED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ALM_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_inst_MUXADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of inst : label is "PRIMITIVE";
begin
  alarm_out <= \<const0>\;
  busy_out <= \<const0>\;
  channel_out(4) <= \<const0>\;
  channel_out(3) <= \<const0>\;
  channel_out(2) <= \<const0>\;
  channel_out(1) <= \<const0>\;
  channel_out(0) <= \<const0>\;
  eoc_out <= \<const0>\;
  eos_out <= \<const0>\;
  ot_out <= \<const0>\;
  user_temp_alarm_out <= \<const0>\;
  vccaux_alarm_out <= \<const0>\;
  vccddro_alarm_out <= \<const0>\;
  vccint_alarm_out <= \<const0>\;
  vccpaux_alarm_out <= \<const0>\;
  vccpint_alarm_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: unisim.vcomponents.XADC
    generic map(
      INIT_40 => X"0000",
      INIT_41 => X"31A0",
      INIT_42 => X"0400",
      INIT_43 => X"0000",
      INIT_44 => X"0000",
      INIT_45 => X"0000",
      INIT_46 => X"0000",
      INIT_47 => X"0000",
      INIT_48 => X"0100",
      INIT_49 => X"0000",
      INIT_4A => X"0000",
      INIT_4B => X"0000",
      INIT_4C => X"0000",
      INIT_4D => X"0000",
      INIT_4E => X"0000",
      INIT_4F => X"0000",
      INIT_50 => X"B5ED",
      INIT_51 => X"57E4",
      INIT_52 => X"A147",
      INIT_53 => X"CA33",
      INIT_54 => X"A93A",
      INIT_55 => X"52C6",
      INIT_56 => X"9555",
      INIT_57 => X"AE4E",
      INIT_58 => X"5999",
      INIT_59 => X"5555",
      INIT_5A => X"9999",
      INIT_5B => X"6AAA",
      INIT_5C => X"5111",
      INIT_5D => X"5111",
      INIT_5E => X"91EB",
      INIT_5F => X"6666",
      IS_CONVSTCLK_INVERTED => '0',
      IS_DCLK_INVERTED => '0',
      SIM_DEVICE => "ZYNQ",
      SIM_MONITOR_FILE => "design.txt"
    )
        port map (
      ALM(7) => inst_n_34,
      ALM(6) => inst_n_35,
      ALM(5) => inst_n_36,
      ALM(4) => inst_n_37,
      ALM(3) => NLW_inst_ALM_UNCONNECTED(3),
      ALM(2) => inst_n_39,
      ALM(1) => inst_n_40,
      ALM(0) => inst_n_41,
      BUSY => inst_n_0,
      CHANNEL(4) => inst_n_24,
      CHANNEL(3) => inst_n_25,
      CHANNEL(2) => inst_n_26,
      CHANNEL(1) => inst_n_27,
      CHANNEL(0) => inst_n_28,
      CONVST => '0',
      CONVSTCLK => '0',
      DADDR(6 downto 0) => B"0000011",
      DCLK => dclk_in,
      DEN => inst_n_2,
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => do_out(15 downto 0),
      DRDY => drdy_out,
      DWE => '0',
      EOC => inst_n_2,
      EOS => inst_n_3,
      JTAGBUSY => NLW_inst_JTAGBUSY_UNCONNECTED,
      JTAGLOCKED => NLW_inst_JTAGLOCKED_UNCONNECTED,
      JTAGMODIFIED => NLW_inst_JTAGMODIFIED_UNCONNECTED,
      MUXADDR(4 downto 0) => NLW_inst_MUXADDR_UNCONNECTED(4 downto 0),
      OT => inst_n_7,
      RESET => reset_in,
      VAUXN(15 downto 0) => B"0000000000000000",
      VAUXP(15 downto 0) => B"0000000000000000",
      VN => vn_in,
      VP => vp_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface is
  port (
    adc_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    v_p : in STD_LOGIC;
    v_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface is
  signal xadc_reset_in : STD_LOGIC;
  signal NLW_xadc_inst_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_vccddro_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_vccpaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_vccpint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_inst_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
xadc_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0
     port map (
      alarm_out => NLW_xadc_inst_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_inst_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_inst_channel_out_UNCONNECTED(4 downto 0),
      daddr_in(6 downto 0) => B"0000011",
      dclk_in => clk,
      den_in => '0',
      di_in(15 downto 0) => B"0000000000000000",
      do_out(15 downto 0) => adc_data_out(15 downto 0),
      drdy_out => adc_data_valid,
      dwe_in => '0',
      eoc_out => NLW_xadc_inst_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_inst_eos_out_UNCONNECTED,
      ot_out => NLW_xadc_inst_ot_out_UNCONNECTED,
      reset_in => xadc_reset_in,
      user_temp_alarm_out => NLW_xadc_inst_user_temp_alarm_out_UNCONNECTED,
      vccaux_alarm_out => NLW_xadc_inst_vccaux_alarm_out_UNCONNECTED,
      vccddro_alarm_out => NLW_xadc_inst_vccddro_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_xadc_inst_vccint_alarm_out_UNCONNECTED,
      vccpaux_alarm_out => NLW_xadc_inst_vccpaux_alarm_out_UNCONNECTED,
      vccpint_alarm_out => NLW_xadc_inst_vccpint_alarm_out_UNCONNECTED,
      vn_in => v_n,
      vp_in => v_p
    );
xadc_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => xadc_reset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    v_p : in STD_LOGIC;
    v_n : in STD_LOGIC;
    adc_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZModem_top_adc_interface_0_0,adc_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_interface,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface
     port map (
      adc_data_out(15 downto 0) => adc_data_out(15 downto 0),
      adc_data_valid => adc_data_valid,
      clk => clk,
      reset => reset,
      v_n => v_n,
      v_p => v_p
    );
end STRUCTURE;
