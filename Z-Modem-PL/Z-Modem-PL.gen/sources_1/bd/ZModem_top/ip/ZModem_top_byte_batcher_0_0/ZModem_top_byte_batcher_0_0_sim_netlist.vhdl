-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 22:00:44 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_byte_batcher_0_0/ZModem_top_byte_batcher_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_byte_batcher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_byte_batcher_0_0_byte_batcher is
  port (
    batch_valid_reg_0 : out STD_LOGIC;
    batch_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    aes_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_byte_batcher_0_0_byte_batcher : entity is "byte_batcher";
end ZModem_top_byte_batcher_0_0_byte_batcher;

architecture STRUCTURE of ZModem_top_byte_batcher_0_0_byte_batcher is
  signal \batch_data[127]_i_1_n_0\ : STD_LOGIC;
  signal \batch_data[127]_i_2_n_0\ : STD_LOGIC;
  signal batch_valid_i_1_n_0 : STD_LOGIC;
  signal batch_valid_i_2_n_0 : STD_LOGIC;
  signal \^batch_valid_reg_0\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 127 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of batch_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of batch_valid_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  batch_valid_reg_0 <= \^batch_valid_reg_0\;
\batch_data[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^batch_valid_reg_0\,
      I1 => s_axis_tvalid,
      I2 => byte_cnt(3),
      I3 => byte_cnt(2),
      I4 => byte_cnt(0),
      I5 => byte_cnt(1),
      O => \batch_data[127]_i_1_n_0\
    );
\batch_data[127]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \batch_data[127]_i_2_n_0\
    );
\batch_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => batch_data(0)
    );
\batch_data_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(100),
      Q => batch_data(100)
    );
\batch_data_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(101),
      Q => batch_data(101)
    );
\batch_data_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(102),
      Q => batch_data(102)
    );
\batch_data_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(103),
      Q => batch_data(103)
    );
\batch_data_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(104),
      Q => batch_data(104)
    );
\batch_data_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(105),
      Q => batch_data(105)
    );
\batch_data_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(106),
      Q => batch_data(106)
    );
\batch_data_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(107),
      Q => batch_data(107)
    );
\batch_data_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(108),
      Q => batch_data(108)
    );
\batch_data_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(109),
      Q => batch_data(109)
    );
\batch_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(10),
      Q => batch_data(10)
    );
\batch_data_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(110),
      Q => batch_data(110)
    );
\batch_data_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(111),
      Q => batch_data(111)
    );
\batch_data_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(112),
      Q => batch_data(112)
    );
\batch_data_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(113),
      Q => batch_data(113)
    );
\batch_data_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(114),
      Q => batch_data(114)
    );
\batch_data_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(115),
      Q => batch_data(115)
    );
\batch_data_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(116),
      Q => batch_data(116)
    );
\batch_data_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(117),
      Q => batch_data(117)
    );
\batch_data_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(118),
      Q => batch_data(118)
    );
\batch_data_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(119),
      Q => batch_data(119)
    );
\batch_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(11),
      Q => batch_data(11)
    );
\batch_data_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(120),
      Q => batch_data(120)
    );
\batch_data_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(121),
      Q => batch_data(121)
    );
\batch_data_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(122),
      Q => batch_data(122)
    );
\batch_data_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(123),
      Q => batch_data(123)
    );
\batch_data_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(124),
      Q => batch_data(124)
    );
\batch_data_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(125),
      Q => batch_data(125)
    );
\batch_data_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(126),
      Q => batch_data(126)
    );
\batch_data_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(127),
      Q => batch_data(127)
    );
\batch_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(12),
      Q => batch_data(12)
    );
\batch_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(13),
      Q => batch_data(13)
    );
\batch_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(14),
      Q => batch_data(14)
    );
\batch_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(15),
      Q => batch_data(15)
    );
\batch_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(16),
      Q => batch_data(16)
    );
\batch_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(17),
      Q => batch_data(17)
    );
\batch_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(18),
      Q => batch_data(18)
    );
\batch_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(19),
      Q => batch_data(19)
    );
\batch_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => batch_data(1)
    );
\batch_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(20),
      Q => batch_data(20)
    );
\batch_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(21),
      Q => batch_data(21)
    );
\batch_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(22),
      Q => batch_data(22)
    );
\batch_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(23),
      Q => batch_data(23)
    );
\batch_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(24),
      Q => batch_data(24)
    );
\batch_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(25),
      Q => batch_data(25)
    );
\batch_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(26),
      Q => batch_data(26)
    );
\batch_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(27),
      Q => batch_data(27)
    );
\batch_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(28),
      Q => batch_data(28)
    );
\batch_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(29),
      Q => batch_data(29)
    );
