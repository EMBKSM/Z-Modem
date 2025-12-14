-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 21:58:47 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_symbol_serializer_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_symbol_serializer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer is
  port (
    symbol_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_valid : out STD_LOGIC;
    buffer_ready : out STD_LOGIC;
    cipher_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    mod_req : in STD_LOGIC;
    load_en : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer is
  signal \^buffer_ready\ : STD_LOGIC;
  signal buffer_ready_i_1_n_0 : STD_LOGIC;
  signal buffer_ready_i_2_n_0 : STD_LOGIC;
  signal buffer_ready_i_3_n_0 : STD_LOGIC;
  signal current_state_i_1_n_0 : STD_LOGIC;
  signal current_state_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 127 downto 4 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[100]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[101]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[102]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[103]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[104]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[105]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[106]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[107]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[108]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[109]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[110]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[111]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[112]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[113]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[114]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[115]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[116]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[117]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[118]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[119]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[120]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[121]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[122]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[123]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[124]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[125]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[39]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[40]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[41]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[42]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[43]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[44]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[45]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[46]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[47]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[48]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[49]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[50]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[51]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[52]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[53]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[54]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[55]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[56]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[57]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[58]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[59]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[60]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[61]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[62]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[63]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[64]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[65]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[66]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[67]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[68]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[69]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[70]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[71]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[72]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[73]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[74]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[75]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[76]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[77]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[78]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[79]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[80]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[81]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[82]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[83]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[84]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[85]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[86]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[87]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[88]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[89]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[90]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[91]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[92]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[93]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[94]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[95]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[96]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[97]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[98]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[99]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal symbol_cnt : STD_LOGIC;
  signal \symbol_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal symbol_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^symbol_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \symbol_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \symbol_data[1]_i_2_n_0\ : STD_LOGIC;
  signal symbol_valid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of current_state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[100]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[101]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[102]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[103]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[104]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[105]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[106]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[107]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[108]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[109]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[110]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[111]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[112]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[113]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[114]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[115]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[116]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[117]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[118]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[119]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[120]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[121]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[122]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[123]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[124]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[125]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[126]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[48]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[49]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[50]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[51]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[52]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[53]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[54]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[55]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[56]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[57]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[58]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[59]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[60]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[61]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[62]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[63]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[64]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[65]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[66]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[67]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[68]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[69]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[70]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[71]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[72]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[73]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[74]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[75]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[76]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[77]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[78]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[79]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[80]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[81]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[82]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[83]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[84]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[85]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[86]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[87]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[88]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[89]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[90]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[91]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[92]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[93]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shift_reg[94]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \shift_reg[95]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_reg[96]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_reg[97]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[98]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[99]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \symbol_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \symbol_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \symbol_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \symbol_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \symbol_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \symbol_data[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of symbol_valid_i_1 : label is "soft_lutpair3";
begin
  buffer_ready <= \^buffer_ready\;
  symbol_data(1 downto 0) <= \^symbol_data\(1 downto 0);
buffer_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF553055"
    )
        port map (
      I0 => load_en,
      I1 => buffer_ready_i_3_n_0,
      I2 => mod_req,
      I3 => current_state_reg_n_0,
      I4 => \^buffer_ready\,
      O => buffer_ready_i_1_n_0
    );
buffer_ready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => buffer_ready_i_2_n_0
    );
buffer_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => symbol_cnt_reg(2),
      I1 => symbol_cnt_reg(1),
      I2 => symbol_cnt_reg(5),
      I3 => symbol_cnt_reg(0),
      I4 => symbol_cnt_reg(3),
      I5 => symbol_cnt_reg(4),
      O => buffer_ready_i_3_n_0
    );
buffer_ready_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => buffer_ready_i_1_n_0,
      PRE => buffer_ready_i_2_n_0,
      Q => \^buffer_ready\
    );
current_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD0"
    )
        port map (
      I0 => mod_req,
      I1 => buffer_ready_i_3_n_0,
      I2 => current_state_reg_n_0,
      I3 => load_en,
      O => current_state_i_1_n_0
    );
