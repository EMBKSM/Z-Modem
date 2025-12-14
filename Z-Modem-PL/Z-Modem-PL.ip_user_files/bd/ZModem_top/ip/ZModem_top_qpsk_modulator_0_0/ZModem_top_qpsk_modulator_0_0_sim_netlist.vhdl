-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 22:02:27 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_qpsk_modulator_0_0/ZModem_top_qpsk_modulator_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_qpsk_modulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_modulator_0_0_dds is
  port (
    reset_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_cos_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_modulator_0_0_dds : entity is "dds";
end ZModem_top_qpsk_modulator_0_0_dds;

architecture STRUCTURE of ZModem_top_qpsk_modulator_0_0_dds is
  signal \data_cos[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[12]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[13]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos[14]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[1]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[2]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[4]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[5]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[6]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[8]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_14_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_15_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_16_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_17_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_18_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_19_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_20_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_21_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_22_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_23_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_24_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_25_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_26_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_27_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_28_n_0\ : STD_LOGIC;
  signal \data_cos[9]_i_29_n_0\ : STD_LOGIC;
  signal \data_cos_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_cos_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \data_cos_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[10]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin[12]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin[13]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin[14]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[1]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[2]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[4]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[5]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[6]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[8]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_14_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_15_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_16_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_17_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_18_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_19_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_20_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_21_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_22_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_23_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_24_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_25_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_26_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_27_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_28_n_0\ : STD_LOGIC;
  signal \data_sin[9]_i_29_n_0\ : STD_LOGIC;
  signal \data_sin_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \data_sin_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \phase_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[12]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[12]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[16]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[16]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[16]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[16]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[20]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[20]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[20]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[20]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[24]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[24]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[24]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[24]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[28]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[28]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[28]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[28]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[4]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[4]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc[8]_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc[8]_i_5_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[22]_rep__0_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[22]_rep_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[23]_rep__0_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[23]_rep__1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[24]_rep__0_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[24]_rep_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[27]_rep__0_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[27]_rep_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[29]_rep__0_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[29]_rep_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \phase_acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[10]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[11]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[12]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[13]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[14]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[15]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[16]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[17]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[18]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[19]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[20]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[21]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase_acc_reg_n_0_[9]\ : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_phase_acc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_cos[10]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_cos[11]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_cos[11]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_cos[11]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_cos[12]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_cos[12]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_cos[13]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_cos[13]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_cos[13]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_cos[13]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_cos[13]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_cos[14]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_cos[14]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sin[11]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sin[11]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_sin[11]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_sin[11]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_sin[12]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sin[12]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_sin[12]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_sin[12]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_sin[12]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_sin[12]_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sin[12]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sin[13]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sin[13]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sin[13]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sin[14]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sin[14]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_sin[14]_i_9\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_acc_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_acc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_acc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_acc_reg[20]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \phase_acc_reg[22]\ : label is "phase_acc_reg[22]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[22]_rep\ : label is "phase_acc_reg[22]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[22]_rep__0\ : label is "phase_acc_reg[22]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[23]\ : label is "phase_acc_reg[23]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[23]_rep\ : label is "phase_acc_reg[23]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[23]_rep__0\ : label is "phase_acc_reg[23]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[23]_rep__1\ : label is "phase_acc_reg[23]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[24]\ : label is "phase_acc_reg[24]";
  attribute ADDER_THRESHOLD of \phase_acc_reg[24]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \phase_acc_reg[24]_rep\ : label is "phase_acc_reg[24]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[24]_rep__0\ : label is "phase_acc_reg[24]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[27]\ : label is "phase_acc_reg[27]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[27]_rep\ : label is "phase_acc_reg[27]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[27]_rep__0\ : label is "phase_acc_reg[27]";
  attribute ADDER_THRESHOLD of \phase_acc_reg[28]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \phase_acc_reg[29]\ : label is "phase_acc_reg[29]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[29]_rep\ : label is "phase_acc_reg[29]";
  attribute ORIG_CELL_NAME of \phase_acc_reg[29]_rep__0\ : label is "phase_acc_reg[29]";
  attribute ADDER_THRESHOLD of \phase_acc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_acc_reg[8]_i_1\ : label is 11;
begin
  reset_0 <= \^reset_0\;
\data_cos[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[0]_i_2_n_0\,
      I1 => \data_cos_reg[0]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[0]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos[0]_i_5_n_0\,
      O => \data_cos[0]_i_1_n_0\
    );
\data_cos[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40A5A28E72DF1B13"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(0),
      O => \data_cos[0]_i_10_n_0\
    );
\data_cos[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E377D026738219D9"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[0]_i_11_n_0\
    );
\data_cos[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56100A2CED6DC3F2"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[0]_i_12_n_0\
    );
\data_cos[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F359149"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      O => \data_cos[0]_i_13_n_0\
    );
\data_cos[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66990044DDAA9967"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[0]_i_14_n_0\
    );
\data_cos[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_cos[0]_i_12_n_0\,
      I1 => sel(6),
      I2 => \data_cos[0]_i_13_n_0\,
      I3 => sel(7),
      I4 => \data_cos[0]_i_14_n_0\,
      O => \data_cos[0]_i_5_n_0\
    );
\data_cos[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33450B6B7086A1D"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[0]_i_6_n_0\
    );
\data_cos[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66D74886DA784197"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[0]_i_7_n_0\
    );
\data_cos[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C1EB860ECE74BE9"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[0]_i_8_n_0\
    );
\data_cos[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A8B15D4408E52B8"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[0]_i_9_n_0\
    );
\data_cos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[10]_i_2_n_0\,
      I1 => \data_cos_reg[10]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[10]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos[10]_i_5_n_0\,
      O => \data_cos[10]_i_1_n_0\
    );
\data_cos[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4BC3C3C3C3B43C"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[10]_i_14_n_0\
    );
\data_cos[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22BF22AADD40DD55"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[10]_i_15_n_0\
    );
\data_cos[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DA5A5969696D25A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_16_n_0\
    );
\data_cos[10]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      O => \data_cos[10]_i_17_n_0\
    );
\data_cos[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57560000A8A9FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[27]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_cos[10]_i_18_n_0\
    );
\data_cos[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5540AA542AABD5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_19_n_0\
    );
\data_cos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[10]_i_6_n_0\,
      I1 => \data_cos[10]_i_7_n_0\,
      I2 => sel(6),
      I3 => \data_cos[10]_i_8_n_0\,
      I4 => sel(7),
      I5 => \data_cos[10]_i_9_n_0\,
      O => \data_cos[10]_i_2_n_0\
    );
\data_cos[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040F5550FBF0AAA"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[10]_i_20_n_0\
    );
\data_cos[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C396B43C3C3C"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_21_n_0\
    );
\data_cos[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCCC3326D9CD33"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[10]_i_22_n_0\
    );
\data_cos[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787878783C0F0F0F"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_23_n_0\
    );
\data_cos[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96964B4BD24B6969"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[10]_i_24_n_0\
    );
\data_cos[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B4B4B4B4B4B4B4"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[10]_i_25_n_0\
    );
\data_cos[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[10]_i_14_n_0\,
      I1 => \data_cos[10]_i_15_n_0\,
      I2 => sel(6),
      I3 => \data_cos[10]_i_16_n_0\,
      I4 => sel(7),
      I5 => \data_cos[10]_i_17_n_0\,
      O => \data_cos[10]_i_5_n_0\
    );
\data_cos[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      O => \data_cos[10]_i_6_n_0\
    );
\data_cos[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34CB3CC3CC33CF30"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_7_n_0\
    );
\data_cos[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87C387C3C3F0F078"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_8_n_0\
    );
\data_cos[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DC3C3C3C33CD23C"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[10]_i_9_n_0\
    );
\data_cos[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B43C2D2D3C2D6969"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[11]_i_10_n_0\
    );
\data_cos[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E1E1E1E1E1E1E1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[11]_i_11_n_0\
    );
\data_cos[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15A8EA57"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_cos[11]_i_12_n_0\
    );
\data_cos[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel(4),
      I1 => sel(9),
      O => \data_cos[11]_i_13_n_0\
    );
\data_cos[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAE666755519999"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_cos[11]_i_14_n_0\
    );
\data_cos[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696A5A59687A5A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[11]_i_15_n_0\
    );
\data_cos[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA575F1555A8A0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[11]_i_16_n_0\
    );
\data_cos[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0001FFF"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(9),
      O => \data_cos[11]_i_17_n_0\
    );
\data_cos[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7380FF0CF300CF3"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[11]_i_18_n_0\
    );
\data_cos[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B694B69693C3C3C"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[11]_i_19_n_0\
    );
\data_cos[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A96969696A587A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[11]_i_20_n_0\
    );
\data_cos[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \data_cos[11]_i_8_n_0\,
      I1 => \data_cos[11]_i_9_n_0\,
      I2 => sel(6),
      I3 => \data_cos[11]_i_10_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \data_cos[11]_i_4_n_0\
    );
\data_cos[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[11]_i_11_n_0\,
      I1 => \data_cos[11]_i_12_n_0\,
      I2 => sel(6),
      I3 => \data_cos[11]_i_13_n_0\,
      I4 => sel(7),
      I5 => \data_cos[11]_i_14_n_0\,
      O => \data_cos[11]_i_5_n_0\
    );
\data_cos[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[11]_i_15_n_0\,
      I1 => \data_cos[11]_i_13_n_0\,
      I2 => sel(6),
      I3 => \data_cos[11]_i_16_n_0\,
      I4 => sel(7),
      I5 => \data_cos[11]_i_17_n_0\,
      O => \data_cos[11]_i_6_n_0\
    );
\data_cos[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sel(9),
      I1 => \data_cos[11]_i_18_n_0\,
      I2 => sel(6),
      I3 => \data_cos[11]_i_19_n_0\,
      I4 => sel(7),
      I5 => \data_cos[11]_i_20_n_0\,
      O => \data_cos[11]_i_7_n_0\
    );
\data_cos[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA455AA55AA555AA"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[11]_i_8_n_0\
    );
\data_cos[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22BFDD55DD4022AA"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[11]_i_9_n_0\
    );
\data_cos[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos[12]_i_2_n_0\,
      I1 => \data_cos[12]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos[12]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos[12]_i_5_n_0\,
      O => \data_cos[12]_i_1_n_0\
    );
\data_cos[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0700FF00F8FF"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[12]_i_10_n_0\
    );
\data_cos[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBBBB10004444"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[12]_i_11_n_0\
    );
\data_cos[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      O => \data_cos[12]_i_12_n_0\
    );
\data_cos[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66622223999DDDDD"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_cos[12]_i_13_n_0\
    );
\data_cos[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B54AF50AF50AF00F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[12]_i_14_n_0\
    );
\data_cos[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77EAAAAA88155555"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[12]_i_15_n_0\
    );
\data_cos[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA0000AB55FFFF"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => sel(4),
      I4 => sel(7),
      I5 => sel(9),
      O => \data_cos[12]_i_16_n_0\
    );
\data_cos[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sel(9),
      I1 => \data_cos[12]_i_6_n_0\,
      I2 => sel(6),
      I3 => \data_cos[12]_i_7_n_0\,
      I4 => sel(7),
      I5 => \data_cos[12]_i_8_n_0\,
      O => \data_cos[12]_i_2_n_0\
    );
\data_cos[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \data_cos[12]_i_9_n_0\,
      I1 => sel(6),
      I2 => \data_cos[12]_i_10_n_0\,
      I3 => sel(7),
      I4 => sel(9),
      O => \data_cos[12]_i_3_n_0\
    );
\data_cos[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_cos[12]_i_11_n_0\,
      I1 => sel(6),
      I2 => \data_cos[12]_i_12_n_0\,
      I3 => sel(7),
      I4 => \data_cos[12]_i_13_n_0\,
      O => \data_cos[12]_i_4_n_0\
    );
\data_cos[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_cos[12]_i_14_n_0\,
      I1 => sel(7),
      I2 => \data_cos[12]_i_15_n_0\,
      I3 => sel(6),
      I4 => \data_cos[12]_i_16_n_0\,
      O => \data_cos[12]_i_5_n_0\
    );
\data_cos[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0080FF00FF7F00"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[12]_i_6_n_0\
    );
\data_cos[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A587A58787969696"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[12]_i_7_n_0\
    );
\data_cos[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF03007F00FCFF"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[12]_i_8_n_0\
    );
\data_cos[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BC3C43"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => sel(7),
      I2 => \phase_acc_reg[27]_rep__0_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_cos[12]_i_9_n_0\
    );
\data_cos[13]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(7),
      I3 => sel(9),
      O => \data_cos[13]_i_10_n_0\
    );
\data_cos[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBB54444444"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[13]_i_11_n_0\
    );
\data_cos[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888977777777"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_cos[13]_i_12_n_0\
    );
\data_cos[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => sel(9),
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[13]_i_13_n_0\
    );
\data_cos[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      O => \data_cos[13]_i_14_n_0\
    );
\data_cos[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E1E1E1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[13]_i_15_n_0\
    );
\data_cos[13]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(9),
      O => \data_cos[13]_i_16_n_0\
    );
\data_cos[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_cos[13]_i_8_n_0\,
      I1 => sel(7),
      I2 => \data_cos[13]_i_9_n_0\,
      I3 => sel(6),
      I4 => \data_cos[13]_i_10_n_0\,
      O => \data_cos[13]_i_4_n_0\
    );
\data_cos[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_cos[13]_i_11_n_0\,
      I1 => sel(6),
      I2 => \data_cos[10]_i_6_n_0\,
      I3 => sel(7),
      I4 => \data_cos[13]_i_12_n_0\,
      O => \data_cos[13]_i_5_n_0\
    );
\data_cos[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADD8800542277FF"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => \data_cos[13]_i_13_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \data_cos[13]_i_6_n_0\
    );
\data_cos[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_cos[13]_i_14_n_0\,
      I1 => sel(6),
      I2 => \data_cos[13]_i_15_n_0\,
      I3 => sel(7),
      I4 => \data_cos[13]_i_16_n_0\,
      O => \data_cos[13]_i_7_n_0\
    );
\data_cos[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA15555555"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[13]_i_8_n_0\
    );
\data_cos[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(9),
      O => \data_cos[13]_i_9_n_0\
    );
\data_cos[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA0015FF"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => \phase_acc_reg[27]_rep__0_n_0\,
      I3 => sel(7),
      I4 => sel(9),
      O => \data_cos[14]_i_4_n_0\
    );
\data_cos[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC03FB0BFC03F808"
    )
        port map (
      I0 => \data_sin[13]_i_9_n_0\,
      I1 => sel(6),
      I2 => sel(7),
      I3 => sel(9),
      I4 => \phase_acc_reg[27]_rep__0_n_0\,
      I5 => \data_cos[14]_i_8_n_0\,
      O => \data_cos[14]_i_5_n_0\
    );
\data_cos[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA00001055FFFF"
    )
        port map (
      I0 => sel(6),
      I1 => sel(4),
      I2 => \data_cos[14]_i_9_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \data_cos[14]_i_6_n_0\
    );
\data_cos[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0001F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(6),
      I3 => sel(7),
      I4 => sel(9),
      O => \data_cos[14]_i_7_n_0\
    );
\data_cos[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(0),
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(9),
      O => \data_cos[14]_i_8_n_0\
    );
\data_cos[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => sel(9),
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => sel(0),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[14]_i_9_n_0\
    );
\data_cos[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000100FFFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(6),
      I2 => sel(7),
      I3 => \data_cos[15]_i_2_n_0\,
      I4 => sel(8),
      I5 => sel(9),
      O => \data_cos[15]_i_1_n_0\
    );
\data_cos[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(9),
      O => \data_cos[15]_i_2_n_0\
    );
\data_cos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[1]_i_2_n_0\,
      I1 => \data_cos_reg[1]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[1]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[1]_i_5_n_0\,
      O => \data_cos[1]_i_1_n_0\
    );
\data_cos[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71DE903A4CCB2DD5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[1]_i_14_n_0\
    );
\data_cos[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC1E6DB931A29458"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[1]_i_15_n_0\
    );
\data_cos[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBCDDE3CF17122A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_16_n_0\
    );
\data_cos[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"822FEA0F5342189F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[1]_i_17_n_0\
    );
\data_cos[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50839C2409E9AEF9"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[1]_i_18_n_0\
    );
\data_cos[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7322E4F45A6B954"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_19_n_0\
    );
\data_cos[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC86E6FE07498B1A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_20_n_0\
    );
\data_cos[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03F926C387F1A5B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(9),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[1]_i_21_n_0\
    );
\data_cos[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FBA40B078FDB537"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(0),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[1]_i_22_n_0\
    );
\data_cos[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D192E07F67613F02"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_23_n_0\
    );
\data_cos[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D5AF22744CE953"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(9),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_24_n_0\
    );
\data_cos[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"752490C139970A05"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[1]_i_25_n_0\
    );
\data_cos[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18F05742CAF44181"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_26_n_0\
    );
\data_cos[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48E8F3C7BB3DF524"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[1]_i_27_n_0\
    );
\data_cos[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"458C299D7835B630"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[1]_i_28_n_0\
    );
\data_cos[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D332B45C7B8E09FD"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[1]_i_29_n_0\
    );
\data_cos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[2]_i_2_n_0\,
      I1 => \data_cos_reg[2]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[2]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[2]_i_5_n_0\,
      O => \data_cos[2]_i_1_n_0\
    );
\data_cos[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C658361E10D69D7"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[2]_i_14_n_0\
    );
\data_cos[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"481E33F1967D60A2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[2]_i_15_n_0\
    );
\data_cos[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7243313ECFC21EE3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_16_n_0\
    );
\data_cos[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B65B87EB2D1EAC"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_17_n_0\
    );
\data_cos[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BC325AF87079635"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[2]_i_18_n_0\
    );
\data_cos[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B7A3E1A5E5835C7"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_19_n_0\
    );
\data_cos[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD9038E7428F50AF"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(1),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[2]_i_20_n_0\
    );
\data_cos[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D12D68A5613CEB"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[2]_i_21_n_0\
    );
\data_cos[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31B8C646A8A95B9B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(9),
      I5 => sel(2),
      O => \data_cos[2]_i_22_n_0\
    );
\data_cos[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3D2B4C42BD21D2D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_23_n_0\
    );
\data_cos[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A77D1556CAC6A8E8"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(9),
      O => \data_cos[2]_i_24_n_0\
    );
\data_cos[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F569A4E0C3E1D24B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_25_n_0\
    );
\data_cos[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78B4DA6DD7E1A569"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[2]_i_26_n_0\
    );
\data_cos[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7843F37C8CC24E5A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_27_n_0\
    );
\data_cos[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E6987C1F8C206D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[2]_i_28_n_0\
    );
\data_cos[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8696C1B0A6873464"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[2]_i_29_n_0\
    );
\data_cos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[3]_i_2_n_0\,
      I1 => \data_cos_reg[3]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[3]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[3]_i_5_n_0\,
      O => \data_cos[3]_i_1_n_0\
    );
\data_cos[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084EF3B151BAAE40"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(9),
      I5 => sel(0),
      O => \data_cos[3]_i_14_n_0\
    );
\data_cos[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B5A3C2CC3B669"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[3]_i_15_n_0\
    );
\data_cos[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDE69873DD27A7A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[3]_i_16_n_0\
    );
\data_cos[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC51C32CBDE26691"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(9),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[3]_i_17_n_0\
    );
\data_cos[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78B4B48D5A3C1E86"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[3]_i_18_n_0\
    );
\data_cos[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C10DB02D9469B55E"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[3]_i_19_n_0\
    );
\data_cos[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC0F2D960BD0E996"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[3]_i_20_n_0\
    );
\data_cos[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3C7878C2D29605"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[3]_i_21_n_0\
    );
\data_cos[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1133EEC44467B391"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(9),
      I5 => sel(0),
      O => \data_cos[3]_i_22_n_0\
    );
\data_cos[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9769D0F0B40B3D2D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[3]_i_23_n_0\
    );
\data_cos[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288F857A8DF5320"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(0),
      O => \data_cos[3]_i_24_n_0\
    );
\data_cos[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B13C2D5A2D781E69"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[3]_i_25_n_0\
    );
\data_cos[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"964B7D3C4383A54B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[3]_i_26_n_0\
    );
\data_cos[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BE17B5EBC96B0D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[3]_i_27_n_0\
    );
\data_cos[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78C7758A0F70F50A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[3]_i_28_n_0\
    );
\data_cos[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"872DD278C15AF00B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[3]_i_29_n_0\
    );
\data_cos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[4]_i_2_n_0\,
      I1 => \data_cos_reg[4]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[4]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[4]_i_5_n_0\,
      O => \data_cos[4]_i_1_n_0\
    );
\data_cos[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708F37C827D8A25D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[4]_i_14_n_0\
    );
\data_cos[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C53AC23DFA0525D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[4]_i_15_n_0\
    );
\data_cos[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E13CB56B12874BB6"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[4]_i_16_n_0\
    );
\data_cos[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A6220A4359D5F5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[4]_i_17_n_0\
    );
\data_cos[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"873C0F3CA5969EA5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[4]_i_18_n_0\
    );
\data_cos[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"782DD296F0B50F6D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[4]_i_19_n_0\
    );
\data_cos[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16697896A5694369"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[4]_i_20_n_0\
    );
\data_cos[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D2783C5A1EF0A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[4]_i_21_n_0\
    );
\data_cos[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3715C8EA4063BF9D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[4]_i_22_n_0\
    );
\data_cos[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2691E96A596684B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[4]_i_23_n_0\
    );
\data_cos[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8388FC778FBF7040"
    )
        port map (
      I0 => sel(2),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(0),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[4]_i_24_n_0\
    );
\data_cos[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79A53C3CF0E1694B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[4]_i_25_n_0\
    );
\data_cos[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96B4E18782E1E169"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[4]_i_26_n_0\
    );
\data_cos[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E148D6AD3C871E"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[4]_i_27_n_0\
    );
\data_cos[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3887C37887B44B78"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[4]_i_28_n_0\
    );
\data_cos[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0F7878C3E1D2C3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[4]_i_29_n_0\
    );
\data_cos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[5]_i_2_n_0\,
      I1 => \data_cos_reg[5]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[5]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[5]_i_5_n_0\,
      O => \data_cos[5]_i_1_n_0\
    );
\data_cos[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"697878783C0F0F0F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[5]_i_14_n_0\
    );
\data_cos[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E718DD2215EA28D7"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[5]_i_15_n_0\
    );
\data_cos[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4A55A5B6B78B6"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[5]_i_16_n_0\
    );
\data_cos[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBE928880416D777"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[5]_i_17_n_0\
    );
\data_cos[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87D22D781E699ED2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_cos[5]_i_18_n_0\
    );
\data_cos[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780F5AB4E196C26D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[5]_i_19_n_0\
    );
\data_cos[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D20F1E4BB4B4E1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[5]_i_20_n_0\
    );
\data_cos[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5C34B69E14B4BF0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[5]_i_21_n_0\
    );
\data_cos[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDD6222C8AB3755"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(9),
      I5 => sel(2),
      O => \data_cos[5]_i_22_n_0\
    );
\data_cos[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DD278F04B4BE1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[5]_i_23_n_0\
    );
\data_cos[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"384447BB74738B8C"
    )
        port map (
      I0 => sel(0),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(2),
      O => \data_cos[5]_i_24_n_0\
    );
\data_cos[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79B41E9678E14BC3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_cos[5]_i_25_n_0\
    );
\data_cos[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB888825047777D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[5]_i_26_n_0\
    );
\data_cos[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E5AA5D6DA2D4BB4"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[5]_i_27_n_0\
    );
\data_cos[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B45A0F5A782D4B1E"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[5]_i_28_n_0\
    );
\data_cos[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01E3C96F01E1E87"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[5]_i_29_n_0\
    );
\data_cos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[6]_i_2_n_0\,
      I1 => \data_cos_reg[6]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[6]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[6]_i_5_n_0\,
      O => \data_cos[6]_i_1_n_0\
    );
\data_cos[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A5A5A55A5A5A5A"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_14_n_0\
    );
\data_cos[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2855DF73D7AA208"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[6]_i_15_n_0\
    );
\data_cos[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F0A4C15A0F78C1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_16_n_0\
    );
\data_cos[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBDD1422BA0845F7"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_17_n_0\
    );
\data_cos[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1B41E5AF0070FE1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_18_n_0\
    );
\data_cos[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A52DD278960FE183"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_19_n_0\
    );
\data_cos[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8796D21EC3C30F1E"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[6]_i_20_n_0\
    );
\data_cos[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002BFFDFDFD0202"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_21_n_0\
    );
\data_cos[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFD40020003FFFD"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_22_n_0\
    );
\data_cos[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40708FB44BFC03"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_23_n_0\
    );
\data_cos[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"962269DDC9DD3622"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_24_n_0\
    );
\data_cos[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00F2D87F05A78D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_25_n_0\
    );
\data_cos[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"637028A29C8FD75D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[6]_i_26_n_0\
    );
\data_cos[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF05A83250FC378"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_27_n_0\
    );
\data_cos[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A693C3C2D784B0F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[6]_i_28_n_0\
    );
\data_cos[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A52D5A5A5AC3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => \phase_acc_reg[22]_rep_n_0\,
      O => \data_cos[6]_i_29_n_0\
    );
\data_cos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[7]_i_2_n_0\,
      I1 => \data_cos_reg[7]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[7]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[7]_i_5_n_0\,
      O => \data_cos[7]_i_1_n_0\
    );
\data_cos[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B8B847"
    )
        port map (
      I0 => sel(0),
      I1 => \phase_acc_reg[27]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(1),
      O => \data_cos[7]_i_14_n_0\
    );
\data_cos[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8A83757D75F28A0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(0),
      O => \data_cos[7]_i_15_n_0\
    );
\data_cos[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B478873CD22DA5D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[7]_i_16_n_0\
    );
\data_cos[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0A50F5BA5F45A0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[7]_i_17_n_0\
    );
\data_cos[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EA54BC30FE14B2D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_cos[7]_i_18_n_0\
    );
\data_cos[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD2F02D5AA5B44B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[7]_i_19_n_0\
    );
\data_cos[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BA55AA51EF00F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[7]_i_20_n_0\
    );
\data_cos[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500AAFFBAFF4500"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => sel(0),
      I3 => \phase_acc_reg[27]_rep_n_0\,
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[7]_i_21_n_0\
    );
\data_cos[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FBBB44BB4447B9"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(9),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[7]_i_22_n_0\
    );
\data_cos[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D00C2FF4AFFB500"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => sel(2),
      I3 => \phase_acc_reg[27]_rep_n_0\,
      I4 => sel(9),
      I5 => sel(0),
      O => \data_cos[7]_i_23_n_0\
    );
\data_cos[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21A0DE5F687D9782"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_cos[7]_i_24_n_0\
    );
\data_cos[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21DF708D728827D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_cos[7]_i_25_n_0\
    );
\data_cos[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"297F80A8D6807F57"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[7]_i_26_n_0\
    );
\data_cos[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5E14B2DB41E3CE1"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[7]_i_27_n_0\
    );
\data_cos[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01EA55AB44B873C"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[7]_i_28_n_0\
    );
\data_cos[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"872D78D2872D784B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_cos[7]_i_29_n_0\
    );
\data_cos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[8]_i_2_n_0\,
      I1 => \data_cos_reg[8]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[8]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[8]_i_5_n_0\,
      O => \data_cos[8]_i_1_n_0\
    );
\data_cos[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE10F5AE11EF0A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_14_n_0\
    );
\data_cos[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FD52ADD22AA55"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[8]_i_15_n_0\
    );
\data_cos[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96E1691EC3E11EC3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_16_n_0\
    );
\data_cos[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA05EF10A55AA05F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_17_n_0\
    );
\data_cos[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A15FA0025EA05FFD"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[8]_i_18_n_0\
    );
\data_cos[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD2D2782D870FC3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(2),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[8]_i_19_n_0\
    );
\data_cos[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B0FA5F05A4BA5A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_20_n_0\
    );
\data_cos[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B04F4FB05FA0B04F"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[27]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_21_n_0\
    );
\data_cos[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE11E5AA51EE197"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_22_n_0\
    );
\data_cos[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FBF402FD000FF"
    )
        port map (
      I0 => sel(4),
      I1 => sel(2),
      I2 => \phase_acc_reg[27]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[8]_i_23_n_0\
    );
\data_cos[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D82737C8BF40629D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_24_n_0\
    );
\data_cos[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D2D2D2F0A5A5A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_25_n_0\
    );
\data_cos[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D24AA0A02DB55F5F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(2),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[8]_i_26_n_0\
    );
\data_cos[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D92A05FD22D6D92"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_cos[8]_i_27_n_0\
    );
\data_cos[8]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5AF0A50F4BC3F0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_28_n_0\
    );
\data_cos[8]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78875AF08778B4"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(2),
      O => \data_cos[8]_i_29_n_0\
    );
\data_cos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_cos_reg[9]_i_2_n_0\,
      I1 => \data_cos_reg[9]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_cos_reg[9]_i_4_n_0\,
      I4 => sel(8),
      I5 => \data_cos_reg[9]_i_5_n_0\,
      O => \data_cos[9]_i_1_n_0\
    );
\data_cos[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF00F1EF0A5F0F0"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(1),
      O => \data_cos[9]_i_14_n_0\
    );
\data_cos[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E2D0F2D2D7878D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_15_n_0\
    );
\data_cos[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3C3C2DE1C3D21E"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_16_n_0\
    );
\data_cos[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4A5A5A5"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_17_n_0\
    );
\data_cos[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"504A0002AFB5FFFD"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(0),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(1),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_cos[9]_i_18_n_0\
    );
\data_cos[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B694B963CB478"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_19_n_0\
    );
\data_cos[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1EE1E1B4E14B4B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(1),
      O => \data_cos[9]_i_20_n_0\
    );
\data_cos[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0870F3C78F0870F"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_21_n_0\
    );
\data_cos[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E10F1E5AF0E10F1F"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_22_n_0\
    );
\data_cos[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B48787874B787878"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_23_n_0\
    );
\data_cos[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2D69D2D2962D2D"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_24_n_0\
    );
\data_cos[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1D2F0D2F0D2F0D2"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[9]_i_25_n_0\
    );
\data_cos[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF00000700FFFF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[27]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_cos[9]_i_26_n_0\
    );
\data_cos[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BC387B43C3C5AC3"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_27_n_0\
    );
\data_cos[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EB4B4781EF0B44B"
    )
        port map (
      I0 => \phase_acc_reg[27]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(9),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \data_cos[9]_i_28_n_0\
    );
\data_cos[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78F0C30F0F78F0"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(9),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \phase_acc_reg[24]_rep_n_0\,
      O => \data_cos[9]_i_29_n_0\
    );
\data_cos_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[0]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(0)
    );
\data_cos_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[0]_i_6_n_0\,
      I1 => \data_cos[0]_i_7_n_0\,
      O => \data_cos_reg[0]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[0]_i_8_n_0\,
      I1 => \data_cos[0]_i_9_n_0\,
      O => \data_cos_reg[0]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[0]_i_10_n_0\,
      I1 => \data_cos[0]_i_11_n_0\,
      O => \data_cos_reg[0]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[10]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(10)
    );
\data_cos_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[10]_i_18_n_0\,
      I1 => \data_cos[10]_i_19_n_0\,
      O => \data_cos_reg[10]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[10]_i_20_n_0\,
      I1 => \data_cos[10]_i_21_n_0\,
      O => \data_cos_reg[10]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[10]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[10]_i_22_n_0\,
      I1 => \data_cos[10]_i_23_n_0\,
      O => \data_cos_reg[10]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[10]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[10]_i_24_n_0\,
      I1 => \data_cos[10]_i_25_n_0\,
      O => \data_cos_reg[10]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[10]_i_10_n_0\,
      I1 => \data_cos_reg[10]_i_11_n_0\,
      O => \data_cos_reg[10]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[10]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[10]_i_12_n_0\,
      I1 => \data_cos_reg[10]_i_13_n_0\,
      O => \data_cos_reg[10]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos_reg[11]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(11)
    );
\data_cos_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[11]_i_2_n_0\,
      I1 => \data_cos_reg[11]_i_3_n_0\,
      O => \data_cos_reg[11]_i_1_n_0\,
      S => sel(3)
    );
\data_cos_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[11]_i_4_n_0\,
      I1 => \data_cos[11]_i_5_n_0\,
      O => \data_cos_reg[11]_i_2_n_0\,
      S => sel(8)
    );
\data_cos_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[11]_i_6_n_0\,
      I1 => \data_cos[11]_i_7_n_0\,
      O => \data_cos_reg[11]_i_3_n_0\,
      S => sel(8)
    );
\data_cos_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[12]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(12)
    );
\data_cos_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos_reg[13]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(13)
    );
\data_cos_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[13]_i_2_n_0\,
      I1 => \data_cos_reg[13]_i_3_n_0\,
      O => \data_cos_reg[13]_i_1_n_0\,
      S => sel(3)
    );
\data_cos_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[13]_i_4_n_0\,
      I1 => \data_cos[13]_i_5_n_0\,
      O => \data_cos_reg[13]_i_2_n_0\,
      S => sel(8)
    );
\data_cos_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[13]_i_6_n_0\,
      I1 => \data_cos[13]_i_7_n_0\,
      O => \data_cos_reg[13]_i_3_n_0\,
      S => sel(8)
    );
\data_cos_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos_reg[14]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(14)
    );
\data_cos_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[14]_i_2_n_0\,
      I1 => \data_cos_reg[14]_i_3_n_0\,
      O => \data_cos_reg[14]_i_1_n_0\,
      S => sel(3)
    );
\data_cos_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[14]_i_4_n_0\,
      I1 => \data_cos[14]_i_5_n_0\,
      O => \data_cos_reg[14]_i_2_n_0\,
      S => sel(8)
    );
\data_cos_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[14]_i_6_n_0\,
      I1 => \data_cos[14]_i_7_n_0\,
      O => \data_cos_reg[14]_i_3_n_0\,
      S => sel(8)
    );
\data_cos_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[15]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(15)
    );
\data_cos_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[1]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(1)
    );
\data_cos_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_22_n_0\,
      I1 => \data_cos[1]_i_23_n_0\,
      O => \data_cos_reg[1]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_24_n_0\,
      I1 => \data_cos[1]_i_25_n_0\,
      O => \data_cos_reg[1]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_26_n_0\,
      I1 => \data_cos[1]_i_27_n_0\,
      O => \data_cos_reg[1]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_28_n_0\,
      I1 => \data_cos[1]_i_29_n_0\,
      O => \data_cos_reg[1]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[1]_i_6_n_0\,
      I1 => \data_cos_reg[1]_i_7_n_0\,
      O => \data_cos_reg[1]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[1]_i_8_n_0\,
      I1 => \data_cos_reg[1]_i_9_n_0\,
      O => \data_cos_reg[1]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[1]_i_10_n_0\,
      I1 => \data_cos_reg[1]_i_11_n_0\,
      O => \data_cos_reg[1]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[1]_i_12_n_0\,
      I1 => \data_cos_reg[1]_i_13_n_0\,
      O => \data_cos_reg[1]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_14_n_0\,
      I1 => \data_cos[1]_i_15_n_0\,
      O => \data_cos_reg[1]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_16_n_0\,
      I1 => \data_cos[1]_i_17_n_0\,
      O => \data_cos_reg[1]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_18_n_0\,
      I1 => \data_cos[1]_i_19_n_0\,
      O => \data_cos_reg[1]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[1]_i_20_n_0\,
      I1 => \data_cos[1]_i_21_n_0\,
      O => \data_cos_reg[1]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[2]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(2)
    );
\data_cos_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_22_n_0\,
      I1 => \data_cos[2]_i_23_n_0\,
      O => \data_cos_reg[2]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_24_n_0\,
      I1 => \data_cos[2]_i_25_n_0\,
      O => \data_cos_reg[2]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_26_n_0\,
      I1 => \data_cos[2]_i_27_n_0\,
      O => \data_cos_reg[2]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_28_n_0\,
      I1 => \data_cos[2]_i_29_n_0\,
      O => \data_cos_reg[2]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[2]_i_6_n_0\,
      I1 => \data_cos_reg[2]_i_7_n_0\,
      O => \data_cos_reg[2]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[2]_i_8_n_0\,
      I1 => \data_cos_reg[2]_i_9_n_0\,
      O => \data_cos_reg[2]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[2]_i_10_n_0\,
      I1 => \data_cos_reg[2]_i_11_n_0\,
      O => \data_cos_reg[2]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[2]_i_12_n_0\,
      I1 => \data_cos_reg[2]_i_13_n_0\,
      O => \data_cos_reg[2]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_14_n_0\,
      I1 => \data_cos[2]_i_15_n_0\,
      O => \data_cos_reg[2]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_16_n_0\,
      I1 => \data_cos[2]_i_17_n_0\,
      O => \data_cos_reg[2]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_18_n_0\,
      I1 => \data_cos[2]_i_19_n_0\,
      O => \data_cos_reg[2]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[2]_i_20_n_0\,
      I1 => \data_cos[2]_i_21_n_0\,
      O => \data_cos_reg[2]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[3]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(3)
    );
\data_cos_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_22_n_0\,
      I1 => \data_cos[3]_i_23_n_0\,
      O => \data_cos_reg[3]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_24_n_0\,
      I1 => \data_cos[3]_i_25_n_0\,
      O => \data_cos_reg[3]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_26_n_0\,
      I1 => \data_cos[3]_i_27_n_0\,
      O => \data_cos_reg[3]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_28_n_0\,
      I1 => \data_cos[3]_i_29_n_0\,
      O => \data_cos_reg[3]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[3]_i_6_n_0\,
      I1 => \data_cos_reg[3]_i_7_n_0\,
      O => \data_cos_reg[3]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[3]_i_8_n_0\,
      I1 => \data_cos_reg[3]_i_9_n_0\,
      O => \data_cos_reg[3]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[3]_i_10_n_0\,
      I1 => \data_cos_reg[3]_i_11_n_0\,
      O => \data_cos_reg[3]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[3]_i_12_n_0\,
      I1 => \data_cos_reg[3]_i_13_n_0\,
      O => \data_cos_reg[3]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_14_n_0\,
      I1 => \data_cos[3]_i_15_n_0\,
      O => \data_cos_reg[3]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_16_n_0\,
      I1 => \data_cos[3]_i_17_n_0\,
      O => \data_cos_reg[3]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_18_n_0\,
      I1 => \data_cos[3]_i_19_n_0\,
      O => \data_cos_reg[3]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[3]_i_20_n_0\,
      I1 => \data_cos[3]_i_21_n_0\,
      O => \data_cos_reg[3]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[4]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(4)
    );
\data_cos_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_22_n_0\,
      I1 => \data_cos[4]_i_23_n_0\,
      O => \data_cos_reg[4]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_24_n_0\,
      I1 => \data_cos[4]_i_25_n_0\,
      O => \data_cos_reg[4]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_26_n_0\,
      I1 => \data_cos[4]_i_27_n_0\,
      O => \data_cos_reg[4]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_28_n_0\,
      I1 => \data_cos[4]_i_29_n_0\,
      O => \data_cos_reg[4]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[4]_i_6_n_0\,
      I1 => \data_cos_reg[4]_i_7_n_0\,
      O => \data_cos_reg[4]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[4]_i_8_n_0\,
      I1 => \data_cos_reg[4]_i_9_n_0\,
      O => \data_cos_reg[4]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[4]_i_10_n_0\,
      I1 => \data_cos_reg[4]_i_11_n_0\,
      O => \data_cos_reg[4]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[4]_i_12_n_0\,
      I1 => \data_cos_reg[4]_i_13_n_0\,
      O => \data_cos_reg[4]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_14_n_0\,
      I1 => \data_cos[4]_i_15_n_0\,
      O => \data_cos_reg[4]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_16_n_0\,
      I1 => \data_cos[4]_i_17_n_0\,
      O => \data_cos_reg[4]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_18_n_0\,
      I1 => \data_cos[4]_i_19_n_0\,
      O => \data_cos_reg[4]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[4]_i_20_n_0\,
      I1 => \data_cos[4]_i_21_n_0\,
      O => \data_cos_reg[4]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[5]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(5)
    );
\data_cos_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_22_n_0\,
      I1 => \data_cos[5]_i_23_n_0\,
      O => \data_cos_reg[5]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_24_n_0\,
      I1 => \data_cos[5]_i_25_n_0\,
      O => \data_cos_reg[5]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_26_n_0\,
      I1 => \data_cos[5]_i_27_n_0\,
      O => \data_cos_reg[5]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_28_n_0\,
      I1 => \data_cos[5]_i_29_n_0\,
      O => \data_cos_reg[5]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[5]_i_6_n_0\,
      I1 => \data_cos_reg[5]_i_7_n_0\,
      O => \data_cos_reg[5]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[5]_i_8_n_0\,
      I1 => \data_cos_reg[5]_i_9_n_0\,
      O => \data_cos_reg[5]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[5]_i_10_n_0\,
      I1 => \data_cos_reg[5]_i_11_n_0\,
      O => \data_cos_reg[5]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[5]_i_12_n_0\,
      I1 => \data_cos_reg[5]_i_13_n_0\,
      O => \data_cos_reg[5]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_14_n_0\,
      I1 => \data_cos[5]_i_15_n_0\,
      O => \data_cos_reg[5]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_16_n_0\,
      I1 => \data_cos[5]_i_17_n_0\,
      O => \data_cos_reg[5]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_18_n_0\,
      I1 => \data_cos[5]_i_19_n_0\,
      O => \data_cos_reg[5]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[5]_i_20_n_0\,
      I1 => \data_cos[5]_i_21_n_0\,
      O => \data_cos_reg[5]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[6]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(6)
    );
\data_cos_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_22_n_0\,
      I1 => \data_cos[6]_i_23_n_0\,
      O => \data_cos_reg[6]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_24_n_0\,
      I1 => \data_cos[6]_i_25_n_0\,
      O => \data_cos_reg[6]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_26_n_0\,
      I1 => \data_cos[6]_i_27_n_0\,
      O => \data_cos_reg[6]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_28_n_0\,
      I1 => \data_cos[6]_i_29_n_0\,
      O => \data_cos_reg[6]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[6]_i_6_n_0\,
      I1 => \data_cos_reg[6]_i_7_n_0\,
      O => \data_cos_reg[6]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[6]_i_8_n_0\,
      I1 => \data_cos_reg[6]_i_9_n_0\,
      O => \data_cos_reg[6]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[6]_i_10_n_0\,
      I1 => \data_cos_reg[6]_i_11_n_0\,
      O => \data_cos_reg[6]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[6]_i_12_n_0\,
      I1 => \data_cos_reg[6]_i_13_n_0\,
      O => \data_cos_reg[6]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_14_n_0\,
      I1 => \data_cos[6]_i_15_n_0\,
      O => \data_cos_reg[6]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_16_n_0\,
      I1 => \data_cos[6]_i_17_n_0\,
      O => \data_cos_reg[6]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_18_n_0\,
      I1 => \data_cos[6]_i_19_n_0\,
      O => \data_cos_reg[6]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[6]_i_20_n_0\,
      I1 => \data_cos[6]_i_21_n_0\,
      O => \data_cos_reg[6]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[7]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(7)
    );
\data_cos_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_22_n_0\,
      I1 => \data_cos[7]_i_23_n_0\,
      O => \data_cos_reg[7]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_24_n_0\,
      I1 => \data_cos[7]_i_25_n_0\,
      O => \data_cos_reg[7]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_26_n_0\,
      I1 => \data_cos[7]_i_27_n_0\,
      O => \data_cos_reg[7]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_28_n_0\,
      I1 => \data_cos[7]_i_29_n_0\,
      O => \data_cos_reg[7]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[7]_i_6_n_0\,
      I1 => \data_cos_reg[7]_i_7_n_0\,
      O => \data_cos_reg[7]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[7]_i_8_n_0\,
      I1 => \data_cos_reg[7]_i_9_n_0\,
      O => \data_cos_reg[7]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[7]_i_10_n_0\,
      I1 => \data_cos_reg[7]_i_11_n_0\,
      O => \data_cos_reg[7]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[7]_i_12_n_0\,
      I1 => \data_cos_reg[7]_i_13_n_0\,
      O => \data_cos_reg[7]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_14_n_0\,
      I1 => \data_cos[7]_i_15_n_0\,
      O => \data_cos_reg[7]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_16_n_0\,
      I1 => \data_cos[7]_i_17_n_0\,
      O => \data_cos_reg[7]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_18_n_0\,
      I1 => \data_cos[7]_i_19_n_0\,
      O => \data_cos_reg[7]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[7]_i_20_n_0\,
      I1 => \data_cos[7]_i_21_n_0\,
      O => \data_cos_reg[7]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[8]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(8)
    );
\data_cos_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_22_n_0\,
      I1 => \data_cos[8]_i_23_n_0\,
      O => \data_cos_reg[8]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_24_n_0\,
      I1 => \data_cos[8]_i_25_n_0\,
      O => \data_cos_reg[8]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_26_n_0\,
      I1 => \data_cos[8]_i_27_n_0\,
      O => \data_cos_reg[8]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_28_n_0\,
      I1 => \data_cos[8]_i_29_n_0\,
      O => \data_cos_reg[8]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[8]_i_6_n_0\,
      I1 => \data_cos_reg[8]_i_7_n_0\,
      O => \data_cos_reg[8]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[8]_i_8_n_0\,
      I1 => \data_cos_reg[8]_i_9_n_0\,
      O => \data_cos_reg[8]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[8]_i_10_n_0\,
      I1 => \data_cos_reg[8]_i_11_n_0\,
      O => \data_cos_reg[8]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[8]_i_12_n_0\,
      I1 => \data_cos_reg[8]_i_13_n_0\,
      O => \data_cos_reg[8]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_14_n_0\,
      I1 => \data_cos[8]_i_15_n_0\,
      O => \data_cos_reg[8]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_16_n_0\,
      I1 => \data_cos[8]_i_17_n_0\,
      O => \data_cos_reg[8]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_18_n_0\,
      I1 => \data_cos[8]_i_19_n_0\,
      O => \data_cos_reg[8]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[8]_i_20_n_0\,
      I1 => \data_cos[8]_i_21_n_0\,
      O => \data_cos_reg[8]_i_9_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \data_cos[9]_i_1_n_0\,
      Q => \data_cos_reg[15]_0\(9)
    );
\data_cos_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_22_n_0\,
      I1 => \data_cos[9]_i_23_n_0\,
      O => \data_cos_reg[9]_i_10_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_24_n_0\,
      I1 => \data_cos[9]_i_25_n_0\,
      O => \data_cos_reg[9]_i_11_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_26_n_0\,
      I1 => \data_cos[9]_i_27_n_0\,
      O => \data_cos_reg[9]_i_12_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_28_n_0\,
      I1 => \data_cos[9]_i_29_n_0\,
      O => \data_cos_reg[9]_i_13_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[9]_i_6_n_0\,
      I1 => \data_cos_reg[9]_i_7_n_0\,
      O => \data_cos_reg[9]_i_2_n_0\,
      S => sel(6)
    );
\data_cos_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[9]_i_8_n_0\,
      I1 => \data_cos_reg[9]_i_9_n_0\,
      O => \data_cos_reg[9]_i_3_n_0\,
      S => sel(6)
    );
\data_cos_reg[9]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[9]_i_10_n_0\,
      I1 => \data_cos_reg[9]_i_11_n_0\,
      O => \data_cos_reg[9]_i_4_n_0\,
      S => sel(6)
    );
\data_cos_reg[9]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_cos_reg[9]_i_12_n_0\,
      I1 => \data_cos_reg[9]_i_13_n_0\,
      O => \data_cos_reg[9]_i_5_n_0\,
      S => sel(6)
    );
\data_cos_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_14_n_0\,
      I1 => \data_cos[9]_i_15_n_0\,
      O => \data_cos_reg[9]_i_6_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_16_n_0\,
      I1 => \data_cos[9]_i_17_n_0\,
      O => \data_cos_reg[9]_i_7_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_18_n_0\,
      I1 => \data_cos[9]_i_19_n_0\,
      O => \data_cos_reg[9]_i_8_n_0\,
      S => sel(7)
    );
\data_cos_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_cos[9]_i_20_n_0\,
      I1 => \data_cos[9]_i_21_n_0\,
      O => \data_cos_reg[9]_i_9_n_0\,
      S => sel(7)
    );
\data_sin[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[0]_i_2_n_0\,
      I1 => \data_sin_reg[0]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[0]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin[0]_i_5_n_0\,
      O => p_0_out(0)
    );
\data_sin[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5777584B04619B9"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_sin[0]_i_10_n_0\
    );
\data_sin[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"360C104AEBA56BF4"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_sin[0]_i_11_n_0\
    );
\data_sin[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E06459"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(0),
      I3 => sel(2),
      I4 => sel(1),
      O => \data_sin[0]_i_12_n_0\
    );
\data_sin[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B266B267A967A97"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(9),
      I5 => sel(1),
      O => \data_sin[0]_i_13_n_0\
    );
\data_sin[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C03C84E7B4F11D5"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(4),
      I5 => sel(0),
      O => \data_sin[0]_i_14_n_0\
    );
\data_sin[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_sin[0]_i_12_n_0\,
      I1 => sel(5),
      I2 => \data_sin[0]_i_13_n_0\,
      I3 => sel(8),
      I4 => \data_sin[0]_i_14_n_0\,
      O => \data_sin[0]_i_5_n_0\
    );
\data_sin[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66B7BC7828862197"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(0),
      O => \data_sin[0]_i_6_n_0\
    );
\data_sin[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C138DB220348ED8"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_sin[0]_i_7_n_0\
    );
\data_sin[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5D75208306CD61B"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(0),
      I5 => sel(1),
      O => \data_sin[0]_i_8_n_0\
    );
\data_sin[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A1ED860EAE72DE9"
    )
        port map (
      I0 => sel(5),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \data_sin[0]_i_9_n_0\
    );
\data_sin[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[10]_i_2_n_0\,
      I1 => \data_sin_reg[10]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[10]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[10]_i_5_n_0\,
      O => p_0_out(10)
    );
\data_sin[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3736C8C9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => sel(9),
      O => \data_sin[10]_i_14_n_0\
    );
\data_sin[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54440000ABBBFFFF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_15_n_0\
    );
\data_sin[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0057FF03FFA800"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[10]_i_16_n_0\
    );
\data_sin[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0B030303F4FCF"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_17_n_0\
    );
\data_sin[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBB4B0B4044B4F4B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_18_n_0\
    );
\data_sin[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6311114C9CEEEEB3"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_19_n_0\
    );
\data_sin[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE00000801FFFFF"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_20_n_0\
    );
\data_sin[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"919397966E6C6869"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_21_n_0\
    );
\data_sin[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC89999913766666"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_22_n_0\
    );
\data_sin[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05551550FAAAEAAF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_23_n_0\
    );
\data_sin[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29B98202D6467DFD"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[10]_i_24_n_0\
    );
\data_sin[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40AFAFDFBF505020"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_25_n_0\
    );
\data_sin[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414BBEB45B1BA4E5"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[10]_i_26_n_0\
    );
\data_sin[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB34"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(9),
      O => \data_sin[10]_i_27_n_0\
    );
\data_sin[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015F0000FEA0FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[10]_i_28_n_0\
    );
\data_sin[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFE00081001FFF"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[29]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[10]_i_29_n_0\
    );
\data_sin[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B04F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      O => \data_sin[11]_i_10_n_0\
    );
\data_sin[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9D92626D9992667"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[11]_i_11_n_0\
    );
\data_sin[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B664499B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(9),
      O => \data_sin[11]_i_12_n_0\
    );
\data_sin[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBB5757D444A8A8"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[11]_i_13_n_0\
    );
\data_sin[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4445BBBA"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => sel(9),
      O => \data_sin[11]_i_14_n_0\
    );
\data_sin[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30007FFFCFFF8000"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[11]_i_15_n_0\
    );
\data_sin[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC040C0003FBF3"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[11]_i_16_n_0\
    );
\data_sin[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFA5A5A0105A5A5F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[11]_i_17_n_0\
    );
\data_sin[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266D6D6DD9929292"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[11]_i_18_n_0\
    );
\data_sin[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C738"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      O => \data_sin[11]_i_19_n_0\
    );
\data_sin[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0FFFFFF1F00"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[29]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[11]_i_20_n_0\
    );
\data_sin[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10004444EFFFBBBB"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[11]_i_21_n_0\
    );
\data_sin[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[11]_i_8_n_0\,
      I1 => \data_sin[11]_i_9_n_0\,
      I2 => sel(8),
      I3 => \data_sin[11]_i_10_n_0\,
      I4 => sel(5),
      I5 => \data_sin[11]_i_11_n_0\,
      O => \data_sin[11]_i_4_n_0\
    );
\data_sin[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[11]_i_12_n_0\,
      I1 => \data_sin[11]_i_13_n_0\,
      I2 => sel(8),
      I3 => \data_sin[11]_i_14_n_0\,
      I4 => sel(5),
      I5 => \data_sin[11]_i_15_n_0\,
      O => \data_sin[11]_i_5_n_0\
    );
\data_sin[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[11]_i_16_n_0\,
      I1 => \data_sin[11]_i_8_n_0\,
      I2 => sel(8),
      I3 => \data_sin[11]_i_17_n_0\,
      I4 => sel(5),
      I5 => \data_sin[11]_i_18_n_0\,
      O => \data_sin[11]_i_6_n_0\
    );
\data_sin[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[11]_i_19_n_0\,
      I1 => \data_sin[11]_i_20_n_0\,
      I2 => sel(8),
      I3 => \data_sin[11]_i_21_n_0\,
      I4 => sel(5),
      I5 => \data_sin[11]_i_14_n_0\,
      O => \data_sin[11]_i_7_n_0\
    );
\data_sin[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF00007F00FFFF"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[11]_i_8_n_0\
    );
\data_sin[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540A0000ABF5FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[11]_i_9_n_0\
    );
\data_sin[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF5540AA"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_sin[12]_i_10_n_0\
    );
\data_sin[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEEA8A881115757"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[12]_i_11_n_0\
    );
\data_sin[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => sel(7),
      I1 => sel(4),
      I2 => sel(9),
      O => \data_sin[12]_i_12_n_0\
    );
\data_sin[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000BFFF"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_sin[12]_i_13_n_0\
    );
\data_sin[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110000FEEEFFFF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(7),
      I5 => sel(9),
      O => \data_sin[12]_i_14_n_0\
    );
\data_sin[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sel(4),
      I1 => sel(7),
      I2 => sel(9),
      O => \data_sin[12]_i_15_n_0\
    );
\data_sin[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155F5F5AEAA0A0A5"
    )
        port map (
      I0 => sel(7),
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__1_n_0\,
      I5 => sel(9),
      O => \data_sin[12]_i_16_n_0\
    );
\data_sin[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EAFF00FF1500"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => sel(7),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[12]_i_17_n_0\
    );
\data_sin[12]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BC3C43"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      I2 => sel(7),
      I3 => sel(4),
      I4 => sel(9),
      O => \data_sin[12]_i_18_n_0\
    );
\data_sin[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FEEEEEEE"
    )
        port map (
      I0 => sel(7),
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[12]_i_19_n_0\
    );
\data_sin[12]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sel(7),
      I1 => sel(4),
      I2 => sel(9),
      O => \data_sin[12]_i_20_n_0\
    );
\data_sin[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_cos[12]_i_16_n_0\,
      I1 => sel(8),
      I2 => \data_sin[12]_i_8_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => \data_sin[12]_i_9_n_0\,
      O => \data_sin[12]_i_4_n_0\
    );
\data_sin[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[12]_i_10_n_0\,
      I1 => \data_sin[12]_i_11_n_0\,
      I2 => sel(8),
      I3 => \data_sin[12]_i_12_n_0\,
      I4 => \phase_acc_reg[27]_rep__0_n_0\,
      I5 => \data_sin[12]_i_13_n_0\,
      O => \data_sin[12]_i_5_n_0\
    );
\data_sin[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin[12]_i_14_n_0\,
      I1 => \data_sin[12]_i_15_n_0\,
      I2 => sel(8),
      I3 => \data_sin[12]_i_16_n_0\,
      I4 => \phase_acc_reg[27]_rep__0_n_0\,
      I5 => \data_sin[12]_i_17_n_0\,
      O => \data_sin[12]_i_6_n_0\
    );
\data_sin[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sin[12]_i_18_n_0\,
      I1 => sel(8),
      I2 => \data_sin[12]_i_19_n_0\,
      I3 => \phase_acc_reg[27]_rep__0_n_0\,
      I4 => \data_sin[12]_i_20_n_0\,
      O => \data_sin[12]_i_7_n_0\
    );
\data_sin[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sel(7),
      I1 => sel(4),
      I2 => sel(9),
      O => \data_sin[12]_i_8_n_0\
    );
\data_sin[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D9D62629DDD6223"
    )
        port map (
      I0 => sel(7),
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_sin[12]_i_9_n_0\
    );
\data_sin[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      I4 => sel(9),
      O => \data_sin[13]_i_10_n_0\
    );
\data_sin[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__1_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      O => \data_sin[13]_i_11_n_0\
    );
\data_sin[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21DEB54B21DEB44A"
    )
        port map (
      I0 => sel(8),
      I1 => sel(5),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => sel(9),
      I4 => sel(4),
      I5 => \data_sin[14]_i_8_n_0\,
      O => \data_sin[13]_i_4_n_0\
    );
\data_sin[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C83BFBCBC83B3808"
    )
        port map (
      I0 => \data_sin[13]_i_8_n_0\,
      I1 => sel(8),
      I2 => sel(5),
      I3 => sel(9),
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => \data_sin[13]_i_9_n_0\,
      O => \data_sin[13]_i_5_n_0\
    );
\data_sin[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF4A4545E540EAEA"
    )
        port map (
      I0 => sel(8),
      I1 => \data_sin[13]_i_10_n_0\,
      I2 => sel(5),
      I3 => \data_sin[13]_i_11_n_0\,
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[13]_i_6_n_0\
    );
\data_sin[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD84527B"
    )
        port map (
      I0 => sel(8),
      I1 => sel(5),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_sin[13]_i_7_n_0\
    );
\data_sin[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFF"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[13]_i_8_n_0\
    );
\data_sin[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"807F"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      O => \data_sin[13]_i_9_n_0\
    );
\data_sin[14]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep__1_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => sel(9),
      O => \data_sin[14]_i_10_n_0\
    );
\data_sin[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"857A05FB857A04FA"
    )
        port map (
      I0 => sel(8),
      I1 => sel(5),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => sel(9),
      I4 => sel(4),
      I5 => \data_sin[14]_i_8_n_0\,
      O => \data_sin[14]_i_4_n_0\
    );
\data_sin[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1A0A1A15F5E5E5E"
    )
        port map (
      I0 => sel(8),
      I1 => sel(5),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => \data_sin[14]_i_9_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[14]_i_5_n_0\
    );
\data_sin[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000FF4FFFFF00"
    )
        port map (
      I0 => sel(4),
      I1 => \data_sin[14]_i_10_n_0\,
      I2 => sel(5),
      I3 => sel(8),
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[14]_i_6_n_0\
    );
\data_sin[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A15F5E"
    )
        port map (
      I0 => sel(8),
      I1 => sel(5),
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => sel(4),
      I4 => sel(9),
      O => \data_sin[14]_i_7_n_0\
    );
\data_sin[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => sel(9),
      I3 => \phase_acc_reg[23]_rep__1_n_0\,
      O => \data_sin[14]_i_8_n_0\
    );
\data_sin[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phase_acc_reg[23]_rep__1_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => sel(9),
      O => \data_sin[14]_i_9_n_0\
    );
\data_sin[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00FF00FE"
    )
        port map (
      I0 => sel(3),
      I1 => sel(6),
      I2 => sel(8),
      I3 => sel(9),
      I4 => sel(5),
      I5 => \data_sin[15]_i_2_n_0\,
      O => p_0_out(15)
    );
\data_sin[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      I5 => sel(9),
      O => \data_sin[15]_i_2_n_0\
    );
\data_sin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[1]_i_2_n_0\,
      I1 => \data_sin_reg[1]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[1]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[1]_i_5_n_0\,
      O => p_0_out(1)
    );
\data_sin[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550CEF1170F31AC2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_14_n_0\
    );
\data_sin[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEBDE70693F4059"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_15_n_0\
    );
\data_sin[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"722640516DEBE9E2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_16_n_0\
    );
\data_sin[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F860633456DABDFF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_17_n_0\
    );
\data_sin[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96AD5692C125743F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_18_n_0\
    );
\data_sin[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484F7D8B2694EB4"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_19_n_0\
    );
\data_sin[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AE201C0296CFB9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_20_n_0\
    );
\data_sin[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42F6B5524ED32E4"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_21_n_0\
    );
\data_sin[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4B7D64C2524AB71"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_22_n_0\
    );
\data_sin[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400469389A3175D4"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_23_n_0\
    );
\data_sin[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF2121BB724D96DA"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_24_n_0\
    );
\data_sin[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83B5694B2E496AC8"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_25_n_0\
    );
\data_sin[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6ABD123837D29DDD"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep_n_0\,
      I2 => sel(4),
      I3 => sel(9),
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[1]_i_26_n_0\
    );
\data_sin[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02644EA797D7B674"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_27_n_0\
    );
\data_sin[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96D7FEC0020E7BA9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_28_n_0\
    );
\data_sin[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF7AA86CF883030"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[1]_i_29_n_0\
    );
\data_sin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[2]_i_2_n_0\,
      I1 => \data_sin_reg[2]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[2]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[2]_i_5_n_0\,
      O => p_0_out(2)
    );
\data_sin[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A79A5C643CE9B314"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_14_n_0\
    );
\data_sin[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F39BEA6AF79109F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_15_n_0\
    );
\data_sin[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE812F0BA0FED07"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[23]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_16_n_0\
    );
\data_sin[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3E6823A4C0D5D1F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_17_n_0\
    );
\data_sin[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B33824CD1556E8F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_18_n_0\
    );
\data_sin[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B242A4314DB932C"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_19_n_0\
    );
\data_sin[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAB3D5462299F5F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_20_n_0\
    );
\data_sin[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21646709FAB9B5B2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_21_n_0\
    );
\data_sin[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6268402AD9D5FDC"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_22_n_0\
    );
\data_sin[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46D5534EF92ABCA1"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_23_n_0\
    );
\data_sin[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5424D62DC9DB2848"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_24_n_0\
    );
\data_sin[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BCC7632D6A64111"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_25_n_0\
    );
\data_sin[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6741B0BACBCB3281"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[2]_i_26_n_0\
    );
\data_sin[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63A013F59D7DBD02"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_27_n_0\
    );
\data_sin[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F89CEE087D6591"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_28_n_0\
    );
\data_sin[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CE55971CD3A268E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[2]_i_29_n_0\
    );
\data_sin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[3]_i_2_n_0\,
      I1 => \data_sin_reg[3]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[3]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[3]_i_5_n_0\,
      O => p_0_out(3)
    );
\data_sin[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC35528207CA9D7D"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_14_n_0\
    );
\data_sin[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F43AE9C69D59633"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[3]_i_15_n_0\
    );
\data_sin[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A2E87B1C1D1584E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_16_n_0\
    );
\data_sin[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72378CC4CDCC7231"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_17_n_0\
    );
\data_sin[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"792619C284D9A638"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_18_n_0\
    );
\data_sin[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDB2F2D8024F0D27"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_19_n_0\
    );
\data_sin[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D351329A24AECF6C"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_20_n_0\
    );
\data_sin[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F03DE2440DC04DB"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_21_n_0\
    );
\data_sin[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EFDC50200822AFD"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_22_n_0\
    );
\data_sin[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCB8A9CF3247563"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_23_n_0\
    );
\data_sin[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AFF7DDEF500802"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_24_n_0\
    );
\data_sin[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969384E4692C5B1B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_25_n_0\
    );
\data_sin[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4313BCECE3B3345"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[3]_i_26_n_0\
    );
\data_sin[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CD56E08A20A80F7"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_27_n_0\
    );
\data_sin[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CFB622E637C9951"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_28_n_0\
    );
\data_sin[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A3FAC18B9E053E7"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[3]_i_29_n_0\
    );
\data_sin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[4]_i_2_n_0\,
      I1 => \data_sin_reg[4]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[4]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[4]_i_5_n_0\,
      O => p_0_out(4)
    );
\data_sin[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B26FF3BE49901C41"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_14_n_0\
    );
\data_sin[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2149D0B62D71D29F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[4]_i_15_n_0\
    );
\data_sin[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EF3AE64C10C519B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_16_n_0\
    );
\data_sin[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"891472BB36EB8944"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_17_n_0\
    );
\data_sin[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C278FDF83D8702"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_18_n_0\
    );
\data_sin[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7178F0928E850F6D"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_19_n_0\
    );
\data_sin[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B3A3185F4C5EEF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_20_n_0\
    );
\data_sin[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F2E949790D56B68"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_21_n_0\
    );
\data_sin[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CF3304C838CCFB3"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep__0_n_0\,
      I1 => \phase_acc_reg[29]_rep_n_0\,
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_22_n_0\
    );
\data_sin[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5CD058A7A32FA75"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_23_n_0\
    );
\data_sin[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EE09FDA711F602"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_24_n_0\
    );
\data_sin[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C684F39C397B0C6"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_25_n_0\
    );
\data_sin[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E2891D791D76C29"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[4]_i_26_n_0\
    );
\data_sin[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7837BFF487C8400B"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep__0_n_0\,
      I1 => \phase_acc_reg[29]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_27_n_0\
    );
\data_sin[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B98E42464609BDB9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_28_n_0\
    );
\data_sin[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF64DD13809922E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[4]_i_29_n_0\
    );
\data_sin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[5]_i_2_n_0\,
      I1 => \data_sin_reg[5]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[5]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[5]_i_5_n_0\,
      O => p_0_out(5)
    );
\data_sin[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27BA6A36D85595C9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_14_n_0\
    );
\data_sin[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3007CFF8547BAB95"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[5]_i_15_n_0\
    );
\data_sin[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CD9899EA3267661"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_16_n_0\
    );
\data_sin[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E087E50F1F781AF0"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_17_n_0\
    );
\data_sin[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"148F850FEB707AF0"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_18_n_0\
    );
\data_sin[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64ED4FE79B12B018"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_19_n_0\
    );
\data_sin[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8B9576D5744A89A"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_20_n_0\
    );
\data_sin[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64B90BC69B46F479"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_21_n_0\
    );
\data_sin[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB3034CB0CCFCB3"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep__0_n_0\,
      I1 => \phase_acc_reg[29]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_22_n_0\
    );
\data_sin[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DEA15632215EA9C"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_23_n_0\
    );
\data_sin[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7F22671480DD98E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_24_n_0\
    );
\data_sin[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA11208805EEDF77"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_25_n_0\
    );
\data_sin[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1A71E580707F8F9"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[5]_i_26_n_0\
    );
\data_sin[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3474B883CB8B477"
    )
        port map (
      I0 => \phase_acc_reg[22]_rep__0_n_0\,
      I1 => \phase_acc_reg[29]_rep_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_27_n_0\
    );
\data_sin[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23CCA08ADC3B5F75"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[5]_i_28_n_0\
    );
\data_sin[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D56E4CBAAA91B34"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[5]_i_29_n_0\
    );
\data_sin[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[6]_i_2_n_0\,
      I1 => \data_sin_reg[6]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[6]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[6]_i_5_n_0\,
      O => p_0_out(6)
    );
\data_sin[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C80A3FBE27F5C04"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_14_n_0\
    );
\data_sin[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15252622EADAD9CC"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_15_n_0\
    );
\data_sin[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8540BBEB7ABF4414"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_16_n_0\
    );
\data_sin[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54EC02A8AB13FD57"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[6]_i_17_n_0\
    );
\data_sin[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DD58880B22A777F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_18_n_0\
    );
\data_sin[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6300DAFF9CFF2500"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[29]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_19_n_0\
    );
\data_sin[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B810F4B847EF03"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_20_n_0\
    );
\data_sin[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD20DA2D02DF21D2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_21_n_0\
    );
\data_sin[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B7F14009400EBFF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_22_n_0\
    );
\data_sin[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3520CADFCADF3520"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_23_n_0\
    );
\data_sin[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50EF14B8AF10EB47"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_24_n_0\
    );
\data_sin[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1B1B1285E4E4ED7"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_25_n_0\
    );
\data_sin[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4257BDA82277DD89"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[6]_i_26_n_0\
    );
\data_sin[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02DDA174FD225E8B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_27_n_0\
    );
\data_sin[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659AA0829A455F7D"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[6]_i_28_n_0\
    );
\data_sin[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0318F5C3F4E70A3C"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[6]_i_29_n_0\
    );
\data_sin[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[7]_i_2_n_0\,
      I1 => \data_sin_reg[7]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[7]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[7]_i_5_n_0\,
      O => p_0_out(7)
    );
\data_sin[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A7DD481D5822B7"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_14_n_0\
    );
\data_sin[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21643061DE9BCF9E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_15_n_0\
    );
\data_sin[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1041AFFAEFBE5005"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_16_n_0\
    );
\data_sin[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BFF5A00A400A5FF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[29]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_17_n_0\
    );
\data_sin[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FC0C0CFB03F3F30"
    )
        port map (
      I0 => \phase_acc_reg[24]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => \phase_acc_reg[29]_rep_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_18_n_0\
    );
\data_sin[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F60B0CFF09F4F30"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[29]_rep_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_19_n_0\
    );
\data_sin[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AA4E648E55B19B7"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_20_n_0\
    );
\data_sin[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"208AFE71DF75018E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_21_n_0\
    );
\data_sin[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74F51F0A8B0AE0F5"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_22_n_0\
    );
\data_sin[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6578252D9A87DAD2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_23_n_0\
    );
\data_sin[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5114AAF9AEEB5506"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_24_n_0\
    );
\data_sin[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22768122DD897E"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_25_n_0\
    );
\data_sin[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB4404BBEE1111EF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep_n_0\,
      O => \data_sin[7]_i_26_n_0\
    );
\data_sin[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50882F60AF77D09"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_27_n_0\
    );
\data_sin[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09D72220F628DDDF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[7]_i_28_n_0\
    );
\data_sin[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBE5472E441AB8D1"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[7]_i_29_n_0\
    );
\data_sin[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[8]_i_2_n_0\,
      I1 => \data_sin_reg[8]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[8]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[8]_i_5_n_0\,
      O => p_0_out(8)
    );
\data_sin[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"691E39CB96E1C634"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_14_n_0\
    );
\data_sin[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13024753ECFDB8AC"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_15_n_0\
    );
\data_sin[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0AA4F0B0F55B0F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_16_n_0\
    );
\data_sin[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600D3FF69FF2C00"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => \phase_acc_reg[29]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_17_n_0\
    );
\data_sin[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B1450AF94EBAF50"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_18_n_0\
    );
\data_sin[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4F3C3083B0C3CF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_19_n_0\
    );
\data_sin[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21F720A0DE08DF5F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[8]_i_20_n_0\
    );
\data_sin[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D22C0DA72DD3F2"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_21_n_0\
    );
\data_sin[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D6240BFF29DBF40"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => sel(4),
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_22_n_0\
    );
\data_sin[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40737040BF8C8FBF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_23_n_0\
    );
\data_sin[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AF45EA7A50BA158"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_24_n_0\
    );
\data_sin[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A28D65FF5D729A0"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_25_n_0\
    );
\data_sin[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1410EB41AFBE51"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep__0_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[8]_i_26_n_0\
    );
\data_sin[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F022F5BA0FDD0A4"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_27_n_0\
    );
\data_sin[8]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE08828221F77D7D"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[8]_i_28_n_0\
    );
\data_sin[8]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68D79F20972860DF"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[23]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep__0_n_0\,
      I3 => sel(4),
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[8]_i_29_n_0\
    );
\data_sin[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_sin_reg[9]_i_2_n_0\,
      I1 => \data_sin_reg[9]_i_3_n_0\,
      I2 => sel(3),
      I3 => \data_sin_reg[9]_i_4_n_0\,
      I4 => sel(6),
      I5 => \data_sin_reg[9]_i_5_n_0\,
      O => p_0_out(9)
    );
\data_sin[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CBBEFAE73441051"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_14_n_0\
    );
\data_sin[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50414145AFBEBEBA"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_15_n_0\
    );
\data_sin[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B11EEE444EE111BB"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[24]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_16_n_0\
    );
\data_sin[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07F0F801F80F07F"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[29]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_17_n_0\
    );
\data_sin[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0A4F0305F5B0F"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[22]_rep_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_18_n_0\
    );
\data_sin[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB88840344777B"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_19_n_0\
    );
\data_sin[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E0280AA81FD7F55"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[22]_rep_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[9]_i_20_n_0\
    );
\data_sin[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82A060757D5F9F8"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_21_n_0\
    );
\data_sin[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"650410559AFBEFAA"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_22_n_0\
    );
\data_sin[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44334166BBCCBE99"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_23_n_0\
    );
\data_sin[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11B5BF1EEE4A40E1"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_24_n_0\
    );
\data_sin[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0525F3FAFADA0C05"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_25_n_0\
    );
\data_sin[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AF1E50EE5A51A5B"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => sel(4),
      I2 => \phase_acc_reg[24]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(9),
      I5 => \phase_acc_reg[23]_rep__0_n_0\,
      O => \data_sin[9]_i_26_n_0\
    );
\data_sin[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"478877BBB8778844"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[29]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[24]_rep__0_n_0\,
      I4 => \phase_acc_reg[23]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_27_n_0\
    );
\data_sin[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9936000066C9FFFF"
    )
        port map (
      I0 => sel(4),
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[22]_rep_n_0\,
      I3 => \phase_acc_reg[23]_rep__0_n_0\,
      I4 => \phase_acc_reg[29]_rep__0_n_0\,
      I5 => sel(9),
      O => \data_sin[9]_i_28_n_0\
    );
\data_sin[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCE757DA3318A82"
    )
        port map (
      I0 => \phase_acc_reg[29]_rep__0_n_0\,
      I1 => \phase_acc_reg[24]_rep__0_n_0\,
      I2 => \phase_acc_reg[23]_rep__0_n_0\,
      I3 => \phase_acc_reg[22]_rep_n_0\,
      I4 => sel(4),
      I5 => sel(9),
      O => \data_sin[9]_i_29_n_0\
    );
\data_sin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(0),
      Q => Q(0)
    );
\data_sin_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[0]_i_6_n_0\,
      I1 => \data_sin[0]_i_7_n_0\,
      O => \data_sin_reg[0]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[0]_i_8_n_0\,
      I1 => \data_sin[0]_i_9_n_0\,
      O => \data_sin_reg[0]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[0]_i_10_n_0\,
      I1 => \data_sin[0]_i_11_n_0\,
      O => \data_sin_reg[0]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(10),
      Q => Q(10)
    );
\data_sin_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_22_n_0\,
      I1 => \data_sin[10]_i_23_n_0\,
      O => \data_sin_reg[10]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_24_n_0\,
      I1 => \data_sin[10]_i_25_n_0\,
      O => \data_sin_reg[10]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_26_n_0\,
      I1 => \data_sin[10]_i_27_n_0\,
      O => \data_sin_reg[10]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_28_n_0\,
      I1 => \data_sin[10]_i_29_n_0\,
      O => \data_sin_reg[10]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[10]_i_6_n_0\,
      I1 => \data_sin_reg[10]_i_7_n_0\,
      O => \data_sin_reg[10]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[10]_i_8_n_0\,
      I1 => \data_sin_reg[10]_i_9_n_0\,
      O => \data_sin_reg[10]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[10]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[10]_i_10_n_0\,
      I1 => \data_sin_reg[10]_i_11_n_0\,
      O => \data_sin_reg[10]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[10]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[10]_i_12_n_0\,
      I1 => \data_sin_reg[10]_i_13_n_0\,
      O => \data_sin_reg[10]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_14_n_0\,
      I1 => \data_sin[10]_i_15_n_0\,
      O => \data_sin_reg[10]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_16_n_0\,
      I1 => \data_sin[10]_i_17_n_0\,
      O => \data_sin_reg[10]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_18_n_0\,
      I1 => \data_sin[10]_i_19_n_0\,
      O => \data_sin_reg[10]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[10]_i_20_n_0\,
      I1 => \data_sin[10]_i_21_n_0\,
      O => \data_sin_reg[10]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(11),
      Q => Q(11)
    );
\data_sin_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[11]_i_2_n_0\,
      I1 => \data_sin_reg[11]_i_3_n_0\,
      O => p_0_out(11),
      S => sel(3)
    );
\data_sin_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[11]_i_4_n_0\,
      I1 => \data_sin[11]_i_5_n_0\,
      O => \data_sin_reg[11]_i_2_n_0\,
      S => sel(6)
    );
\data_sin_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[11]_i_6_n_0\,
      I1 => \data_sin[11]_i_7_n_0\,
      O => \data_sin_reg[11]_i_3_n_0\,
      S => sel(6)
    );
\data_sin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(12),
      Q => Q(12)
    );
\data_sin_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[12]_i_2_n_0\,
      I1 => \data_sin_reg[12]_i_3_n_0\,
      O => p_0_out(12),
      S => sel(3)
    );
\data_sin_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[12]_i_4_n_0\,
      I1 => \data_sin[12]_i_5_n_0\,
      O => \data_sin_reg[12]_i_2_n_0\,
      S => sel(6)
    );
\data_sin_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[12]_i_6_n_0\,
      I1 => \data_sin[12]_i_7_n_0\,
      O => \data_sin_reg[12]_i_3_n_0\,
      S => sel(6)
    );
\data_sin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(13),
      Q => Q(13)
    );
\data_sin_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[13]_i_2_n_0\,
      I1 => \data_sin_reg[13]_i_3_n_0\,
      O => p_0_out(13),
      S => sel(3)
    );
\data_sin_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[13]_i_4_n_0\,
      I1 => \data_sin[13]_i_5_n_0\,
      O => \data_sin_reg[13]_i_2_n_0\,
      S => sel(6)
    );
\data_sin_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[13]_i_6_n_0\,
      I1 => \data_sin[13]_i_7_n_0\,
      O => \data_sin_reg[13]_i_3_n_0\,
      S => sel(6)
    );
\data_sin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(14),
      Q => Q(14)
    );
\data_sin_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[14]_i_2_n_0\,
      I1 => \data_sin_reg[14]_i_3_n_0\,
      O => p_0_out(14),
      S => sel(3)
    );
\data_sin_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[14]_i_4_n_0\,
      I1 => \data_sin[14]_i_5_n_0\,
      O => \data_sin_reg[14]_i_2_n_0\,
      S => sel(6)
    );
\data_sin_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[14]_i_6_n_0\,
      I1 => \data_sin[14]_i_7_n_0\,
      O => \data_sin_reg[14]_i_3_n_0\,
      S => sel(6)
    );
\data_sin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(15),
      Q => Q(15)
    );
\data_sin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(1),
      Q => Q(1)
    );
\data_sin_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_22_n_0\,
      I1 => \data_sin[1]_i_23_n_0\,
      O => \data_sin_reg[1]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_24_n_0\,
      I1 => \data_sin[1]_i_25_n_0\,
      O => \data_sin_reg[1]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_26_n_0\,
      I1 => \data_sin[1]_i_27_n_0\,
      O => \data_sin_reg[1]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_28_n_0\,
      I1 => \data_sin[1]_i_29_n_0\,
      O => \data_sin_reg[1]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[1]_i_6_n_0\,
      I1 => \data_sin_reg[1]_i_7_n_0\,
      O => \data_sin_reg[1]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[1]_i_8_n_0\,
      I1 => \data_sin_reg[1]_i_9_n_0\,
      O => \data_sin_reg[1]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[1]_i_10_n_0\,
      I1 => \data_sin_reg[1]_i_11_n_0\,
      O => \data_sin_reg[1]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[1]_i_12_n_0\,
      I1 => \data_sin_reg[1]_i_13_n_0\,
      O => \data_sin_reg[1]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_14_n_0\,
      I1 => \data_sin[1]_i_15_n_0\,
      O => \data_sin_reg[1]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_16_n_0\,
      I1 => \data_sin[1]_i_17_n_0\,
      O => \data_sin_reg[1]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_18_n_0\,
      I1 => \data_sin[1]_i_19_n_0\,
      O => \data_sin_reg[1]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[1]_i_20_n_0\,
      I1 => \data_sin[1]_i_21_n_0\,
      O => \data_sin_reg[1]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(2),
      Q => Q(2)
    );
\data_sin_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_22_n_0\,
      I1 => \data_sin[2]_i_23_n_0\,
      O => \data_sin_reg[2]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_24_n_0\,
      I1 => \data_sin[2]_i_25_n_0\,
      O => \data_sin_reg[2]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_26_n_0\,
      I1 => \data_sin[2]_i_27_n_0\,
      O => \data_sin_reg[2]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_28_n_0\,
      I1 => \data_sin[2]_i_29_n_0\,
      O => \data_sin_reg[2]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[2]_i_6_n_0\,
      I1 => \data_sin_reg[2]_i_7_n_0\,
      O => \data_sin_reg[2]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[2]_i_8_n_0\,
      I1 => \data_sin_reg[2]_i_9_n_0\,
      O => \data_sin_reg[2]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[2]_i_10_n_0\,
      I1 => \data_sin_reg[2]_i_11_n_0\,
      O => \data_sin_reg[2]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[2]_i_12_n_0\,
      I1 => \data_sin_reg[2]_i_13_n_0\,
      O => \data_sin_reg[2]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_14_n_0\,
      I1 => \data_sin[2]_i_15_n_0\,
      O => \data_sin_reg[2]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_16_n_0\,
      I1 => \data_sin[2]_i_17_n_0\,
      O => \data_sin_reg[2]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_18_n_0\,
      I1 => \data_sin[2]_i_19_n_0\,
      O => \data_sin_reg[2]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[2]_i_20_n_0\,
      I1 => \data_sin[2]_i_21_n_0\,
      O => \data_sin_reg[2]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(3),
      Q => Q(3)
    );
\data_sin_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_22_n_0\,
      I1 => \data_sin[3]_i_23_n_0\,
      O => \data_sin_reg[3]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_24_n_0\,
      I1 => \data_sin[3]_i_25_n_0\,
      O => \data_sin_reg[3]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_26_n_0\,
      I1 => \data_sin[3]_i_27_n_0\,
      O => \data_sin_reg[3]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_28_n_0\,
      I1 => \data_sin[3]_i_29_n_0\,
      O => \data_sin_reg[3]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[3]_i_6_n_0\,
      I1 => \data_sin_reg[3]_i_7_n_0\,
      O => \data_sin_reg[3]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[3]_i_8_n_0\,
      I1 => \data_sin_reg[3]_i_9_n_0\,
      O => \data_sin_reg[3]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[3]_i_10_n_0\,
      I1 => \data_sin_reg[3]_i_11_n_0\,
      O => \data_sin_reg[3]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[3]_i_12_n_0\,
      I1 => \data_sin_reg[3]_i_13_n_0\,
      O => \data_sin_reg[3]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_14_n_0\,
      I1 => \data_sin[3]_i_15_n_0\,
      O => \data_sin_reg[3]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_16_n_0\,
      I1 => \data_sin[3]_i_17_n_0\,
      O => \data_sin_reg[3]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_18_n_0\,
      I1 => \data_sin[3]_i_19_n_0\,
      O => \data_sin_reg[3]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[3]_i_20_n_0\,
      I1 => \data_sin[3]_i_21_n_0\,
      O => \data_sin_reg[3]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(4),
      Q => Q(4)
    );
\data_sin_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_22_n_0\,
      I1 => \data_sin[4]_i_23_n_0\,
      O => \data_sin_reg[4]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_24_n_0\,
      I1 => \data_sin[4]_i_25_n_0\,
      O => \data_sin_reg[4]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_26_n_0\,
      I1 => \data_sin[4]_i_27_n_0\,
      O => \data_sin_reg[4]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_28_n_0\,
      I1 => \data_sin[4]_i_29_n_0\,
      O => \data_sin_reg[4]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[4]_i_6_n_0\,
      I1 => \data_sin_reg[4]_i_7_n_0\,
      O => \data_sin_reg[4]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[4]_i_8_n_0\,
      I1 => \data_sin_reg[4]_i_9_n_0\,
      O => \data_sin_reg[4]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[4]_i_10_n_0\,
      I1 => \data_sin_reg[4]_i_11_n_0\,
      O => \data_sin_reg[4]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[4]_i_12_n_0\,
      I1 => \data_sin_reg[4]_i_13_n_0\,
      O => \data_sin_reg[4]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_14_n_0\,
      I1 => \data_sin[4]_i_15_n_0\,
      O => \data_sin_reg[4]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_16_n_0\,
      I1 => \data_sin[4]_i_17_n_0\,
      O => \data_sin_reg[4]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_18_n_0\,
      I1 => \data_sin[4]_i_19_n_0\,
      O => \data_sin_reg[4]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[4]_i_20_n_0\,
      I1 => \data_sin[4]_i_21_n_0\,
      O => \data_sin_reg[4]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(5),
      Q => Q(5)
    );
\data_sin_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_22_n_0\,
      I1 => \data_sin[5]_i_23_n_0\,
      O => \data_sin_reg[5]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_24_n_0\,
      I1 => \data_sin[5]_i_25_n_0\,
      O => \data_sin_reg[5]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_26_n_0\,
      I1 => \data_sin[5]_i_27_n_0\,
      O => \data_sin_reg[5]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_28_n_0\,
      I1 => \data_sin[5]_i_29_n_0\,
      O => \data_sin_reg[5]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[5]_i_6_n_0\,
      I1 => \data_sin_reg[5]_i_7_n_0\,
      O => \data_sin_reg[5]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[5]_i_8_n_0\,
      I1 => \data_sin_reg[5]_i_9_n_0\,
      O => \data_sin_reg[5]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[5]_i_10_n_0\,
      I1 => \data_sin_reg[5]_i_11_n_0\,
      O => \data_sin_reg[5]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[5]_i_12_n_0\,
      I1 => \data_sin_reg[5]_i_13_n_0\,
      O => \data_sin_reg[5]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_14_n_0\,
      I1 => \data_sin[5]_i_15_n_0\,
      O => \data_sin_reg[5]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_16_n_0\,
      I1 => \data_sin[5]_i_17_n_0\,
      O => \data_sin_reg[5]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_18_n_0\,
      I1 => \data_sin[5]_i_19_n_0\,
      O => \data_sin_reg[5]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[5]_i_20_n_0\,
      I1 => \data_sin[5]_i_21_n_0\,
      O => \data_sin_reg[5]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(6),
      Q => Q(6)
    );
\data_sin_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_22_n_0\,
      I1 => \data_sin[6]_i_23_n_0\,
      O => \data_sin_reg[6]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_24_n_0\,
      I1 => \data_sin[6]_i_25_n_0\,
      O => \data_sin_reg[6]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_26_n_0\,
      I1 => \data_sin[6]_i_27_n_0\,
      O => \data_sin_reg[6]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_28_n_0\,
      I1 => \data_sin[6]_i_29_n_0\,
      O => \data_sin_reg[6]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[6]_i_6_n_0\,
      I1 => \data_sin_reg[6]_i_7_n_0\,
      O => \data_sin_reg[6]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[6]_i_8_n_0\,
      I1 => \data_sin_reg[6]_i_9_n_0\,
      O => \data_sin_reg[6]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[6]_i_10_n_0\,
      I1 => \data_sin_reg[6]_i_11_n_0\,
      O => \data_sin_reg[6]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[6]_i_12_n_0\,
      I1 => \data_sin_reg[6]_i_13_n_0\,
      O => \data_sin_reg[6]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_14_n_0\,
      I1 => \data_sin[6]_i_15_n_0\,
      O => \data_sin_reg[6]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_16_n_0\,
      I1 => \data_sin[6]_i_17_n_0\,
      O => \data_sin_reg[6]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_18_n_0\,
      I1 => \data_sin[6]_i_19_n_0\,
      O => \data_sin_reg[6]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[6]_i_20_n_0\,
      I1 => \data_sin[6]_i_21_n_0\,
      O => \data_sin_reg[6]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(7),
      Q => Q(7)
    );
\data_sin_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_22_n_0\,
      I1 => \data_sin[7]_i_23_n_0\,
      O => \data_sin_reg[7]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_24_n_0\,
      I1 => \data_sin[7]_i_25_n_0\,
      O => \data_sin_reg[7]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_26_n_0\,
      I1 => \data_sin[7]_i_27_n_0\,
      O => \data_sin_reg[7]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_28_n_0\,
      I1 => \data_sin[7]_i_29_n_0\,
      O => \data_sin_reg[7]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[7]_i_6_n_0\,
      I1 => \data_sin_reg[7]_i_7_n_0\,
      O => \data_sin_reg[7]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[7]_i_8_n_0\,
      I1 => \data_sin_reg[7]_i_9_n_0\,
      O => \data_sin_reg[7]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[7]_i_10_n_0\,
      I1 => \data_sin_reg[7]_i_11_n_0\,
      O => \data_sin_reg[7]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[7]_i_12_n_0\,
      I1 => \data_sin_reg[7]_i_13_n_0\,
      O => \data_sin_reg[7]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_14_n_0\,
      I1 => \data_sin[7]_i_15_n_0\,
      O => \data_sin_reg[7]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_16_n_0\,
      I1 => \data_sin[7]_i_17_n_0\,
      O => \data_sin_reg[7]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_18_n_0\,
      I1 => \data_sin[7]_i_19_n_0\,
      O => \data_sin_reg[7]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[7]_i_20_n_0\,
      I1 => \data_sin[7]_i_21_n_0\,
      O => \data_sin_reg[7]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(8),
      Q => Q(8)
    );
\data_sin_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_22_n_0\,
      I1 => \data_sin[8]_i_23_n_0\,
      O => \data_sin_reg[8]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_24_n_0\,
      I1 => \data_sin[8]_i_25_n_0\,
      O => \data_sin_reg[8]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_26_n_0\,
      I1 => \data_sin[8]_i_27_n_0\,
      O => \data_sin_reg[8]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_28_n_0\,
      I1 => \data_sin[8]_i_29_n_0\,
      O => \data_sin_reg[8]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[8]_i_6_n_0\,
      I1 => \data_sin_reg[8]_i_7_n_0\,
      O => \data_sin_reg[8]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[8]_i_8_n_0\,
      I1 => \data_sin_reg[8]_i_9_n_0\,
      O => \data_sin_reg[8]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[8]_i_10_n_0\,
      I1 => \data_sin_reg[8]_i_11_n_0\,
      O => \data_sin_reg[8]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[8]_i_12_n_0\,
      I1 => \data_sin_reg[8]_i_13_n_0\,
      O => \data_sin_reg[8]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_14_n_0\,
      I1 => \data_sin[8]_i_15_n_0\,
      O => \data_sin_reg[8]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_16_n_0\,
      I1 => \data_sin[8]_i_17_n_0\,
      O => \data_sin_reg[8]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_18_n_0\,
      I1 => \data_sin[8]_i_19_n_0\,
      O => \data_sin_reg[8]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[8]_i_20_n_0\,
      I1 => \data_sin[8]_i_21_n_0\,
      O => \data_sin_reg[8]_i_9_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_out(9),
      Q => Q(9)
    );
\data_sin_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_22_n_0\,
      I1 => \data_sin[9]_i_23_n_0\,
      O => \data_sin_reg[9]_i_10_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_24_n_0\,
      I1 => \data_sin[9]_i_25_n_0\,
      O => \data_sin_reg[9]_i_11_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_26_n_0\,
      I1 => \data_sin[9]_i_27_n_0\,
      O => \data_sin_reg[9]_i_12_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_28_n_0\,
      I1 => \data_sin[9]_i_29_n_0\,
      O => \data_sin_reg[9]_i_13_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[9]_i_6_n_0\,
      I1 => \data_sin_reg[9]_i_7_n_0\,
      O => \data_sin_reg[9]_i_2_n_0\,
      S => sel(8)
    );
\data_sin_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[9]_i_8_n_0\,
      I1 => \data_sin_reg[9]_i_9_n_0\,
      O => \data_sin_reg[9]_i_3_n_0\,
      S => sel(8)
    );
\data_sin_reg[9]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[9]_i_10_n_0\,
      I1 => \data_sin_reg[9]_i_11_n_0\,
      O => \data_sin_reg[9]_i_4_n_0\,
      S => sel(8)
    );
\data_sin_reg[9]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_sin_reg[9]_i_12_n_0\,
      I1 => \data_sin_reg[9]_i_13_n_0\,
      O => \data_sin_reg[9]_i_5_n_0\,
      S => sel(8)
    );
\data_sin_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_14_n_0\,
      I1 => \data_sin[9]_i_15_n_0\,
      O => \data_sin_reg[9]_i_6_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_16_n_0\,
      I1 => \data_sin[9]_i_17_n_0\,
      O => \data_sin_reg[9]_i_7_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_18_n_0\,
      I1 => \data_sin[9]_i_19_n_0\,
      O => \data_sin_reg[9]_i_8_n_0\,
      S => sel(5)
    );
\data_sin_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_sin[9]_i_20_n_0\,
      I1 => \data_sin[9]_i_21_n_0\,
      O => \data_sin_reg[9]_i_9_n_0\,
      S => sel(5)
    );
mod_req_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\phase_acc[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(3),
      I1 => \phase_acc_reg_n_0_[3]\,
      O => \phase_acc[0]_i_2_n_0\
    );
\phase_acc[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(2),
      I1 => \phase_acc_reg_n_0_[2]\,
      O => \phase_acc[0]_i_3_n_0\
    );
\phase_acc[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(1),
      I1 => \phase_acc_reg_n_0_[1]\,
      O => \phase_acc[0]_i_4_n_0\
    );
\phase_acc[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(0),
      I1 => \phase_acc_reg_n_0_[0]\,
      O => \phase_acc[0]_i_5_n_0\
    );
\phase_acc[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(15),
      I1 => \phase_acc_reg_n_0_[15]\,
      O => \phase_acc[12]_i_2_n_0\
    );
\phase_acc[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(14),
      I1 => \phase_acc_reg_n_0_[14]\,
      O => \phase_acc[12]_i_3_n_0\
    );
\phase_acc[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(13),
      I1 => \phase_acc_reg_n_0_[13]\,
      O => \phase_acc[12]_i_4_n_0\
    );
\phase_acc[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(12),
      I1 => \phase_acc_reg_n_0_[12]\,
      O => \phase_acc[12]_i_5_n_0\
    );
\phase_acc[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(19),
      I1 => \phase_acc_reg_n_0_[19]\,
      O => \phase_acc[16]_i_2_n_0\
    );
\phase_acc[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(18),
      I1 => \phase_acc_reg_n_0_[18]\,
      O => \phase_acc[16]_i_3_n_0\
    );
\phase_acc[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(17),
      I1 => \phase_acc_reg_n_0_[17]\,
      O => \phase_acc[16]_i_4_n_0\
    );
\phase_acc[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(16),
      I1 => \phase_acc_reg_n_0_[16]\,
      O => \phase_acc[16]_i_5_n_0\
    );
\phase_acc[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(23),
      I1 => \phase_acc_reg[23]_rep_n_0\,
      O => \phase_acc[20]_i_2_n_0\
    );
\phase_acc[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(22),
      I1 => sel(0),
      O => \phase_acc[20]_i_3_n_0\
    );
\phase_acc[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(21),
      I1 => \phase_acc_reg_n_0_[21]\,
      O => \phase_acc[20]_i_4_n_0\
    );
\phase_acc[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(20),
      I1 => \phase_acc_reg_n_0_[20]\,
      O => \phase_acc[20]_i_5_n_0\
    );
\phase_acc[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(27),
      I1 => \phase_acc_reg[27]_rep__0_n_0\,
      O => \phase_acc[24]_i_2_n_0\
    );
\phase_acc[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(26),
      I1 => sel(4),
      O => \phase_acc[24]_i_3_n_0\
    );
\phase_acc[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(25),
      I1 => sel(3),
      O => \phase_acc[24]_i_4_n_0\
    );
\phase_acc[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(24),
      I1 => \phase_acc_reg[24]_rep_n_0\,
      O => \phase_acc[24]_i_5_n_0\
    );
\phase_acc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(31),
      I1 => sel(9),
      O => \phase_acc[28]_i_2_n_0\
    );
\phase_acc[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(30),
      I1 => sel(8),
      O => \phase_acc[28]_i_3_n_0\
    );
\phase_acc[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(29),
      I1 => \phase_acc_reg[29]_rep_n_0\,
      O => \phase_acc[28]_i_4_n_0\
    );
\phase_acc[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(28),
      I1 => sel(6),
      O => \phase_acc[28]_i_5_n_0\
    );
\phase_acc[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(7),
      I1 => \phase_acc_reg_n_0_[7]\,
      O => \phase_acc[4]_i_2_n_0\
    );
\phase_acc[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(6),
      I1 => \phase_acc_reg_n_0_[6]\,
      O => \phase_acc[4]_i_3_n_0\
    );
\phase_acc[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(5),
      I1 => \phase_acc_reg_n_0_[5]\,
      O => \phase_acc[4]_i_4_n_0\
    );
\phase_acc[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(4),
      I1 => \phase_acc_reg_n_0_[4]\,
      O => \phase_acc[4]_i_5_n_0\
    );
\phase_acc[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(11),
      I1 => \phase_acc_reg_n_0_[11]\,
      O => \phase_acc[8]_i_2_n_0\
    );
\phase_acc[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(10),
      I1 => \phase_acc_reg_n_0_[10]\,
      O => \phase_acc[8]_i_3_n_0\
    );
\phase_acc[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(9),
      I1 => \phase_acc_reg_n_0_[9]\,
      O => \phase_acc[8]_i_4_n_0\
    );
\phase_acc[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fcw(8),
      I1 => \phase_acc_reg_n_0_[8]\,
      O => \phase_acc[8]_i_5_n_0\
    );
\phase_acc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[0]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[0]\
    );
\phase_acc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_acc_reg[0]_i_1_n_0\,
      CO(2) => \phase_acc_reg[0]_i_1_n_1\,
      CO(1) => \phase_acc_reg[0]_i_1_n_2\,
      CO(0) => \phase_acc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(3 downto 0),
      O(3) => \phase_acc_reg[0]_i_1_n_4\,
      O(2) => \phase_acc_reg[0]_i_1_n_5\,
      O(1) => \phase_acc_reg[0]_i_1_n_6\,
      O(0) => \phase_acc_reg[0]_i_1_n_7\,
      S(3) => \phase_acc[0]_i_2_n_0\,
      S(2) => \phase_acc[0]_i_3_n_0\,
      S(1) => \phase_acc[0]_i_4_n_0\,
      S(0) => \phase_acc[0]_i_5_n_0\
    );
\phase_acc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[8]_i_1_n_5\,
      Q => \phase_acc_reg_n_0_[10]\
    );
\phase_acc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[8]_i_1_n_4\,
      Q => \phase_acc_reg_n_0_[11]\
    );
\phase_acc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[12]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[12]\
    );
\phase_acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[8]_i_1_n_0\,
      CO(3) => \phase_acc_reg[12]_i_1_n_0\,
      CO(2) => \phase_acc_reg[12]_i_1_n_1\,
      CO(1) => \phase_acc_reg[12]_i_1_n_2\,
      CO(0) => \phase_acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(15 downto 12),
      O(3) => \phase_acc_reg[12]_i_1_n_4\,
      O(2) => \phase_acc_reg[12]_i_1_n_5\,
      O(1) => \phase_acc_reg[12]_i_1_n_6\,
      O(0) => \phase_acc_reg[12]_i_1_n_7\,
      S(3) => \phase_acc[12]_i_2_n_0\,
      S(2) => \phase_acc[12]_i_3_n_0\,
      S(1) => \phase_acc[12]_i_4_n_0\,
      S(0) => \phase_acc[12]_i_5_n_0\
    );
\phase_acc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[12]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[13]\
    );
\phase_acc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[12]_i_1_n_5\,
      Q => \phase_acc_reg_n_0_[14]\
    );
\phase_acc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[12]_i_1_n_4\,
      Q => \phase_acc_reg_n_0_[15]\
    );
\phase_acc_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[16]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[16]\
    );
\phase_acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[12]_i_1_n_0\,
      CO(3) => \phase_acc_reg[16]_i_1_n_0\,
      CO(2) => \phase_acc_reg[16]_i_1_n_1\,
      CO(1) => \phase_acc_reg[16]_i_1_n_2\,
      CO(0) => \phase_acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(19 downto 16),
      O(3) => \phase_acc_reg[16]_i_1_n_4\,
      O(2) => \phase_acc_reg[16]_i_1_n_5\,
      O(1) => \phase_acc_reg[16]_i_1_n_6\,
      O(0) => \phase_acc_reg[16]_i_1_n_7\,
      S(3) => \phase_acc[16]_i_2_n_0\,
      S(2) => \phase_acc[16]_i_3_n_0\,
      S(1) => \phase_acc[16]_i_4_n_0\,
      S(0) => \phase_acc[16]_i_5_n_0\
    );
\phase_acc_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[16]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[17]\
    );
\phase_acc_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[16]_i_1_n_5\,
      Q => \phase_acc_reg_n_0_[18]\
    );
\phase_acc_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[16]_i_1_n_4\,
      Q => \phase_acc_reg_n_0_[19]\
    );
\phase_acc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[0]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[1]\
    );
\phase_acc_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[20]\
    );
\phase_acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[16]_i_1_n_0\,
      CO(3) => \phase_acc_reg[20]_i_1_n_0\,
      CO(2) => \phase_acc_reg[20]_i_1_n_1\,
      CO(1) => \phase_acc_reg[20]_i_1_n_2\,
      CO(0) => \phase_acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(23 downto 20),
      O(3) => \phase_acc_reg[20]_i_1_n_4\,
      O(2) => \phase_acc_reg[20]_i_1_n_5\,
      O(1) => \phase_acc_reg[20]_i_1_n_6\,
      O(0) => \phase_acc_reg[20]_i_1_n_7\,
      S(3) => \phase_acc[20]_i_2_n_0\,
      S(2) => \phase_acc[20]_i_3_n_0\,
      S(1) => \phase_acc[20]_i_4_n_0\,
      S(0) => \phase_acc[20]_i_5_n_0\
    );
\phase_acc_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[21]\
    );
\phase_acc_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_5\,
      Q => sel(0)
    );
\phase_acc_reg[22]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_5\,
      Q => \phase_acc_reg[22]_rep_n_0\
    );
\phase_acc_reg[22]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_5\,
      Q => \phase_acc_reg[22]_rep__0_n_0\
    );
\phase_acc_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_4\,
      Q => sel(1)
    );
\phase_acc_reg[23]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_4\,
      Q => \phase_acc_reg[23]_rep_n_0\
    );
\phase_acc_reg[23]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_4\,
      Q => \phase_acc_reg[23]_rep__0_n_0\
    );
\phase_acc_reg[23]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[20]_i_1_n_4\,
      Q => \phase_acc_reg[23]_rep__1_n_0\
    );
\phase_acc_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_7\,
      Q => sel(2)
    );
\phase_acc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[20]_i_1_n_0\,
      CO(3) => \phase_acc_reg[24]_i_1_n_0\,
      CO(2) => \phase_acc_reg[24]_i_1_n_1\,
      CO(1) => \phase_acc_reg[24]_i_1_n_2\,
      CO(0) => \phase_acc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(27 downto 24),
      O(3) => \phase_acc_reg[24]_i_1_n_4\,
      O(2) => \phase_acc_reg[24]_i_1_n_5\,
      O(1) => \phase_acc_reg[24]_i_1_n_6\,
      O(0) => \phase_acc_reg[24]_i_1_n_7\,
      S(3) => \phase_acc[24]_i_2_n_0\,
      S(2) => \phase_acc[24]_i_3_n_0\,
      S(1) => \phase_acc[24]_i_4_n_0\,
      S(0) => \phase_acc[24]_i_5_n_0\
    );
\phase_acc_reg[24]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_7\,
      Q => \phase_acc_reg[24]_rep_n_0\
    );
\phase_acc_reg[24]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_7\,
      Q => \phase_acc_reg[24]_rep__0_n_0\
    );
\phase_acc_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_6\,
      Q => sel(3)
    );
\phase_acc_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_5\,
      Q => sel(4)
    );
\phase_acc_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_4\,
      Q => sel(5)
    );
\phase_acc_reg[27]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_4\,
      Q => \phase_acc_reg[27]_rep_n_0\
    );
\phase_acc_reg[27]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[24]_i_1_n_4\,
      Q => \phase_acc_reg[27]_rep__0_n_0\
    );
\phase_acc_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_7\,
      Q => sel(6)
    );
\phase_acc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_phase_acc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_acc_reg[28]_i_1_n_1\,
      CO(1) => \phase_acc_reg[28]_i_1_n_2\,
      CO(0) => \phase_acc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => fcw(30 downto 28),
      O(3) => \phase_acc_reg[28]_i_1_n_4\,
      O(2) => \phase_acc_reg[28]_i_1_n_5\,
      O(1) => \phase_acc_reg[28]_i_1_n_6\,
      O(0) => \phase_acc_reg[28]_i_1_n_7\,
      S(3) => \phase_acc[28]_i_2_n_0\,
      S(2) => \phase_acc[28]_i_3_n_0\,
      S(1) => \phase_acc[28]_i_4_n_0\,
      S(0) => \phase_acc[28]_i_5_n_0\
    );
\phase_acc_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_6\,
      Q => sel(7)
    );
\phase_acc_reg[29]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_6\,
      Q => \phase_acc_reg[29]_rep_n_0\
    );
\phase_acc_reg[29]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_6\,
      Q => \phase_acc_reg[29]_rep__0_n_0\
    );
\phase_acc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[0]_i_1_n_5\,
      Q => \phase_acc_reg_n_0_[2]\
    );
\phase_acc_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_5\,
      Q => sel(8)
    );
\phase_acc_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[28]_i_1_n_4\,
      Q => sel(9)
    );
\phase_acc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[0]_i_1_n_4\,
      Q => \phase_acc_reg_n_0_[3]\
    );
\phase_acc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[4]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[4]\
    );
\phase_acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[0]_i_1_n_0\,
      CO(3) => \phase_acc_reg[4]_i_1_n_0\,
      CO(2) => \phase_acc_reg[4]_i_1_n_1\,
      CO(1) => \phase_acc_reg[4]_i_1_n_2\,
      CO(0) => \phase_acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(7 downto 4),
      O(3) => \phase_acc_reg[4]_i_1_n_4\,
      O(2) => \phase_acc_reg[4]_i_1_n_5\,
      O(1) => \phase_acc_reg[4]_i_1_n_6\,
      O(0) => \phase_acc_reg[4]_i_1_n_7\,
      S(3) => \phase_acc[4]_i_2_n_0\,
      S(2) => \phase_acc[4]_i_3_n_0\,
      S(1) => \phase_acc[4]_i_4_n_0\,
      S(0) => \phase_acc[4]_i_5_n_0\
    );
\phase_acc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[4]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[5]\
    );
\phase_acc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[4]_i_1_n_5\,
      Q => \phase_acc_reg_n_0_[6]\
    );
\phase_acc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[4]_i_1_n_4\,
      Q => \phase_acc_reg_n_0_[7]\
    );
\phase_acc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[8]_i_1_n_7\,
      Q => \phase_acc_reg_n_0_[8]\
    );
\phase_acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc_reg[4]_i_1_n_0\,
      CO(3) => \phase_acc_reg[8]_i_1_n_0\,
      CO(2) => \phase_acc_reg[8]_i_1_n_1\,
      CO(1) => \phase_acc_reg[8]_i_1_n_2\,
      CO(0) => \phase_acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(11 downto 8),
      O(3) => \phase_acc_reg[8]_i_1_n_4\,
      O(2) => \phase_acc_reg[8]_i_1_n_5\,
      O(1) => \phase_acc_reg[8]_i_1_n_6\,
      O(0) => \phase_acc_reg[8]_i_1_n_7\,
      S(3) => \phase_acc[8]_i_2_n_0\,
      S(2) => \phase_acc[8]_i_3_n_0\,
      S(1) => \phase_acc[8]_i_4_n_0\,
      S(0) => \phase_acc[8]_i_5_n_0\
    );
\phase_acc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \phase_acc_reg[8]_i_1_n_6\,
      Q => \phase_acc_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_modulator_0_0_qpsk_modulator is
  port (
    reset_0 : out STD_LOGIC;
    mod_req : out STD_LOGIC;
    pdm_out : out STD_LOGIC;
    \tx_sum_reg[15]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    symbol_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_modulator_0_0_qpsk_modulator : entity is "qpsk_modulator";
end ZModem_top_qpsk_modulator_0_0_qpsk_modulator;

architecture STRUCTURE of ZModem_top_qpsk_modulator_0_0_qpsk_modulator is
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_6\ : STD_LOGIC;
  signal \_inferred__3/i___1_carry_n_7\ : STD_LOGIC;
  signal data_cos : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_sin : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal i_mix : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal i_mix0_n_100 : STD_LOGIC;
  signal i_mix0_n_101 : STD_LOGIC;
  signal i_mix0_n_102 : STD_LOGIC;
  signal i_mix0_n_103 : STD_LOGIC;
  signal i_mix0_n_104 : STD_LOGIC;
  signal i_mix0_n_105 : STD_LOGIC;
  signal i_mix0_n_74 : STD_LOGIC;
  signal i_mix0_n_75 : STD_LOGIC;
  signal i_mix0_n_76 : STD_LOGIC;
  signal i_mix0_n_77 : STD_LOGIC;
  signal i_mix0_n_78 : STD_LOGIC;
  signal i_mix0_n_79 : STD_LOGIC;
  signal i_mix0_n_80 : STD_LOGIC;
  signal i_mix0_n_81 : STD_LOGIC;
  signal i_mix0_n_82 : STD_LOGIC;
  signal i_mix0_n_83 : STD_LOGIC;
  signal i_mix0_n_84 : STD_LOGIC;
  signal i_mix0_n_85 : STD_LOGIC;
  signal i_mix0_n_86 : STD_LOGIC;
  signal i_mix0_n_87 : STD_LOGIC;
  signal i_mix0_n_88 : STD_LOGIC;
  signal i_mix0_n_89 : STD_LOGIC;
  signal i_mix0_n_90 : STD_LOGIC;
  signal i_mix0_n_91 : STD_LOGIC;
  signal i_mix0_n_92 : STD_LOGIC;
  signal i_mix0_n_93 : STD_LOGIC;
  signal i_mix0_n_94 : STD_LOGIC;
  signal i_mix0_n_95 : STD_LOGIC;
  signal i_mix0_n_96 : STD_LOGIC;
  signal i_mix0_n_97 : STD_LOGIC;
  signal i_mix0_n_98 : STD_LOGIC;
  signal i_mix0_n_99 : STD_LOGIC;
  signal i_val : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal i_val0_in : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal in3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mod_req_i_1_n_0 : STD_LOGIC;
  signal pdm_out_i_1_n_0 : STD_LOGIC;
  signal q_mix0_n_100 : STD_LOGIC;
  signal q_mix0_n_101 : STD_LOGIC;
  signal q_mix0_n_102 : STD_LOGIC;
  signal q_mix0_n_103 : STD_LOGIC;
  signal q_mix0_n_104 : STD_LOGIC;
  signal q_mix0_n_105 : STD_LOGIC;
  signal q_mix0_n_74 : STD_LOGIC;
  signal q_mix0_n_75 : STD_LOGIC;
  signal q_mix0_n_76 : STD_LOGIC;
  signal q_mix0_n_77 : STD_LOGIC;
  signal q_mix0_n_78 : STD_LOGIC;
  signal q_mix0_n_79 : STD_LOGIC;
  signal q_mix0_n_80 : STD_LOGIC;
  signal q_mix0_n_81 : STD_LOGIC;
  signal q_mix0_n_82 : STD_LOGIC;
  signal q_mix0_n_83 : STD_LOGIC;
  signal q_mix0_n_84 : STD_LOGIC;
  signal q_mix0_n_85 : STD_LOGIC;
  signal q_mix0_n_86 : STD_LOGIC;
  signal q_mix0_n_87 : STD_LOGIC;
  signal q_mix0_n_88 : STD_LOGIC;
  signal q_mix0_n_89 : STD_LOGIC;
  signal q_mix0_n_90 : STD_LOGIC;
  signal q_mix0_n_91 : STD_LOGIC;
  signal q_mix0_n_92 : STD_LOGIC;
  signal q_mix0_n_93 : STD_LOGIC;
  signal q_mix0_n_94 : STD_LOGIC;
  signal q_mix0_n_95 : STD_LOGIC;
  signal q_mix0_n_96 : STD_LOGIC;
  signal q_mix0_n_97 : STD_LOGIC;
  signal q_mix0_n_98 : STD_LOGIC;
  signal q_mix0_n_99 : STD_LOGIC;
  signal q_val : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal \q_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
  signal sigma_acc : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal symbol_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \symbol_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \symbol_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \symbol_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \symbol_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \symbol_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal symbol_cnt0_carry_n_0 : STD_LOGIC;
  signal symbol_cnt0_carry_n_1 : STD_LOGIC;
  signal symbol_cnt0_carry_n_2 : STD_LOGIC;
  signal symbol_cnt0_carry_n_3 : STD_LOGIC;
  signal \symbol_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_sample : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tx_sum0 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal \tx_sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__2_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__2_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__3_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__3_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__3_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__3_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__4_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__4_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__4_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__4_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__5_n_1\ : STD_LOGIC;
  signal \tx_sum0_carry__5_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__5_n_3\ : STD_LOGIC;
  signal \tx_sum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \tx_sum0_carry__6_n_2\ : STD_LOGIC;
  signal \tx_sum0_carry__6_n_3\ : STD_LOGIC;
  signal tx_sum0_carry_i_5_n_0 : STD_LOGIC;
  signal tx_sum0_carry_i_6_n_0 : STD_LOGIC;
  signal tx_sum0_carry_i_7_n_0 : STD_LOGIC;
  signal tx_sum0_carry_i_8_n_0 : STD_LOGIC;
  signal tx_sum0_carry_n_0 : STD_LOGIC;
  signal tx_sum0_carry_n_1 : STD_LOGIC;
  signal tx_sum0_carry_n_2 : STD_LOGIC;
  signal tx_sum0_carry_n_3 : STD_LOGIC;
  signal \NLW__inferred__3/i___1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i___1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_i_mix0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_i_mix0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_i_mix0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_i_mix0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_mix0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_i_mix0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_q_mix0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_q_mix0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_q_mix0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_mix0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_q_mix0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_symbol_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_symbol_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tx_sum0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_sum0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_sum0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_sum0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tx_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tx_sum0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "IDLE:001,MODULATE:010,UPDATE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "IDLE:001,MODULATE:010,UPDATE:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "IDLE:001,MODULATE:010,UPDATE:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__3/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i___1_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_mix0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_val[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_val[15]_i_1\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of q_mix0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \q_val[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_val[15]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of symbol_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \symbol_cnt0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \symbol_cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \symbol_cnt[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \symbol_cnt[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \symbol_cnt[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \symbol_cnt[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \symbol_cnt[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \symbol_cnt[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \symbol_cnt[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \symbol_cnt[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \symbol_cnt[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \symbol_cnt[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \symbol_cnt[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \symbol_cnt[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \symbol_cnt[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \symbol_cnt[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \symbol_cnt[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \symbol_cnt[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \symbol_cnt[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \symbol_cnt[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \symbol_cnt[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \symbol_cnt[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \symbol_cnt[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \symbol_cnt[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \symbol_cnt[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \symbol_cnt[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \symbol_cnt[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \symbol_cnt[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \symbol_cnt[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \symbol_cnt[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \symbol_cnt[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \symbol_cnt[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \symbol_cnt[9]_i_1\ : label is "soft_lutpair28";
begin
  reset_0 <= \^reset_0\;
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \FSM_onehot_current_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_current_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \FSM_onehot_current_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_current_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_current_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => symbol_cnt(18),
      I1 => symbol_cnt(17),
      I2 => symbol_cnt(31),
      I3 => \FSM_onehot_current_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_current_state[2]_i_6_n_0\,
      O => \FSM_onehot_current_state[2]_i_2_n_0\
    );
\FSM_onehot_current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[2]_i_7_n_0\,
      I1 => symbol_cnt(14),
      I2 => symbol_cnt(13),
      I3 => symbol_cnt(12),
      I4 => symbol_cnt(11),
      I5 => \FSM_onehot_current_state[2]_i_8_n_0\,
      O => \FSM_onehot_current_state[2]_i_3_n_0\
    );
\FSM_onehot_current_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => symbol_cnt(26),
      I1 => symbol_cnt(25),
      I2 => symbol_cnt(24),
      I3 => symbol_cnt(23),
      O => \FSM_onehot_current_state[2]_i_4_n_0\
    );
\FSM_onehot_current_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => symbol_cnt(22),
      I1 => symbol_cnt(21),
      I2 => symbol_cnt(20),
      I3 => symbol_cnt(19),
      O => \FSM_onehot_current_state[2]_i_5_n_0\
    );
\FSM_onehot_current_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => symbol_cnt(30),
      I1 => symbol_cnt(29),
      I2 => symbol_cnt(28),
      I3 => symbol_cnt(27),
      O => \FSM_onehot_current_state[2]_i_6_n_0\
    );
\FSM_onehot_current_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => symbol_cnt(6),
      I1 => symbol_cnt(5),
      I2 => symbol_cnt(2),
      I3 => symbol_cnt(3),
      I4 => symbol_cnt(4),
      I5 => symbol_cnt(1),
      O => \FSM_onehot_current_state[2]_i_7_n_0\
    );
\FSM_onehot_current_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => symbol_cnt(7),
      I1 => symbol_cnt(8),
      I2 => symbol_cnt(9),
      I3 => symbol_cnt(10),
      I4 => symbol_cnt(16),
      I5 => symbol_cnt(15),
      O => \FSM_onehot_current_state[2]_i_8_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \^reset_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\_inferred__3/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i___1_carry_n_0\,
      CO(2) => \_inferred__3/i___1_carry_n_1\,
      CO(1) => \_inferred__3/i___1_carry_n_2\,
      CO(0) => \_inferred__3/i___1_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => \i___1_carry_i_4_n_0\,
      O(3) => \_inferred__3/i___1_carry_n_4\,
      O(2) => \_inferred__3/i___1_carry_n_5\,
      O(1) => \_inferred__3/i___1_carry_n_6\,
      O(0) => \_inferred__3/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_5_n_0\,
      S(2) => \i___1_carry_i_6_n_0\,
      S(1) => \i___1_carry_i_7_n_0\,
      S(0) => \i___1_carry_i_8_n_0\
    );
\_inferred__3/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___1_carry_n_0\,
      CO(3) => \_inferred__3/i___1_carry__0_n_0\,
      CO(2) => \_inferred__3/i___1_carry__0_n_1\,
      CO(1) => \_inferred__3/i___1_carry__0_n_2\,
      CO(0) => \_inferred__3/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \_inferred__3/i___1_carry__0_n_4\,
      O(2) => \_inferred__3/i___1_carry__0_n_5\,
      O(1) => \_inferred__3/i___1_carry__0_n_6\,
      O(0) => \_inferred__3/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\_inferred__3/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___1_carry__0_n_0\,
      CO(3) => \_inferred__3/i___1_carry__1_n_0\,
      CO(2) => \_inferred__3/i___1_carry__1_n_1\,
      CO(1) => \_inferred__3/i___1_carry__1_n_2\,
      CO(0) => \_inferred__3/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \_inferred__3/i___1_carry__1_n_4\,
      O(2) => \_inferred__3/i___1_carry__1_n_5\,
      O(1) => \_inferred__3/i___1_carry__1_n_6\,
      O(0) => \_inferred__3/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\_inferred__3/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___1_carry__1_n_0\,
      CO(3) => \_inferred__3/i___1_carry__2_n_0\,
      CO(2) => \_inferred__3/i___1_carry__2_n_1\,
      CO(1) => \_inferred__3/i___1_carry__2_n_2\,
      CO(0) => \_inferred__3/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__2_i_1_n_0\,
      DI(2) => \i___1_carry__2_i_2_n_0\,
      DI(1) => \i___1_carry__2_i_3_n_0\,
      DI(0) => \i___1_carry__2_i_4_n_0\,
      O(3) => \_inferred__3/i___1_carry__2_n_4\,
      O(2) => \_inferred__3/i___1_carry__2_n_5\,
      O(1) => \_inferred__3/i___1_carry__2_n_6\,
      O(0) => \_inferred__3/i___1_carry__2_n_7\,
      S(3) => \i___1_carry__2_i_5_n_0\,
      S(2) => \i___1_carry__2_i_6_n_0\,
      S(1) => \i___1_carry__2_i_7_n_0\,
      S(0) => \i___1_carry__2_i_8_n_0\
    );
\_inferred__3/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___1_carry__2_n_0\,
      CO(3 downto 0) => \NLW__inferred__3/i___1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__3/i___1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__3/i___1_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___1_carry__3_i_1_n_0\
    );
dds_inst: entity work.ZModem_top_qpsk_modulator_0_0_dds
     port map (
      Q(15 downto 0) => data_sin(15 downto 0),
      clk => clk,
      \data_cos_reg[15]_0\(15 downto 0) => data_cos(15 downto 0),
      fcw(31 downto 0) => fcw(31 downto 0),
      reset => reset,
      reset_0 => \^reset_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(6),
      I1 => sigma_acc(6),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(5),
      I1 => sigma_acc(5),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(4),
      I1 => sigma_acc(4),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(3),
      I1 => sigma_acc(3),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(6),
      I1 => tx_sample(6),
      I2 => sigma_acc(7),
      I3 => tx_sample(7),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(5),
      I1 => tx_sample(5),
      I2 => sigma_acc(6),
      I3 => tx_sample(6),
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(4),
      I1 => tx_sample(4),
      I2 => sigma_acc(5),
      I3 => tx_sample(5),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(3),
      I1 => tx_sample(3),
      I2 => sigma_acc(4),
      I3 => tx_sample(4),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(10),
      I1 => sigma_acc(10),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(9),
      I1 => sigma_acc(9),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(8),
      I1 => sigma_acc(8),
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(7),
      I1 => sigma_acc(7),
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(10),
      I1 => tx_sample(10),
      I2 => sigma_acc(11),
      I3 => tx_sample(11),
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(9),
      I1 => tx_sample(9),
      I2 => sigma_acc(10),
      I3 => tx_sample(10),
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(8),
      I1 => tx_sample(8),
      I2 => sigma_acc(9),
      I3 => tx_sample(9),
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(7),
      I1 => tx_sample(7),
      I2 => sigma_acc(8),
      I3 => tx_sample(8),
      O => \i___1_carry__1_i_8_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_sample(15),
      I1 => sigma_acc(15),
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(13),
      I1 => sigma_acc(13),
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(12),
      I1 => sigma_acc(12),
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(11),
      I1 => sigma_acc(11),
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => sigma_acc(15),
      I1 => tx_sample(15),
      I2 => sigma_acc(14),
      I3 => tx_sample(14),
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(13),
      I1 => tx_sample(13),
      I2 => sigma_acc(14),
      I3 => tx_sample(14),
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(12),
      I1 => tx_sample(12),
      I2 => sigma_acc(13),
      I3 => tx_sample(13),
      O => \i___1_carry__2_i_7_n_0\
    );
\i___1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(11),
      I1 => tx_sample(11),
      I2 => sigma_acc(12),
      I3 => tx_sample(12),
      O => \i___1_carry__2_i_8_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sigma_acc(15),
      I1 => tx_sample(15),
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(2),
      I1 => sigma_acc(2),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sigma_acc(1),
      I1 => tx_sample(1),
      I2 => sigma_acc(16),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_sample(0),
      I1 => sigma_acc(0),
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sigma_acc(0),
      I1 => tx_sample(0),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => sigma_acc(2),
      I1 => tx_sample(2),
      I2 => sigma_acc(3),
      I3 => tx_sample(3),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => sigma_acc(16),
      I1 => tx_sample(1),
      I2 => sigma_acc(1),
      I3 => sigma_acc(2),
      I4 => tx_sample(2),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => sigma_acc(0),
      I1 => tx_sample(0),
      I2 => tx_sample(1),
      I3 => sigma_acc(1),
      I4 => sigma_acc(16),
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tx_sample(0),
      I1 => sigma_acc(0),
      O => \i___1_carry_i_8_n_0\
    );
i_mix0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_val(15),
      A(28) => i_val(15),
      A(27) => i_val(15),
      A(26) => i_val(15),
      A(25) => i_val(15),
      A(24) => i_val(15),
      A(23) => i_val(15),
      A(22) => i_val(15),
      A(21) => i_val(15),
      A(20) => i_val(15),
      A(19) => i_val(15),
      A(18) => i_val(15),
      A(17) => i_val(15),
      A(16) => i_val(15),
      A(15) => i_val(15),
      A(14) => i_val(15),
      A(13) => i_val(13),
      A(12) => i_val(13),
      A(11) => i_val(13),
      A(10) => i_val(13),
      A(9) => i_val(13),
      A(8) => i_val(15),
      A(7 downto 0) => B"10000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_i_mix0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_cos(15),
      B(16) => data_cos(15),
      B(15 downto 0) => data_cos(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_i_mix0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_i_mix0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_i_mix0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_i_mix0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_i_mix0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_i_mix0_P_UNCONNECTED(47 downto 32),
      P(31) => i_mix0_n_74,
      P(30) => i_mix0_n_75,
      P(29) => i_mix0_n_76,
      P(28) => i_mix0_n_77,
      P(27) => i_mix0_n_78,
      P(26) => i_mix0_n_79,
      P(25) => i_mix0_n_80,
      P(24) => i_mix0_n_81,
      P(23) => i_mix0_n_82,
      P(22) => i_mix0_n_83,
      P(21) => i_mix0_n_84,
      P(20) => i_mix0_n_85,
      P(19) => i_mix0_n_86,
      P(18) => i_mix0_n_87,
      P(17) => i_mix0_n_88,
      P(16) => i_mix0_n_89,
      P(15) => i_mix0_n_90,
      P(14) => i_mix0_n_91,
      P(13) => i_mix0_n_92,
      P(12) => i_mix0_n_93,
      P(11) => i_mix0_n_94,
      P(10) => i_mix0_n_95,
      P(9) => i_mix0_n_96,
      P(8) => i_mix0_n_97,
      P(7) => i_mix0_n_98,
      P(6) => i_mix0_n_99,
      P(5) => i_mix0_n_100,
      P(4) => i_mix0_n_101,
      P(3) => i_mix0_n_102,
      P(2) => i_mix0_n_103,
      P(1) => i_mix0_n_104,
      P(0) => i_mix0_n_105,
      PATTERNBDETECT => NLW_i_mix0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_i_mix0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_i_mix0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_i_mix0_UNDERFLOW_UNCONNECTED
    );
\i_val[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB700"
    )
        port map (
      I0 => symbol_in(0),
      I1 => symbol_en,
      I2 => symbol_in(1),
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => i_val0_in(13)
    );
\i_val[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2080"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => symbol_in(1),
      I2 => symbol_en,
      I3 => symbol_in(0),
      O => i_val0_in(15)
    );
\i_val_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \q_val[15]_i_1_n_0\,
      D => i_val0_in(13),
      PRE => \^reset_0\,
      Q => i_val(13)
    );
\i_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_val[15]_i_1_n_0\,
      CLR => \^reset_0\,
      D => i_val0_in(15),
      Q => i_val(15)
    );
mod_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => mod_req_i_1_n_0
    );
mod_req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => mod_req
    );
pdm_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigma_acc(16),
      O => pdm_out_i_1_n_0
    );
pdm_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => pdm_out_i_1_n_0,
      Q => pdm_out
    );
q_mix0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \q_val_reg_n_0_[15]\,
      A(28) => \q_val_reg_n_0_[15]\,
      A(27) => \q_val_reg_n_0_[15]\,
      A(26) => \q_val_reg_n_0_[15]\,
      A(25) => \q_val_reg_n_0_[15]\,
      A(24) => \q_val_reg_n_0_[15]\,
      A(23) => \q_val_reg_n_0_[15]\,
      A(22) => \q_val_reg_n_0_[15]\,
      A(21) => \q_val_reg_n_0_[15]\,
      A(20) => \q_val_reg_n_0_[15]\,
      A(19) => \q_val_reg_n_0_[15]\,
      A(18) => \q_val_reg_n_0_[15]\,
      A(17) => \q_val_reg_n_0_[15]\,
      A(16) => \q_val_reg_n_0_[15]\,
      A(15) => \q_val_reg_n_0_[15]\,
      A(14) => \q_val_reg_n_0_[15]\,
      A(13) => \q_val_reg_n_0_[13]\,
      A(12) => \q_val_reg_n_0_[13]\,
      A(11) => \q_val_reg_n_0_[13]\,
      A(10) => \q_val_reg_n_0_[13]\,
      A(9) => \q_val_reg_n_0_[13]\,
      A(8) => \q_val_reg_n_0_[15]\,
      A(7 downto 0) => B"10000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_q_mix0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_sin(15),
      B(16) => data_sin(15),
      B(15 downto 0) => data_sin(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_q_mix0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_q_mix0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_q_mix0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_q_mix0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_q_mix0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_q_mix0_P_UNCONNECTED(47 downto 32),
      P(31) => q_mix0_n_74,
      P(30) => q_mix0_n_75,
      P(29) => q_mix0_n_76,
      P(28) => q_mix0_n_77,
      P(27) => q_mix0_n_78,
      P(26) => q_mix0_n_79,
      P(25) => q_mix0_n_80,
      P(24) => q_mix0_n_81,
      P(23) => q_mix0_n_82,
      P(22) => q_mix0_n_83,
      P(21) => q_mix0_n_84,
      P(20) => q_mix0_n_85,
      P(19) => q_mix0_n_86,
      P(18) => q_mix0_n_87,
      P(17) => q_mix0_n_88,
      P(16) => q_mix0_n_89,
      P(15) => q_mix0_n_90,
      P(14) => q_mix0_n_91,
      P(13) => q_mix0_n_92,
      P(12) => q_mix0_n_93,
      P(11) => q_mix0_n_94,
      P(10) => q_mix0_n_95,
      P(9) => q_mix0_n_96,
      P(8) => q_mix0_n_97,
      P(7) => q_mix0_n_98,
      P(6) => q_mix0_n_99,
      P(5) => q_mix0_n_100,
      P(4) => q_mix0_n_101,
      P(3) => q_mix0_n_102,
      P(2) => q_mix0_n_103,
      P(1) => q_mix0_n_104,
      P(0) => q_mix0_n_105,
      PATTERNBDETECT => NLW_q_mix0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_q_mix0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_q_mix0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_q_mix0_UNDERFLOW_UNCONNECTED
    );
\q_val[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => symbol_en,
      I2 => symbol_in(1),
      I3 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => q_val(13)
    );
\q_val[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \q_val[15]_i_1_n_0\
    );
\q_val[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => symbol_in(1),
      I2 => symbol_en,
      O => q_val(15)
    );
\q_val_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \q_val[15]_i_1_n_0\,
      D => q_val(13),
      PRE => \^reset_0\,
      Q => \q_val_reg_n_0_[13]\
    );
\q_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_val[15]_i_1_n_0\,
      CLR => \^reset_0\,
      D => q_val(15),
      Q => \q_val_reg_n_0_[15]\
    );
\sigma_acc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry_n_7\,
      Q => sigma_acc(0)
    );
\sigma_acc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__1_n_5\,
      Q => sigma_acc(10)
    );
\sigma_acc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__1_n_4\,
      Q => sigma_acc(11)
    );
\sigma_acc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__2_n_7\,
      Q => sigma_acc(12)
    );
\sigma_acc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__2_n_6\,
      Q => sigma_acc(13)
    );
\sigma_acc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__2_n_5\,
      Q => sigma_acc(14)
    );
\sigma_acc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__2_n_4\,
      Q => sigma_acc(15)
    );
\sigma_acc_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__3_n_7\,
      Q => sigma_acc(16)
    );
\sigma_acc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry_n_6\,
      Q => sigma_acc(1)
    );
\sigma_acc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry_n_5\,
      Q => sigma_acc(2)
    );
\sigma_acc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry_n_4\,
      Q => sigma_acc(3)
    );
\sigma_acc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__0_n_7\,
      Q => sigma_acc(4)
    );
\sigma_acc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__0_n_6\,
      Q => sigma_acc(5)
    );
\sigma_acc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__0_n_5\,
      Q => sigma_acc(6)
    );
\sigma_acc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__0_n_4\,
      Q => sigma_acc(7)
    );
\sigma_acc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__1_n_7\,
      Q => sigma_acc(8)
    );
\sigma_acc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \_inferred__3/i___1_carry__1_n_6\,
      Q => sigma_acc(9)
    );
symbol_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => symbol_cnt0_carry_n_0,
      CO(2) => symbol_cnt0_carry_n_1,
      CO(1) => symbol_cnt0_carry_n_2,
      CO(0) => symbol_cnt0_carry_n_3,
      CYINIT => symbol_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(4 downto 1),
      S(3 downto 0) => symbol_cnt(4 downto 1)
    );
\symbol_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => symbol_cnt0_carry_n_0,
      CO(3) => \symbol_cnt0_carry__0_n_0\,
      CO(2) => \symbol_cnt0_carry__0_n_1\,
      CO(1) => \symbol_cnt0_carry__0_n_2\,
      CO(0) => \symbol_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(8 downto 5),
      S(3 downto 0) => symbol_cnt(8 downto 5)
    );
\symbol_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__0_n_0\,
      CO(3) => \symbol_cnt0_carry__1_n_0\,
      CO(2) => \symbol_cnt0_carry__1_n_1\,
      CO(1) => \symbol_cnt0_carry__1_n_2\,
      CO(0) => \symbol_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(12 downto 9),
      S(3 downto 0) => symbol_cnt(12 downto 9)
    );
\symbol_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__1_n_0\,
      CO(3) => \symbol_cnt0_carry__2_n_0\,
      CO(2) => \symbol_cnt0_carry__2_n_1\,
      CO(1) => \symbol_cnt0_carry__2_n_2\,
      CO(0) => \symbol_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(16 downto 13),
      S(3 downto 0) => symbol_cnt(16 downto 13)
    );
\symbol_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__2_n_0\,
      CO(3) => \symbol_cnt0_carry__3_n_0\,
      CO(2) => \symbol_cnt0_carry__3_n_1\,
      CO(1) => \symbol_cnt0_carry__3_n_2\,
      CO(0) => \symbol_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(20 downto 17),
      S(3 downto 0) => symbol_cnt(20 downto 17)
    );
\symbol_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__3_n_0\,
      CO(3) => \symbol_cnt0_carry__4_n_0\,
      CO(2) => \symbol_cnt0_carry__4_n_1\,
      CO(1) => \symbol_cnt0_carry__4_n_2\,
      CO(0) => \symbol_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(24 downto 21),
      S(3 downto 0) => symbol_cnt(24 downto 21)
    );
\symbol_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__4_n_0\,
      CO(3) => \symbol_cnt0_carry__5_n_0\,
      CO(2) => \symbol_cnt0_carry__5_n_1\,
      CO(1) => \symbol_cnt0_carry__5_n_2\,
      CO(0) => \symbol_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(28 downto 25),
      S(3 downto 0) => symbol_cnt(28 downto 25)
    );
\symbol_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \symbol_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_symbol_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \symbol_cnt0_carry__6_n_2\,
      CO(0) => \symbol_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_symbol_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in3(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => symbol_cnt(31 downto 29)
    );
\symbol_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => symbol_cnt(0),
      O => \symbol_cnt[0]_i_1_n_0\
    );
\symbol_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(10),
      O => \symbol_cnt[10]_i_1_n_0\
    );
\symbol_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(11),
      O => \symbol_cnt[11]_i_1_n_0\
    );
\symbol_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(12),
      O => \symbol_cnt[12]_i_1_n_0\
    );
\symbol_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(13),
      O => \symbol_cnt[13]_i_1_n_0\
    );
\symbol_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(14),
      O => \symbol_cnt[14]_i_1_n_0\
    );
\symbol_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(15),
      O => \symbol_cnt[15]_i_1_n_0\
    );
\symbol_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(16),
      O => \symbol_cnt[16]_i_1_n_0\
    );
\symbol_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(17),
      O => \symbol_cnt[17]_i_1_n_0\
    );
\symbol_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(18),
      O => \symbol_cnt[18]_i_1_n_0\
    );
\symbol_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(19),
      O => \symbol_cnt[19]_i_1_n_0\
    );
\symbol_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(1),
      O => \symbol_cnt[1]_i_1_n_0\
    );
\symbol_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(20),
      O => \symbol_cnt[20]_i_1_n_0\
    );
\symbol_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(21),
      O => \symbol_cnt[21]_i_1_n_0\
    );
\symbol_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(22),
      O => \symbol_cnt[22]_i_1_n_0\
    );
\symbol_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(23),
      O => \symbol_cnt[23]_i_1_n_0\
    );
\symbol_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(24),
      O => \symbol_cnt[24]_i_1_n_0\
    );
\symbol_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(25),
      O => \symbol_cnt[25]_i_1_n_0\
    );
\symbol_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(26),
      O => \symbol_cnt[26]_i_1_n_0\
    );
\symbol_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(27),
      O => \symbol_cnt[27]_i_1_n_0\
    );
\symbol_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(28),
      O => \symbol_cnt[28]_i_1_n_0\
    );
\symbol_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(29),
      O => \symbol_cnt[29]_i_1_n_0\
    );
\symbol_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(2),
      O => \symbol_cnt[2]_i_1_n_0\
    );
\symbol_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(30),
      O => \symbol_cnt[30]_i_1_n_0\
    );
\symbol_cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(31),
      O => \symbol_cnt[31]_i_1_n_0\
    );
\symbol_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(3),
      O => \symbol_cnt[3]_i_1_n_0\
    );
\symbol_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(4),
      O => \symbol_cnt[4]_i_1_n_0\
    );
\symbol_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(5),
      O => \symbol_cnt[5]_i_1_n_0\
    );
\symbol_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(6),
      O => \symbol_cnt[6]_i_1_n_0\
    );
\symbol_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(7),
      O => \symbol_cnt[7]_i_1_n_0\
    );
\symbol_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(8),
      O => \symbol_cnt[8]_i_1_n_0\
    );
\symbol_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => in3(9),
      O => \symbol_cnt[9]_i_1_n_0\
    );
\symbol_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[0]_i_1_n_0\,
      Q => symbol_cnt(0)
    );
\symbol_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[10]_i_1_n_0\,
      Q => symbol_cnt(10)
    );
\symbol_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[11]_i_1_n_0\,
      Q => symbol_cnt(11)
    );
\symbol_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[12]_i_1_n_0\,
      Q => symbol_cnt(12)
    );
\symbol_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[13]_i_1_n_0\,
      Q => symbol_cnt(13)
    );
\symbol_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[14]_i_1_n_0\,
      Q => symbol_cnt(14)
    );
\symbol_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[15]_i_1_n_0\,
      Q => symbol_cnt(15)
    );
\symbol_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[16]_i_1_n_0\,
      Q => symbol_cnt(16)
    );
\symbol_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[17]_i_1_n_0\,
      Q => symbol_cnt(17)
    );
\symbol_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[18]_i_1_n_0\,
      Q => symbol_cnt(18)
    );
\symbol_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[19]_i_1_n_0\,
      Q => symbol_cnt(19)
    );
\symbol_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[1]_i_1_n_0\,
      Q => symbol_cnt(1)
    );
\symbol_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[20]_i_1_n_0\,
      Q => symbol_cnt(20)
    );
\symbol_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[21]_i_1_n_0\,
      Q => symbol_cnt(21)
    );
