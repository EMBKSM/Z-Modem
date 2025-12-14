-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 21:58:47 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZModem_top_uart_tx_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    s_axis_tready_reg_0 : out STD_LOGIC;
    tx_serial : out STD_LOGIC;
    tx_busy : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tx_busy\ : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal tx_busy_i_2_n_0 : STD_LOGIC;
  signal tx_busy_i_3_n_0 : STD_LOGIC;
  signal tx_data_latched : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal tx_serial_i_1_n_0 : STD_LOGIC;
  signal tx_serial_i_2_n_0 : STD_LOGIC;
  signal tx_serial_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,START:01,DATA:10,STOP:11";
  attribute SOFT_HLUTNM of \bit_idx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_idx[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tx_busy_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_serial_i_1 : label is "soft_lutpair1";
begin
  s_axis_tready_reg_0 <= \^s_axis_tready_reg_0\;
  tx_busy <= \^tx_busy\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC1F101010"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => tx_busy_i_2_n_0,
      I2 => state(1),
      I3 => s_axis_tvalid,
      I4 => \^s_axis_tready_reg_0\,
      I5 => state(0),
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
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => tx_busy_i_2_n_0,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA10"
    )
        port map (
      I0 => state(0),
      I1 => tx_busy_i_2_n_0,
      I2 => state(1),
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCC0200"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => state(0),
      I2 => tx_busy_i_2_n_0,
      I3 => state(1),
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
      I2 => state(0),
      I3 => tx_busy_i_2_n_0,
      I4 => state(1),
      I5 => \bit_idx_reg_n_0_[2]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => tx_busy_i_2_n_0,
      I2 => state(0),
      I3 => state(1),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => tx_busy_i_2_n_0,
      I3 => state(0),
      I4 => state(1),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => tx_busy_i_2_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F800000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[3]\,
      I4 => tx_busy_i_2_n_0,
      I5 => \clk_cnt[8]_i_3_n_0\,
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DF200000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      I1 => \clk_cnt[4]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      I4 => tx_busy_i_2_n_0,
      I5 => \clk_cnt[8]_i_3_n_0\,
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[4]_i_2_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606000"
    )
        port map (
      I0 => \clk_cnt[5]_i_2_n_0\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => tx_busy_i_2_n_0,
      I3 => state(0),
      I4 => state(1),
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[5]_i_2_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606000"
    )
        port map (
      I0 => \clk_cnt[8]_i_2_n_0\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => tx_busy_i_2_n_0,
      I3 => state(0),
      I4 => state(1),
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078000000"
    )
        port map (
      I0 => \clk_cnt[8]_i_2_n_0\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => \clk_cnt_reg_n_0_[7]\,
      I3 => tx_busy_i_2_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \clk_cnt[7]_i_1_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F800000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt[8]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[7]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => tx_busy_i_2_n_0,
      I5 => \clk_cnt[8]_i_3_n_0\,
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      I5 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[8]_i_2_n_0\
    );
\clk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \clk_cnt[8]_i_3_n_0\
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7800780078000000"
    )
        port map (
      I0 => \clk_cnt[9]_i_2_n_0\,
      I1 => \clk_cnt_reg_n_0_[8]\,
      I2 => \clk_cnt_reg_n_0_[9]\,
      I3 => tx_busy_i_2_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \clk_cnt[9]_i_1_n_0\
    );
\clk_cnt[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[7]\,
      I1 => \clk_cnt[8]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      O => \clk_cnt[9]_i_2_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[7]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[8]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \clk_cnt[9]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[9]\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD03"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axis_tready_reg_0\,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready_reg_0\
    );
tx_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFF8800000088"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => tx_busy_i_2_n_0,
      I3 => state(0),
      I4 => state(1),
      I5 => \^tx_busy\,
      O => tx_busy_i_1_n_0
    );
tx_busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555FFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[7]\,
      I1 => tx_busy_i_3_n_0,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      I5 => \clk_cnt_reg_n_0_[8]\,
      O => tx_busy_i_2_n_0
    );
tx_busy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      O => tx_busy_i_3_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => tx_busy_i_1_n_0,
      Q => \^tx_busy\
    );
\tx_data_latched[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => state(1),
      O => tx_data_latched
    );
\tx_data_latched_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(0),
      Q => \tx_data_latched_reg_n_0_[0]\
    );
\tx_data_latched_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(1),
      Q => \tx_data_latched_reg_n_0_[1]\
    );
\tx_data_latched_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(2),
      Q => \tx_data_latched_reg_n_0_[2]\
    );
\tx_data_latched_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(3),
      Q => \tx_data_latched_reg_n_0_[3]\
    );
\tx_data_latched_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(4),
      Q => \tx_data_latched_reg_n_0_[4]\
    );
\tx_data_latched_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(5),
      Q => \tx_data_latched_reg_n_0_[5]\
    );
\tx_data_latched_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(6),
      Q => \tx_data_latched_reg_n_0_[6]\
    );
\tx_data_latched_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tx_data_latched,
      CLR => s_axis_tready_i_2_n_0,
      D => s_axis_tdata(7),
      Q => \tx_data_latched_reg_n_0_[7]\
    );
tx_serial_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8FF"
    )
        port map (
      I0 => tx_serial_i_2_n_0,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => tx_serial_i_3_n_0,
      I3 => state(1),
      I4 => state(0),
      O => tx_serial_i_1_n_0
    );
tx_serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_latched_reg_n_0_[7]\,
      I1 => \tx_data_latched_reg_n_0_[6]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \tx_data_latched_reg_n_0_[5]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \tx_data_latched_reg_n_0_[4]\,
      O => tx_serial_i_2_n_0
    );
tx_serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_data_latched_reg_n_0_[3]\,
      I1 => \tx_data_latched_reg_n_0_[2]\,
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \tx_data_latched_reg_n_0_[1]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \tx_data_latched_reg_n_0_[0]\,
      O => tx_serial_i_3_n_0
    );
tx_serial_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tx_serial_i_1_n_0,
      PRE => s_axis_tready_i_2_n_0,
      Q => tx_serial
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
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_serial : out STD_LOGIC;
    tx_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZModem_top_uart_tx_0_0,uart_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_tx,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN ZModem_top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      clk => clk,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready_reg_0 => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      tx_busy => tx_busy,
      tx_serial => tx_serial
    );
end STRUCTURE;