current_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => buffer_ready_i_2_n_0,
      D => current_state_i_1_n_0,
      Q => current_state_reg_n_0
    );
\shift_reg[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[98]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(98),
      O => p_0_in(100)
    );
\shift_reg[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[99]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(99),
      O => p_0_in(101)
    );
\shift_reg[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[100]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(100),
      O => p_0_in(102)
    );
\shift_reg[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[101]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(101),
      O => p_0_in(103)
    );
\shift_reg[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[102]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(102),
      O => p_0_in(104)
    );
\shift_reg[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[103]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(103),
      O => p_0_in(105)
    );
\shift_reg[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[104]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(104),
      O => p_0_in(106)
    );
\shift_reg[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[105]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(105),
      O => p_0_in(107)
    );
\shift_reg[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[106]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(106),
      O => p_0_in(108)
    );
\shift_reg[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[107]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(107),
      O => p_0_in(109)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[8]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(8),
      O => p_0_in(10)
    );
\shift_reg[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[108]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(108),
      O => p_0_in(110)
    );
\shift_reg[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[109]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(109),
      O => p_0_in(111)
    );
\shift_reg[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[110]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(110),
      O => p_0_in(112)
    );
\shift_reg[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[111]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(111),
      O => p_0_in(113)
    );
\shift_reg[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[112]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(112),
      O => p_0_in(114)
    );
\shift_reg[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[113]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(113),
      O => p_0_in(115)
    );
\shift_reg[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[114]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(114),
      O => p_0_in(116)
    );
\shift_reg[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[115]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(115),
      O => p_0_in(117)
    );
\shift_reg[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[116]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(116),
      O => p_0_in(118)
    );
\shift_reg[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[117]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(117),
      O => p_0_in(119)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[9]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(9),
      O => p_0_in(11)
    );
\shift_reg[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[118]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(118),
      O => p_0_in(120)
    );
\shift_reg[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[119]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(119),
      O => p_0_in(121)
    );
\shift_reg[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[120]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(120),
      O => p_0_in(122)
    );
\shift_reg[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[121]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(121),
      O => p_0_in(123)
    );
\shift_reg[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[122]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(122),
      O => p_0_in(124)
    );
\shift_reg[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[123]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(123),
      O => p_0_in(125)
    );
\shift_reg[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[124]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(124),
      O => p_0_in(126)
    );
\shift_reg[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => mod_req,
      I1 => buffer_ready_i_3_n_0,
      I2 => current_state_reg_n_0,
      I3 => load_en,
      O => symbol_cnt
    );