\symbol_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[22]_i_1_n_0\,
      Q => symbol_cnt(22)
    );
\symbol_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[23]_i_1_n_0\,
      Q => symbol_cnt(23)
    );
\symbol_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[24]_i_1_n_0\,
      Q => symbol_cnt(24)
    );
\symbol_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[25]_i_1_n_0\,
      Q => symbol_cnt(25)
    );
\symbol_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[26]_i_1_n_0\,
      Q => symbol_cnt(26)
    );
\symbol_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[27]_i_1_n_0\,
      Q => symbol_cnt(27)
    );
\symbol_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[28]_i_1_n_0\,
      Q => symbol_cnt(28)
    );
\symbol_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[29]_i_1_n_0\,
      Q => symbol_cnt(29)
    );
\symbol_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[2]_i_1_n_0\,
      Q => symbol_cnt(2)
    );
\symbol_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[30]_i_1_n_0\,
      Q => symbol_cnt(30)
    );
\symbol_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[31]_i_1_n_0\,
      Q => symbol_cnt(31)
    );
\symbol_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[3]_i_1_n_0\,
      Q => symbol_cnt(3)
    );
\symbol_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[4]_i_1_n_0\,
      Q => symbol_cnt(4)
    );
\symbol_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[5]_i_1_n_0\,
      Q => symbol_cnt(5)
    );
