-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 21:58:48 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_uart_rx_0_0/ZModem_top_uart_rx_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_uart_rx_0_0_uart_rx is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_uart_rx_0_0_uart_rx : entity is "uart_rx";
end ZModem_top_uart_rx_0_0_uart_rx;

architecture STRUCTURE of ZModem_top_uart_rx_0_0_uart_rx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \clk_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \clk_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \clk_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal clk_cnt0_carry_n_0 : STD_LOGIC;
  signal clk_cnt0_carry_n_1 : STD_LOGIC;
  signal clk_cnt0_carry_n_2 : STD_LOGIC;
  signal clk_cnt0_carry_n_3 : STD_LOGIC;
  signal clk_cnt0_carry_n_4 : STD_LOGIC;
  signal clk_cnt0_carry_n_5 : STD_LOGIC;
  signal clk_cnt0_carry_n_6 : STD_LOGIC;
  signal clk_cnt0_carry_n_7 : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \rx_shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal rx_sync_1 : STD_LOGIC;
  signal rx_sync_2 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "START:01,STOP:11,IDLE:00,DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "START:01,STOP:11,IDLE:00,DATA:10";
  attribute SOFT_HLUTNM of \bit_idx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_idx[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \rx_shift_reg[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift_reg[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift_reg[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_shift_reg[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_shift_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_shift_reg[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_shift_reg[7]_i_2\ : label is "soft_lutpair1";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFC0C0101F101F"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F001F0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => rx_sync_2,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \m_axis_tdata[7]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[7]\,
      I1 => \clk_cnt_reg_n_0_[8]\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_4_n_0\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[1]\,
      I5 => \clk_cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[13]\,
      I1 => \clk_cnt_reg_n_0_[12]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[11]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA10"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCC0200"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \m_axis_tdata[7]_i_3_n_0\,
      I3 => \state__0\(1),
      I4 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F0F000080000"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \state__0\(0),
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
clk_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt0_carry_n_0,
      CO(2) => clk_cnt0_carry_n_1,
      CO(1) => clk_cnt0_carry_n_2,
      CO(0) => clk_cnt0_carry_n_3,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => clk_cnt0_carry_n_4,
      O(2) => clk_cnt0_carry_n_5,
      O(1) => clk_cnt0_carry_n_6,
      O(0) => clk_cnt0_carry_n_7,
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_cnt0_carry_n_0,
      CO(3) => \clk_cnt0_carry__0_n_0\,
      CO(2) => \clk_cnt0_carry__0_n_1\,
      CO(1) => \clk_cnt0_carry__0_n_2\,
      CO(0) => \clk_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt0_carry__0_n_4\,
      O(2) => \clk_cnt0_carry__0_n_5\,
      O(1) => \clk_cnt0_carry__0_n_6\,
      O(0) => \clk_cnt0_carry__0_n_7\,
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__0_n_0\,
      CO(3) => \clk_cnt0_carry__1_n_0\,
      CO(2) => \clk_cnt0_carry__1_n_1\,
      CO(1) => \clk_cnt0_carry__1_n_2\,
      CO(0) => \clk_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt0_carry__1_n_4\,
      O(2) => \clk_cnt0_carry__1_n_5\,
      O(1) => \clk_cnt0_carry__1_n_6\,
      O(0) => \clk_cnt0_carry__1_n_7\,
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt0_carry__2_n_2\,
      CO(0) => \clk_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2) => \clk_cnt0_carry__2_n_5\,
      O(1) => \clk_cnt0_carry__2_n_6\,
      O(0) => \clk_cnt0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003000B8B8B888"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__1_n_6\,
      O => \clk_cnt[10]_i_1_n_0\
    );
\clk_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__1_n_5\,
      O => \clk_cnt[11]_i_1_n_0\
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__1_n_4\,
      O => \clk_cnt[12]_i_1_n_0\
    );
\clk_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__2_n_7\,
      O => \clk_cnt[13]_i_1_n_0\
    );
\clk_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__2_n_6\,
      O => \clk_cnt[14]_i_1_n_0\
    );
\clk_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => rx_sync_2,
      I3 => \state__0\(1),
      O => clk_cnt
    );