\shift_reg[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[125]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(125),
      O => p_0_in(127)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[10]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(10),
      O => p_0_in(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[11]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(11),
      O => p_0_in(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[12]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(12),
      O => p_0_in(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[13]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(13),
      O => p_0_in(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[14]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(14),
      O => p_0_in(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[15]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(15),
      O => p_0_in(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[16]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(16),
      O => p_0_in(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[17]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(17),
      O => p_0_in(19)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[18]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(18),
      O => p_0_in(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[19]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(19),
      O => p_0_in(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[20]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(20),
      O => p_0_in(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[21]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(21),
      O => p_0_in(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[22]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(22),
      O => p_0_in(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[23]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(23),
      O => p_0_in(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[24]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(24),
      O => p_0_in(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[25]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(25),
      O => p_0_in(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[26]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(26),
      O => p_0_in(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[27]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(27),
      O => p_0_in(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cipher_data(0),
      I1 => current_state_reg_n_0,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[28]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(28),
      O => p_0_in(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[29]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(29),
      O => p_0_in(31)
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[30]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(30),
      O => p_0_in(32)
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[31]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(31),
      O => p_0_in(33)
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[32]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(32),
      O => p_0_in(34)
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[33]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(33),
      O => p_0_in(35)
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[34]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(34),
      O => p_0_in(36)
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[35]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(35),
      O => p_0_in(37)
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[36]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(36),
      O => p_0_in(38)
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[37]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(37),
      O => p_0_in(39)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cipher_data(1),
      I1 => current_state_reg_n_0,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[38]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(38),
      O => p_0_in(40)
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[39]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(39),
      O => p_0_in(41)
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[40]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(40),
      O => p_0_in(42)
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[41]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(41),
      O => p_0_in(43)
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[42]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(42),
      O => p_0_in(44)
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[43]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(43),
      O => p_0_in(45)
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[44]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(44),
      O => p_0_in(46)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[45]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(45),
      O => p_0_in(47)
    );
\shift_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[46]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(46),
      O => p_0_in(48)
    );
\shift_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[47]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(47),
      O => p_0_in(49)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(2),
      O => p_0_in(4)
    );
\shift_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[48]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(48),
      O => p_0_in(50)
    );
\shift_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[49]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(49),
      O => p_0_in(51)
    );
\shift_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[50]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(50),
      O => p_0_in(52)
    );
\shift_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[51]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(51),
      O => p_0_in(53)
    );
\shift_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[52]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(52),
      O => p_0_in(54)
    );
\shift_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[53]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(53),
      O => p_0_in(55)
    );
\shift_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[54]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(54),
      O => p_0_in(56)
    );
\shift_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[55]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(55),
      O => p_0_in(57)
    );
\shift_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[56]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(56),
      O => p_0_in(58)
    );
\shift_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[57]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(57),
      O => p_0_in(59)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(3),
      O => p_0_in(5)
    );
\shift_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[58]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(58),
      O => p_0_in(60)
    );
\shift_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[59]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(59),
      O => p_0_in(61)
    );
\shift_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[60]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(60),
      O => p_0_in(62)
    );
\shift_reg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[61]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(61),
      O => p_0_in(63)
    );
\shift_reg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[62]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(62),
      O => p_0_in(64)
    );
\shift_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[63]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(63),
      O => p_0_in(65)
    );
\shift_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[64]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(64),
      O => p_0_in(66)
    );
\shift_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[65]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(65),
      O => p_0_in(67)
    );
\shift_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[66]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(66),
      O => p_0_in(68)
    );
\shift_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[67]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(67),
      O => p_0_in(69)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(4),
      O => p_0_in(6)
    );
\shift_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[68]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(68),
      O => p_0_in(70)
    );
\shift_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[69]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(69),
      O => p_0_in(71)
    );
\shift_reg[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[70]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(70),
      O => p_0_in(72)
    );
\shift_reg[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[71]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(71),
      O => p_0_in(73)
    );
\shift_reg[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[72]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(72),
      O => p_0_in(74)
    );
\shift_reg[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[73]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(73),
      O => p_0_in(75)
    );
\shift_reg[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[74]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(74),
      O => p_0_in(76)
    );
\shift_reg[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[75]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(75),
      O => p_0_in(77)
    );
\shift_reg[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[76]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(76),
      O => p_0_in(78)
    );
\shift_reg[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[77]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(77),
      O => p_0_in(79)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(5),
      O => p_0_in(7)
    );
\shift_reg[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[78]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(78),
      O => p_0_in(80)
    );
\shift_reg[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[79]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(79),
      O => p_0_in(81)
    );
\shift_reg[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[80]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(80),
      O => p_0_in(82)
    );
\shift_reg[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[81]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(81),
      O => p_0_in(83)
    );
\shift_reg[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[82]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(82),
      O => p_0_in(84)
    );
\shift_reg[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[83]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(83),
      O => p_0_in(85)
    );
\shift_reg[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[84]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(84),
      O => p_0_in(86)
    );
\shift_reg[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[85]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(85),
      O => p_0_in(87)
    );
\shift_reg[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[86]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(86),
      O => p_0_in(88)
    );
\shift_reg[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[87]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(87),
      O => p_0_in(89)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(6),
      O => p_0_in(8)
    );