\symbol_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[6]_i_1_n_0\,
      Q => symbol_cnt(6)
    );
\symbol_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[7]_i_1_n_0\,
      Q => symbol_cnt(7)
    );
\symbol_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[8]_i_1_n_0\,
      Q => symbol_cnt(8)
    );
\symbol_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mod_req_i_1_n_0,
      CLR => \^reset_0\,
      D => \symbol_cnt[9]_i_1_n_0\,
      Q => symbol_cnt(9)
    );
tx_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tx_sum0_carry_n_0,
      CO(2) => tx_sum0_carry_n_1,
      CO(1) => tx_sum0_carry_n_2,
      CO(0) => tx_sum0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => i_mix(3 downto 0),
      O(3 downto 0) => NLW_tx_sum0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tx_sum0_carry_i_5_n_0,
      S(2) => tx_sum0_carry_i_6_n_0,
      S(1) => tx_sum0_carry_i_7_n_0,
      S(0) => tx_sum0_carry_i_8_n_0
    );
\tx_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tx_sum0_carry_n_0,
      CO(3) => \tx_sum0_carry__0_n_0\,
      CO(2) => \tx_sum0_carry__0_n_1\,
      CO(1) => \tx_sum0_carry__0_n_2\,
      CO(0) => \tx_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(7 downto 4),
      O(3 downto 0) => \NLW_tx_sum0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tx_sum0_carry__0_i_5_n_0\,
      S(2) => \tx_sum0_carry__0_i_6_n_0\,
      S(1) => \tx_sum0_carry__0_i_7_n_0\,
      S(0) => \tx_sum0_carry__0_i_8_n_0\
    );