\batch_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => batch_data(2)
    );
\batch_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(30),
      Q => batch_data(30)
    );
\batch_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(31),
      Q => batch_data(31)
    );
\batch_data_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(32),
      Q => batch_data(32)
    );
\batch_data_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(33),
      Q => batch_data(33)
    );
\batch_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(34),
      Q => batch_data(34)
    );
\batch_data_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(35),
      Q => batch_data(35)
    );
\batch_data_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(36),
      Q => batch_data(36)
    );
\batch_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(37),
      Q => batch_data(37)
    );
\batch_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(38),
      Q => batch_data(38)
    );
\batch_data_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(39),
      Q => batch_data(39)
    );
\batch_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => batch_data(3)
    );
\batch_data_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(40),
      Q => batch_data(40)
    );
\batch_data_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(41),
      Q => batch_data(41)
    );
\batch_data_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(42),
      Q => batch_data(42)
    );
\batch_data_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(43),
      Q => batch_data(43)
    );
\batch_data_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(44),
      Q => batch_data(44)
    );
\batch_data_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(45),
      Q => batch_data(45)
    );
\batch_data_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(46),
      Q => batch_data(46)
    );
\batch_data_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(47),
      Q => batch_data(47)
    );
\batch_data_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(48),
      Q => batch_data(48)
    );
\batch_data_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(49),
      Q => batch_data(49)
    );
\batch_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => batch_data(4)
    );
\batch_data_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(50),
      Q => batch_data(50)
    );
\batch_data_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(51),
      Q => batch_data(51)
    );
\batch_data_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(52),
      Q => batch_data(52)
    );
\batch_data_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(53),
      Q => batch_data(53)
    );
\batch_data_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(54),
      Q => batch_data(54)
    );
\batch_data_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(55),
      Q => batch_data(55)
    );
\batch_data_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(56),
      Q => batch_data(56)
    );
\batch_data_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(57),
      Q => batch_data(57)
    );
\batch_data_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(58),
      Q => batch_data(58)
    );
\batch_data_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(59),
      Q => batch_data(59)
    );
\batch_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => batch_data(5)
    );
\batch_data_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(60),
      Q => batch_data(60)
    );
\batch_data_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(61),
      Q => batch_data(61)
    );
\batch_data_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(62),
      Q => batch_data(62)
    );
\batch_data_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(63),
      Q => batch_data(63)
    );
\batch_data_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(64),
      Q => batch_data(64)
    );
\batch_data_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(65),
      Q => batch_data(65)
    );
\batch_data_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(66),
      Q => batch_data(66)
    );
\batch_data_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(67),
      Q => batch_data(67)
    );
\batch_data_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(68),
      Q => batch_data(68)
    );
\batch_data_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(69),
      Q => batch_data(69)
    );
\batch_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => batch_data(6)
    );
\batch_data_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(70),
      Q => batch_data(70)
    );
\batch_data_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(71),
      Q => batch_data(71)
    );
\batch_data_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(72),
      Q => batch_data(72)
    );
\batch_data_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(73),
      Q => batch_data(73)
    );
\batch_data_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(74),
      Q => batch_data(74)
    );
\batch_data_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(75),
      Q => batch_data(75)
    );
\batch_data_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(76),
      Q => batch_data(76)
    );
\batch_data_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(77),
      Q => batch_data(77)
    );
\batch_data_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(78),
      Q => batch_data(78)
    );
\batch_data_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(79),
      Q => batch_data(79)
    );
\batch_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => batch_data(7)
    );
\batch_data_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(80),
      Q => batch_data(80)
    );
\batch_data_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(81),
      Q => batch_data(81)
    );
\batch_data_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(82),
      Q => batch_data(82)
    );
\batch_data_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(83),
      Q => batch_data(83)
    );
\batch_data_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(84),
      Q => batch_data(84)
    );
\batch_data_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(85),
      Q => batch_data(85)
    );
\batch_data_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(86),
      Q => batch_data(86)
    );
\batch_data_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(87),
      Q => batch_data(87)
    );
\batch_data_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(88),
      Q => batch_data(88)
    );
\batch_data_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(89),
      Q => batch_data(89)
    );
\batch_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(8),
      Q => batch_data(8)
    );
\batch_data_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(90),
      Q => batch_data(90)
    );
\batch_data_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(91),
      Q => batch_data(91)
    );
\batch_data_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(92),
      Q => batch_data(92)
    );
\batch_data_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(93),
      Q => batch_data(93)
    );
\batch_data_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(94),
      Q => batch_data(94)
    );
\batch_data_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(95),
      Q => batch_data(95)
    );
\batch_data_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(96),
      Q => batch_data(96)
    );