\clk_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__2_n_5\,
      O => \clk_cnt[15]_i_2_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => clk_cnt0_carry_n_7,
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => clk_cnt0_carry_n_6,
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => clk_cnt0_carry_n_5,
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => clk_cnt0_carry_n_4,
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__0_n_7\,
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__0_n_6\,
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__0_n_5\,
      O => \clk_cnt[7]_i_1_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__0_n_4\,
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88800003000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rx_sync_2,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \clk_cnt0_carry__1_n_7\,
      O => \clk_cnt[9]_i_1_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[10]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[11]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[12]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[13]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[14]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[15]_i_2_n_0\,
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[7]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[8]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \clk_cnt[9]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[9]\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \state__0\(0),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555FF7F"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_4_n_0\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \m_axis_tdata[7]_i_5_n_0\,
      I4 => \clk_cnt_reg_n_0_[7]\,
      I5 => \m_axis_tdata[7]_i_6_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[14]\,
      I3 => \clk_cnt_reg_n_0_[15]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[0]\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[1]\,
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[2]\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[3]\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[4]\,
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[5]\,
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[6]\,
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \m_axis_tdata[7]_i_1_n_0\,
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg_reg_n_0_[7]\,
      Q => m_axis_tdata(7)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D0C0C0C"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\rx_shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[0]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[0]\,
      O => \rx_shift_reg[0]_i_1_n_0\
    );
\rx_shift_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[0]_i_2_n_0\
    );
\rx_shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[1]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[1]\,
      O => \rx_shift_reg[1]_i_1_n_0\
    );
\rx_shift_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[1]_i_2_n_0\
    );
\rx_shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[2]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[2]\,
      O => \rx_shift_reg[2]_i_1_n_0\
    );
\rx_shift_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift_reg[2]_i_2_n_0\
    );
\rx_shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[3]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[3]\,
      O => \rx_shift_reg[3]_i_1_n_0\
    );
\rx_shift_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[3]_i_2_n_0\
    );
\rx_shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[4]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[4]\,
      O => \rx_shift_reg[4]_i_1_n_0\
    );
\rx_shift_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[4]_i_2_n_0\
    );
\rx_shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[5]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[5]\,
      O => \rx_shift_reg[5]_i_1_n_0\
    );
\rx_shift_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[5]_i_2_n_0\
    );
\rx_shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[6]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[6]\,
      O => \rx_shift_reg[6]_i_1_n_0\
    );
\rx_shift_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift_reg[6]_i_2_n_0\
    );
\rx_shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => rx_sync_2,
      I1 => \state__0\(0),
      I2 => \rx_shift_reg[7]_i_2_n_0\,
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \rx_shift_reg_reg_n_0_[7]\,
      O => \rx_shift_reg[7]_i_1_n_0\
    );
\rx_shift_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift_reg[7]_i_2_n_0\
    );
\rx_shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[0]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[0]\
    );
\rx_shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[1]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[1]\
    );
\rx_shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[2]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[2]\
    );
\rx_shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[3]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[3]\
    );
\rx_shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[4]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[4]\
    );
\rx_shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[5]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[5]\
    );
\rx_shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[6]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[6]\
    );
\rx_shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axis_tdata[7]_i_2_n_0\,
      D => \rx_shift_reg[7]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[7]\
    );
rx_sync_1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => rx_serial,
      PRE => \m_axis_tdata[7]_i_2_n_0\,
      Q => rx_sync_1
    );
rx_sync_2_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => rx_sync_1,
      PRE => \m_axis_tdata[7]_i_2_n_0\,
      Q => rx_sync_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_uart_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_serial : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZModem_top_uart_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZModem_top_uart_rx_0_0 : entity is "ZModem_top_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZModem_top_uart_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZModem_top_uart_rx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZModem_top_uart_rx_0_0 : entity is "uart_rx,Vivado 2025.1";
end ZModem_top_uart_rx_0_0;

architecture STRUCTURE of ZModem_top_uart_rx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.ZModem_top_uart_rx_0_0_uart_rx
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      rx_serial => rx_serial
    );
end STRUCTURE;