\tx_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_98,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(7)
    );
\tx_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_99,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(6)
    );
\tx_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_100,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(5)
    );
\tx_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_101,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(4)
    );
\tx_sum0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_98,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_98,
      O => \tx_sum0_carry__0_i_5_n_0\
    );
\tx_sum0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_99,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_99,
      O => \tx_sum0_carry__0_i_6_n_0\
    );
\tx_sum0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_100,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_100,
      O => \tx_sum0_carry__0_i_7_n_0\
    );
\tx_sum0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_101,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_101,
      O => \tx_sum0_carry__0_i_8_n_0\
    );
\tx_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__0_n_0\,
      CO(3) => \tx_sum0_carry__1_n_0\,
      CO(2) => \tx_sum0_carry__1_n_1\,
      CO(1) => \tx_sum0_carry__1_n_2\,
      CO(0) => \tx_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(11 downto 8),
      O(3 downto 0) => \NLW_tx_sum0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tx_sum0_carry__1_i_5_n_0\,
      S(2) => \tx_sum0_carry__1_i_6_n_0\,
      S(1) => \tx_sum0_carry__1_i_7_n_0\,
      S(0) => \tx_sum0_carry__1_i_8_n_0\
    );
\tx_sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_94,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(11)
    );
\tx_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_95,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(10)
    );