\shift_reg[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[88]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(88),
      O => p_0_in(90)
    );
\shift_reg[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[89]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(89),
      O => p_0_in(91)
    );
\shift_reg[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[90]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(90),
      O => p_0_in(92)
    );
\shift_reg[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[91]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(91),
      O => p_0_in(93)
    );
\shift_reg[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[92]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(92),
      O => p_0_in(94)
    );
\shift_reg[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[93]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(93),
      O => p_0_in(95)
    );
\shift_reg[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[94]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(94),
      O => p_0_in(96)
    );
\shift_reg[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[95]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(95),
      O => p_0_in(97)
    );
\shift_reg[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[96]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(96),
      O => p_0_in(98)
    );
\shift_reg[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[97]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(97),
      O => p_0_in(99)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => current_state_reg_n_0,
      I2 => cipher_data(7),
      O => p_0_in(9)
    );
\shift_reg_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(100),
      Q => \shift_reg_reg_n_0_[100]\
    );
\shift_reg_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(101),
      Q => \shift_reg_reg_n_0_[101]\
    );
\shift_reg_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(102),
      Q => \shift_reg_reg_n_0_[102]\
    );
\shift_reg_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(103),
      Q => \shift_reg_reg_n_0_[103]\
    );
\shift_reg_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(104),
      Q => \shift_reg_reg_n_0_[104]\
    );
\shift_reg_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(105),
      Q => \shift_reg_reg_n_0_[105]\
    );
\shift_reg_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(106),
      Q => \shift_reg_reg_n_0_[106]\
    );
\shift_reg_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(107),
      Q => \shift_reg_reg_n_0_[107]\
    );
\shift_reg_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(108),
      Q => \shift_reg_reg_n_0_[108]\
    );
\shift_reg_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(109),
      Q => \shift_reg_reg_n_0_[109]\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(10),
      Q => \shift_reg_reg_n_0_[10]\
    );
\shift_reg_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(110),
      Q => \shift_reg_reg_n_0_[110]\
    );
\shift_reg_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(111),
      Q => \shift_reg_reg_n_0_[111]\
    );
\shift_reg_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(112),
      Q => \shift_reg_reg_n_0_[112]\
    );
\shift_reg_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(113),
      Q => \shift_reg_reg_n_0_[113]\
    );
\shift_reg_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(114),
      Q => \shift_reg_reg_n_0_[114]\
    );
\shift_reg_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(115),
      Q => \shift_reg_reg_n_0_[115]\
    );
\shift_reg_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(116),
      Q => \shift_reg_reg_n_0_[116]\
    );
\shift_reg_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(117),
      Q => \shift_reg_reg_n_0_[117]\
    );
\shift_reg_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(118),
      Q => \shift_reg_reg_n_0_[118]\
    );
\shift_reg_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(119),
      Q => \shift_reg_reg_n_0_[119]\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(11),
      Q => \shift_reg_reg_n_0_[11]\
    );
\shift_reg_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(120),
      Q => \shift_reg_reg_n_0_[120]\
    );
\shift_reg_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(121),
      Q => \shift_reg_reg_n_0_[121]\
    );
\shift_reg_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(122),
      Q => \shift_reg_reg_n_0_[122]\
    );
\shift_reg_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(123),
      Q => \shift_reg_reg_n_0_[123]\
    );
\shift_reg_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(124),
      Q => \shift_reg_reg_n_0_[124]\
    );
\shift_reg_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(125),
      Q => \shift_reg_reg_n_0_[125]\
    );
\shift_reg_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(126),
      Q => p_1_in(0)
    );