\batch_data_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(97),
      Q => batch_data(97)
    );
\batch_data_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(98),
      Q => batch_data(98)
    );
\batch_data_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(99),
      Q => batch_data(99)
    );
\batch_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \batch_data[127]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(9),
      Q => batch_data(9)
    );
batch_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80FF80"
    )
        port map (
      I0 => \batch_data[127]_i_1_n_0\,
      I1 => batch_valid_i_2_n_0,
      I2 => s_axis_tvalid,
      I3 => \^batch_valid_reg_0\,
      I4 => aes_ready,
      O => batch_valid_i_1_n_0
    );
batch_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => byte_cnt(3),
      I1 => byte_cnt(2),
      I2 => byte_cnt(0),
      I3 => byte_cnt(1),
      O => batch_valid_i_2_n_0
    );
batch_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \batch_data[127]_i_2_n_0\,
      D => batch_valid_i_1_n_0,
      Q => \^batch_valid_reg_0\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(0),
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^batch_valid_reg_0\,
      O => \byte_cnt[3]_i_1_n_0\
    );
\byte_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      I3 => byte_cnt(3),
      O => \byte_cnt[3]_i_2_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => \byte_cnt[0]_i_1_n_0\,
      Q => byte_cnt(0)
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => \byte_cnt[1]_i_1_n_0\,
      Q => byte_cnt(1)
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => \byte_cnt[2]_i_1_n_0\,
      Q => byte_cnt(2)
    );
\byte_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => \byte_cnt[3]_i_2_n_0\,
      Q => byte_cnt(3)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^batch_valid_reg_0\,
      O => s_axis_tready
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => p_0_in(8)
    );
\shift_reg_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(100),
      Q => p_0_in(108)
    );
\shift_reg_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(101),
      Q => p_0_in(109)
    );
\shift_reg_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(102),
      Q => p_0_in(110)
    );
\shift_reg_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(103),
      Q => p_0_in(111)
    );
\shift_reg_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(104),
      Q => p_0_in(112)
    );
\shift_reg_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(105),
      Q => p_0_in(113)
    );
\shift_reg_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(106),
      Q => p_0_in(114)
    );
\shift_reg_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(107),
      Q => p_0_in(115)
    );
\shift_reg_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(108),
      Q => p_0_in(116)
    );
\shift_reg_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(109),
      Q => p_0_in(117)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(10),
      Q => p_0_in(18)
    );
\shift_reg_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(110),
      Q => p_0_in(118)
    );
\shift_reg_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(111),
      Q => p_0_in(119)
    );
\shift_reg_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(112),
      Q => p_0_in(120)
    );
\shift_reg_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(113),
      Q => p_0_in(121)
    );
\shift_reg_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(114),
      Q => p_0_in(122)
    );
\shift_reg_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(115),
      Q => p_0_in(123)
    );
\shift_reg_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(116),
      Q => p_0_in(124)
    );
\shift_reg_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(117),
      Q => p_0_in(125)
    );
\shift_reg_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(118),
      Q => p_0_in(126)
    );
\shift_reg_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(119),
      Q => p_0_in(127)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(11),
      Q => p_0_in(19)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(12),
      Q => p_0_in(20)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(13),
      Q => p_0_in(21)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(14),
      Q => p_0_in(22)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(15),
      Q => p_0_in(23)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(16),
      Q => p_0_in(24)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(17),
      Q => p_0_in(25)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(18),
      Q => p_0_in(26)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(19),
      Q => p_0_in(27)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => p_0_in(9)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(20),
      Q => p_0_in(28)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(21),
      Q => p_0_in(29)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(22),
      Q => p_0_in(30)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(23),
      Q => p_0_in(31)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(24),
      Q => p_0_in(32)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(25),
      Q => p_0_in(33)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(26),
      Q => p_0_in(34)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(27),
      Q => p_0_in(35)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(28),
      Q => p_0_in(36)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(29),
      Q => p_0_in(37)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => p_0_in(10)
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(30),
      Q => p_0_in(38)
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(31),
      Q => p_0_in(39)
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(32),
      Q => p_0_in(40)
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(33),
      Q => p_0_in(41)
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(34),
      Q => p_0_in(42)
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(35),
      Q => p_0_in(43)
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(36),
      Q => p_0_in(44)
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(37),
      Q => p_0_in(45)
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(38),
      Q => p_0_in(46)
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(39),
      Q => p_0_in(47)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => p_0_in(11)
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(40),
      Q => p_0_in(48)
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(41),
      Q => p_0_in(49)
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(42),
      Q => p_0_in(50)
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(43),
      Q => p_0_in(51)
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(44),
      Q => p_0_in(52)
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(45),
      Q => p_0_in(53)
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(46),
      Q => p_0_in(54)
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(47),
      Q => p_0_in(55)
    );