\tx_sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_96,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(9)
    );
\tx_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_97,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(8)
    );
\tx_sum0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_94,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_94,
      O => \tx_sum0_carry__1_i_5_n_0\
    );
\tx_sum0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_95,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_95,
      O => \tx_sum0_carry__1_i_6_n_0\
    );
\tx_sum0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_96,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_96,
      O => \tx_sum0_carry__1_i_7_n_0\
    );
\tx_sum0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_97,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_97,
      O => \tx_sum0_carry__1_i_8_n_0\
    );
\tx_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__1_n_0\,
      CO(3) => \tx_sum0_carry__2_n_0\,
      CO(2) => \tx_sum0_carry__2_n_1\,
      CO(1) => \tx_sum0_carry__2_n_2\,
      CO(0) => \tx_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(15 downto 12),
      O(3) => tx_sum0(15),
      O(2 downto 0) => \NLW_tx_sum0_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \tx_sum0_carry__2_i_5_n_0\,
      S(2) => \tx_sum0_carry__2_i_6_n_0\,
      S(1) => \tx_sum0_carry__2_i_7_n_0\,
      S(0) => \tx_sum0_carry__2_i_8_n_0\
    );
\tx_sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_90,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(15)
    );
\tx_sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_91,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(14)
    );
\tx_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_92,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(13)
    );