\shift_reg_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(127),
      Q => p_1_in(1)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(12),
      Q => \shift_reg_reg_n_0_[12]\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(13),
      Q => \shift_reg_reg_n_0_[13]\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(14),
      Q => \shift_reg_reg_n_0_[14]\
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(15),
      Q => \shift_reg_reg_n_0_[15]\
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(16),
      Q => \shift_reg_reg_n_0_[16]\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(17),
      Q => \shift_reg_reg_n_0_[17]\
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(18),
      Q => \shift_reg_reg_n_0_[18]\
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(19),
      Q => \shift_reg_reg_n_0_[19]\
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(20),
      Q => \shift_reg_reg_n_0_[20]\
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(21),
      Q => \shift_reg_reg_n_0_[21]\
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(22),
      Q => \shift_reg_reg_n_0_[22]\
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(23),
      Q => \shift_reg_reg_n_0_[23]\
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(24),
      Q => \shift_reg_reg_n_0_[24]\
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(25),
      Q => \shift_reg_reg_n_0_[25]\
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(26),
      Q => \shift_reg_reg_n_0_[26]\
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(27),
      Q => \shift_reg_reg_n_0_[27]\
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(28),
      Q => \shift_reg_reg_n_0_[28]\
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(29),
      Q => \shift_reg_reg_n_0_[29]\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(30),
      Q => \shift_reg_reg_n_0_[30]\
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(31),
      Q => \shift_reg_reg_n_0_[31]\
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(32),
      Q => \shift_reg_reg_n_0_[32]\
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(33),
      Q => \shift_reg_reg_n_0_[33]\
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(34),
      Q => \shift_reg_reg_n_0_[34]\
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(35),
      Q => \shift_reg_reg_n_0_[35]\
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(36),
      Q => \shift_reg_reg_n_0_[36]\
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(37),
      Q => \shift_reg_reg_n_0_[37]\
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(38),
      Q => \shift_reg_reg_n_0_[38]\
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(39),
      Q => \shift_reg_reg_n_0_[39]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(40),
      Q => \shift_reg_reg_n_0_[40]\
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(41),
      Q => \shift_reg_reg_n_0_[41]\
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(42),
      Q => \shift_reg_reg_n_0_[42]\
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(43),
      Q => \shift_reg_reg_n_0_[43]\
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(44),
      Q => \shift_reg_reg_n_0_[44]\
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(45),
      Q => \shift_reg_reg_n_0_[45]\
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(46),
      Q => \shift_reg_reg_n_0_[46]\
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(47),
      Q => \shift_reg_reg_n_0_[47]\
    );
\shift_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(48),
      Q => \shift_reg_reg_n_0_[48]\
    );
\shift_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(49),
      Q => \shift_reg_reg_n_0_[49]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(4),
      Q => \shift_reg_reg_n_0_[4]\
    );
\shift_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(50),
      Q => \shift_reg_reg_n_0_[50]\
    );
\shift_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(51),
      Q => \shift_reg_reg_n_0_[51]\
    );
\shift_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(52),
      Q => \shift_reg_reg_n_0_[52]\
    );
\shift_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(53),
      Q => \shift_reg_reg_n_0_[53]\
    );
\shift_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(54),
      Q => \shift_reg_reg_n_0_[54]\
    );
\shift_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(55),
      Q => \shift_reg_reg_n_0_[55]\
    );
\shift_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(56),
      Q => \shift_reg_reg_n_0_[56]\
    );
\shift_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(57),
      Q => \shift_reg_reg_n_0_[57]\
    );
\shift_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(58),
      Q => \shift_reg_reg_n_0_[58]\
    );
\shift_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(59),
      Q => \shift_reg_reg_n_0_[59]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(5),
      Q => \shift_reg_reg_n_0_[5]\
    );
\shift_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(60),
      Q => \shift_reg_reg_n_0_[60]\
    );
\shift_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(61),
      Q => \shift_reg_reg_n_0_[61]\
    );
\shift_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(62),
      Q => \shift_reg_reg_n_0_[62]\
    );
\shift_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(63),
      Q => \shift_reg_reg_n_0_[63]\
    );
\shift_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(64),
      Q => \shift_reg_reg_n_0_[64]\
    );
\shift_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(65),
      Q => \shift_reg_reg_n_0_[65]\
    );
\shift_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(66),
      Q => \shift_reg_reg_n_0_[66]\
    );