\shift_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(48),
      Q => p_0_in(56)
    );
\shift_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(49),
      Q => p_0_in(57)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => p_0_in(12)
    );
\shift_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(50),
      Q => p_0_in(58)
    );
\shift_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(51),
      Q => p_0_in(59)
    );
\shift_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(52),
      Q => p_0_in(60)
    );
\shift_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(53),
      Q => p_0_in(61)
    );
\shift_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(54),
      Q => p_0_in(62)
    );
\shift_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(55),
      Q => p_0_in(63)
    );
\shift_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(56),
      Q => p_0_in(64)
    );
\shift_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(57),
      Q => p_0_in(65)
    );
\shift_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(58),
      Q => p_0_in(66)
    );
\shift_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(59),
      Q => p_0_in(67)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => p_0_in(13)
    );
\shift_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(60),
      Q => p_0_in(68)
    );
\shift_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(61),
      Q => p_0_in(69)
    );
\shift_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(62),
      Q => p_0_in(70)
    );
\shift_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(63),
      Q => p_0_in(71)
    );
\shift_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(64),
      Q => p_0_in(72)
    );
\shift_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(65),
      Q => p_0_in(73)
    );
\shift_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(66),
      Q => p_0_in(74)
    );
\shift_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(67),
      Q => p_0_in(75)
    );
\shift_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(68),
      Q => p_0_in(76)
    );
\shift_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(69),
      Q => p_0_in(77)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => p_0_in(14)
    );
\shift_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(70),
      Q => p_0_in(78)
    );
\shift_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(71),
      Q => p_0_in(79)
    );
\shift_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(72),
      Q => p_0_in(80)
    );
\shift_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(73),
      Q => p_0_in(81)
    );
\shift_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(74),
      Q => p_0_in(82)
    );
\shift_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(75),
      Q => p_0_in(83)
    );
\shift_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(76),
      Q => p_0_in(84)
    );
\shift_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(77),
      Q => p_0_in(85)
    );
\shift_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(78),
      Q => p_0_in(86)
    );
\shift_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(79),
      Q => p_0_in(87)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => p_0_in(15)
    );
\shift_reg_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(80),
      Q => p_0_in(88)
    );
\shift_reg_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(81),
      Q => p_0_in(89)
    );
\shift_reg_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(82),
      Q => p_0_in(90)
    );
\shift_reg_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(83),
      Q => p_0_in(91)
    );
\shift_reg_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(84),
      Q => p_0_in(92)
    );
\shift_reg_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(85),
      Q => p_0_in(93)
    );
\shift_reg_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(86),
      Q => p_0_in(94)
    );
\shift_reg_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(87),
      Q => p_0_in(95)
    );
\shift_reg_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(88),
      Q => p_0_in(96)
    );
\shift_reg_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(89),
      Q => p_0_in(97)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(8),
      Q => p_0_in(16)
    );
\shift_reg_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(90),
      Q => p_0_in(98)
    );
\shift_reg_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(91),
      Q => p_0_in(99)
    );
\shift_reg_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(92),
      Q => p_0_in(100)
    );
\shift_reg_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(93),
      Q => p_0_in(101)
    );
\shift_reg_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(94),
      Q => p_0_in(102)
    );
\shift_reg_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(95),
      Q => p_0_in(103)
    );
\shift_reg_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(96),
      Q => p_0_in(104)
    );
\shift_reg_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(97),
      Q => p_0_in(105)
    );
\shift_reg_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(98),
      Q => p_0_in(106)
    );
\shift_reg_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(99),
      Q => p_0_in(107)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[3]_i_1_n_0\,
      CLR => \batch_data[127]_i_2_n_0\,
      D => p_0_in(9),
      Q => p_0_in(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_byte_batcher_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    batch_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    batch_valid : out STD_LOGIC;
    aes_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZModem_top_byte_batcher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZModem_top_byte_batcher_0_0 : entity is "ZModem_top_byte_batcher_0_0,byte_batcher,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZModem_top_byte_batcher_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZModem_top_byte_batcher_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZModem_top_byte_batcher_0_0 : entity is "byte_batcher,Vivado 2025.1";
end ZModem_top_byte_batcher_0_0;

architecture STRUCTURE of ZModem_top_byte_batcher_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.ZModem_top_byte_batcher_0_0_byte_batcher
     port map (
      aes_ready => aes_ready,
      batch_data(127 downto 0) => batch_data(127 downto 0),
      batch_valid_reg_0 => batch_valid,
      clk => clk,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