\tx_sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_93,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(12)
    );
\tx_sum0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_90,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_90,
      O => \tx_sum0_carry__2_i_5_n_0\
    );
\tx_sum0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_91,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_91,
      O => \tx_sum0_carry__2_i_6_n_0\
    );
\tx_sum0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_92,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_92,
      O => \tx_sum0_carry__2_i_7_n_0\
    );
\tx_sum0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_93,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_93,
      O => \tx_sum0_carry__2_i_8_n_0\
    );
\tx_sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__2_n_0\,
      CO(3) => \tx_sum0_carry__3_n_0\,
      CO(2) => \tx_sum0_carry__3_n_1\,
      CO(1) => \tx_sum0_carry__3_n_2\,
      CO(0) => \tx_sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(19 downto 16),
      O(3 downto 0) => tx_sum0(19 downto 16),
      S(3) => \tx_sum0_carry__3_i_5_n_0\,
      S(2) => \tx_sum0_carry__3_i_6_n_0\,
      S(1) => \tx_sum0_carry__3_i_7_n_0\,
      S(0) => \tx_sum0_carry__3_i_8_n_0\
    );
\tx_sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_86,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(19)
    );
\tx_sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_87,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(18)
    );
\tx_sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_88,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(17)
    );
\tx_sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_89,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(16)
    );