\shift_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(67),
      Q => \shift_reg_reg_n_0_[67]\
    );
\shift_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(68),
      Q => \shift_reg_reg_n_0_[68]\
    );
\shift_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(69),
      Q => \shift_reg_reg_n_0_[69]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(6),
      Q => \shift_reg_reg_n_0_[6]\
    );
\shift_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(70),
      Q => \shift_reg_reg_n_0_[70]\
    );
\shift_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(71),
      Q => \shift_reg_reg_n_0_[71]\
    );
\shift_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(72),
      Q => \shift_reg_reg_n_0_[72]\
    );
\shift_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(73),
      Q => \shift_reg_reg_n_0_[73]\
    );
\shift_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(74),
      Q => \shift_reg_reg_n_0_[74]\
    );
\shift_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(75),
      Q => \shift_reg_reg_n_0_[75]\
    );
\shift_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(76),
      Q => \shift_reg_reg_n_0_[76]\
    );
\shift_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(77),
      Q => \shift_reg_reg_n_0_[77]\
    );
\shift_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(78),
      Q => \shift_reg_reg_n_0_[78]\
    );
\shift_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(79),
      Q => \shift_reg_reg_n_0_[79]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(7),
      Q => \shift_reg_reg_n_0_[7]\
    );
\shift_reg_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(80),
      Q => \shift_reg_reg_n_0_[80]\
    );
\shift_reg_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(81),
      Q => \shift_reg_reg_n_0_[81]\
    );
\shift_reg_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(82),
      Q => \shift_reg_reg_n_0_[82]\
    );
\shift_reg_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(83),
      Q => \shift_reg_reg_n_0_[83]\
    );
\shift_reg_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(84),
      Q => \shift_reg_reg_n_0_[84]\
    );
\shift_reg_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(85),
      Q => \shift_reg_reg_n_0_[85]\
    );
\shift_reg_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(86),
      Q => \shift_reg_reg_n_0_[86]\
    );
\shift_reg_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(87),
      Q => \shift_reg_reg_n_0_[87]\
    );
\shift_reg_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(88),
      Q => \shift_reg_reg_n_0_[88]\
    );
\shift_reg_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(89),
      Q => \shift_reg_reg_n_0_[89]\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(8),
      Q => \shift_reg_reg_n_0_[8]\
    );
\shift_reg_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(90),
      Q => \shift_reg_reg_n_0_[90]\
    );
\shift_reg_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(91),
      Q => \shift_reg_reg_n_0_[91]\
    );
\shift_reg_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(92),
      Q => \shift_reg_reg_n_0_[92]\
    );
\shift_reg_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(93),
      Q => \shift_reg_reg_n_0_[93]\
    );
\shift_reg_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(94),
      Q => \shift_reg_reg_n_0_[94]\
    );
\shift_reg_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(95),
      Q => \shift_reg_reg_n_0_[95]\
    );
\shift_reg_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(96),
      Q => \shift_reg_reg_n_0_[96]\
    );
\shift_reg_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(97),
      Q => \shift_reg_reg_n_0_[97]\
    );
\shift_reg_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(98),
      Q => \shift_reg_reg_n_0_[98]\
    );
\shift_reg_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(99),
      Q => \shift_reg_reg_n_0_[99]\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => p_0_in(9),
      Q => \shift_reg_reg_n_0_[9]\
    );
\symbol_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => symbol_cnt_reg(0),
      I1 => current_state_reg_n_0,
      I2 => load_en,
      O => \p_0_in__0\(0)
    );
\symbol_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => symbol_cnt_reg(0),
      I1 => symbol_cnt_reg(1),
      I2 => current_state_reg_n_0,
      I3 => load_en,
      O => \p_0_in__0\(1)
    );
\symbol_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => symbol_cnt_reg(1),
      I1 => symbol_cnt_reg(0),
      I2 => symbol_cnt_reg(2),
      I3 => current_state_reg_n_0,
      I4 => load_en,
      O => \p_0_in__0\(2)
    );