\tx_sum0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_86,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_86,
      O => \tx_sum0_carry__3_i_5_n_0\
    );
\tx_sum0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_87,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_87,
      O => \tx_sum0_carry__3_i_6_n_0\
    );
\tx_sum0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_88,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_88,
      O => \tx_sum0_carry__3_i_7_n_0\
    );
\tx_sum0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_89,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_89,
      O => \tx_sum0_carry__3_i_8_n_0\
    );
\tx_sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__3_n_0\,
      CO(3) => \tx_sum0_carry__4_n_0\,
      CO(2) => \tx_sum0_carry__4_n_1\,
      CO(1) => \tx_sum0_carry__4_n_2\,
      CO(0) => \tx_sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(23 downto 20),
      O(3 downto 0) => tx_sum0(23 downto 20),
      S(3) => \tx_sum0_carry__4_i_5_n_0\,
      S(2) => \tx_sum0_carry__4_i_6_n_0\,
      S(1) => \tx_sum0_carry__4_i_7_n_0\,
      S(0) => \tx_sum0_carry__4_i_8_n_0\
    );
\tx_sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_82,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(23)
    );
\tx_sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_83,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(22)
    );
\tx_sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_84,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(21)
    );
\tx_sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_85,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(20)
    );
\tx_sum0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_82,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_82,
      O => \tx_sum0_carry__4_i_5_n_0\
    );
\tx_sum0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_83,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_83,
      O => \tx_sum0_carry__4_i_6_n_0\
    );
\tx_sum0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_84,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_84,
      O => \tx_sum0_carry__4_i_7_n_0\
    );
\tx_sum0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_85,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_85,
      O => \tx_sum0_carry__4_i_8_n_0\
    );
\tx_sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__4_n_0\,
      CO(3) => \tx_sum0_carry__5_n_0\,
      CO(2) => \tx_sum0_carry__5_n_1\,
      CO(1) => \tx_sum0_carry__5_n_2\,
      CO(0) => \tx_sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_mix(27 downto 24),
      O(3 downto 0) => tx_sum0(27 downto 24),
      S(3) => \tx_sum0_carry__5_i_5_n_0\,
      S(2) => \tx_sum0_carry__5_i_6_n_0\,
      S(1) => \tx_sum0_carry__5_i_7_n_0\,
      S(0) => \tx_sum0_carry__5_i_8_n_0\
    );
\tx_sum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_78,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(27)
    );
\tx_sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_79,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(26)
    );
\tx_sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_80,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(25)
    );
\tx_sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_81,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(24)
    );
\tx_sum0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_78,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_78,
      O => \tx_sum0_carry__5_i_5_n_0\
    );
\tx_sum0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_79,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_79,
      O => \tx_sum0_carry__5_i_6_n_0\
    );
\tx_sum0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_80,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_80,
      O => \tx_sum0_carry__5_i_7_n_0\
    );
\tx_sum0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_81,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_81,
      O => \tx_sum0_carry__5_i_8_n_0\
    );
\tx_sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_sum0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tx_sum0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tx_sum0_carry__6_n_2\,
      CO(0) => \tx_sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => i_mix(29 downto 28),
      O(3) => \NLW_tx_sum0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => tx_sum0(30 downto 28),
      S(3) => '0',
      S(2) => \tx_sum0_carry__6_i_3_n_0\,
      S(1) => \tx_sum0_carry__6_i_4_n_0\,
      S(0) => \tx_sum0_carry__6_i_5_n_0\
    );
\tx_sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_76,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(29)
    );
\tx_sum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_77,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(28)
    );
\tx_sum0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_75,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_75,
      O => \tx_sum0_carry__6_i_3_n_0\
    );
\tx_sum0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_76,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_76,
      O => \tx_sum0_carry__6_i_4_n_0\
    );
\tx_sum0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_77,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_77,
      O => \tx_sum0_carry__6_i_5_n_0\
    );
tx_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_102,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(3)
    );
tx_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_103,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(2)
    );
tx_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_104,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(1)
    );
tx_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_mix0_n_105,
      I1 => \tx_sum_reg[15]_0\,
      O => i_mix(0)
    );
tx_sum0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_102,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_102,
      O => tx_sum0_carry_i_5_n_0
    );
tx_sum0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_103,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_103,
      O => tx_sum0_carry_i_6_n_0
    );
tx_sum0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_104,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_104,
      O => tx_sum0_carry_i_7_n_0
    );
tx_sum0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => i_mix0_n_105,
      I1 => \tx_sum_reg[15]_0\,
      I2 => q_mix0_n_105,
      O => tx_sum0_carry_i_8_n_0
    );
\tx_sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(15),
      Q => tx_sample(0)
    );
\tx_sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(16),
      Q => tx_sample(1)
    );
\tx_sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(17),
      Q => tx_sample(2)
    );
\tx_sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(18),
      Q => tx_sample(3)
    );
\tx_sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(19),
      Q => tx_sample(4)
    );
\tx_sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(20),
      Q => tx_sample(5)
    );
\tx_sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(21),
      Q => tx_sample(6)
    );
\tx_sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(22),
      Q => tx_sample(7)
    );
\tx_sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(23),
      Q => tx_sample(8)
    );
\tx_sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(24),
      Q => tx_sample(9)
    );
\tx_sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(25),
      Q => tx_sample(10)
    );
\tx_sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(26),
      Q => tx_sample(11)
    );
\tx_sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(27),
      Q => tx_sample(12)
    );
\tx_sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(28),
      Q => tx_sample(13)
    );
\tx_sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(29),
      Q => tx_sample(14)
    );
\tx_sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => tx_sum0(30),
      Q => tx_sample(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_modulator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    symbol_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_en : in STD_LOGIC;
    mod_req : out STD_LOGIC;
    pdm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZModem_top_qpsk_modulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZModem_top_qpsk_modulator_0_0 : entity is "ZModem_top_qpsk_modulator_0_0,qpsk_modulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZModem_top_qpsk_modulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZModem_top_qpsk_modulator_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZModem_top_qpsk_modulator_0_0 : entity is "qpsk_modulator,Vivado 2025.1";
end ZModem_top_qpsk_modulator_0_0;

architecture STRUCTURE of ZModem_top_qpsk_modulator_0_0 is
  signal inst_n_0 : STD_LOGIC;
  signal tx_sum0_carry_i_9_n_0 : STD_LOGIC;
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
inst: entity work.ZModem_top_qpsk_modulator_0_0_qpsk_modulator
     port map (
      clk => clk,
      fcw(31 downto 0) => fcw(31 downto 0),
      mod_req => mod_req,
      pdm_out => pdm_out,
      reset => reset,
      reset_0 => inst_n_0,
      symbol_en => symbol_en,
      symbol_in(1 downto 0) => symbol_in(1 downto 0),
      \tx_sum_reg[15]_0\ => tx_sum0_carry_i_9_n_0
    );
tx_sum0_carry_i_9: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => '1',
      Q => tx_sum0_carry_i_9_n_0
    );
end STRUCTURE;