\symbol_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => symbol_cnt_reg(2),
      I1 => symbol_cnt_reg(0),
      I2 => symbol_cnt_reg(1),
      I3 => symbol_cnt_reg(3),
      I4 => current_state_reg_n_0,
      I5 => load_en,
      O => \p_0_in__0\(3)
    );
\symbol_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \symbol_cnt[5]_i_2_n_0\,
      I1 => symbol_cnt_reg(4),
      I2 => current_state_reg_n_0,
      I3 => load_en,
      O => \p_0_in__0\(4)
    );
\symbol_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => symbol_cnt_reg(4),
      I1 => \symbol_cnt[5]_i_2_n_0\,
      I2 => symbol_cnt_reg(5),
      I3 => current_state_reg_n_0,
      I4 => load_en,
      O => \p_0_in__0\(5)
    );
\symbol_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => symbol_cnt_reg(2),
      I1 => symbol_cnt_reg(0),
      I2 => symbol_cnt_reg(1),
      I3 => symbol_cnt_reg(3),
      O => \symbol_cnt[5]_i_2_n_0\
    );
\symbol_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(0),
      Q => symbol_cnt_reg(0)
    );
\symbol_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(1),
      Q => symbol_cnt_reg(1)
    );
\symbol_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(2),
      Q => symbol_cnt_reg(2)
    );
\symbol_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(3),
      Q => symbol_cnt_reg(3)
    );
\symbol_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(4),
      Q => symbol_cnt_reg(4)
    );
\symbol_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => symbol_cnt,
      CLR => buffer_ready_i_2_n_0,
      D => \p_0_in__0\(5),
      Q => symbol_cnt_reg(5)
    );
\symbol_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => buffer_ready_i_3_n_0,
      I1 => p_1_in(0),
      I2 => current_state_reg_n_0,
      I3 => cipher_data(126),
      I4 => \symbol_data[1]_i_2_n_0\,
      I5 => \^symbol_data\(0),
      O => \symbol_data[0]_i_1_n_0\
    );
\symbol_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => buffer_ready_i_3_n_0,
      I1 => p_1_in(1),
      I2 => current_state_reg_n_0,
      I3 => cipher_data(127),
      I4 => \symbol_data[1]_i_2_n_0\,
      I5 => \^symbol_data\(1),
      O => \symbol_data[1]_i_1_n_0\
    );
\symbol_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_req,
      I1 => current_state_reg_n_0,
      I2 => load_en,
      O => \symbol_data[1]_i_2_n_0\
    );
\symbol_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => buffer_ready_i_2_n_0,
      D => \symbol_data[0]_i_1_n_0\,
      Q => \^symbol_data\(0)
    );
\symbol_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => buffer_ready_i_2_n_0,
      D => \symbol_data[1]_i_1_n_0\,
      Q => \^symbol_data\(1)
    );
symbol_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => buffer_ready_i_3_n_0,
      I1 => mod_req,
      I2 => current_state_reg_n_0,
      I3 => load_en,
      O => symbol_valid_i_1_n_0
    );
symbol_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => buffer_ready_i_2_n_0,
      D => symbol_valid_i_1_n_0,
      Q => symbol_valid
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
    cipher_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    load_en : in STD_LOGIC;
    buffer_ready : out STD_LOGIC;
    symbol_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_valid : out STD_LOGIC;
    mod_req : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZModem_top_symbol_serializer_0_0,symbol_serializer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "symbol_serializer,Vivado 2025.1";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_symbol_serializer
     port map (
      buffer_ready => buffer_ready,
      cipher_data(127 downto 0) => cipher_data(127 downto 0),
      clk => clk,
      load_en => load_en,
      mod_req => mod_req,
      reset => reset,
      symbol_data(1 downto 0) => symbol_data(1 downto 0),
      symbol_valid => symbol_valid
    );
end STRUCTURE;
