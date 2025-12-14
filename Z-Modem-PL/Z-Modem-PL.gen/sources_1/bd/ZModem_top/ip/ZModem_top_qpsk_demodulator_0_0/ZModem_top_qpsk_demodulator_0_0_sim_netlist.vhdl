-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec 14 22:36:03 2025
-- Host        : EMBKSM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/work/github/Z-Modem/Z-Modem-PL/Z-Modem-PL.gen/sources_1/bd/ZModem_top/ip/ZModem_top_qpsk_demodulator_0_0/ZModem_top_qpsk_demodulator_0_0_sim_netlist.vhdl
-- Design      : ZModem_top_qpsk_demodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_dds is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    fcw : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \phase_acc0__92_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__2_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__3_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__4_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__5_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_acc0__92_carry__6_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_dds : entity is "dds";
end ZModem_top_qpsk_demodulator_0_0_dds;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_dds is
  signal \in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase_acc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phase_acc0__92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_4\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_5\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry__0_n_7\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_4\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_5\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry__1_n_7\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_4\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_5\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry__2_n_7\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_4\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_5\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry__3_n_7\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry__4_n_7\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__5_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry__6_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry_i_1_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry_i_2_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry_i_3_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry_i_4_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_0\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_1\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_2\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_3\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_4\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_5\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_6\ : STD_LOGIC;
  signal \phase_acc0__92_carry_n_7\ : STD_LOGIC;
  signal \phase_acc0_carry__0_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__0_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__0_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__0_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__1_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__1_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__1_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__1_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__2_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__2_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__2_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__2_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__3_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__3_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__3_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__3_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__4_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__4_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__4_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__4_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__5_n_0\ : STD_LOGIC;
  signal \phase_acc0_carry__5_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__5_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__5_n_3\ : STD_LOGIC;
  signal \phase_acc0_carry__6_n_1\ : STD_LOGIC;
  signal \phase_acc0_carry__6_n_2\ : STD_LOGIC;
  signal \phase_acc0_carry__6_n_3\ : STD_LOGIC;
  signal phase_acc0_carry_i_4_n_0 : STD_LOGIC;
  signal phase_acc0_carry_n_0 : STD_LOGIC;
  signal phase_acc0_carry_n_1 : STD_LOGIC;
  signal phase_acc0_carry_n_2 : STD_LOGIC;
  signal phase_acc0_carry_n_3 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_phase_acc0__92_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase_acc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0__92_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of phase_acc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \phase_acc0_carry__6\ : label is 35;
begin
\phase_acc0__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_acc0__92_carry_n_0\,
      CO(2) => \phase_acc0__92_carry_n_1\,
      CO(1) => \phase_acc0__92_carry_n_2\,
      CO(0) => \phase_acc0__92_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(3 downto 0),
      O(3) => \phase_acc0__92_carry_n_4\,
      O(2) => \phase_acc0__92_carry_n_5\,
      O(1) => \phase_acc0__92_carry_n_6\,
      O(0) => \phase_acc0__92_carry_n_7\,
      S(3) => \phase_acc0__92_carry_i_1_n_0\,
      S(2) => \phase_acc0__92_carry_i_2_n_0\,
      S(1) => \phase_acc0__92_carry_i_3_n_0\,
      S(0) => \phase_acc0__92_carry_i_4_n_0\
    );
\phase_acc0__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry_n_0\,
      CO(3) => \phase_acc0__92_carry__0_n_0\,
      CO(2) => \phase_acc0__92_carry__0_n_1\,
      CO(1) => \phase_acc0__92_carry__0_n_2\,
      CO(0) => \phase_acc0__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(7 downto 4),
      O(3) => \phase_acc0__92_carry__0_n_4\,
      O(2) => \phase_acc0__92_carry__0_n_5\,
      O(1) => \phase_acc0__92_carry__0_n_6\,
      O(0) => \phase_acc0__92_carry__0_n_7\,
      S(3) => \phase_acc0__92_carry__0_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__0_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__0_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__0_i_4_n_0\
    );
\phase_acc0__92_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(7),
      I1 => \in__0\(7),
      O => \phase_acc0__92_carry__0_i_1_n_0\
    );
\phase_acc0__92_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(6),
      I1 => \in__0\(6),
      O => \phase_acc0__92_carry__0_i_2_n_0\
    );
\phase_acc0__92_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(5),
      I1 => \in__0\(5),
      O => \phase_acc0__92_carry__0_i_3_n_0\
    );
\phase_acc0__92_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(4),
      I1 => \in__0\(4),
      O => \phase_acc0__92_carry__0_i_4_n_0\
    );
\phase_acc0__92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__0_n_0\,
      CO(3) => \phase_acc0__92_carry__1_n_0\,
      CO(2) => \phase_acc0__92_carry__1_n_1\,
      CO(1) => \phase_acc0__92_carry__1_n_2\,
      CO(0) => \phase_acc0__92_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(11 downto 8),
      O(3) => \phase_acc0__92_carry__1_n_4\,
      O(2) => \phase_acc0__92_carry__1_n_5\,
      O(1) => \phase_acc0__92_carry__1_n_6\,
      O(0) => \phase_acc0__92_carry__1_n_7\,
      S(3) => \phase_acc0__92_carry__1_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__1_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__1_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__1_i_4_n_0\
    );
\phase_acc0__92_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(11),
      I1 => \in__0\(11),
      O => \phase_acc0__92_carry__1_i_1_n_0\
    );
\phase_acc0__92_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(10),
      I1 => \in__0\(10),
      O => \phase_acc0__92_carry__1_i_2_n_0\
    );
\phase_acc0__92_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(9),
      I1 => \in__0\(9),
      O => \phase_acc0__92_carry__1_i_3_n_0\
    );
\phase_acc0__92_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(8),
      I1 => \in__0\(8),
      O => \phase_acc0__92_carry__1_i_4_n_0\
    );
\phase_acc0__92_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__1_n_0\,
      CO(3) => \phase_acc0__92_carry__2_n_0\,
      CO(2) => \phase_acc0__92_carry__2_n_1\,
      CO(1) => \phase_acc0__92_carry__2_n_2\,
      CO(0) => \phase_acc0__92_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(15 downto 12),
      O(3) => \phase_acc0__92_carry__2_n_4\,
      O(2) => \phase_acc0__92_carry__2_n_5\,
      O(1) => \phase_acc0__92_carry__2_n_6\,
      O(0) => \phase_acc0__92_carry__2_n_7\,
      S(3) => \phase_acc0__92_carry__2_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__2_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__2_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__2_i_4_n_0\
    );
\phase_acc0__92_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(15),
      I1 => \in__0\(15),
      O => \phase_acc0__92_carry__2_i_1_n_0\
    );
\phase_acc0__92_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(14),
      I1 => \in__0\(14),
      O => \phase_acc0__92_carry__2_i_2_n_0\
    );
\phase_acc0__92_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(13),
      I1 => \in__0\(13),
      O => \phase_acc0__92_carry__2_i_3_n_0\
    );
\phase_acc0__92_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(12),
      I1 => \in__0\(12),
      O => \phase_acc0__92_carry__2_i_4_n_0\
    );
\phase_acc0__92_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__2_n_0\,
      CO(3) => \phase_acc0__92_carry__3_n_0\,
      CO(2) => \phase_acc0__92_carry__3_n_1\,
      CO(1) => \phase_acc0__92_carry__3_n_2\,
      CO(0) => \phase_acc0__92_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(19 downto 16),
      O(3) => \phase_acc0__92_carry__3_n_4\,
      O(2) => \phase_acc0__92_carry__3_n_5\,
      O(1) => \phase_acc0__92_carry__3_n_6\,
      O(0) => \phase_acc0__92_carry__3_n_7\,
      S(3) => \phase_acc0__92_carry__3_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__3_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__3_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__3_i_4_n_0\
    );
\phase_acc0__92_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(19),
      I1 => \in__0\(19),
      O => \phase_acc0__92_carry__3_i_1_n_0\
    );
\phase_acc0__92_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(18),
      I1 => \in__0\(18),
      O => \phase_acc0__92_carry__3_i_2_n_0\
    );
\phase_acc0__92_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(17),
      I1 => \in__0\(17),
      O => \phase_acc0__92_carry__3_i_3_n_0\
    );
\phase_acc0__92_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(16),
      I1 => \in__0\(16),
      O => \phase_acc0__92_carry__3_i_4_n_0\
    );
\phase_acc0__92_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__3_n_0\,
      CO(3) => \phase_acc0__92_carry__4_n_0\,
      CO(2) => \phase_acc0__92_carry__4_n_1\,
      CO(1) => \phase_acc0__92_carry__4_n_2\,
      CO(0) => \phase_acc0__92_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(23 downto 20),
      O(3 downto 2) => sel(1 downto 0),
      O(1) => \phase_acc0__92_carry__4_n_6\,
      O(0) => \phase_acc0__92_carry__4_n_7\,
      S(3) => \phase_acc0__92_carry__4_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__4_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__4_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__4_i_4_n_0\
    );
\phase_acc0__92_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(23),
      I1 => \in__0\(23),
      O => \phase_acc0__92_carry__4_i_1_n_0\
    );
\phase_acc0__92_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(22),
      I1 => \in__0\(22),
      O => \phase_acc0__92_carry__4_i_2_n_0\
    );
\phase_acc0__92_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(21),
      I1 => \in__0\(21),
      O => \phase_acc0__92_carry__4_i_3_n_0\
    );
\phase_acc0__92_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(20),
      I1 => \in__0\(20),
      O => \phase_acc0__92_carry__4_i_4_n_0\
    );
\phase_acc0__92_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__4_n_0\,
      CO(3) => \phase_acc0__92_carry__5_n_0\,
      CO(2) => \phase_acc0__92_carry__5_n_1\,
      CO(1) => \phase_acc0__92_carry__5_n_2\,
      CO(0) => \phase_acc0__92_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_acc(27 downto 24),
      O(3 downto 0) => sel(5 downto 2),
      S(3) => \phase_acc0__92_carry__5_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__5_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__5_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__5_i_4_n_0\
    );
\phase_acc0__92_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(27),
      I1 => \in__0\(27),
      O => \phase_acc0__92_carry__5_i_1_n_0\
    );
\phase_acc0__92_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(26),
      I1 => \in__0\(26),
      O => \phase_acc0__92_carry__5_i_2_n_0\
    );
\phase_acc0__92_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(25),
      I1 => \in__0\(25),
      O => \phase_acc0__92_carry__5_i_3_n_0\
    );
\phase_acc0__92_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(24),
      I1 => \in__0\(24),
      O => \phase_acc0__92_carry__5_i_4_n_0\
    );
\phase_acc0__92_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0__92_carry__5_n_0\,
      CO(3) => \NLW_phase_acc0__92_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \phase_acc0__92_carry__6_n_1\,
      CO(1) => \phase_acc0__92_carry__6_n_2\,
      CO(0) => \phase_acc0__92_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => phase_acc(30 downto 28),
      O(3 downto 0) => sel(9 downto 6),
      S(3) => \phase_acc0__92_carry__6_i_1_n_0\,
      S(2) => \phase_acc0__92_carry__6_i_2_n_0\,
      S(1) => \phase_acc0__92_carry__6_i_3_n_0\,
      S(0) => \phase_acc0__92_carry__6_i_4_n_0\
    );
\phase_acc0__92_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(31),
      I1 => \in__0\(31),
      O => \phase_acc0__92_carry__6_i_1_n_0\
    );
\phase_acc0__92_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(30),
      I1 => \in__0\(30),
      O => \phase_acc0__92_carry__6_i_2_n_0\
    );
\phase_acc0__92_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(29),
      I1 => \in__0\(29),
      O => \phase_acc0__92_carry__6_i_3_n_0\
    );
\phase_acc0__92_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(28),
      I1 => \in__0\(28),
      O => \phase_acc0__92_carry__6_i_4_n_0\
    );
\phase_acc0__92_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(3),
      I1 => \in__0\(3),
      O => \phase_acc0__92_carry_i_1_n_0\
    );
\phase_acc0__92_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(2),
      I1 => \in__0\(2),
      O => \phase_acc0__92_carry_i_2_n_0\
    );
\phase_acc0__92_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(1),
      I1 => \in__0\(1),
      O => \phase_acc0__92_carry_i_3_n_0\
    );
\phase_acc0__92_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_acc(0),
      I1 => \in__0\(0),
      O => \phase_acc0__92_carry_i_4_n_0\
    );
phase_acc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase_acc0_carry_n_0,
      CO(2) => phase_acc0_carry_n_1,
      CO(1) => phase_acc0_carry_n_2,
      CO(0) => phase_acc0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => fcw(3 downto 0),
      O(3 downto 0) => \in__0\(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => phase_acc0_carry_i_4_n_0
    );
\phase_acc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase_acc0_carry_n_0,
      CO(3) => \phase_acc0_carry__0_n_0\,
      CO(2) => \phase_acc0_carry__0_n_1\,
      CO(1) => \phase_acc0_carry__0_n_2\,
      CO(0) => \phase_acc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(7 downto 4),
      O(3 downto 0) => \in__0\(7 downto 4),
      S(3 downto 0) => \phase_acc0__92_carry__0_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__0_n_0\,
      CO(3) => \phase_acc0_carry__1_n_0\,
      CO(2) => \phase_acc0_carry__1_n_1\,
      CO(1) => \phase_acc0_carry__1_n_2\,
      CO(0) => \phase_acc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(11 downto 8),
      O(3 downto 0) => \in__0\(11 downto 8),
      S(3 downto 0) => \phase_acc0__92_carry__1_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__1_n_0\,
      CO(3) => \phase_acc0_carry__2_n_0\,
      CO(2) => \phase_acc0_carry__2_n_1\,
      CO(1) => \phase_acc0_carry__2_n_2\,
      CO(0) => \phase_acc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(15 downto 12),
      O(3 downto 0) => \in__0\(15 downto 12),
      S(3 downto 0) => \phase_acc0__92_carry__2_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__2_n_0\,
      CO(3) => \phase_acc0_carry__3_n_0\,
      CO(2) => \phase_acc0_carry__3_n_1\,
      CO(1) => \phase_acc0_carry__3_n_2\,
      CO(0) => \phase_acc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(19 downto 16),
      O(3 downto 0) => \in__0\(19 downto 16),
      S(3 downto 0) => \phase_acc0__92_carry__3_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__3_n_0\,
      CO(3) => \phase_acc0_carry__4_n_0\,
      CO(2) => \phase_acc0_carry__4_n_1\,
      CO(1) => \phase_acc0_carry__4_n_2\,
      CO(0) => \phase_acc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(23 downto 20),
      O(3 downto 0) => \in__0\(23 downto 20),
      S(3 downto 0) => \phase_acc0__92_carry__4_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__4_n_0\,
      CO(3) => \phase_acc0_carry__5_n_0\,
      CO(2) => \phase_acc0_carry__5_n_1\,
      CO(1) => \phase_acc0_carry__5_n_2\,
      CO(0) => \phase_acc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fcw(27 downto 24),
      O(3 downto 0) => \in__0\(27 downto 24),
      S(3 downto 0) => \phase_acc0__92_carry__5_i_4_0\(3 downto 0)
    );
\phase_acc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_acc0_carry__5_n_0\,
      CO(3) => \NLW_phase_acc0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \phase_acc0_carry__6_n_1\,
      CO(1) => \phase_acc0_carry__6_n_2\,
      CO(0) => \phase_acc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => fcw(30 downto 28),
      O(3 downto 0) => \in__0\(31 downto 28),
      S(3 downto 0) => \phase_acc0__92_carry__6_i_4_0\(3 downto 0)
    );
phase_acc0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fcw(0),
      O => phase_acc0_carry_i_4_n_0
    );
\phase_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry_n_7\,
      Q => phase_acc(0),
      R => reset
    );
\phase_acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__1_n_5\,
      Q => phase_acc(10),
      R => reset
    );
\phase_acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__1_n_4\,
      Q => phase_acc(11),
      R => reset
    );
\phase_acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__2_n_7\,
      Q => phase_acc(12),
      R => reset
    );
\phase_acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__2_n_6\,
      Q => phase_acc(13),
      R => reset
    );
\phase_acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__2_n_5\,
      Q => phase_acc(14),
      R => reset
    );
\phase_acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__2_n_4\,
      Q => phase_acc(15),
      R => reset
    );
\phase_acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__3_n_7\,
      Q => phase_acc(16),
      R => reset
    );
\phase_acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__3_n_6\,
      Q => phase_acc(17),
      R => reset
    );
\phase_acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__3_n_5\,
      Q => phase_acc(18),
      R => reset
    );
\phase_acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__3_n_4\,
      Q => phase_acc(19),
      R => reset
    );
\phase_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry_n_6\,
      Q => phase_acc(1),
      R => reset
    );
\phase_acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__4_n_7\,
      Q => phase_acc(20),
      R => reset
    );
\phase_acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__4_n_6\,
      Q => phase_acc(21),
      R => reset
    );
\phase_acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(0),
      Q => phase_acc(22),
      R => reset
    );
\phase_acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(1),
      Q => phase_acc(23),
      R => reset
    );
\phase_acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(2),
      Q => phase_acc(24),
      R => reset
    );
\phase_acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(3),
      Q => phase_acc(25),
      R => reset
    );
\phase_acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(4),
      Q => phase_acc(26),
      R => reset
    );
\phase_acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(5),
      Q => phase_acc(27),
      R => reset
    );
\phase_acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(6),
      Q => phase_acc(28),
      R => reset
    );
\phase_acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(7),
      Q => phase_acc(29),
      R => reset
    );
\phase_acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry_n_5\,
      Q => phase_acc(2),
      R => reset
    );
\phase_acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(8),
      Q => phase_acc(30),
      R => reset
    );
\phase_acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(9),
      Q => phase_acc(31),
      R => reset
    );
\phase_acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry_n_4\,
      Q => phase_acc(3),
      R => reset
    );
\phase_acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__0_n_7\,
      Q => phase_acc(4),
      R => reset
    );
\phase_acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__0_n_6\,
      Q => phase_acc(5),
      R => reset
    );
\phase_acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__0_n_5\,
      Q => phase_acc(6),
      R => reset
    );
\phase_acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__0_n_4\,
      Q => phase_acc(7),
      R => reset
    );
\phase_acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__1_n_7\,
      Q => phase_acc(8),
      R => reset
    );
\phase_acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \phase_acc0__92_carry__1_n_6\,
      Q => phase_acc(9),
      R => reset
    );
sel_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(9),
      I1 => reset,
      O => ADDRARDADDR(9)
    );
sel_rep_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(0),
      I1 => reset,
      O => ADDRARDADDR(0)
    );
sel_rep_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(8),
      I1 => reset,
      O => ADDRARDADDR(8)
    );
sel_rep_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(7),
      I1 => reset,
      O => ADDRARDADDR(7)
    );
sel_rep_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(6),
      I1 => reset,
      O => ADDRARDADDR(6)
    );
sel_rep_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(5),
      I1 => reset,
      O => ADDRARDADDR(5)
    );
sel_rep_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(4),
      I1 => reset,
      O => ADDRARDADDR(4)
    );
sel_rep_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(3),
      I1 => reset,
      O => ADDRARDADDR(3)
    );
sel_rep_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(2),
      I1 => reset,
      O => ADDRARDADDR(2)
    );
sel_rep_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(1),
      I1 => reset,
      O => ADDRARDADDR(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_loop_filter is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fcw[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fcw[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    fcw : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_loop_filter : entity is "loop_filter";
end ZModem_top_qpsk_demodulator_0_0_loop_filter;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_loop_filter is
  signal filter_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \filter_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__0_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__1_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__2_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__3_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__4_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_1\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_2\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_4\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_5\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__5_n_7\ : STD_LOGIC;
  signal \filter_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \filter_out0_carry__6_n_3\ : STD_LOGIC;
  signal \filter_out0_carry__6_n_6\ : STD_LOGIC;
  signal \filter_out0_carry__6_n_7\ : STD_LOGIC;
  signal filter_out0_carry_i_1_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_2_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_3_n_0 : STD_LOGIC;
  signal filter_out0_carry_i_4_n_0 : STD_LOGIC;
  signal filter_out0_carry_n_0 : STD_LOGIC;
  signal filter_out0_carry_n_1 : STD_LOGIC;
  signal filter_out0_carry_n_2 : STD_LOGIC;
  signal filter_out0_carry_n_3 : STD_LOGIC;
  signal filter_out0_carry_n_4 : STD_LOGIC;
  signal filter_out0_carry_n_5 : STD_LOGIC;
  signal filter_out0_carry_n_6 : STD_LOGIC;
  signal filter_out0_carry_n_7 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \integrator1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__0_n_0\ : STD_LOGIC;
  signal \integrator1_carry__0_n_1\ : STD_LOGIC;
  signal \integrator1_carry__0_n_2\ : STD_LOGIC;
  signal \integrator1_carry__0_n_3\ : STD_LOGIC;
  signal \integrator1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__1_n_1\ : STD_LOGIC;
  signal \integrator1_carry__1_n_2\ : STD_LOGIC;
  signal \integrator1_carry__1_n_3\ : STD_LOGIC;
  signal \integrator1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__2_n_1\ : STD_LOGIC;
  signal \integrator1_carry__2_n_2\ : STD_LOGIC;
  signal \integrator1_carry__2_n_3\ : STD_LOGIC;
  signal \integrator1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__3_n_1\ : STD_LOGIC;
  signal \integrator1_carry__3_n_2\ : STD_LOGIC;
  signal \integrator1_carry__3_n_3\ : STD_LOGIC;
  signal \integrator1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__4_n_1\ : STD_LOGIC;
  signal \integrator1_carry__4_n_2\ : STD_LOGIC;
  signal \integrator1_carry__4_n_3\ : STD_LOGIC;
  signal \integrator1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \integrator1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \integrator1_carry__5_n_0\ : STD_LOGIC;
  signal \integrator1_carry__5_n_1\ : STD_LOGIC;
  signal \integrator1_carry__5_n_2\ : STD_LOGIC;
  signal \integrator1_carry__5_n_3\ : STD_LOGIC;
  signal \integrator1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \integrator1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \integrator1_carry__6_n_3\ : STD_LOGIC;
  signal integrator1_carry_i_1_n_0 : STD_LOGIC;
  signal integrator1_carry_i_2_n_0 : STD_LOGIC;
  signal integrator1_carry_i_3_n_0 : STD_LOGIC;
  signal integrator1_carry_n_0 : STD_LOGIC;
  signal integrator1_carry_n_1 : STD_LOGIC;
  signal integrator1_carry_n_2 : STD_LOGIC;
  signal integrator1_carry_n_3 : STD_LOGIC;
  signal \integrator[13]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[13]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[13]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[13]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[17]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[17]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[17]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[17]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[1]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[1]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[1]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[1]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[21]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[21]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[21]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[21]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[25]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[25]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[25]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[25]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[29]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[29]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[29]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[5]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[5]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[5]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[5]_i_5_n_0\ : STD_LOGIC;
  signal \integrator[9]_i_2_n_0\ : STD_LOGIC;
  signal \integrator[9]_i_3_n_0\ : STD_LOGIC;
  signal \integrator[9]_i_4_n_0\ : STD_LOGIC;
  signal \integrator[9]_i_5_n_0\ : STD_LOGIC;
  signal integrator_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \integrator_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \integrator_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \integrator_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal prop_term : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \prop_term__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__0_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry__0_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry__0_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__1_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry__1_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry__1_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__2_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry__2_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry__2_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__3_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry__3_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry__3_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__4_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry__4_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry__4_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry__5_n_3\ : STD_LOGIC;
  signal \prop_term__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_n_0\ : STD_LOGIC;
  signal \prop_term__0_carry_n_1\ : STD_LOGIC;
  signal \prop_term__0_carry_n_2\ : STD_LOGIC;
  signal \prop_term__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_filter_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_filter_out0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_integrator1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_integrator1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_integrator_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_integrator_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_prop_term__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_prop_term__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of filter_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \filter_out0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of integrator1_carry : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \integrator_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \integrator_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \prop_term__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \prop_term__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \prop_term__0_carry__0_i_1\ : label is "lutpair33";
  attribute HLUTNM of \prop_term__0_carry__0_i_2\ : label is "lutpair32";
  attribute HLUTNM of \prop_term__0_carry__0_i_3\ : label is "lutpair31";
  attribute HLUTNM of \prop_term__0_carry__0_i_4\ : label is "lutpair30";
  attribute HLUTNM of \prop_term__0_carry__0_i_5\ : label is "lutpair34";
  attribute HLUTNM of \prop_term__0_carry__0_i_6\ : label is "lutpair33";
  attribute HLUTNM of \prop_term__0_carry__0_i_7\ : label is "lutpair32";
  attribute HLUTNM of \prop_term__0_carry__0_i_8\ : label is "lutpair31";
  attribute ADDER_THRESHOLD of \prop_term__0_carry__1\ : label is 35;
  attribute HLUTNM of \prop_term__0_carry__1_i_1\ : label is "lutpair37";
  attribute HLUTNM of \prop_term__0_carry__1_i_2\ : label is "lutpair36";
  attribute HLUTNM of \prop_term__0_carry__1_i_3\ : label is "lutpair35";
  attribute HLUTNM of \prop_term__0_carry__1_i_4\ : label is "lutpair34";
  attribute HLUTNM of \prop_term__0_carry__1_i_5\ : label is "lutpair38";
  attribute HLUTNM of \prop_term__0_carry__1_i_6\ : label is "lutpair37";
  attribute HLUTNM of \prop_term__0_carry__1_i_7\ : label is "lutpair36";
  attribute HLUTNM of \prop_term__0_carry__1_i_8\ : label is "lutpair35";
  attribute ADDER_THRESHOLD of \prop_term__0_carry__2\ : label is 35;
  attribute HLUTNM of \prop_term__0_carry__2_i_1\ : label is "lutpair41";
  attribute HLUTNM of \prop_term__0_carry__2_i_2\ : label is "lutpair40";
  attribute HLUTNM of \prop_term__0_carry__2_i_3\ : label is "lutpair39";
  attribute HLUTNM of \prop_term__0_carry__2_i_4\ : label is "lutpair38";
  attribute HLUTNM of \prop_term__0_carry__2_i_5\ : label is "lutpair42";
  attribute HLUTNM of \prop_term__0_carry__2_i_6\ : label is "lutpair41";
  attribute HLUTNM of \prop_term__0_carry__2_i_7\ : label is "lutpair40";
  attribute HLUTNM of \prop_term__0_carry__2_i_8\ : label is "lutpair39";
  attribute ADDER_THRESHOLD of \prop_term__0_carry__3\ : label is 35;
  attribute HLUTNM of \prop_term__0_carry__3_i_1\ : label is "lutpair45";
  attribute HLUTNM of \prop_term__0_carry__3_i_2\ : label is "lutpair44";
  attribute HLUTNM of \prop_term__0_carry__3_i_3\ : label is "lutpair43";
  attribute HLUTNM of \prop_term__0_carry__3_i_4\ : label is "lutpair42";
  attribute HLUTNM of \prop_term__0_carry__3_i_5\ : label is "lutpair46";
  attribute HLUTNM of \prop_term__0_carry__3_i_6\ : label is "lutpair45";
  attribute HLUTNM of \prop_term__0_carry__3_i_7\ : label is "lutpair44";
  attribute HLUTNM of \prop_term__0_carry__3_i_8\ : label is "lutpair43";
  attribute ADDER_THRESHOLD of \prop_term__0_carry__4\ : label is 35;
  attribute HLUTNM of \prop_term__0_carry__4_i_1\ : label is "lutpair49";
  attribute HLUTNM of \prop_term__0_carry__4_i_2\ : label is "lutpair48";
  attribute HLUTNM of \prop_term__0_carry__4_i_3\ : label is "lutpair47";
  attribute HLUTNM of \prop_term__0_carry__4_i_4\ : label is "lutpair46";
  attribute HLUTNM of \prop_term__0_carry__4_i_5\ : label is "lutpair50";
  attribute HLUTNM of \prop_term__0_carry__4_i_6\ : label is "lutpair49";
  attribute HLUTNM of \prop_term__0_carry__4_i_7\ : label is "lutpair48";
  attribute HLUTNM of \prop_term__0_carry__4_i_8\ : label is "lutpair47";
  attribute ADDER_THRESHOLD of \prop_term__0_carry__5\ : label is 35;
  attribute HLUTNM of \prop_term__0_carry__5_i_1\ : label is "lutpair50";
  attribute HLUTNM of \prop_term__0_carry_i_1\ : label is "lutpair29";
  attribute HLUTNM of \prop_term__0_carry_i_5\ : label is "lutpair30";
  attribute HLUTNM of \prop_term__0_carry_i_6\ : label is "lutpair29";
begin
filter_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => filter_out0_carry_n_0,
      CO(2) => filter_out0_carry_n_1,
      CO(1) => filter_out0_carry_n_2,
      CO(0) => filter_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \integrator_reg__0\(5),
      DI(2 downto 0) => Q(2 downto 0),
      O(3) => filter_out0_carry_n_4,
      O(2) => filter_out0_carry_n_5,
      O(1) => filter_out0_carry_n_6,
      O(0) => filter_out0_carry_n_7,
      S(3) => filter_out0_carry_i_1_n_0,
      S(2) => filter_out0_carry_i_2_n_0,
      S(1) => filter_out0_carry_i_3_n_0,
      S(0) => filter_out0_carry_i_4_n_0
    );
\filter_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => filter_out0_carry_n_0,
      CO(3) => \filter_out0_carry__0_n_0\,
      CO(2) => \filter_out0_carry__0_n_1\,
      CO(1) => \filter_out0_carry__0_n_2\,
      CO(0) => \filter_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(9 downto 6),
      O(3) => \filter_out0_carry__0_n_4\,
      O(2) => \filter_out0_carry__0_n_5\,
      O(1) => \filter_out0_carry__0_n_6\,
      O(0) => \filter_out0_carry__0_n_7\,
      S(3) => \filter_out0_carry__0_i_1_n_0\,
      S(2) => \filter_out0_carry__0_i_2_n_0\,
      S(1) => \filter_out0_carry__0_i_3_n_0\,
      S(0) => \filter_out0_carry__0_i_4_n_0\
    );
\filter_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(9),
      I1 => \integrator_reg__0\(9),
      O => \filter_out0_carry__0_i_1_n_0\
    );
\filter_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(8),
      I1 => \integrator_reg__0\(8),
      O => \filter_out0_carry__0_i_2_n_0\
    );
\filter_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(7),
      I1 => \integrator_reg__0\(7),
      O => \filter_out0_carry__0_i_3_n_0\
    );
\filter_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(6),
      I1 => \integrator_reg__0\(6),
      O => \filter_out0_carry__0_i_4_n_0\
    );
\filter_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__0_n_0\,
      CO(3) => \filter_out0_carry__1_n_0\,
      CO(2) => \filter_out0_carry__1_n_1\,
      CO(1) => \filter_out0_carry__1_n_2\,
      CO(0) => \filter_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(13 downto 10),
      O(3) => \filter_out0_carry__1_n_4\,
      O(2) => \filter_out0_carry__1_n_5\,
      O(1) => \filter_out0_carry__1_n_6\,
      O(0) => \filter_out0_carry__1_n_7\,
      S(3) => \filter_out0_carry__1_i_1_n_0\,
      S(2) => \filter_out0_carry__1_i_2_n_0\,
      S(1) => \filter_out0_carry__1_i_3_n_0\,
      S(0) => \filter_out0_carry__1_i_4_n_0\
    );
\filter_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(13),
      I1 => \integrator_reg__0\(13),
      O => \filter_out0_carry__1_i_1_n_0\
    );
\filter_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(12),
      I1 => \integrator_reg__0\(12),
      O => \filter_out0_carry__1_i_2_n_0\
    );
\filter_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(11),
      I1 => \integrator_reg__0\(11),
      O => \filter_out0_carry__1_i_3_n_0\
    );
\filter_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(10),
      I1 => \integrator_reg__0\(10),
      O => \filter_out0_carry__1_i_4_n_0\
    );
\filter_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__1_n_0\,
      CO(3) => \filter_out0_carry__2_n_0\,
      CO(2) => \filter_out0_carry__2_n_1\,
      CO(1) => \filter_out0_carry__2_n_2\,
      CO(0) => \filter_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(17 downto 14),
      O(3) => \filter_out0_carry__2_n_4\,
      O(2) => \filter_out0_carry__2_n_5\,
      O(1) => \filter_out0_carry__2_n_6\,
      O(0) => \filter_out0_carry__2_n_7\,
      S(3) => \filter_out0_carry__2_i_1_n_0\,
      S(2) => \filter_out0_carry__2_i_2_n_0\,
      S(1) => \filter_out0_carry__2_i_3_n_0\,
      S(0) => \filter_out0_carry__2_i_4_n_0\
    );
\filter_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(17),
      I1 => \integrator_reg__0\(17),
      O => \filter_out0_carry__2_i_1_n_0\
    );
\filter_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(16),
      I1 => \integrator_reg__0\(16),
      O => \filter_out0_carry__2_i_2_n_0\
    );
\filter_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(15),
      I1 => \integrator_reg__0\(15),
      O => \filter_out0_carry__2_i_3_n_0\
    );
\filter_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(14),
      I1 => \integrator_reg__0\(14),
      O => \filter_out0_carry__2_i_4_n_0\
    );
\filter_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__2_n_0\,
      CO(3) => \filter_out0_carry__3_n_0\,
      CO(2) => \filter_out0_carry__3_n_1\,
      CO(1) => \filter_out0_carry__3_n_2\,
      CO(0) => \filter_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(21 downto 18),
      O(3) => \filter_out0_carry__3_n_4\,
      O(2) => \filter_out0_carry__3_n_5\,
      O(1) => \filter_out0_carry__3_n_6\,
      O(0) => \filter_out0_carry__3_n_7\,
      S(3) => \filter_out0_carry__3_i_1_n_0\,
      S(2) => \filter_out0_carry__3_i_2_n_0\,
      S(1) => \filter_out0_carry__3_i_3_n_0\,
      S(0) => \filter_out0_carry__3_i_4_n_0\
    );
\filter_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(21),
      I1 => \integrator_reg__0\(21),
      O => \filter_out0_carry__3_i_1_n_0\
    );
\filter_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(20),
      I1 => \integrator_reg__0\(20),
      O => \filter_out0_carry__3_i_2_n_0\
    );
\filter_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(19),
      I1 => \integrator_reg__0\(19),
      O => \filter_out0_carry__3_i_3_n_0\
    );
\filter_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(18),
      I1 => \integrator_reg__0\(18),
      O => \filter_out0_carry__3_i_4_n_0\
    );
\filter_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__3_n_0\,
      CO(3) => \filter_out0_carry__4_n_0\,
      CO(2) => \filter_out0_carry__4_n_1\,
      CO(1) => \filter_out0_carry__4_n_2\,
      CO(0) => \filter_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(25 downto 22),
      O(3) => \filter_out0_carry__4_n_4\,
      O(2) => \filter_out0_carry__4_n_5\,
      O(1) => \filter_out0_carry__4_n_6\,
      O(0) => \filter_out0_carry__4_n_7\,
      S(3) => \filter_out0_carry__4_i_1_n_0\,
      S(2) => \filter_out0_carry__4_i_2_n_0\,
      S(1) => \filter_out0_carry__4_i_3_n_0\,
      S(0) => \filter_out0_carry__4_i_4_n_0\
    );
\filter_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(25),
      I1 => \integrator_reg__0\(25),
      O => \filter_out0_carry__4_i_1_n_0\
    );
\filter_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(24),
      I1 => \integrator_reg__0\(24),
      O => \filter_out0_carry__4_i_2_n_0\
    );
\filter_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(23),
      I1 => \integrator_reg__0\(23),
      O => \filter_out0_carry__4_i_3_n_0\
    );
\filter_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(22),
      I1 => \integrator_reg__0\(22),
      O => \filter_out0_carry__4_i_4_n_0\
    );
\filter_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__4_n_0\,
      CO(3) => \filter_out0_carry__5_n_0\,
      CO(2) => \filter_out0_carry__5_n_1\,
      CO(1) => \filter_out0_carry__5_n_2\,
      CO(0) => \filter_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_term(29 downto 26),
      O(3) => \filter_out0_carry__5_n_4\,
      O(2) => \filter_out0_carry__5_n_5\,
      O(1) => \filter_out0_carry__5_n_6\,
      O(0) => \filter_out0_carry__5_n_7\,
      S(3) => \filter_out0_carry__5_i_1_n_0\,
      S(2) => \filter_out0_carry__5_i_2_n_0\,
      S(1) => \filter_out0_carry__5_i_3_n_0\,
      S(0) => \filter_out0_carry__5_i_4_n_0\
    );
\filter_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(29),
      I1 => \integrator_reg__0\(29),
      O => \filter_out0_carry__5_i_1_n_0\
    );
\filter_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(28),
      I1 => \integrator_reg__0\(28),
      O => \filter_out0_carry__5_i_2_n_0\
    );
\filter_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(27),
      I1 => \integrator_reg__0\(27),
      O => \filter_out0_carry__5_i_3_n_0\
    );
\filter_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(26),
      I1 => \integrator_reg__0\(26),
      O => \filter_out0_carry__5_i_4_n_0\
    );
\filter_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_out0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_filter_out0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \filter_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => prop_term(30),
      O(3 downto 2) => \NLW_filter_out0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \filter_out0_carry__6_n_6\,
      O(0) => \filter_out0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \filter_out0_carry__6_i_1_n_0\,
      S(0) => \filter_out0_carry__6_i_2_n_0\
    );
\filter_out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(31),
      I1 => \integrator_reg__0\(31),
      O => \filter_out0_carry__6_i_1_n_0\
    );
\filter_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_term(30),
      I1 => \integrator_reg__0\(30),
      O => \filter_out0_carry__6_i_2_n_0\
    );
filter_out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => \integrator_reg__0\(5),
      O => filter_out0_carry_i_1_n_0
    );
filter_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \integrator_reg__0\(4),
      O => filter_out0_carry_i_2_n_0
    );
filter_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \integrator_reg__0\(3),
      O => filter_out0_carry_i_3_n_0
    );
filter_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \integrator_reg__0\(2),
      O => filter_out0_carry_i_4_n_0
    );
\filter_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__1_n_7\,
      Q => filter_out(10),
      R => reset
    );
\filter_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__1_n_6\,
      Q => filter_out(11),
      R => reset
    );
\filter_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__1_n_5\,
      Q => filter_out(12),
      R => reset
    );
\filter_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__1_n_4\,
      Q => filter_out(13),
      R => reset
    );
\filter_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__2_n_7\,
      Q => filter_out(14),
      R => reset
    );
\filter_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__2_n_6\,
      Q => filter_out(15),
      R => reset
    );
\filter_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__2_n_5\,
      Q => filter_out(16),
      R => reset
    );
\filter_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__2_n_4\,
      Q => filter_out(17),
      R => reset
    );
\filter_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__3_n_7\,
      Q => filter_out(18),
      R => reset
    );
\filter_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__3_n_6\,
      Q => filter_out(19),
      R => reset
    );
\filter_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => integrator_reg(1),
      Q => filter_out(1),
      R => reset
    );
\filter_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__3_n_5\,
      Q => filter_out(20),
      R => reset
    );
\filter_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__3_n_4\,
      Q => filter_out(21),
      R => reset
    );
\filter_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__4_n_7\,
      Q => filter_out(22),
      R => reset
    );
\filter_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__4_n_6\,
      Q => filter_out(23),
      R => reset
    );
\filter_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__4_n_5\,
      Q => filter_out(24),
      R => reset
    );
\filter_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__4_n_4\,
      Q => filter_out(25),
      R => reset
    );
\filter_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__5_n_7\,
      Q => filter_out(26),
      R => reset
    );
\filter_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__5_n_6\,
      Q => filter_out(27),
      R => reset
    );
\filter_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__5_n_5\,
      Q => filter_out(28),
      R => reset
    );
\filter_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__5_n_4\,
      Q => filter_out(29),
      R => reset
    );
\filter_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_out0_carry_n_7,
      Q => filter_out(2),
      R => reset
    );
\filter_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__6_n_7\,
      Q => filter_out(30),
      R => reset
    );
\filter_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__6_n_6\,
      Q => filter_out(31),
      R => reset
    );
\filter_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_out0_carry_n_6,
      Q => filter_out(3),
      R => reset
    );
\filter_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_out0_carry_n_5,
      Q => filter_out(4),
      R => reset
    );
\filter_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => filter_out0_carry_n_4,
      Q => filter_out(5),
      R => reset
    );
\filter_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__0_n_7\,
      Q => filter_out(6),
      R => reset
    );
\filter_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__0_n_6\,
      Q => filter_out(7),
      R => reset
    );
\filter_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__0_n_5\,
      Q => filter_out(8),
      R => reset
    );
\filter_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \filter_out0_carry__0_n_4\,
      Q => filter_out(9),
      R => reset
    );
integrator1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => integrator1_carry_n_0,
      CO(2) => integrator1_carry_n_1,
      CO(1) => integrator1_carry_n_2,
      CO(0) => integrator1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \in\(5 downto 2),
      S(3) => integrator1_carry_i_1_n_0,
      S(2) => integrator1_carry_i_2_n_0,
      S(1) => integrator1_carry_i_3_n_0,
      S(0) => Q(1)
    );
\integrator1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => integrator1_carry_n_0,
      CO(3) => \integrator1_carry__0_n_0\,
      CO(2) => \integrator1_carry__0_n_1\,
      CO(1) => \integrator1_carry__0_n_2\,
      CO(0) => \integrator1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => \in\(9 downto 6),
      S(3) => \integrator1_carry__0_i_1_n_0\,
      S(2) => \integrator1_carry__0_i_2_n_0\,
      S(1) => \integrator1_carry__0_i_3_n_0\,
      S(0) => \integrator1_carry__0_i_4_n_0\
    );
\integrator1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      O => \integrator1_carry__0_i_1_n_0\
    );
\integrator1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      O => \integrator1_carry__0_i_2_n_0\
    );
\integrator1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => \integrator1_carry__0_i_3_n_0\
    );
\integrator1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \integrator1_carry__0_i_4_n_0\
    );
\integrator1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__0_n_0\,
      CO(3) => \integrator1_carry__1_n_0\,
      CO(2) => \integrator1_carry__1_n_1\,
      CO(1) => \integrator1_carry__1_n_2\,
      CO(0) => \integrator1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => \in\(13 downto 10),
      S(3) => \integrator1_carry__1_i_1_n_0\,
      S(2) => \integrator1_carry__1_i_2_n_0\,
      S(1) => \integrator1_carry__1_i_3_n_0\,
      S(0) => \integrator1_carry__1_i_4_n_0\
    );
\integrator1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => Q(12),
      O => \integrator1_carry__1_i_1_n_0\
    );
\integrator1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => Q(11),
      O => \integrator1_carry__1_i_2_n_0\
    );
\integrator1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      O => \integrator1_carry__1_i_3_n_0\
    );
\integrator1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      O => \integrator1_carry__1_i_4_n_0\
    );
\integrator1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__1_n_0\,
      CO(3) => \integrator1_carry__2_n_0\,
      CO(2) => \integrator1_carry__2_n_1\,
      CO(1) => \integrator1_carry__2_n_2\,
      CO(0) => \integrator1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 0) => \in\(17 downto 14),
      S(3) => \integrator1_carry__2_i_1_n_0\,
      S(2) => \integrator1_carry__2_i_2_n_0\,
      S(1) => \integrator1_carry__2_i_3_n_0\,
      S(0) => \integrator1_carry__2_i_4_n_0\
    );
\integrator1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => Q(16),
      O => \integrator1_carry__2_i_1_n_0\
    );
\integrator1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => Q(15),
      O => \integrator1_carry__2_i_2_n_0\
    );
\integrator1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      O => \integrator1_carry__2_i_3_n_0\
    );
\integrator1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => Q(13),
      O => \integrator1_carry__2_i_4_n_0\
    );
\integrator1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__2_n_0\,
      CO(3) => \integrator1_carry__3_n_0\,
      CO(2) => \integrator1_carry__3_n_1\,
      CO(1) => \integrator1_carry__3_n_2\,
      CO(0) => \integrator1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \in\(21 downto 18),
      S(3) => \integrator1_carry__3_i_1_n_0\,
      S(2) => \integrator1_carry__3_i_2_n_0\,
      S(1) => \integrator1_carry__3_i_3_n_0\,
      S(0) => \integrator1_carry__3_i_4_n_0\
    );
\integrator1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      O => \integrator1_carry__3_i_1_n_0\
    );
\integrator1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => Q(19),
      O => \integrator1_carry__3_i_2_n_0\
    );
\integrator1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => Q(18),
      O => \integrator1_carry__3_i_3_n_0\
    );
\integrator1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => Q(17),
      O => \integrator1_carry__3_i_4_n_0\
    );
\integrator1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__3_n_0\,
      CO(3) => \integrator1_carry__4_n_0\,
      CO(2) => \integrator1_carry__4_n_1\,
      CO(1) => \integrator1_carry__4_n_2\,
      CO(0) => \integrator1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(22 downto 19),
      O(3 downto 0) => \in\(25 downto 22),
      S(3) => \integrator1_carry__4_i_1_n_0\,
      S(2) => \integrator1_carry__4_i_2_n_0\,
      S(1) => \integrator1_carry__4_i_3_n_0\,
      S(0) => \integrator1_carry__4_i_4_n_0\
    );
\integrator1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => Q(24),
      O => \integrator1_carry__4_i_1_n_0\
    );
\integrator1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => Q(23),
      O => \integrator1_carry__4_i_2_n_0\
    );
\integrator1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => Q(22),
      O => \integrator1_carry__4_i_3_n_0\
    );
\integrator1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      O => \integrator1_carry__4_i_4_n_0\
    );
\integrator1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__4_n_0\,
      CO(3) => \integrator1_carry__5_n_0\,
      CO(2) => \integrator1_carry__5_n_1\,
      CO(1) => \integrator1_carry__5_n_2\,
      CO(0) => \integrator1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(26 downto 23),
      O(3 downto 0) => \in\(29 downto 26),
      S(3) => \integrator1_carry__5_i_1_n_0\,
      S(2) => \integrator1_carry__5_i_2_n_0\,
      S(1) => \integrator1_carry__5_i_3_n_0\,
      S(0) => \integrator1_carry__5_i_4_n_0\
    );
\integrator1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => Q(28),
      O => \integrator1_carry__5_i_1_n_0\
    );
\integrator1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => Q(27),
      O => \integrator1_carry__5_i_2_n_0\
    );
\integrator1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => Q(26),
      O => \integrator1_carry__5_i_3_n_0\
    );
\integrator1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => Q(25),
      O => \integrator1_carry__5_i_4_n_0\
    );
\integrator1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator1_carry__5_n_0\,
      CO(3 downto 1) => \NLW_integrator1_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \integrator1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(27),
      O(3 downto 2) => \NLW_integrator1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \in\(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \integrator1_carry__6_i_1_n_0\,
      S(0) => \integrator1_carry__6_i_2_n_0\
    );
\integrator1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => Q(28),
      O => \integrator1_carry__6_i_1_n_0\
    );
\integrator1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => Q(29),
      O => \integrator1_carry__6_i_2_n_0\
    );
integrator1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => integrator1_carry_i_1_n_0
    );
integrator1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => integrator1_carry_i_2_n_0
    );
integrator1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => integrator1_carry_i_3_n_0
    );
\integrator[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \integrator_reg__0\(16),
      O => \integrator[13]_i_2_n_0\
    );
\integrator[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \integrator_reg__0\(15),
      O => \integrator[13]_i_3_n_0\
    );
\integrator[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \integrator_reg__0\(14),
      O => \integrator[13]_i_4_n_0\
    );
\integrator[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \integrator_reg__0\(13),
      O => \integrator[13]_i_5_n_0\
    );
\integrator[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => \integrator_reg__0\(20),
      O => \integrator[17]_i_2_n_0\
    );
\integrator[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \integrator_reg__0\(19),
      O => \integrator[17]_i_3_n_0\
    );
\integrator[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => \integrator_reg__0\(18),
      O => \integrator[17]_i_4_n_0\
    );
\integrator[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \integrator_reg__0\(17),
      O => \integrator[17]_i_5_n_0\
    );
\integrator[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \integrator_reg__0\(4),
      O => \integrator[1]_i_2_n_0\
    );
\integrator[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \integrator_reg__0\(3),
      O => \integrator[1]_i_3_n_0\
    );
\integrator[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \integrator_reg__0\(2),
      O => \integrator[1]_i_4_n_0\
    );
\integrator[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => integrator_reg(1),
      O => \integrator[1]_i_5_n_0\
    );
\integrator[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => \integrator_reg__0\(24),
      O => \integrator[21]_i_2_n_0\
    );
\integrator[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => \integrator_reg__0\(23),
      O => \integrator[21]_i_3_n_0\
    );
\integrator[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \integrator_reg__0\(22),
      O => \integrator[21]_i_4_n_0\
    );
\integrator[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => \integrator_reg__0\(21),
      O => \integrator[21]_i_5_n_0\
    );
\integrator[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => \integrator_reg__0\(28),
      O => \integrator[25]_i_2_n_0\
    );
\integrator[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => \integrator_reg__0\(27),
      O => \integrator[25]_i_3_n_0\
    );
\integrator[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => \integrator_reg__0\(26),
      O => \integrator[25]_i_4_n_0\
    );
\integrator[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => \integrator_reg__0\(25),
      O => \integrator[25]_i_5_n_0\
    );
\integrator[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => \integrator_reg__0\(31),
      O => \integrator[29]_i_2_n_0\
    );
\integrator[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => \integrator_reg__0\(30),
      O => \integrator[29]_i_3_n_0\
    );
\integrator[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => \integrator_reg__0\(29),
      O => \integrator[29]_i_4_n_0\
    );
\integrator[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \integrator_reg__0\(8),
      O => \integrator[5]_i_2_n_0\
    );
\integrator[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \integrator_reg__0\(7),
      O => \integrator[5]_i_3_n_0\
    );
\integrator[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \integrator_reg__0\(6),
      O => \integrator[5]_i_4_n_0\
    );
\integrator[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \integrator_reg__0\(5),
      O => \integrator[5]_i_5_n_0\
    );
\integrator[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \integrator_reg__0\(12),
      O => \integrator[9]_i_2_n_0\
    );
\integrator[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \integrator_reg__0\(11),
      O => \integrator[9]_i_3_n_0\
    );
\integrator[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \integrator_reg__0\(10),
      O => \integrator[9]_i_4_n_0\
    );
\integrator[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \integrator_reg__0\(9),
      O => \integrator[9]_i_5_n_0\
    );
\integrator_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[9]_i_1_n_6\,
      Q => \integrator_reg__0\(10),
      R => reset
    );
\integrator_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[9]_i_1_n_5\,
      Q => \integrator_reg__0\(11),
      R => reset
    );
\integrator_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[9]_i_1_n_4\,
      Q => \integrator_reg__0\(12),
      R => reset
    );
\integrator_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[13]_i_1_n_7\,
      Q => \integrator_reg__0\(13),
      R => reset
    );
\integrator_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[9]_i_1_n_0\,
      CO(3) => \integrator_reg[13]_i_1_n_0\,
      CO(2) => \integrator_reg[13]_i_1_n_1\,
      CO(1) => \integrator_reg[13]_i_1_n_2\,
      CO(0) => \integrator_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(16 downto 13),
      O(3) => \integrator_reg[13]_i_1_n_4\,
      O(2) => \integrator_reg[13]_i_1_n_5\,
      O(1) => \integrator_reg[13]_i_1_n_6\,
      O(0) => \integrator_reg[13]_i_1_n_7\,
      S(3) => \integrator[13]_i_2_n_0\,
      S(2) => \integrator[13]_i_3_n_0\,
      S(1) => \integrator[13]_i_4_n_0\,
      S(0) => \integrator[13]_i_5_n_0\
    );
\integrator_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[13]_i_1_n_6\,
      Q => \integrator_reg__0\(14),
      R => reset
    );
\integrator_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[13]_i_1_n_5\,
      Q => \integrator_reg__0\(15),
      R => reset
    );
\integrator_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[13]_i_1_n_4\,
      Q => \integrator_reg__0\(16),
      R => reset
    );
\integrator_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[17]_i_1_n_7\,
      Q => \integrator_reg__0\(17),
      R => reset
    );
\integrator_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[13]_i_1_n_0\,
      CO(3) => \integrator_reg[17]_i_1_n_0\,
      CO(2) => \integrator_reg[17]_i_1_n_1\,
      CO(1) => \integrator_reg[17]_i_1_n_2\,
      CO(0) => \integrator_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(20 downto 17),
      O(3) => \integrator_reg[17]_i_1_n_4\,
      O(2) => \integrator_reg[17]_i_1_n_5\,
      O(1) => \integrator_reg[17]_i_1_n_6\,
      O(0) => \integrator_reg[17]_i_1_n_7\,
      S(3) => \integrator[17]_i_2_n_0\,
      S(2) => \integrator[17]_i_3_n_0\,
      S(1) => \integrator[17]_i_4_n_0\,
      S(0) => \integrator[17]_i_5_n_0\
    );
\integrator_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[17]_i_1_n_6\,
      Q => \integrator_reg__0\(18),
      R => reset
    );
\integrator_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[17]_i_1_n_5\,
      Q => \integrator_reg__0\(19),
      R => reset
    );
\integrator_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[1]_i_1_n_7\,
      Q => integrator_reg(1),
      R => reset
    );
\integrator_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integrator_reg[1]_i_1_n_0\,
      CO(2) => \integrator_reg[1]_i_1_n_1\,
      CO(1) => \integrator_reg[1]_i_1_n_2\,
      CO(0) => \integrator_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \in\(4 downto 2),
      DI(0) => Q(0),
      O(3) => \integrator_reg[1]_i_1_n_4\,
      O(2) => \integrator_reg[1]_i_1_n_5\,
      O(1) => \integrator_reg[1]_i_1_n_6\,
      O(0) => \integrator_reg[1]_i_1_n_7\,
      S(3) => \integrator[1]_i_2_n_0\,
      S(2) => \integrator[1]_i_3_n_0\,
      S(1) => \integrator[1]_i_4_n_0\,
      S(0) => \integrator[1]_i_5_n_0\
    );
\integrator_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[17]_i_1_n_4\,
      Q => \integrator_reg__0\(20),
      R => reset
    );
\integrator_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[21]_i_1_n_7\,
      Q => \integrator_reg__0\(21),
      R => reset
    );
\integrator_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[17]_i_1_n_0\,
      CO(3) => \integrator_reg[21]_i_1_n_0\,
      CO(2) => \integrator_reg[21]_i_1_n_1\,
      CO(1) => \integrator_reg[21]_i_1_n_2\,
      CO(0) => \integrator_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(24 downto 21),
      O(3) => \integrator_reg[21]_i_1_n_4\,
      O(2) => \integrator_reg[21]_i_1_n_5\,
      O(1) => \integrator_reg[21]_i_1_n_6\,
      O(0) => \integrator_reg[21]_i_1_n_7\,
      S(3) => \integrator[21]_i_2_n_0\,
      S(2) => \integrator[21]_i_3_n_0\,
      S(1) => \integrator[21]_i_4_n_0\,
      S(0) => \integrator[21]_i_5_n_0\
    );
\integrator_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[21]_i_1_n_6\,
      Q => \integrator_reg__0\(22),
      R => reset
    );
\integrator_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[21]_i_1_n_5\,
      Q => \integrator_reg__0\(23),
      R => reset
    );
\integrator_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[21]_i_1_n_4\,
      Q => \integrator_reg__0\(24),
      R => reset
    );
\integrator_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[25]_i_1_n_7\,
      Q => \integrator_reg__0\(25),
      R => reset
    );
\integrator_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[21]_i_1_n_0\,
      CO(3) => \integrator_reg[25]_i_1_n_0\,
      CO(2) => \integrator_reg[25]_i_1_n_1\,
      CO(1) => \integrator_reg[25]_i_1_n_2\,
      CO(0) => \integrator_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(28 downto 25),
      O(3) => \integrator_reg[25]_i_1_n_4\,
      O(2) => \integrator_reg[25]_i_1_n_5\,
      O(1) => \integrator_reg[25]_i_1_n_6\,
      O(0) => \integrator_reg[25]_i_1_n_7\,
      S(3) => \integrator[25]_i_2_n_0\,
      S(2) => \integrator[25]_i_3_n_0\,
      S(1) => \integrator[25]_i_4_n_0\,
      S(0) => \integrator[25]_i_5_n_0\
    );
\integrator_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[25]_i_1_n_6\,
      Q => \integrator_reg__0\(26),
      R => reset
    );
\integrator_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[25]_i_1_n_5\,
      Q => \integrator_reg__0\(27),
      R => reset
    );
\integrator_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[25]_i_1_n_4\,
      Q => \integrator_reg__0\(28),
      R => reset
    );
\integrator_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[29]_i_1_n_7\,
      Q => \integrator_reg__0\(29),
      R => reset
    );
\integrator_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_integrator_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \integrator_reg[29]_i_1_n_2\,
      CO(0) => \integrator_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \in\(30 downto 29),
      O(3) => \NLW_integrator_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \integrator_reg[29]_i_1_n_5\,
      O(1) => \integrator_reg[29]_i_1_n_6\,
      O(0) => \integrator_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \integrator[29]_i_2_n_0\,
      S(1) => \integrator[29]_i_3_n_0\,
      S(0) => \integrator[29]_i_4_n_0\
    );
\integrator_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[1]_i_1_n_6\,
      Q => \integrator_reg__0\(2),
      R => reset
    );
\integrator_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[29]_i_1_n_6\,
      Q => \integrator_reg__0\(30),
      R => reset
    );
\integrator_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[29]_i_1_n_5\,
      Q => \integrator_reg__0\(31),
      R => reset
    );
\integrator_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[1]_i_1_n_5\,
      Q => \integrator_reg__0\(3),
      R => reset
    );
\integrator_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[1]_i_1_n_4\,
      Q => \integrator_reg__0\(4),
      R => reset
    );
\integrator_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[5]_i_1_n_7\,
      Q => \integrator_reg__0\(5),
      R => reset
    );
\integrator_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[1]_i_1_n_0\,
      CO(3) => \integrator_reg[5]_i_1_n_0\,
      CO(2) => \integrator_reg[5]_i_1_n_1\,
      CO(1) => \integrator_reg[5]_i_1_n_2\,
      CO(0) => \integrator_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(8 downto 5),
      O(3) => \integrator_reg[5]_i_1_n_4\,
      O(2) => \integrator_reg[5]_i_1_n_5\,
      O(1) => \integrator_reg[5]_i_1_n_6\,
      O(0) => \integrator_reg[5]_i_1_n_7\,
      S(3) => \integrator[5]_i_2_n_0\,
      S(2) => \integrator[5]_i_3_n_0\,
      S(1) => \integrator[5]_i_4_n_0\,
      S(0) => \integrator[5]_i_5_n_0\
    );
\integrator_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[5]_i_1_n_6\,
      Q => \integrator_reg__0\(6),
      R => reset
    );
\integrator_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[5]_i_1_n_5\,
      Q => \integrator_reg__0\(7),
      R => reset
    );
\integrator_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[5]_i_1_n_4\,
      Q => \integrator_reg__0\(8),
      R => reset
    );
\integrator_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \integrator_reg[9]_i_1_n_7\,
      Q => \integrator_reg__0\(9),
      R => reset
    );
\integrator_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrator_reg[5]_i_1_n_0\,
      CO(3) => \integrator_reg[9]_i_1_n_0\,
      CO(2) => \integrator_reg[9]_i_1_n_1\,
      CO(1) => \integrator_reg[9]_i_1_n_2\,
      CO(0) => \integrator_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(12 downto 9),
      O(3) => \integrator_reg[9]_i_1_n_4\,
      O(2) => \integrator_reg[9]_i_1_n_5\,
      O(1) => \integrator_reg[9]_i_1_n_6\,
      O(0) => \integrator_reg[9]_i_1_n_7\,
      S(3) => \integrator[9]_i_2_n_0\,
      S(2) => \integrator[9]_i_3_n_0\,
      S(1) => \integrator[9]_i_4_n_0\,
      S(0) => \integrator[9]_i_5_n_0\
    );
\phase_acc0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(6),
      I1 => filter_out(7),
      O => \fcw[7]\(3)
    );
\phase_acc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(5),
      I1 => filter_out(6),
      O => \fcw[7]\(2)
    );
\phase_acc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(4),
      I1 => filter_out(5),
      O => \fcw[7]\(1)
    );
\phase_acc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(3),
      I1 => filter_out(4),
      O => \fcw[7]\(0)
    );
\phase_acc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(10),
      I1 => filter_out(11),
      O => \fcw[11]\(3)
    );
\phase_acc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(9),
      I1 => filter_out(10),
      O => \fcw[11]\(2)
    );
\phase_acc0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(8),
      I1 => filter_out(9),
      O => \fcw[11]\(1)
    );
\phase_acc0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(7),
      I1 => filter_out(8),
      O => \fcw[11]\(0)
    );
\phase_acc0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(14),
      I1 => filter_out(15),
      O => \fcw[15]\(3)
    );
\phase_acc0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(13),
      I1 => filter_out(14),
      O => \fcw[15]\(2)
    );
\phase_acc0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(12),
      I1 => filter_out(13),
      O => \fcw[15]\(1)
    );
\phase_acc0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(11),
      I1 => filter_out(12),
      O => \fcw[15]\(0)
    );
\phase_acc0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(18),
      I1 => filter_out(19),
      O => \fcw[19]\(3)
    );
\phase_acc0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(17),
      I1 => filter_out(18),
      O => \fcw[19]\(2)
    );
\phase_acc0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(16),
      I1 => filter_out(17),
      O => \fcw[19]\(1)
    );
\phase_acc0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(15),
      I1 => filter_out(16),
      O => \fcw[19]\(0)
    );
\phase_acc0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(22),
      I1 => filter_out(23),
      O => \fcw[23]\(3)
    );
\phase_acc0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(21),
      I1 => filter_out(22),
      O => \fcw[23]\(2)
    );
\phase_acc0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(20),
      I1 => filter_out(21),
      O => \fcw[23]\(1)
    );
\phase_acc0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(19),
      I1 => filter_out(20),
      O => \fcw[23]\(0)
    );
\phase_acc0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(26),
      I1 => filter_out(27),
      O => \fcw[27]\(3)
    );
\phase_acc0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(25),
      I1 => filter_out(26),
      O => \fcw[27]\(2)
    );
\phase_acc0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(24),
      I1 => filter_out(25),
      O => \fcw[27]\(1)
    );
\phase_acc0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(23),
      I1 => filter_out(24),
      O => \fcw[27]\(0)
    );
\phase_acc0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(30),
      I1 => filter_out(31),
      O => \fcw[31]\(3)
    );
\phase_acc0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(29),
      I1 => filter_out(30),
      O => \fcw[31]\(2)
    );
\phase_acc0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(28),
      I1 => filter_out(29),
      O => \fcw[31]\(1)
    );
\phase_acc0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(27),
      I1 => filter_out(28),
      O => \fcw[31]\(0)
    );
phase_acc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(2),
      I1 => filter_out(3),
      O => S(2)
    );
phase_acc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(1),
      I1 => filter_out(2),
      O => S(1)
    );
phase_acc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fcw(0),
      I1 => filter_out(1),
      O => S(0)
    );
\prop_term__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prop_term__0_carry_n_0\,
      CO(2) => \prop_term__0_carry_n_1\,
      CO(1) => \prop_term__0_carry_n_2\,
      CO(0) => \prop_term__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry_i_1_n_0\,
      DI(2) => \prop_term__0_carry_i_2_n_0\,
      DI(1) => \prop_term__0_carry_i_3_n_0\,
      DI(0) => \prop_term__0_carry_i_4_n_0\,
      O(3 downto 0) => prop_term(9 downto 6),
      S(3) => \prop_term__0_carry_i_5_n_0\,
      S(2) => \prop_term__0_carry_i_6_n_0\,
      S(1) => \prop_term__0_carry_i_7_n_0\,
      S(0) => \prop_term__0_carry_i_8_n_0\
    );
\prop_term__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry_n_0\,
      CO(3) => \prop_term__0_carry__0_n_0\,
      CO(2) => \prop_term__0_carry__0_n_1\,
      CO(1) => \prop_term__0_carry__0_n_2\,
      CO(0) => \prop_term__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry__0_i_1_n_0\,
      DI(2) => \prop_term__0_carry__0_i_2_n_0\,
      DI(1) => \prop_term__0_carry__0_i_3_n_0\,
      DI(0) => \prop_term__0_carry__0_i_4_n_0\,
      O(3 downto 0) => prop_term(13 downto 10),
      S(3) => \prop_term__0_carry__0_i_5_n_0\,
      S(2) => \prop_term__0_carry__0_i_6_n_0\,
      S(1) => \prop_term__0_carry__0_i_7_n_0\,
      S(0) => \prop_term__0_carry__0_i_8_n_0\
    );
\prop_term__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(10),
      O => \prop_term__0_carry__0_i_1_n_0\
    );
\prop_term__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(9),
      O => \prop_term__0_carry__0_i_2_n_0\
    );
\prop_term__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(8),
      O => \prop_term__0_carry__0_i_3_n_0\
    );
\prop_term__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(7),
      O => \prop_term__0_carry__0_i_4_n_0\
    );
\prop_term__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(11),
      I3 => \prop_term__0_carry__0_i_1_n_0\,
      O => \prop_term__0_carry__0_i_5_n_0\
    );
\prop_term__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(10),
      I3 => \prop_term__0_carry__0_i_2_n_0\,
      O => \prop_term__0_carry__0_i_6_n_0\
    );
\prop_term__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(9),
      I3 => \prop_term__0_carry__0_i_3_n_0\,
      O => \prop_term__0_carry__0_i_7_n_0\
    );
\prop_term__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(8),
      I3 => \prop_term__0_carry__0_i_4_n_0\,
      O => \prop_term__0_carry__0_i_8_n_0\
    );
\prop_term__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry__0_n_0\,
      CO(3) => \prop_term__0_carry__1_n_0\,
      CO(2) => \prop_term__0_carry__1_n_1\,
      CO(1) => \prop_term__0_carry__1_n_2\,
      CO(0) => \prop_term__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry__1_i_1_n_0\,
      DI(2) => \prop_term__0_carry__1_i_2_n_0\,
      DI(1) => \prop_term__0_carry__1_i_3_n_0\,
      DI(0) => \prop_term__0_carry__1_i_4_n_0\,
      O(3 downto 0) => prop_term(17 downto 14),
      S(3) => \prop_term__0_carry__1_i_5_n_0\,
      S(2) => \prop_term__0_carry__1_i_6_n_0\,
      S(1) => \prop_term__0_carry__1_i_7_n_0\,
      S(0) => \prop_term__0_carry__1_i_8_n_0\
    );
\prop_term__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(14),
      O => \prop_term__0_carry__1_i_1_n_0\
    );
\prop_term__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(13),
      O => \prop_term__0_carry__1_i_2_n_0\
    );
\prop_term__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(12),
      O => \prop_term__0_carry__1_i_3_n_0\
    );
\prop_term__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(11),
      O => \prop_term__0_carry__1_i_4_n_0\
    );
\prop_term__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(15),
      I3 => \prop_term__0_carry__1_i_1_n_0\,
      O => \prop_term__0_carry__1_i_5_n_0\
    );
\prop_term__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(14),
      I3 => \prop_term__0_carry__1_i_2_n_0\,
      O => \prop_term__0_carry__1_i_6_n_0\
    );
\prop_term__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(13),
      I3 => \prop_term__0_carry__1_i_3_n_0\,
      O => \prop_term__0_carry__1_i_7_n_0\
    );
\prop_term__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(12),
      I3 => \prop_term__0_carry__1_i_4_n_0\,
      O => \prop_term__0_carry__1_i_8_n_0\
    );
\prop_term__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry__1_n_0\,
      CO(3) => \prop_term__0_carry__2_n_0\,
      CO(2) => \prop_term__0_carry__2_n_1\,
      CO(1) => \prop_term__0_carry__2_n_2\,
      CO(0) => \prop_term__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry__2_i_1_n_0\,
      DI(2) => \prop_term__0_carry__2_i_2_n_0\,
      DI(1) => \prop_term__0_carry__2_i_3_n_0\,
      DI(0) => \prop_term__0_carry__2_i_4_n_0\,
      O(3 downto 0) => prop_term(21 downto 18),
      S(3) => \prop_term__0_carry__2_i_5_n_0\,
      S(2) => \prop_term__0_carry__2_i_6_n_0\,
      S(1) => \prop_term__0_carry__2_i_7_n_0\,
      S(0) => \prop_term__0_carry__2_i_8_n_0\
    );
\prop_term__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(18),
      O => \prop_term__0_carry__2_i_1_n_0\
    );
\prop_term__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(17),
      O => \prop_term__0_carry__2_i_2_n_0\
    );
\prop_term__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(16),
      O => \prop_term__0_carry__2_i_3_n_0\
    );
\prop_term__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(15),
      O => \prop_term__0_carry__2_i_4_n_0\
    );
\prop_term__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      I2 => Q(19),
      I3 => \prop_term__0_carry__2_i_1_n_0\,
      O => \prop_term__0_carry__2_i_5_n_0\
    );
\prop_term__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      I2 => Q(18),
      I3 => \prop_term__0_carry__2_i_2_n_0\,
      O => \prop_term__0_carry__2_i_6_n_0\
    );
\prop_term__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(17),
      I3 => \prop_term__0_carry__2_i_3_n_0\,
      O => \prop_term__0_carry__2_i_7_n_0\
    );
\prop_term__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(16),
      I3 => \prop_term__0_carry__2_i_4_n_0\,
      O => \prop_term__0_carry__2_i_8_n_0\
    );
\prop_term__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry__2_n_0\,
      CO(3) => \prop_term__0_carry__3_n_0\,
      CO(2) => \prop_term__0_carry__3_n_1\,
      CO(1) => \prop_term__0_carry__3_n_2\,
      CO(0) => \prop_term__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry__3_i_1_n_0\,
      DI(2) => \prop_term__0_carry__3_i_2_n_0\,
      DI(1) => \prop_term__0_carry__3_i_3_n_0\,
      DI(0) => \prop_term__0_carry__3_i_4_n_0\,
      O(3 downto 0) => prop_term(25 downto 22),
      S(3) => \prop_term__0_carry__3_i_5_n_0\,
      S(2) => \prop_term__0_carry__3_i_6_n_0\,
      S(1) => \prop_term__0_carry__3_i_7_n_0\,
      S(0) => \prop_term__0_carry__3_i_8_n_0\
    );
\prop_term__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(22),
      O => \prop_term__0_carry__3_i_1_n_0\
    );
\prop_term__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(17),
      I1 => Q(18),
      I2 => Q(21),
      O => \prop_term__0_carry__3_i_2_n_0\
    );
\prop_term__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(20),
      O => \prop_term__0_carry__3_i_3_n_0\
    );
\prop_term__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      I2 => Q(19),
      O => \prop_term__0_carry__3_i_4_n_0\
    );
\prop_term__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      I2 => Q(23),
      I3 => \prop_term__0_carry__3_i_1_n_0\,
      O => \prop_term__0_carry__3_i_5_n_0\
    );
\prop_term__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(22),
      I3 => \prop_term__0_carry__3_i_2_n_0\,
      O => \prop_term__0_carry__3_i_6_n_0\
    );
\prop_term__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(17),
      I1 => Q(18),
      I2 => Q(21),
      I3 => \prop_term__0_carry__3_i_3_n_0\,
      O => \prop_term__0_carry__3_i_7_n_0\
    );
\prop_term__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(20),
      I3 => \prop_term__0_carry__3_i_4_n_0\,
      O => \prop_term__0_carry__3_i_8_n_0\
    );
\prop_term__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry__3_n_0\,
      CO(3) => \prop_term__0_carry__4_n_0\,
      CO(2) => \prop_term__0_carry__4_n_1\,
      CO(1) => \prop_term__0_carry__4_n_2\,
      CO(0) => \prop_term__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \prop_term__0_carry__4_i_1_n_0\,
      DI(2) => \prop_term__0_carry__4_i_2_n_0\,
      DI(1) => \prop_term__0_carry__4_i_3_n_0\,
      DI(0) => \prop_term__0_carry__4_i_4_n_0\,
      O(3 downto 0) => prop_term(29 downto 26),
      S(3) => \prop_term__0_carry__4_i_5_n_0\,
      S(2) => \prop_term__0_carry__4_i_6_n_0\,
      S(1) => \prop_term__0_carry__4_i_7_n_0\,
      S(0) => \prop_term__0_carry__4_i_8_n_0\
    );
\prop_term__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(26),
      O => \prop_term__0_carry__4_i_1_n_0\
    );
\prop_term__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      I2 => Q(25),
      O => \prop_term__0_carry__4_i_2_n_0\
    );
\prop_term__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => Q(24),
      O => \prop_term__0_carry__4_i_3_n_0\
    );
\prop_term__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      I2 => Q(23),
      O => \prop_term__0_carry__4_i_4_n_0\
    );
\prop_term__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(23),
      I1 => Q(24),
      I2 => Q(27),
      I3 => \prop_term__0_carry__4_i_1_n_0\,
      O => \prop_term__0_carry__4_i_5_n_0\
    );
\prop_term__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(26),
      I3 => \prop_term__0_carry__4_i_2_n_0\,
      O => \prop_term__0_carry__4_i_6_n_0\
    );
\prop_term__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      I2 => Q(25),
      I3 => \prop_term__0_carry__4_i_3_n_0\,
      O => \prop_term__0_carry__4_i_7_n_0\
    );
\prop_term__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => Q(24),
      I3 => \prop_term__0_carry__4_i_4_n_0\,
      O => \prop_term__0_carry__4_i_8_n_0\
    );
\prop_term__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \prop_term__0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_prop_term__0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \prop_term__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \prop_term__0_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_prop_term__0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => prop_term(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \prop_term__0_carry__5_i_2_n_0\,
      S(0) => \prop_term__0_carry__5_i_3_n_0\
    );
\prop_term__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(23),
      I1 => Q(24),
      I2 => Q(27),
      O => \prop_term__0_carry__5_i_1_n_0\
    );
\prop_term__0_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E87E178"
    )
        port map (
      I0 => Q(28),
      I1 => Q(24),
      I2 => Q(26),
      I3 => Q(25),
      I4 => Q(29),
      O => \prop_term__0_carry__5_i_2_n_0\
    );
\prop_term__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \prop_term__0_carry__5_i_1_n_0\,
      I1 => Q(25),
      I2 => Q(24),
      I3 => Q(28),
      O => \prop_term__0_carry__5_i_3_n_0\
    );
\prop_term__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      O => \prop_term__0_carry_i_1_n_0\
    );
\prop_term__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      O => \prop_term__0_carry_i_2_n_0\
    );
\prop_term__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(4),
      O => \prop_term__0_carry_i_3_n_0\
    );
\prop_term__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => \prop_term__0_carry_i_4_n_0\
    );
\prop_term__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(7),
      I3 => \prop_term__0_carry_i_1_n_0\,
      O => \prop_term__0_carry_i_5_n_0\
    );
\prop_term__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => \prop_term__0_carry_i_2_n_0\,
      O => \prop_term__0_carry_i_6_n_0\
    );
\prop_term__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      I3 => \prop_term__0_carry_i_3_n_0\,
      O => \prop_term__0_carry_i_7_n_0\
    );
\prop_term__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(4),
      I3 => \prop_term__0_carry_i_4_n_0\,
      O => \prop_term__0_carry_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_simple_lpf is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    C : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[28]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q_filt : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_reg : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_simple_lpf : entity is "simple_lpf";
end ZModem_top_qpsk_demodulator_0_0_simple_lpf;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_simple_lpf is
  signal \^c\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_out2_n_100 : STD_LOGIC;
  signal data_out2_n_101 : STD_LOGIC;
  signal data_out2_n_102 : STD_LOGIC;
  signal data_out2_n_103 : STD_LOGIC;
  signal data_out2_n_104 : STD_LOGIC;
  signal data_out2_n_105 : STD_LOGIC;
  signal data_out2_n_75 : STD_LOGIC;
  signal data_out2_n_76 : STD_LOGIC;
  signal data_out2_n_77 : STD_LOGIC;
  signal data_out2_n_78 : STD_LOGIC;
  signal data_out2_n_79 : STD_LOGIC;
  signal data_out2_n_80 : STD_LOGIC;
  signal data_out2_n_81 : STD_LOGIC;
  signal data_out2_n_82 : STD_LOGIC;
  signal data_out2_n_83 : STD_LOGIC;
  signal data_out2_n_84 : STD_LOGIC;
  signal data_out2_n_85 : STD_LOGIC;
  signal data_out2_n_86 : STD_LOGIC;
  signal data_out2_n_87 : STD_LOGIC;
  signal data_out2_n_88 : STD_LOGIC;
  signal data_out2_n_89 : STD_LOGIC;
  signal data_out2_n_90 : STD_LOGIC;
  signal data_out2_n_91 : STD_LOGIC;
  signal data_out2_n_92 : STD_LOGIC;
  signal data_out2_n_93 : STD_LOGIC;
  signal data_out2_n_94 : STD_LOGIC;
  signal data_out2_n_95 : STD_LOGIC;
  signal data_out2_n_96 : STD_LOGIC;
  signal data_out2_n_97 : STD_LOGIC;
  signal data_out2_n_98 : STD_LOGIC;
  signal data_out2_n_99 : STD_LOGIC;
  signal \data_out[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[18]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[22]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[26]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_out_reg[28]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \^data_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal data_out_reg_0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal in0 : STD_LOGIC;
  signal NLW_data_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_data_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_data_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_data_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_out2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_data_out2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_data_out_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_out_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[8]_i_1__0\ : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \phase_error0__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \phase_error0__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \phase_error0__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \phase_error0__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \phase_error0__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \phase_error0__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \phase_error0__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \phase_error0__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \phase_error0__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \phase_error0__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \phase_error0__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \phase_error0__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \phase_error0__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \phase_error0__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \phase_error0__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \phase_error0__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \phase_error0__0_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \phase_error0__0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \phase_error0__0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \phase_error0__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \phase_error0__0_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \phase_error0__0_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \phase_error0__0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \phase_error0__0_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \phase_error0__0_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \phase_error0__0_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \phase_error0__0_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \phase_error0__0_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \phase_error0__0_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \phase_error0__0_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \phase_error0__0_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \phase_error0__0_carry__3_i_8\ : label is "lutpair16";
  attribute HLUTNM of \phase_error0__0_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \phase_error0__0_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \phase_error0__0_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \phase_error0__0_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \phase_error0__0_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \phase_error0__0_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \phase_error0__0_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \phase_error0__0_carry__4_i_8\ : label is "lutpair20";
  attribute HLUTNM of \phase_error0__0_carry__5_i_1\ : label is "lutpair26";
  attribute HLUTNM of \phase_error0__0_carry__5_i_2\ : label is "lutpair25";
  attribute HLUTNM of \phase_error0__0_carry__5_i_3\ : label is "lutpair24";
  attribute HLUTNM of \phase_error0__0_carry__5_i_4\ : label is "lutpair23";
  attribute HLUTNM of \phase_error0__0_carry__5_i_5\ : label is "lutpair27";
  attribute HLUTNM of \phase_error0__0_carry__5_i_6\ : label is "lutpair26";
  attribute HLUTNM of \phase_error0__0_carry__5_i_7\ : label is "lutpair25";
  attribute HLUTNM of \phase_error0__0_carry__5_i_8\ : label is "lutpair24";
  attribute HLUTNM of \phase_error0__0_carry__6_i_1\ : label is "lutpair28";
  attribute HLUTNM of \phase_error0__0_carry__6_i_2\ : label is "lutpair27";
  attribute HLUTNM of \phase_error0__0_carry__6_i_5\ : label is "lutpair28";
  attribute HLUTNM of \phase_error0__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \phase_error0__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \phase_error0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \phase_error0__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \phase_error0__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \phase_error0__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \phase_error0__0_carry_i_7\ : label is "lutpair0";
begin
  C(1 downto 0) <= \^c\(1 downto 0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  \data_out_reg[10]_0\(3 downto 0) <= \^data_out_reg[10]_0\(3 downto 0);
  \data_out_reg[14]_0\(3 downto 0) <= \^data_out_reg[14]_0\(3 downto 0);
  \data_out_reg[18]_0\(3 downto 0) <= \^data_out_reg[18]_0\(3 downto 0);
  \data_out_reg[22]_0\(3 downto 0) <= \^data_out_reg[22]_0\(3 downto 0);
  \data_out_reg[26]_0\(3 downto 0) <= \^data_out_reg[26]_0\(3 downto 0);
  \data_out_reg[28]_0\(1 downto 0) <= \^data_out_reg[28]_0\(1 downto 0);
  \data_out_reg[6]_0\(3 downto 0) <= \^data_out_reg[6]_0\(3 downto 0);
data_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => adc_data_in(15),
      A(28) => adc_data_in(15),
      A(27) => adc_data_in(15),
      A(26) => adc_data_in(15),
      A(25) => adc_data_in(15),
      A(24) => adc_data_in(15),
      A(23) => adc_data_in(15),
      A(22) => adc_data_in(15),
      A(21) => adc_data_in(15),
      A(20) => adc_data_in(15),
      A(19) => adc_data_in(15),
      A(18) => adc_data_in(15),
      A(17) => adc_data_in(15),
      A(16) => adc_data_in(15),
      A(15 downto 0) => adc_data_in(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_data_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0001",
      B(17) => DOADO(15),
      B(16) => DOADO(15),
      B(15 downto 0) => DOADO(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_data_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \^di\(0),
      C(46) => \^di\(0),
      C(45) => \^di\(0),
      C(44) => \^di\(0),
      C(43) => \^di\(0),
      C(42) => \^di\(0),
      C(41) => \^di\(0),
      C(40) => \^di\(0),
      C(39) => \^di\(0),
      C(38) => \^di\(0),
      C(37) => \^di\(0),
      C(36) => \^di\(0),
      C(35) => \^di\(0),
      C(34) => \^di\(0),
      C(33) => \^di\(0),
      C(32) => \^di\(0),
      C(31) => \^di\(0),
      C(30 downto 29) => \^c\(1 downto 0),
      C(28 downto 0) => data_out_reg_0(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_data_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_data_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_data_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_data_out2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_data_out2_P_UNCONNECTED(47 downto 32),
      P(31) => in0,
      P(30) => data_out2_n_75,
      P(29) => data_out2_n_76,
      P(28) => data_out2_n_77,
      P(27) => data_out2_n_78,
      P(26) => data_out2_n_79,
      P(25) => data_out2_n_80,
      P(24) => data_out2_n_81,
      P(23) => data_out2_n_82,
      P(22) => data_out2_n_83,
      P(21) => data_out2_n_84,
      P(20) => data_out2_n_85,
      P(19) => data_out2_n_86,
      P(18) => data_out2_n_87,
      P(17) => data_out2_n_88,
      P(16) => data_out2_n_89,
      P(15) => data_out2_n_90,
      P(14) => data_out2_n_91,
      P(13) => data_out2_n_92,
      P(12) => data_out2_n_93,
      P(11) => data_out2_n_94,
      P(10) => data_out2_n_95,
      P(9) => data_out2_n_96,
      P(8) => data_out2_n_97,
      P(7) => data_out2_n_98,
      P(6) => data_out2_n_99,
      P(5) => data_out2_n_100,
      P(4) => data_out2_n_101,
      P(3) => data_out2_n_102,
      P(2) => data_out2_n_103,
      P(1) => data_out2_n_104,
      P(0) => data_out2_n_105,
      PATTERNBDETECT => NLW_data_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_data_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_data_out2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => reset,
      RSTP => '0',
      UNDERFLOW => NLW_data_out2_UNDERFLOW_UNCONNECTED
    );
\data_out[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_96,
      I1 => data_out_reg_0(3),
      O => \data_out[0]_i_2__0_n_0\
    );
\data_out[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_97,
      I1 => data_out_reg_0(2),
      O => \data_out[0]_i_3__0_n_0\
    );
\data_out[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_98,
      I1 => data_out_reg_0(1),
      O => \data_out[0]_i_4__0_n_0\
    );
\data_out[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_99,
      I1 => data_out_reg_0(0),
      O => \data_out[0]_i_5__0_n_0\
    );
\data_out[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_84,
      I1 => data_out_reg_0(15),
      O => \data_out[12]_i_2__0_n_0\
    );
\data_out[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_85,
      I1 => data_out_reg_0(14),
      O => \data_out[12]_i_3__0_n_0\
    );
\data_out[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_86,
      I1 => data_out_reg_0(13),
      O => \data_out[12]_i_4__0_n_0\
    );
\data_out[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_87,
      I1 => data_out_reg_0(12),
      O => \data_out[12]_i_5__0_n_0\
    );
\data_out[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_80,
      I1 => data_out_reg_0(19),
      O => \data_out[16]_i_2__0_n_0\
    );
\data_out[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_81,
      I1 => data_out_reg_0(18),
      O => \data_out[16]_i_3__0_n_0\
    );
\data_out[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_82,
      I1 => data_out_reg_0(17),
      O => \data_out[16]_i_4__0_n_0\
    );
\data_out[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_83,
      I1 => data_out_reg_0(16),
      O => \data_out[16]_i_5__0_n_0\
    );
\data_out[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_76,
      I1 => data_out_reg_0(23),
      O => \data_out[20]_i_2__0_n_0\
    );
\data_out[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_77,
      I1 => data_out_reg_0(22),
      O => \data_out[20]_i_3__0_n_0\
    );
\data_out[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_78,
      I1 => data_out_reg_0(21),
      O => \data_out[20]_i_4__0_n_0\
    );
\data_out[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_79,
      I1 => data_out_reg_0(20),
      O => \data_out[20]_i_5__0_n_0\
    );
\data_out[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => data_out_reg_0(27),
      O => \data_out[24]_i_2__0_n_0\
    );
\data_out[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => data_out_reg_0(26),
      O => \data_out[24]_i_3__0_n_0\
    );
\data_out[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => data_out_reg_0(25),
      O => \data_out[24]_i_4__0_n_0\
    );
\data_out[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_75,
      I1 => data_out_reg_0(24),
      O => \data_out[24]_i_5__0_n_0\
    );
\data_out[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^di\(0),
      O => \data_out[28]_i_2__0_n_0\
    );
\data_out[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^c\(1),
      O => \data_out[28]_i_3__0_n_0\
    );
\data_out[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^c\(0),
      O => \data_out[28]_i_4__0_n_0\
    );
\data_out[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => data_out_reg_0(28),
      O => \data_out[28]_i_5__0_n_0\
    );
\data_out[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_92,
      I1 => data_out_reg_0(7),
      O => \data_out[4]_i_2__0_n_0\
    );
\data_out[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_93,
      I1 => data_out_reg_0(6),
      O => \data_out[4]_i_3__0_n_0\
    );
\data_out[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_94,
      I1 => data_out_reg_0(5),
      O => \data_out[4]_i_4__0_n_0\
    );
\data_out[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_95,
      I1 => data_out_reg_0(4),
      O => \data_out[4]_i_5__0_n_0\
    );
\data_out[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_88,
      I1 => data_out_reg_0(11),
      O => \data_out[8]_i_2__0_n_0\
    );
\data_out[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_89,
      I1 => data_out_reg_0(10),
      O => \data_out[8]_i_3__0_n_0\
    );
\data_out[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_90,
      I1 => data_out_reg_0(9),
      O => \data_out[8]_i_4__0_n_0\
    );
\data_out[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2_n_91,
      I1 => data_out_reg_0(8),
      O => \data_out[8]_i_5__0_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1__0_n_7\,
      Q => data_out_reg_0(0),
      R => reset
    );
\data_out_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[0]_i_1__0_n_0\,
      CO(2) => \data_out_reg[0]_i_1__0_n_1\,
      CO(1) => \data_out_reg[0]_i_1__0_n_2\,
      CO(0) => \data_out_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_96,
      DI(2) => data_out2_n_97,
      DI(1) => data_out2_n_98,
      DI(0) => data_out2_n_99,
      O(3) => \data_out_reg[0]_i_1__0_n_4\,
      O(2) => \data_out_reg[0]_i_1__0_n_5\,
      O(1) => \data_out_reg[0]_i_1__0_n_6\,
      O(0) => \data_out_reg[0]_i_1__0_n_7\,
      S(3) => \data_out[0]_i_2__0_n_0\,
      S(2) => \data_out[0]_i_3__0_n_0\,
      S(1) => \data_out[0]_i_4__0_n_0\,
      S(0) => \data_out[0]_i_5__0_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1__0_n_5\,
      Q => data_out_reg_0(10),
      R => reset
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1__0_n_4\,
      Q => data_out_reg_0(11),
      R => reset
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1__0_n_7\,
      Q => data_out_reg_0(12),
      R => reset
    );
\data_out_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[8]_i_1__0_n_0\,
      CO(3) => \data_out_reg[12]_i_1__0_n_0\,
      CO(2) => \data_out_reg[12]_i_1__0_n_1\,
      CO(1) => \data_out_reg[12]_i_1__0_n_2\,
      CO(0) => \data_out_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_84,
      DI(2) => data_out2_n_85,
      DI(1) => data_out2_n_86,
      DI(0) => data_out2_n_87,
      O(3) => \data_out_reg[12]_i_1__0_n_4\,
      O(2) => \data_out_reg[12]_i_1__0_n_5\,
      O(1) => \data_out_reg[12]_i_1__0_n_6\,
      O(0) => \data_out_reg[12]_i_1__0_n_7\,
      S(3) => \data_out[12]_i_2__0_n_0\,
      S(2) => \data_out[12]_i_3__0_n_0\,
      S(1) => \data_out[12]_i_4__0_n_0\,
      S(0) => \data_out[12]_i_5__0_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1__0_n_6\,
      Q => data_out_reg_0(13),
      R => reset
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1__0_n_5\,
      Q => data_out_reg_0(14),
      R => reset
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1__0_n_4\,
      Q => data_out_reg_0(15),
      R => reset
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1__0_n_7\,
      Q => data_out_reg_0(16),
      R => reset
    );
\data_out_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[12]_i_1__0_n_0\,
      CO(3) => \data_out_reg[16]_i_1__0_n_0\,
      CO(2) => \data_out_reg[16]_i_1__0_n_1\,
      CO(1) => \data_out_reg[16]_i_1__0_n_2\,
      CO(0) => \data_out_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_80,
      DI(2) => data_out2_n_81,
      DI(1) => data_out2_n_82,
      DI(0) => data_out2_n_83,
      O(3) => \data_out_reg[16]_i_1__0_n_4\,
      O(2) => \data_out_reg[16]_i_1__0_n_5\,
      O(1) => \data_out_reg[16]_i_1__0_n_6\,
      O(0) => \data_out_reg[16]_i_1__0_n_7\,
      S(3) => \data_out[16]_i_2__0_n_0\,
      S(2) => \data_out[16]_i_3__0_n_0\,
      S(1) => \data_out[16]_i_4__0_n_0\,
      S(0) => \data_out[16]_i_5__0_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1__0_n_6\,
      Q => data_out_reg_0(17),
      R => reset
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1__0_n_5\,
      Q => data_out_reg_0(18),
      R => reset
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1__0_n_4\,
      Q => data_out_reg_0(19),
      R => reset
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1__0_n_6\,
      Q => data_out_reg_0(1),
      R => reset
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1__0_n_7\,
      Q => data_out_reg_0(20),
      R => reset
    );
\data_out_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[16]_i_1__0_n_0\,
      CO(3) => \data_out_reg[20]_i_1__0_n_0\,
      CO(2) => \data_out_reg[20]_i_1__0_n_1\,
      CO(1) => \data_out_reg[20]_i_1__0_n_2\,
      CO(0) => \data_out_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_76,
      DI(2) => data_out2_n_77,
      DI(1) => data_out2_n_78,
      DI(0) => data_out2_n_79,
      O(3) => \data_out_reg[20]_i_1__0_n_4\,
      O(2) => \data_out_reg[20]_i_1__0_n_5\,
      O(1) => \data_out_reg[20]_i_1__0_n_6\,
      O(0) => \data_out_reg[20]_i_1__0_n_7\,
      S(3) => \data_out[20]_i_2__0_n_0\,
      S(2) => \data_out[20]_i_3__0_n_0\,
      S(1) => \data_out[20]_i_4__0_n_0\,
      S(0) => \data_out[20]_i_5__0_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1__0_n_6\,
      Q => data_out_reg_0(21),
      R => reset
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1__0_n_5\,
      Q => data_out_reg_0(22),
      R => reset
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1__0_n_4\,
      Q => data_out_reg_0(23),
      R => reset
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1__0_n_7\,
      Q => data_out_reg_0(24),
      R => reset
    );
\data_out_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[20]_i_1__0_n_0\,
      CO(3) => \data_out_reg[24]_i_1__0_n_0\,
      CO(2) => \data_out_reg[24]_i_1__0_n_1\,
      CO(1) => \data_out_reg[24]_i_1__0_n_2\,
      CO(0) => \data_out_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => in0,
      DI(2) => in0,
      DI(1) => in0,
      DI(0) => data_out2_n_75,
      O(3) => \data_out_reg[24]_i_1__0_n_4\,
      O(2) => \data_out_reg[24]_i_1__0_n_5\,
      O(1) => \data_out_reg[24]_i_1__0_n_6\,
      O(0) => \data_out_reg[24]_i_1__0_n_7\,
      S(3) => \data_out[24]_i_2__0_n_0\,
      S(2) => \data_out[24]_i_3__0_n_0\,
      S(1) => \data_out[24]_i_4__0_n_0\,
      S(0) => \data_out[24]_i_5__0_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1__0_n_6\,
      Q => data_out_reg_0(25),
      R => reset
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1__0_n_5\,
      Q => data_out_reg_0(26),
      R => reset
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1__0_n_4\,
      Q => data_out_reg_0(27),
      R => reset
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1__0_n_7\,
      Q => data_out_reg_0(28),
      R => reset
    );
\data_out_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_data_out_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[28]_i_1__0_n_1\,
      CO(1) => \data_out_reg[28]_i_1__0_n_2\,
      CO(0) => \data_out_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => in0,
      DI(1) => in0,
      DI(0) => in0,
      O(3) => \data_out_reg[28]_i_1__0_n_4\,
      O(2) => \data_out_reg[28]_i_1__0_n_5\,
      O(1) => \data_out_reg[28]_i_1__0_n_6\,
      O(0) => \data_out_reg[28]_i_1__0_n_7\,
      S(3) => \data_out[28]_i_2__0_n_0\,
      S(2) => \data_out[28]_i_3__0_n_0\,
      S(1) => \data_out[28]_i_4__0_n_0\,
      S(0) => \data_out[28]_i_5__0_n_0\
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1__0_n_6\,
      Q => \^c\(0),
      R => reset
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1__0_n_5\,
      Q => data_out_reg_0(2),
      R => reset
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1__0_n_5\,
      Q => \^c\(1),
      R => reset
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1__0_n_4\,
      Q => \^di\(0),
      R => reset
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1__0_n_4\,
      Q => data_out_reg_0(3),
      R => reset
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1__0_n_7\,
      Q => data_out_reg_0(4),
      R => reset
    );
\data_out_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[0]_i_1__0_n_0\,
      CO(3) => \data_out_reg[4]_i_1__0_n_0\,
      CO(2) => \data_out_reg[4]_i_1__0_n_1\,
      CO(1) => \data_out_reg[4]_i_1__0_n_2\,
      CO(0) => \data_out_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_92,
      DI(2) => data_out2_n_93,
      DI(1) => data_out2_n_94,
      DI(0) => data_out2_n_95,
      O(3) => \data_out_reg[4]_i_1__0_n_4\,
      O(2) => \data_out_reg[4]_i_1__0_n_5\,
      O(1) => \data_out_reg[4]_i_1__0_n_6\,
      O(0) => \data_out_reg[4]_i_1__0_n_7\,
      S(3) => \data_out[4]_i_2__0_n_0\,
      S(2) => \data_out[4]_i_3__0_n_0\,
      S(1) => \data_out[4]_i_4__0_n_0\,
      S(0) => \data_out[4]_i_5__0_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1__0_n_6\,
      Q => data_out_reg_0(5),
      R => reset
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1__0_n_5\,
      Q => data_out_reg_0(6),
      R => reset
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1__0_n_4\,
      Q => data_out_reg_0(7),
      R => reset
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1__0_n_7\,
      Q => data_out_reg_0(8),
      R => reset
    );
\data_out_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[4]_i_1__0_n_0\,
      CO(3) => \data_out_reg[8]_i_1__0_n_0\,
      CO(2) => \data_out_reg[8]_i_1__0_n_1\,
      CO(1) => \data_out_reg[8]_i_1__0_n_2\,
      CO(0) => \data_out_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => data_out2_n_88,
      DI(2) => data_out2_n_89,
      DI(1) => data_out2_n_90,
      DI(0) => data_out2_n_91,
      O(3) => \data_out_reg[8]_i_1__0_n_4\,
      O(2) => \data_out_reg[8]_i_1__0_n_5\,
      O(1) => \data_out_reg[8]_i_1__0_n_6\,
      O(0) => \data_out_reg[8]_i_1__0_n_7\,
      S(3) => \data_out[8]_i_2__0_n_0\,
      S(2) => \data_out[8]_i_3__0_n_0\,
      S(1) => \data_out[8]_i_4__0_n_0\,
      S(0) => \data_out[8]_i_5__0_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1__0_n_6\,
      Q => data_out_reg_0(9),
      R => reset
    );
\phase_error0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(6),
      I1 => q_filt(0),
      I2 => data_out_reg(6),
      I3 => \^di\(0),
      O => \^data_out_reg[6]_0\(3)
    );
\phase_error0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(5),
      I1 => q_filt(0),
      I2 => data_out_reg(5),
      I3 => \^di\(0),
      O => \^data_out_reg[6]_0\(2)
    );
\phase_error0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(4),
      I1 => q_filt(0),
      I2 => data_out_reg(4),
      I3 => \^di\(0),
      O => \^data_out_reg[6]_0\(1)
    );
\phase_error0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(3),
      I1 => q_filt(0),
      I2 => data_out_reg(3),
      I3 => \^di\(0),
      O => \^data_out_reg[6]_0\(0)
    );
\phase_error0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(7),
      I1 => q_filt(0),
      I2 => data_out_reg(7),
      I3 => \^di\(0),
      I4 => \^data_out_reg[6]_0\(3),
      O => \data_out_reg[7]_0\(3)
    );
\phase_error0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(6),
      I1 => q_filt(0),
      I2 => data_out_reg(6),
      I3 => \^di\(0),
      I4 => \^data_out_reg[6]_0\(2),
      O => \data_out_reg[7]_0\(2)
    );
\phase_error0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(5),
      I1 => q_filt(0),
      I2 => data_out_reg(5),
      I3 => \^di\(0),
      I4 => \^data_out_reg[6]_0\(1),
      O => \data_out_reg[7]_0\(1)
    );
\phase_error0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(4),
      I1 => q_filt(0),
      I2 => data_out_reg(4),
      I3 => \^di\(0),
      I4 => \^data_out_reg[6]_0\(0),
      O => \data_out_reg[7]_0\(0)
    );
\phase_error0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(10),
      I1 => q_filt(0),
      I2 => data_out_reg(10),
      I3 => \^di\(0),
      O => \^data_out_reg[10]_0\(3)
    );
\phase_error0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(9),
      I1 => q_filt(0),
      I2 => data_out_reg(9),
      I3 => \^di\(0),
      O => \^data_out_reg[10]_0\(2)
    );
\phase_error0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(8),
      I1 => q_filt(0),
      I2 => data_out_reg(8),
      I3 => \^di\(0),
      O => \^data_out_reg[10]_0\(1)
    );
\phase_error0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(7),
      I1 => q_filt(0),
      I2 => data_out_reg(7),
      I3 => \^di\(0),
      O => \^data_out_reg[10]_0\(0)
    );
\phase_error0__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(11),
      I1 => q_filt(0),
      I2 => data_out_reg(11),
      I3 => \^di\(0),
      I4 => \^data_out_reg[10]_0\(3),
      O => \data_out_reg[11]_0\(3)
    );
\phase_error0__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(10),
      I1 => q_filt(0),
      I2 => data_out_reg(10),
      I3 => \^di\(0),
      I4 => \^data_out_reg[10]_0\(2),
      O => \data_out_reg[11]_0\(2)
    );
\phase_error0__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(9),
      I1 => q_filt(0),
      I2 => data_out_reg(9),
      I3 => \^di\(0),
      I4 => \^data_out_reg[10]_0\(1),
      O => \data_out_reg[11]_0\(1)
    );
\phase_error0__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(8),
      I1 => q_filt(0),
      I2 => data_out_reg(8),
      I3 => \^di\(0),
      I4 => \^data_out_reg[10]_0\(0),
      O => \data_out_reg[11]_0\(0)
    );
\phase_error0__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(14),
      I1 => q_filt(0),
      I2 => data_out_reg(14),
      I3 => \^di\(0),
      O => \^data_out_reg[14]_0\(3)
    );
\phase_error0__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(13),
      I1 => q_filt(0),
      I2 => data_out_reg(13),
      I3 => \^di\(0),
      O => \^data_out_reg[14]_0\(2)
    );
\phase_error0__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(12),
      I1 => q_filt(0),
      I2 => data_out_reg(12),
      I3 => \^di\(0),
      O => \^data_out_reg[14]_0\(1)
    );
\phase_error0__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(11),
      I1 => q_filt(0),
      I2 => data_out_reg(11),
      I3 => \^di\(0),
      O => \^data_out_reg[14]_0\(0)
    );
\phase_error0__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(15),
      I1 => q_filt(0),
      I2 => data_out_reg(15),
      I3 => \^di\(0),
      I4 => \^data_out_reg[14]_0\(3),
      O => \data_out_reg[15]_0\(3)
    );
\phase_error0__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(14),
      I1 => q_filt(0),
      I2 => data_out_reg(14),
      I3 => \^di\(0),
      I4 => \^data_out_reg[14]_0\(2),
      O => \data_out_reg[15]_0\(2)
    );
\phase_error0__0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(13),
      I1 => q_filt(0),
      I2 => data_out_reg(13),
      I3 => \^di\(0),
      I4 => \^data_out_reg[14]_0\(1),
      O => \data_out_reg[15]_0\(1)
    );
\phase_error0__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(12),
      I1 => q_filt(0),
      I2 => data_out_reg(12),
      I3 => \^di\(0),
      I4 => \^data_out_reg[14]_0\(0),
      O => \data_out_reg[15]_0\(0)
    );
\phase_error0__0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(18),
      I1 => q_filt(0),
      I2 => data_out_reg(18),
      I3 => \^di\(0),
      O => \^data_out_reg[18]_0\(3)
    );
\phase_error0__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(17),
      I1 => q_filt(0),
      I2 => data_out_reg(17),
      I3 => \^di\(0),
      O => \^data_out_reg[18]_0\(2)
    );
\phase_error0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(16),
      I1 => q_filt(0),
      I2 => data_out_reg(16),
      I3 => \^di\(0),
      O => \^data_out_reg[18]_0\(1)
    );
\phase_error0__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(15),
      I1 => q_filt(0),
      I2 => data_out_reg(15),
      I3 => \^di\(0),
      O => \^data_out_reg[18]_0\(0)
    );
\phase_error0__0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(19),
      I1 => q_filt(0),
      I2 => data_out_reg(19),
      I3 => \^di\(0),
      I4 => \^data_out_reg[18]_0\(3),
      O => \data_out_reg[19]_0\(3)
    );
\phase_error0__0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(18),
      I1 => q_filt(0),
      I2 => data_out_reg(18),
      I3 => \^di\(0),
      I4 => \^data_out_reg[18]_0\(2),
      O => \data_out_reg[19]_0\(2)
    );
\phase_error0__0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(17),
      I1 => q_filt(0),
      I2 => data_out_reg(17),
      I3 => \^di\(0),
      I4 => \^data_out_reg[18]_0\(1),
      O => \data_out_reg[19]_0\(1)
    );
\phase_error0__0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(16),
      I1 => q_filt(0),
      I2 => data_out_reg(16),
      I3 => \^di\(0),
      I4 => \^data_out_reg[18]_0\(0),
      O => \data_out_reg[19]_0\(0)
    );
\phase_error0__0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(22),
      I1 => q_filt(0),
      I2 => data_out_reg(22),
      I3 => \^di\(0),
      O => \^data_out_reg[22]_0\(3)
    );
\phase_error0__0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(21),
      I1 => q_filt(0),
      I2 => data_out_reg(21),
      I3 => \^di\(0),
      O => \^data_out_reg[22]_0\(2)
    );
\phase_error0__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(20),
      I1 => q_filt(0),
      I2 => data_out_reg(20),
      I3 => \^di\(0),
      O => \^data_out_reg[22]_0\(1)
    );
\phase_error0__0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(19),
      I1 => q_filt(0),
      I2 => data_out_reg(19),
      I3 => \^di\(0),
      O => \^data_out_reg[22]_0\(0)
    );
\phase_error0__0_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(23),
      I1 => q_filt(0),
      I2 => data_out_reg(23),
      I3 => \^di\(0),
      I4 => \^data_out_reg[22]_0\(3),
      O => \data_out_reg[23]_0\(3)
    );
\phase_error0__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(22),
      I1 => q_filt(0),
      I2 => data_out_reg(22),
      I3 => \^di\(0),
      I4 => \^data_out_reg[22]_0\(2),
      O => \data_out_reg[23]_0\(2)
    );
\phase_error0__0_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(21),
      I1 => q_filt(0),
      I2 => data_out_reg(21),
      I3 => \^di\(0),
      I4 => \^data_out_reg[22]_0\(1),
      O => \data_out_reg[23]_0\(1)
    );
\phase_error0__0_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(20),
      I1 => q_filt(0),
      I2 => data_out_reg(20),
      I3 => \^di\(0),
      I4 => \^data_out_reg[22]_0\(0),
      O => \data_out_reg[23]_0\(0)
    );
\phase_error0__0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(26),
      I1 => q_filt(0),
      I2 => data_out_reg(26),
      I3 => \^di\(0),
      O => \^data_out_reg[26]_0\(3)
    );
\phase_error0__0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(25),
      I1 => q_filt(0),
      I2 => data_out_reg(25),
      I3 => \^di\(0),
      O => \^data_out_reg[26]_0\(2)
    );
\phase_error0__0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(24),
      I1 => q_filt(0),
      I2 => data_out_reg(24),
      I3 => \^di\(0),
      O => \^data_out_reg[26]_0\(1)
    );
\phase_error0__0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(23),
      I1 => q_filt(0),
      I2 => data_out_reg(23),
      I3 => \^di\(0),
      O => \^data_out_reg[26]_0\(0)
    );
\phase_error0__0_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(27),
      I1 => q_filt(0),
      I2 => data_out_reg(27),
      I3 => \^di\(0),
      I4 => \^data_out_reg[26]_0\(3),
      O => \data_out_reg[27]_0\(3)
    );
\phase_error0__0_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(26),
      I1 => q_filt(0),
      I2 => data_out_reg(26),
      I3 => \^di\(0),
      I4 => \^data_out_reg[26]_0\(2),
      O => \data_out_reg[27]_0\(2)
    );
\phase_error0__0_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(25),
      I1 => q_filt(0),
      I2 => data_out_reg(25),
      I3 => \^di\(0),
      I4 => \^data_out_reg[26]_0\(1),
      O => \data_out_reg[27]_0\(1)
    );
\phase_error0__0_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(24),
      I1 => q_filt(0),
      I2 => data_out_reg(24),
      I3 => \^di\(0),
      I4 => \^data_out_reg[26]_0\(0),
      O => \data_out_reg[27]_0\(0)
    );
\phase_error0__0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(28),
      I1 => q_filt(0),
      I2 => data_out_reg(28),
      I3 => \^di\(0),
      O => \^data_out_reg[28]_0\(1)
    );
\phase_error0__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(27),
      I1 => q_filt(0),
      I2 => data_out_reg(27),
      I3 => \^di\(0),
      O => \^data_out_reg[28]_0\(0)
    );
\phase_error0__0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^data_out_reg[28]_0\(1),
      I1 => q_filt(0),
      I2 => \^c\(0),
      I3 => \^di\(0),
      I4 => data_out_reg(29),
      O => \data_out_reg[31]_0\(1)
    );
\phase_error0__0_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(28),
      I1 => q_filt(0),
      I2 => data_out_reg(28),
      I3 => \^di\(0),
      I4 => \^data_out_reg[28]_0\(0),
      O => \data_out_reg[31]_0\(0)
    );
\phase_error0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(2),
      I1 => q_filt(0),
      I2 => data_out_reg(2),
      I3 => \^di\(0),
      O => \^di\(3)
    );
\phase_error0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => data_out_reg_0(1),
      I1 => q_filt(0),
      I2 => data_out_reg(1),
      I3 => \^di\(0),
      O => \^di\(2)
    );
\phase_error0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BB1"
    )
        port map (
      I0 => data_out_reg_0(0),
      I1 => q_filt(0),
      I2 => data_out_reg(0),
      I3 => \^di\(0),
      O => \^di\(1)
    );
\phase_error0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(3),
      I1 => q_filt(0),
      I2 => data_out_reg(3),
      I3 => \^di\(0),
      I4 => \^di\(3),
      O => S(3)
    );
\phase_error0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(2),
      I1 => q_filt(0),
      I2 => data_out_reg(2),
      I3 => \^di\(0),
      I4 => \^di\(2),
      O => S(2)
    );
\phase_error0__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => data_out_reg_0(1),
      I1 => q_filt(0),
      I2 => data_out_reg(1),
      I3 => \^di\(0),
      I4 => \^di\(1),
      O => S(1)
    );
\phase_error0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out_reg_0(0),
      I1 => data_out_reg(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_simple_lpf_0 is
  port (
    \data_out_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    q_filt : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[29]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    \q_mix_reg__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_simple_lpf_0 : entity is "simple_lpf";
end ZModem_top_qpsk_demodulator_0_0_simple_lpf_0;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_simple_lpf_0 is
  signal data_out2 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \data_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_n_1\ : STD_LOGIC;
  signal \data_out2_carry__0_n_2\ : STD_LOGIC;
  signal \data_out2_carry__0_n_3\ : STD_LOGIC;
  signal \data_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_n_1\ : STD_LOGIC;
  signal \data_out2_carry__1_n_2\ : STD_LOGIC;
  signal \data_out2_carry__1_n_3\ : STD_LOGIC;
  signal \data_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__2_n_1\ : STD_LOGIC;
  signal \data_out2_carry__2_n_2\ : STD_LOGIC;
  signal \data_out2_carry__2_n_3\ : STD_LOGIC;
  signal \data_out2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__3_n_1\ : STD_LOGIC;
  signal \data_out2_carry__3_n_2\ : STD_LOGIC;
  signal \data_out2_carry__3_n_3\ : STD_LOGIC;
  signal \data_out2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__4_n_1\ : STD_LOGIC;
  signal \data_out2_carry__4_n_2\ : STD_LOGIC;
  signal \data_out2_carry__4_n_3\ : STD_LOGIC;
  signal \data_out2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__5_n_0\ : STD_LOGIC;
  signal \data_out2_carry__5_n_1\ : STD_LOGIC;
  signal \data_out2_carry__5_n_2\ : STD_LOGIC;
  signal \data_out2_carry__5_n_3\ : STD_LOGIC;
  signal \data_out2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__6_n_1\ : STD_LOGIC;
  signal \data_out2_carry__6_n_2\ : STD_LOGIC;
  signal \data_out2_carry__6_n_3\ : STD_LOGIC;
  signal data_out2_carry_i_1_n_0 : STD_LOGIC;
  signal data_out2_carry_i_2_n_0 : STD_LOGIC;
  signal data_out2_carry_i_3_n_0 : STD_LOGIC;
  signal data_out2_carry_i_4_n_0 : STD_LOGIC;
  signal data_out2_carry_n_0 : STD_LOGIC;
  signal data_out2_carry_n_1 : STD_LOGIC;
  signal data_out2_carry_n_2 : STD_LOGIC;
  signal data_out2_carry_n_3 : STD_LOGIC;
  signal \data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_5_n_0\ : STD_LOGIC;
  signal data_out_reg : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^data_out_reg[29]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^q_filt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_data_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_out2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data_out2_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[8]_i_1\ : label is 11;
begin
  \data_out_reg[29]_0\(29 downto 0) <= \^data_out_reg[29]_0\(29 downto 0);
  q_filt(0) <= \^q_filt\(0);
data_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out2_carry_n_0,
      CO(2) => data_out2_carry_n_1,
      CO(1) => data_out2_carry_n_2,
      CO(0) => data_out2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \q_mix_reg__0\(3 downto 0),
      O(3 downto 0) => NLW_data_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out2_carry_i_1_n_0,
      S(2) => data_out2_carry_i_2_n_0,
      S(1) => data_out2_carry_i_3_n_0,
      S(0) => data_out2_carry_i_4_n_0
    );
\data_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out2_carry_n_0,
      CO(3) => \data_out2_carry__0_n_0\,
      CO(2) => \data_out2_carry__0_n_1\,
      CO(1) => \data_out2_carry__0_n_2\,
      CO(0) => \data_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(7 downto 4),
      O(3 downto 2) => data_out2(7 downto 6),
      O(1 downto 0) => \NLW_data_out2_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_out2_carry__0_i_1_n_0\,
      S(2) => \data_out2_carry__0_i_2_n_0\,
      S(1) => \data_out2_carry__0_i_3_n_0\,
      S(0) => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(7),
      I1 => \^data_out_reg[29]_0\(7),
      O => \data_out2_carry__0_i_1_n_0\
    );
\data_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(6),
      I1 => \^data_out_reg[29]_0\(6),
      O => \data_out2_carry__0_i_2_n_0\
    );
\data_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(5),
      I1 => \^data_out_reg[29]_0\(5),
      O => \data_out2_carry__0_i_3_n_0\
    );
\data_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(4),
      I1 => \^data_out_reg[29]_0\(4),
      O => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__0_n_0\,
      CO(3) => \data_out2_carry__1_n_0\,
      CO(2) => \data_out2_carry__1_n_1\,
      CO(1) => \data_out2_carry__1_n_2\,
      CO(0) => \data_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(11 downto 8),
      O(3 downto 0) => data_out2(11 downto 8),
      S(3) => \data_out2_carry__1_i_1_n_0\,
      S(2) => \data_out2_carry__1_i_2_n_0\,
      S(1) => \data_out2_carry__1_i_3_n_0\,
      S(0) => \data_out2_carry__1_i_4_n_0\
    );
\data_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(11),
      I1 => \^data_out_reg[29]_0\(11),
      O => \data_out2_carry__1_i_1_n_0\
    );
\data_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(10),
      I1 => \^data_out_reg[29]_0\(10),
      O => \data_out2_carry__1_i_2_n_0\
    );
\data_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(9),
      I1 => \^data_out_reg[29]_0\(9),
      O => \data_out2_carry__1_i_3_n_0\
    );
\data_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(8),
      I1 => \^data_out_reg[29]_0\(8),
      O => \data_out2_carry__1_i_4_n_0\
    );
\data_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__1_n_0\,
      CO(3) => \data_out2_carry__2_n_0\,
      CO(2) => \data_out2_carry__2_n_1\,
      CO(1) => \data_out2_carry__2_n_2\,
      CO(0) => \data_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(15 downto 12),
      O(3 downto 0) => data_out2(15 downto 12),
      S(3) => \data_out2_carry__2_i_1_n_0\,
      S(2) => \data_out2_carry__2_i_2_n_0\,
      S(1) => \data_out2_carry__2_i_3_n_0\,
      S(0) => \data_out2_carry__2_i_4_n_0\
    );
\data_out2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(15),
      I1 => \^data_out_reg[29]_0\(15),
      O => \data_out2_carry__2_i_1_n_0\
    );
\data_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(14),
      I1 => \^data_out_reg[29]_0\(14),
      O => \data_out2_carry__2_i_2_n_0\
    );
\data_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(13),
      I1 => \^data_out_reg[29]_0\(13),
      O => \data_out2_carry__2_i_3_n_0\
    );
\data_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(12),
      I1 => \^data_out_reg[29]_0\(12),
      O => \data_out2_carry__2_i_4_n_0\
    );
\data_out2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__2_n_0\,
      CO(3) => \data_out2_carry__3_n_0\,
      CO(2) => \data_out2_carry__3_n_1\,
      CO(1) => \data_out2_carry__3_n_2\,
      CO(0) => \data_out2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(19 downto 16),
      O(3 downto 0) => data_out2(19 downto 16),
      S(3) => \data_out2_carry__3_i_1_n_0\,
      S(2) => \data_out2_carry__3_i_2_n_0\,
      S(1) => \data_out2_carry__3_i_3_n_0\,
      S(0) => \data_out2_carry__3_i_4_n_0\
    );
\data_out2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(19),
      I1 => \^data_out_reg[29]_0\(19),
      O => \data_out2_carry__3_i_1_n_0\
    );
\data_out2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(18),
      I1 => \^data_out_reg[29]_0\(18),
      O => \data_out2_carry__3_i_2_n_0\
    );
\data_out2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(17),
      I1 => \^data_out_reg[29]_0\(17),
      O => \data_out2_carry__3_i_3_n_0\
    );
\data_out2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(16),
      I1 => \^data_out_reg[29]_0\(16),
      O => \data_out2_carry__3_i_4_n_0\
    );
\data_out2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__3_n_0\,
      CO(3) => \data_out2_carry__4_n_0\,
      CO(2) => \data_out2_carry__4_n_1\,
      CO(1) => \data_out2_carry__4_n_2\,
      CO(0) => \data_out2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(23 downto 20),
      O(3 downto 0) => data_out2(23 downto 20),
      S(3) => \data_out2_carry__4_i_1_n_0\,
      S(2) => \data_out2_carry__4_i_2_n_0\,
      S(1) => \data_out2_carry__4_i_3_n_0\,
      S(0) => \data_out2_carry__4_i_4_n_0\
    );
\data_out2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(23),
      I1 => \^data_out_reg[29]_0\(23),
      O => \data_out2_carry__4_i_1_n_0\
    );
\data_out2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(22),
      I1 => \^data_out_reg[29]_0\(22),
      O => \data_out2_carry__4_i_2_n_0\
    );
\data_out2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(21),
      I1 => \^data_out_reg[29]_0\(21),
      O => \data_out2_carry__4_i_3_n_0\
    );
\data_out2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(20),
      I1 => \^data_out_reg[29]_0\(20),
      O => \data_out2_carry__4_i_4_n_0\
    );
\data_out2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__4_n_0\,
      CO(3) => \data_out2_carry__5_n_0\,
      CO(2) => \data_out2_carry__5_n_1\,
      CO(1) => \data_out2_carry__5_n_2\,
      CO(0) => \data_out2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_mix_reg__0\(27 downto 24),
      O(3 downto 0) => data_out2(27 downto 24),
      S(3) => \data_out2_carry__5_i_1_n_0\,
      S(2) => \data_out2_carry__5_i_2_n_0\,
      S(1) => \data_out2_carry__5_i_3_n_0\,
      S(0) => \data_out2_carry__5_i_4_n_0\
    );
\data_out2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(27),
      I1 => \^data_out_reg[29]_0\(27),
      O => \data_out2_carry__5_i_1_n_0\
    );
\data_out2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(26),
      I1 => \^data_out_reg[29]_0\(26),
      O => \data_out2_carry__5_i_2_n_0\
    );
\data_out2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(25),
      I1 => \^data_out_reg[29]_0\(25),
      O => \data_out2_carry__5_i_3_n_0\
    );
\data_out2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(24),
      I1 => \^data_out_reg[29]_0\(24),
      O => \data_out2_carry__5_i_4_n_0\
    );
\data_out2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__5_n_0\,
      CO(3) => \NLW_data_out2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \data_out2_carry__6_n_1\,
      CO(1) => \data_out2_carry__6_n_2\,
      CO(0) => \data_out2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_mix_reg__0\(30 downto 28),
      O(3 downto 0) => data_out2(31 downto 28),
      S(3) => \data_out2_carry__6_i_1_n_0\,
      S(2) => \data_out2_carry__6_i_2_n_0\,
      S(1) => \data_out2_carry__6_i_3_n_0\,
      S(0) => \data_out2_carry__6_i_4_n_0\
    );
\data_out2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(31),
      I1 => \^q_filt\(0),
      O => \data_out2_carry__6_i_1_n_0\
    );
\data_out2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(30),
      I1 => data_out_reg(30),
      O => \data_out2_carry__6_i_2_n_0\
    );
\data_out2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(29),
      I1 => \^data_out_reg[29]_0\(29),
      O => \data_out2_carry__6_i_3_n_0\
    );
\data_out2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(28),
      I1 => \^data_out_reg[29]_0\(28),
      O => \data_out2_carry__6_i_4_n_0\
    );
data_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(3),
      I1 => \^data_out_reg[29]_0\(3),
      O => data_out2_carry_i_1_n_0
    );
data_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(2),
      I1 => \^data_out_reg[29]_0\(2),
      O => data_out2_carry_i_2_n_0
    );
data_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(1),
      I1 => \^data_out_reg[29]_0\(1),
      O => data_out2_carry_i_3_n_0
    );
data_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_mix_reg__0\(0),
      I1 => \^data_out_reg[29]_0\(0),
      O => data_out2_carry_i_4_n_0
    );
\data_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(9),
      I1 => \^data_out_reg[29]_0\(3),
      O => \data_out[0]_i_2_n_0\
    );
\data_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(8),
      I1 => \^data_out_reg[29]_0\(2),
      O => \data_out[0]_i_3_n_0\
    );
\data_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(7),
      I1 => \^data_out_reg[29]_0\(1),
      O => \data_out[0]_i_4_n_0\
    );
\data_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(6),
      I1 => \^data_out_reg[29]_0\(0),
      O => \data_out[0]_i_5_n_0\
    );
\data_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(21),
      I1 => \^data_out_reg[29]_0\(15),
      O => \data_out[12]_i_2_n_0\
    );
\data_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(20),
      I1 => \^data_out_reg[29]_0\(14),
      O => \data_out[12]_i_3_n_0\
    );
\data_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(19),
      I1 => \^data_out_reg[29]_0\(13),
      O => \data_out[12]_i_4_n_0\
    );
\data_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(18),
      I1 => \^data_out_reg[29]_0\(12),
      O => \data_out[12]_i_5_n_0\
    );
\data_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(25),
      I1 => \^data_out_reg[29]_0\(19),
      O => \data_out[16]_i_2_n_0\
    );
\data_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(24),
      I1 => \^data_out_reg[29]_0\(18),
      O => \data_out[16]_i_3_n_0\
    );
\data_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(23),
      I1 => \^data_out_reg[29]_0\(17),
      O => \data_out[16]_i_4_n_0\
    );
\data_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(22),
      I1 => \^data_out_reg[29]_0\(16),
      O => \data_out[16]_i_5_n_0\
    );
\data_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(29),
      I1 => \^data_out_reg[29]_0\(23),
      O => \data_out[20]_i_2_n_0\
    );
\data_out[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(28),
      I1 => \^data_out_reg[29]_0\(22),
      O => \data_out[20]_i_3_n_0\
    );
\data_out[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(27),
      I1 => \^data_out_reg[29]_0\(21),
      O => \data_out[20]_i_4_n_0\
    );
\data_out[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(26),
      I1 => \^data_out_reg[29]_0\(20),
      O => \data_out[20]_i_5_n_0\
    );
\data_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^data_out_reg[29]_0\(27),
      O => \data_out[24]_i_2_n_0\
    );
\data_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^data_out_reg[29]_0\(26),
      O => \data_out[24]_i_3_n_0\
    );
\data_out[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^data_out_reg[29]_0\(25),
      O => \data_out[24]_i_4_n_0\
    );
\data_out[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(30),
      I1 => \^data_out_reg[29]_0\(24),
      O => \data_out[24]_i_5_n_0\
    );
\data_out[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^q_filt\(0),
      O => \data_out[28]_i_2_n_0\
    );
\data_out[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => data_out_reg(30),
      O => \data_out[28]_i_3_n_0\
    );
\data_out[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^data_out_reg[29]_0\(29),
      O => \data_out[28]_i_4_n_0\
    );
\data_out[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(31),
      I1 => \^data_out_reg[29]_0\(28),
      O => \data_out[28]_i_5_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(13),
      I1 => \^data_out_reg[29]_0\(7),
      O => \data_out[4]_i_2_n_0\
    );
\data_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(12),
      I1 => \^data_out_reg[29]_0\(6),
      O => \data_out[4]_i_3_n_0\
    );
\data_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(11),
      I1 => \^data_out_reg[29]_0\(5),
      O => \data_out[4]_i_4_n_0\
    );
\data_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(10),
      I1 => \^data_out_reg[29]_0\(4),
      O => \data_out[4]_i_5_n_0\
    );
\data_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(17),
      I1 => \^data_out_reg[29]_0\(11),
      O => \data_out[8]_i_2_n_0\
    );
\data_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(16),
      I1 => \^data_out_reg[29]_0\(10),
      O => \data_out[8]_i_3_n_0\
    );
\data_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(15),
      I1 => \^data_out_reg[29]_0\(9),
      O => \data_out[8]_i_4_n_0\
    );
\data_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_out2(14),
      I1 => \^data_out_reg[29]_0\(8),
      O => \data_out[8]_i_5_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(0),
      R => reset
    );
\data_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[0]_i_1_n_0\,
      CO(2) => \data_out_reg[0]_i_1_n_1\,
      CO(1) => \data_out_reg[0]_i_1_n_2\,
      CO(0) => \data_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(9 downto 6),
      O(3) => \data_out_reg[0]_i_1_n_4\,
      O(2) => \data_out_reg[0]_i_1_n_5\,
      O(1) => \data_out_reg[0]_i_1_n_6\,
      O(0) => \data_out_reg[0]_i_1_n_7\,
      S(3) => \data_out[0]_i_2_n_0\,
      S(2) => \data_out[0]_i_3_n_0\,
      S(1) => \data_out[0]_i_4_n_0\,
      S(0) => \data_out[0]_i_5_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(10),
      R => reset
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(11),
      R => reset
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(12),
      R => reset
    );
\data_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[8]_i_1_n_0\,
      CO(3) => \data_out_reg[12]_i_1_n_0\,
      CO(2) => \data_out_reg[12]_i_1_n_1\,
      CO(1) => \data_out_reg[12]_i_1_n_2\,
      CO(0) => \data_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(21 downto 18),
      O(3) => \data_out_reg[12]_i_1_n_4\,
      O(2) => \data_out_reg[12]_i_1_n_5\,
      O(1) => \data_out_reg[12]_i_1_n_6\,
      O(0) => \data_out_reg[12]_i_1_n_7\,
      S(3) => \data_out[12]_i_2_n_0\,
      S(2) => \data_out[12]_i_3_n_0\,
      S(1) => \data_out[12]_i_4_n_0\,
      S(0) => \data_out[12]_i_5_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(13),
      R => reset
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(14),
      R => reset
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[12]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(15),
      R => reset
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(16),
      R => reset
    );
\data_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[12]_i_1_n_0\,
      CO(3) => \data_out_reg[16]_i_1_n_0\,
      CO(2) => \data_out_reg[16]_i_1_n_1\,
      CO(1) => \data_out_reg[16]_i_1_n_2\,
      CO(0) => \data_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(25 downto 22),
      O(3) => \data_out_reg[16]_i_1_n_4\,
      O(2) => \data_out_reg[16]_i_1_n_5\,
      O(1) => \data_out_reg[16]_i_1_n_6\,
      O(0) => \data_out_reg[16]_i_1_n_7\,
      S(3) => \data_out[16]_i_2_n_0\,
      S(2) => \data_out[16]_i_3_n_0\,
      S(1) => \data_out[16]_i_4_n_0\,
      S(0) => \data_out[16]_i_5_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(17),
      R => reset
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(18),
      R => reset
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[16]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(19),
      R => reset
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(1),
      R => reset
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(20),
      R => reset
    );
\data_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[16]_i_1_n_0\,
      CO(3) => \data_out_reg[20]_i_1_n_0\,
      CO(2) => \data_out_reg[20]_i_1_n_1\,
      CO(1) => \data_out_reg[20]_i_1_n_2\,
      CO(0) => \data_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(29 downto 26),
      O(3) => \data_out_reg[20]_i_1_n_4\,
      O(2) => \data_out_reg[20]_i_1_n_5\,
      O(1) => \data_out_reg[20]_i_1_n_6\,
      O(0) => \data_out_reg[20]_i_1_n_7\,
      S(3) => \data_out[20]_i_2_n_0\,
      S(2) => \data_out[20]_i_3_n_0\,
      S(1) => \data_out[20]_i_4_n_0\,
      S(0) => \data_out[20]_i_5_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(21),
      R => reset
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(22),
      R => reset
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[20]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(23),
      R => reset
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(24),
      R => reset
    );
\data_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[20]_i_1_n_0\,
      CO(3) => \data_out_reg[24]_i_1_n_0\,
      CO(2) => \data_out_reg[24]_i_1_n_1\,
      CO(1) => \data_out_reg[24]_i_1_n_2\,
      CO(0) => \data_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => data_out2(31),
      DI(2) => data_out2(31),
      DI(1 downto 0) => data_out2(31 downto 30),
      O(3) => \data_out_reg[24]_i_1_n_4\,
      O(2) => \data_out_reg[24]_i_1_n_5\,
      O(1) => \data_out_reg[24]_i_1_n_6\,
      O(0) => \data_out_reg[24]_i_1_n_7\,
      S(3) => \data_out[24]_i_2_n_0\,
      S(2) => \data_out[24]_i_3_n_0\,
      S(1) => \data_out[24]_i_4_n_0\,
      S(0) => \data_out[24]_i_5_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(25),
      R => reset
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(26),
      R => reset
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[24]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(27),
      R => reset
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(28),
      R => reset
    );
\data_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_out_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[28]_i_1_n_1\,
      CO(1) => \data_out_reg[28]_i_1_n_2\,
      CO(0) => \data_out_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => data_out2(31),
      DI(1) => data_out2(31),
      DI(0) => data_out2(31),
      O(3) => \data_out_reg[28]_i_1_n_4\,
      O(2) => \data_out_reg[28]_i_1_n_5\,
      O(1) => \data_out_reg[28]_i_1_n_6\,
      O(0) => \data_out_reg[28]_i_1_n_7\,
      S(3) => \data_out[28]_i_2_n_0\,
      S(2) => \data_out[28]_i_3_n_0\,
      S(1) => \data_out[28]_i_4_n_0\,
      S(0) => \data_out[28]_i_5_n_0\
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(29),
      R => reset
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(2),
      R => reset
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1_n_5\,
      Q => data_out_reg(30),
      R => reset
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[28]_i_1_n_4\,
      Q => \^q_filt\(0),
      R => reset
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[0]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(3),
      R => reset
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(4),
      R => reset
    );
\data_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[0]_i_1_n_0\,
      CO(3) => \data_out_reg[4]_i_1_n_0\,
      CO(2) => \data_out_reg[4]_i_1_n_1\,
      CO(1) => \data_out_reg[4]_i_1_n_2\,
      CO(0) => \data_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(13 downto 10),
      O(3) => \data_out_reg[4]_i_1_n_4\,
      O(2) => \data_out_reg[4]_i_1_n_5\,
      O(1) => \data_out_reg[4]_i_1_n_6\,
      O(0) => \data_out_reg[4]_i_1_n_7\,
      S(3) => \data_out[4]_i_2_n_0\,
      S(2) => \data_out[4]_i_3_n_0\,
      S(1) => \data_out[4]_i_4_n_0\,
      S(0) => \data_out[4]_i_5_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(5),
      R => reset
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1_n_5\,
      Q => \^data_out_reg[29]_0\(6),
      R => reset
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[4]_i_1_n_4\,
      Q => \^data_out_reg[29]_0\(7),
      R => reset
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1_n_7\,
      Q => \^data_out_reg[29]_0\(8),
      R => reset
    );
\data_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[4]_i_1_n_0\,
      CO(3) => \data_out_reg[8]_i_1_n_0\,
      CO(2) => \data_out_reg[8]_i_1_n_1\,
      CO(1) => \data_out_reg[8]_i_1_n_2\,
      CO(0) => \data_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_out2(17 downto 14),
      O(3) => \data_out_reg[8]_i_1_n_4\,
      O(2) => \data_out_reg[8]_i_1_n_5\,
      O(1) => \data_out_reg[8]_i_1_n_6\,
      O(0) => \data_out_reg[8]_i_1_n_7\,
      S(3) => \data_out[8]_i_2_n_0\,
      S(2) => \data_out[8]_i_3_n_0\,
      S(1) => \data_out[8]_i_4_n_0\,
      S(0) => \data_out[8]_i_5_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[8]_i_1_n_6\,
      Q => \^data_out_reg[29]_0\(9),
      R => reset
    );
\phase_error0__0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14E8D724EB1728D"
    )
        port map (
      I0 => \^data_out_reg[29]_0\(29),
      I1 => C(0),
      I2 => \^q_filt\(0),
      I3 => C(1),
      I4 => DI(0),
      I5 => data_out_reg(30),
      O => \data_out_reg[29]_1\(0)
    );
\symbol_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_filt\(0),
      I1 => DI(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_costas_loop is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_error_reg[30]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase_error_reg[30]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_costas_loop : entity is "costas_loop";
end ZModem_top_qpsk_demodulator_0_0_costas_loop;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_costas_loop is
  signal lf_inst_n_0 : STD_LOGIC;
  signal lf_inst_n_1 : STD_LOGIC;
  signal lf_inst_n_10 : STD_LOGIC;
  signal lf_inst_n_11 : STD_LOGIC;
  signal lf_inst_n_12 : STD_LOGIC;
  signal lf_inst_n_13 : STD_LOGIC;
  signal lf_inst_n_14 : STD_LOGIC;
  signal lf_inst_n_15 : STD_LOGIC;
  signal lf_inst_n_16 : STD_LOGIC;
  signal lf_inst_n_17 : STD_LOGIC;
  signal lf_inst_n_18 : STD_LOGIC;
  signal lf_inst_n_19 : STD_LOGIC;
  signal lf_inst_n_2 : STD_LOGIC;
  signal lf_inst_n_20 : STD_LOGIC;
  signal lf_inst_n_21 : STD_LOGIC;
  signal lf_inst_n_22 : STD_LOGIC;
  signal lf_inst_n_23 : STD_LOGIC;
  signal lf_inst_n_24 : STD_LOGIC;
  signal lf_inst_n_25 : STD_LOGIC;
  signal lf_inst_n_26 : STD_LOGIC;
  signal lf_inst_n_27 : STD_LOGIC;
  signal lf_inst_n_28 : STD_LOGIC;
  signal lf_inst_n_29 : STD_LOGIC;
  signal lf_inst_n_3 : STD_LOGIC;
  signal lf_inst_n_30 : STD_LOGIC;
  signal lf_inst_n_4 : STD_LOGIC;
  signal lf_inst_n_5 : STD_LOGIC;
  signal lf_inst_n_6 : STD_LOGIC;
  signal lf_inst_n_7 : STD_LOGIC;
  signal lf_inst_n_8 : STD_LOGIC;
  signal lf_inst_n_9 : STD_LOGIC;
  signal phase_error : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal phase_error0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \phase_error0__0_carry__0_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__0_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__0_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__0_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__1_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__1_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__1_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__1_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__2_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__2_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__2_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__2_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__3_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__3_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__3_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__3_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__4_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__4_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__4_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__4_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__5_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry__5_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry__5_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__5_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry__6_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry__6_n_3\ : STD_LOGIC;
  signal \phase_error0__0_carry_n_0\ : STD_LOGIC;
  signal \phase_error0__0_carry_n_1\ : STD_LOGIC;
  signal \phase_error0__0_carry_n_2\ : STD_LOGIC;
  signal \phase_error0__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_phase_error0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase_error0__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
lf_inst: entity work.ZModem_top_qpsk_demodulator_0_0_loop_filter
     port map (
      Q(30 downto 0) => phase_error(30 downto 0),
      S(2) => lf_inst_n_0,
      S(1) => lf_inst_n_1,
      S(0) => lf_inst_n_2,
      clk => clk,
      fcw(30 downto 0) => fcw(31 downto 1),
      \fcw[11]\(3) => lf_inst_n_7,
      \fcw[11]\(2) => lf_inst_n_8,
      \fcw[11]\(1) => lf_inst_n_9,
      \fcw[11]\(0) => lf_inst_n_10,
      \fcw[15]\(3) => lf_inst_n_11,
      \fcw[15]\(2) => lf_inst_n_12,
      \fcw[15]\(1) => lf_inst_n_13,
      \fcw[15]\(0) => lf_inst_n_14,
      \fcw[19]\(3) => lf_inst_n_15,
      \fcw[19]\(2) => lf_inst_n_16,
      \fcw[19]\(1) => lf_inst_n_17,
      \fcw[19]\(0) => lf_inst_n_18,
      \fcw[23]\(3) => lf_inst_n_19,
      \fcw[23]\(2) => lf_inst_n_20,
      \fcw[23]\(1) => lf_inst_n_21,
      \fcw[23]\(0) => lf_inst_n_22,
      \fcw[27]\(3) => lf_inst_n_23,
      \fcw[27]\(2) => lf_inst_n_24,
      \fcw[27]\(1) => lf_inst_n_25,
      \fcw[27]\(0) => lf_inst_n_26,
      \fcw[31]\(3) => lf_inst_n_27,
      \fcw[31]\(2) => lf_inst_n_28,
      \fcw[31]\(1) => lf_inst_n_29,
      \fcw[31]\(0) => lf_inst_n_30,
      \fcw[7]\(3) => lf_inst_n_3,
      \fcw[7]\(2) => lf_inst_n_4,
      \fcw[7]\(1) => lf_inst_n_5,
      \fcw[7]\(0) => lf_inst_n_6,
      reset => reset
    );
nco_inst: entity work.ZModem_top_qpsk_demodulator_0_0_dds
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      S(2) => lf_inst_n_0,
      S(1) => lf_inst_n_1,
      S(0) => lf_inst_n_2,
      clk => clk,
      fcw(30 downto 0) => fcw(30 downto 0),
      \phase_acc0__92_carry__0_i_4_0\(3) => lf_inst_n_3,
      \phase_acc0__92_carry__0_i_4_0\(2) => lf_inst_n_4,
      \phase_acc0__92_carry__0_i_4_0\(1) => lf_inst_n_5,
      \phase_acc0__92_carry__0_i_4_0\(0) => lf_inst_n_6,
      \phase_acc0__92_carry__1_i_4_0\(3) => lf_inst_n_7,
      \phase_acc0__92_carry__1_i_4_0\(2) => lf_inst_n_8,
      \phase_acc0__92_carry__1_i_4_0\(1) => lf_inst_n_9,
      \phase_acc0__92_carry__1_i_4_0\(0) => lf_inst_n_10,
      \phase_acc0__92_carry__2_i_4_0\(3) => lf_inst_n_11,
      \phase_acc0__92_carry__2_i_4_0\(2) => lf_inst_n_12,
      \phase_acc0__92_carry__2_i_4_0\(1) => lf_inst_n_13,
      \phase_acc0__92_carry__2_i_4_0\(0) => lf_inst_n_14,
      \phase_acc0__92_carry__3_i_4_0\(3) => lf_inst_n_15,
      \phase_acc0__92_carry__3_i_4_0\(2) => lf_inst_n_16,
      \phase_acc0__92_carry__3_i_4_0\(1) => lf_inst_n_17,
      \phase_acc0__92_carry__3_i_4_0\(0) => lf_inst_n_18,
      \phase_acc0__92_carry__4_i_4_0\(3) => lf_inst_n_19,
      \phase_acc0__92_carry__4_i_4_0\(2) => lf_inst_n_20,
      \phase_acc0__92_carry__4_i_4_0\(1) => lf_inst_n_21,
      \phase_acc0__92_carry__4_i_4_0\(0) => lf_inst_n_22,
      \phase_acc0__92_carry__5_i_4_0\(3) => lf_inst_n_23,
      \phase_acc0__92_carry__5_i_4_0\(2) => lf_inst_n_24,
      \phase_acc0__92_carry__5_i_4_0\(1) => lf_inst_n_25,
      \phase_acc0__92_carry__5_i_4_0\(0) => lf_inst_n_26,
      \phase_acc0__92_carry__6_i_4_0\(3) => lf_inst_n_27,
      \phase_acc0__92_carry__6_i_4_0\(2) => lf_inst_n_28,
      \phase_acc0__92_carry__6_i_4_0\(1) => lf_inst_n_29,
      \phase_acc0__92_carry__6_i_4_0\(0) => lf_inst_n_30,
      reset => reset
    );
\phase_error0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_error0__0_carry_n_0\,
      CO(2) => \phase_error0__0_carry_n_1\,
      CO(1) => \phase_error0__0_carry_n_2\,
      CO(0) => \phase_error0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => phase_error0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\phase_error0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry_n_0\,
      CO(3) => \phase_error0__0_carry__0_n_0\,
      CO(2) => \phase_error0__0_carry__0_n_1\,
      CO(1) => \phase_error0__0_carry__0_n_2\,
      CO(0) => \phase_error0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[7]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(7 downto 4),
      S(3 downto 0) => \phase_error_reg[7]_1\(3 downto 0)
    );
\phase_error0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__0_n_0\,
      CO(3) => \phase_error0__0_carry__1_n_0\,
      CO(2) => \phase_error0__0_carry__1_n_1\,
      CO(1) => \phase_error0__0_carry__1_n_2\,
      CO(0) => \phase_error0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[11]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(11 downto 8),
      S(3 downto 0) => \phase_error_reg[11]_1\(3 downto 0)
    );
\phase_error0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__1_n_0\,
      CO(3) => \phase_error0__0_carry__2_n_0\,
      CO(2) => \phase_error0__0_carry__2_n_1\,
      CO(1) => \phase_error0__0_carry__2_n_2\,
      CO(0) => \phase_error0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[15]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(15 downto 12),
      S(3 downto 0) => \phase_error_reg[15]_1\(3 downto 0)
    );
\phase_error0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__2_n_0\,
      CO(3) => \phase_error0__0_carry__3_n_0\,
      CO(2) => \phase_error0__0_carry__3_n_1\,
      CO(1) => \phase_error0__0_carry__3_n_2\,
      CO(0) => \phase_error0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[19]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(19 downto 16),
      S(3 downto 0) => \phase_error_reg[19]_1\(3 downto 0)
    );
\phase_error0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__3_n_0\,
      CO(3) => \phase_error0__0_carry__4_n_0\,
      CO(2) => \phase_error0__0_carry__4_n_1\,
      CO(1) => \phase_error0__0_carry__4_n_2\,
      CO(0) => \phase_error0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[23]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(23 downto 20),
      S(3 downto 0) => \phase_error_reg[23]_1\(3 downto 0)
    );
\phase_error0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__4_n_0\,
      CO(3) => \phase_error0__0_carry__5_n_0\,
      CO(2) => \phase_error0__0_carry__5_n_1\,
      CO(1) => \phase_error0__0_carry__5_n_2\,
      CO(0) => \phase_error0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \phase_error_reg[27]_0\(3 downto 0),
      O(3 downto 0) => phase_error0(27 downto 24),
      S(3 downto 0) => \phase_error_reg[27]_1\(3 downto 0)
    );
\phase_error0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_error0__0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_phase_error0__0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phase_error0__0_carry__6_n_2\,
      CO(0) => \phase_error0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \phase_error_reg[30]_0\(1 downto 0),
      O(3) => \NLW_phase_error0__0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => phase_error0(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => \phase_error_reg[30]_1\(2 downto 0)
    );
\phase_error_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(0),
      Q => phase_error(0),
      R => reset
    );
\phase_error_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(10),
      Q => phase_error(10),
      R => reset
    );
\phase_error_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(11),
      Q => phase_error(11),
      R => reset
    );
\phase_error_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(12),
      Q => phase_error(12),
      R => reset
    );
\phase_error_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(13),
      Q => phase_error(13),
      R => reset
    );
\phase_error_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(14),
      Q => phase_error(14),
      R => reset
    );
\phase_error_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(15),
      Q => phase_error(15),
      R => reset
    );
\phase_error_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(16),
      Q => phase_error(16),
      R => reset
    );
\phase_error_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(17),
      Q => phase_error(17),
      R => reset
    );
\phase_error_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(18),
      Q => phase_error(18),
      R => reset
    );
\phase_error_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(19),
      Q => phase_error(19),
      R => reset
    );
\phase_error_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(1),
      Q => phase_error(1),
      R => reset
    );
\phase_error_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(20),
      Q => phase_error(20),
      R => reset
    );
\phase_error_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(21),
      Q => phase_error(21),
      R => reset
    );
\phase_error_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(22),
      Q => phase_error(22),
      R => reset
    );
\phase_error_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(23),
      Q => phase_error(23),
      R => reset
    );
\phase_error_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(24),
      Q => phase_error(24),
      R => reset
    );
\phase_error_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(25),
      Q => phase_error(25),
      R => reset
    );
\phase_error_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(26),
      Q => phase_error(26),
      R => reset
    );
\phase_error_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(27),
      Q => phase_error(27),
      R => reset
    );
\phase_error_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(28),
      Q => phase_error(28),
      R => reset
    );
\phase_error_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(29),
      Q => phase_error(29),
      R => reset
    );
\phase_error_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(2),
      Q => phase_error(2),
      R => reset
    );
\phase_error_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(30),
      Q => phase_error(30),
      R => reset
    );
\phase_error_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(3),
      Q => phase_error(3),
      R => reset
    );
\phase_error_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(4),
      Q => phase_error(4),
      R => reset
    );
\phase_error_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(5),
      Q => phase_error(5),
      R => reset
    );
\phase_error_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(6),
      Q => phase_error(6),
      R => reset
    );
\phase_error_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(7),
      Q => phase_error(7),
      R => reset
    );
\phase_error_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(8),
      Q => phase_error(8),
      R => reset
    );
\phase_error_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => phase_error0(9),
      Q => phase_error(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator is
  port (
    symbol_valid : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    symbol_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    q_mix0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator : entity is "qpsk_demodulator";
end ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator is
  signal data_out_reg : STD_LOGIC_VECTOR ( 30 downto 29 );
  signal data_out_reg_0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal i_filt : STD_LOGIC_VECTOR ( 31 to 31 );
  signal lpf_i_n_0 : STD_LOGIC;
  signal lpf_i_n_1 : STD_LOGIC;
  signal lpf_i_n_10 : STD_LOGIC;
  signal lpf_i_n_11 : STD_LOGIC;
  signal lpf_i_n_12 : STD_LOGIC;
  signal lpf_i_n_13 : STD_LOGIC;
  signal lpf_i_n_14 : STD_LOGIC;
  signal lpf_i_n_15 : STD_LOGIC;
  signal lpf_i_n_16 : STD_LOGIC;
  signal lpf_i_n_17 : STD_LOGIC;
  signal lpf_i_n_18 : STD_LOGIC;
  signal lpf_i_n_19 : STD_LOGIC;
  signal lpf_i_n_2 : STD_LOGIC;
  signal lpf_i_n_20 : STD_LOGIC;
  signal lpf_i_n_21 : STD_LOGIC;
  signal lpf_i_n_22 : STD_LOGIC;
  signal lpf_i_n_23 : STD_LOGIC;
  signal lpf_i_n_24 : STD_LOGIC;
  signal lpf_i_n_25 : STD_LOGIC;
  signal lpf_i_n_26 : STD_LOGIC;
  signal lpf_i_n_27 : STD_LOGIC;
  signal lpf_i_n_28 : STD_LOGIC;
  signal lpf_i_n_29 : STD_LOGIC;
  signal lpf_i_n_30 : STD_LOGIC;
  signal lpf_i_n_31 : STD_LOGIC;
  signal lpf_i_n_32 : STD_LOGIC;
  signal lpf_i_n_33 : STD_LOGIC;
  signal lpf_i_n_34 : STD_LOGIC;
  signal lpf_i_n_35 : STD_LOGIC;
  signal lpf_i_n_36 : STD_LOGIC;
  signal lpf_i_n_37 : STD_LOGIC;
  signal lpf_i_n_38 : STD_LOGIC;
  signal lpf_i_n_39 : STD_LOGIC;
  signal lpf_i_n_40 : STD_LOGIC;
  signal lpf_i_n_41 : STD_LOGIC;
  signal lpf_i_n_42 : STD_LOGIC;
  signal lpf_i_n_43 : STD_LOGIC;
  signal lpf_i_n_44 : STD_LOGIC;
  signal lpf_i_n_45 : STD_LOGIC;
  signal lpf_i_n_46 : STD_LOGIC;
  signal lpf_i_n_47 : STD_LOGIC;
  signal lpf_i_n_48 : STD_LOGIC;
  signal lpf_i_n_49 : STD_LOGIC;
  signal lpf_i_n_50 : STD_LOGIC;
  signal lpf_i_n_51 : STD_LOGIC;
  signal lpf_i_n_52 : STD_LOGIC;
  signal lpf_i_n_53 : STD_LOGIC;
  signal lpf_i_n_54 : STD_LOGIC;
  signal lpf_i_n_55 : STD_LOGIC;
  signal lpf_i_n_56 : STD_LOGIC;
  signal lpf_i_n_57 : STD_LOGIC;
  signal lpf_i_n_58 : STD_LOGIC;
  signal lpf_i_n_59 : STD_LOGIC;
  signal lpf_i_n_6 : STD_LOGIC;
  signal lpf_i_n_60 : STD_LOGIC;
  signal lpf_i_n_61 : STD_LOGIC;
  signal lpf_i_n_7 : STD_LOGIC;
  signal lpf_i_n_8 : STD_LOGIC;
  signal lpf_i_n_9 : STD_LOGIC;
  signal lpf_q_n_31 : STD_LOGIC;
  signal lpf_q_n_32 : STD_LOGIC;
  signal q_filt : STD_LOGIC_VECTOR ( 31 to 31 );
  signal q_mix0_i_10_n_0 : STD_LOGIC;
  signal q_mix0_i_11_n_0 : STD_LOGIC;
  signal q_mix0_i_12_n_0 : STD_LOGIC;
  signal q_mix0_i_13_n_0 : STD_LOGIC;
  signal q_mix0_i_14_n_0 : STD_LOGIC;
  signal q_mix0_i_15_n_0 : STD_LOGIC;
  signal q_mix0_i_16_n_0 : STD_LOGIC;
  signal q_mix0_i_17_n_0 : STD_LOGIC;
  signal q_mix0_i_18_n_0 : STD_LOGIC;
  signal q_mix0_i_19_n_0 : STD_LOGIC;
  signal q_mix0_i_20_n_0 : STD_LOGIC;
  signal q_mix0_i_2_n_0 : STD_LOGIC;
  signal q_mix0_i_2_n_1 : STD_LOGIC;
  signal q_mix0_i_2_n_2 : STD_LOGIC;
  signal q_mix0_i_2_n_3 : STD_LOGIC;
  signal q_mix0_i_3_n_0 : STD_LOGIC;
  signal q_mix0_i_3_n_1 : STD_LOGIC;
  signal q_mix0_i_3_n_2 : STD_LOGIC;
  signal q_mix0_i_3_n_3 : STD_LOGIC;
  signal q_mix0_i_4_n_0 : STD_LOGIC;
  signal q_mix0_i_4_n_1 : STD_LOGIC;
  signal q_mix0_i_4_n_2 : STD_LOGIC;
  signal q_mix0_i_4_n_3 : STD_LOGIC;
  signal q_mix0_i_5_n_0 : STD_LOGIC;
  signal q_mix0_i_5_n_1 : STD_LOGIC;
  signal q_mix0_i_5_n_2 : STD_LOGIC;
  signal q_mix0_i_5_n_3 : STD_LOGIC;
  signal q_mix0_i_6_n_0 : STD_LOGIC;
  signal q_mix0_i_7_n_0 : STD_LOGIC;
  signal q_mix0_i_8_n_0 : STD_LOGIC;
  signal q_mix0_i_9_n_0 : STD_LOGIC;
  signal q_mix0_n_100 : STD_LOGIC;
  signal q_mix0_n_101 : STD_LOGIC;
  signal q_mix0_n_102 : STD_LOGIC;
  signal q_mix0_n_103 : STD_LOGIC;
  signal q_mix0_n_104 : STD_LOGIC;
  signal q_mix0_n_105 : STD_LOGIC;
  signal q_mix0_n_106 : STD_LOGIC;
  signal q_mix0_n_107 : STD_LOGIC;
  signal q_mix0_n_108 : STD_LOGIC;
  signal q_mix0_n_109 : STD_LOGIC;
  signal q_mix0_n_110 : STD_LOGIC;
  signal q_mix0_n_111 : STD_LOGIC;
  signal q_mix0_n_112 : STD_LOGIC;
  signal q_mix0_n_113 : STD_LOGIC;
  signal q_mix0_n_114 : STD_LOGIC;
  signal q_mix0_n_115 : STD_LOGIC;
  signal q_mix0_n_116 : STD_LOGIC;
  signal q_mix0_n_117 : STD_LOGIC;
  signal q_mix0_n_118 : STD_LOGIC;
  signal q_mix0_n_119 : STD_LOGIC;
  signal q_mix0_n_120 : STD_LOGIC;
  signal q_mix0_n_121 : STD_LOGIC;
  signal q_mix0_n_122 : STD_LOGIC;
  signal q_mix0_n_123 : STD_LOGIC;
  signal q_mix0_n_124 : STD_LOGIC;
  signal q_mix0_n_125 : STD_LOGIC;
  signal q_mix0_n_126 : STD_LOGIC;
  signal q_mix0_n_127 : STD_LOGIC;
  signal q_mix0_n_128 : STD_LOGIC;
  signal q_mix0_n_129 : STD_LOGIC;
  signal q_mix0_n_130 : STD_LOGIC;
  signal q_mix0_n_131 : STD_LOGIC;
  signal q_mix0_n_132 : STD_LOGIC;
  signal q_mix0_n_133 : STD_LOGIC;
  signal q_mix0_n_134 : STD_LOGIC;
  signal q_mix0_n_135 : STD_LOGIC;
  signal q_mix0_n_136 : STD_LOGIC;
  signal q_mix0_n_137 : STD_LOGIC;
  signal q_mix0_n_138 : STD_LOGIC;
  signal q_mix0_n_139 : STD_LOGIC;
  signal q_mix0_n_140 : STD_LOGIC;
  signal q_mix0_n_141 : STD_LOGIC;
  signal q_mix0_n_142 : STD_LOGIC;
  signal q_mix0_n_143 : STD_LOGIC;
  signal q_mix0_n_144 : STD_LOGIC;
  signal q_mix0_n_145 : STD_LOGIC;
  signal q_mix0_n_146 : STD_LOGIC;
  signal q_mix0_n_147 : STD_LOGIC;
  signal q_mix0_n_148 : STD_LOGIC;
  signal q_mix0_n_149 : STD_LOGIC;
  signal q_mix0_n_150 : STD_LOGIC;
  signal q_mix0_n_151 : STD_LOGIC;
  signal q_mix0_n_152 : STD_LOGIC;
  signal q_mix0_n_153 : STD_LOGIC;
  signal q_mix0_n_58 : STD_LOGIC;
  signal q_mix0_n_59 : STD_LOGIC;
  signal q_mix0_n_60 : STD_LOGIC;
  signal q_mix0_n_61 : STD_LOGIC;
  signal q_mix0_n_62 : STD_LOGIC;
  signal q_mix0_n_63 : STD_LOGIC;
  signal q_mix0_n_64 : STD_LOGIC;
  signal q_mix0_n_65 : STD_LOGIC;
  signal q_mix0_n_66 : STD_LOGIC;
  signal q_mix0_n_67 : STD_LOGIC;
  signal q_mix0_n_68 : STD_LOGIC;
  signal q_mix0_n_69 : STD_LOGIC;
  signal q_mix0_n_70 : STD_LOGIC;
  signal q_mix0_n_71 : STD_LOGIC;
  signal q_mix0_n_72 : STD_LOGIC;
  signal q_mix0_n_73 : STD_LOGIC;
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
  signal q_mix1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_mix_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q_mix_reg_n_58 : STD_LOGIC;
  signal q_mix_reg_n_59 : STD_LOGIC;
  signal q_mix_reg_n_60 : STD_LOGIC;
  signal q_mix_reg_n_61 : STD_LOGIC;
  signal q_mix_reg_n_62 : STD_LOGIC;
  signal q_mix_reg_n_63 : STD_LOGIC;
  signal q_mix_reg_n_64 : STD_LOGIC;
  signal q_mix_reg_n_65 : STD_LOGIC;
  signal q_mix_reg_n_66 : STD_LOGIC;
  signal q_mix_reg_n_67 : STD_LOGIC;
  signal q_mix_reg_n_68 : STD_LOGIC;
  signal q_mix_reg_n_69 : STD_LOGIC;
  signal q_mix_reg_n_70 : STD_LOGIC;
  signal q_mix_reg_n_71 : STD_LOGIC;
  signal q_mix_reg_n_72 : STD_LOGIC;
  signal q_mix_reg_n_73 : STD_LOGIC;
  signal q_mix_reg_n_74 : STD_LOGIC;
  signal q_mix_reg_n_75 : STD_LOGIC;
  signal q_mix_reg_n_76 : STD_LOGIC;
  signal q_mix_reg_n_77 : STD_LOGIC;
  signal q_mix_reg_n_78 : STD_LOGIC;
  signal q_mix_reg_n_79 : STD_LOGIC;
  signal q_mix_reg_n_80 : STD_LOGIC;
  signal q_mix_reg_n_81 : STD_LOGIC;
  signal q_mix_reg_n_82 : STD_LOGIC;
  signal q_mix_reg_n_83 : STD_LOGIC;
  signal q_mix_reg_n_84 : STD_LOGIC;
  signal q_mix_reg_n_85 : STD_LOGIC;
  signal q_mix_reg_n_86 : STD_LOGIC;
  signal q_mix_reg_n_87 : STD_LOGIC;
  signal q_mix_reg_n_88 : STD_LOGIC;
  signal q_mix_reg_n_89 : STD_LOGIC;
  signal q_mix_reg_n_90 : STD_LOGIC;
  signal NLW_q_mix0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_q_mix0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_q_mix0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_mix0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_mix0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_q_mix_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_q_mix_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_q_mix_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_q_mix_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_mix_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_mix0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of q_mix_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
costas_inst: entity work.ZModem_top_qpsk_demodulator_0_0_costas_loop
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      DI(3) => lpf_i_n_0,
      DI(2) => lpf_i_n_1,
      DI(1) => lpf_i_n_2,
      DI(0) => i_filt(31),
      S(3) => lpf_i_n_10,
      S(2) => lpf_i_n_11,
      S(1) => lpf_i_n_12,
      S(0) => lpf_i_n_13,
      clk => clk,
      fcw(31 downto 0) => fcw(31 downto 0),
      \phase_error_reg[11]_0\(3) => lpf_i_n_22,
      \phase_error_reg[11]_0\(2) => lpf_i_n_23,
      \phase_error_reg[11]_0\(1) => lpf_i_n_24,
      \phase_error_reg[11]_0\(0) => lpf_i_n_25,
      \phase_error_reg[11]_1\(3) => lpf_i_n_26,
      \phase_error_reg[11]_1\(2) => lpf_i_n_27,
      \phase_error_reg[11]_1\(1) => lpf_i_n_28,
      \phase_error_reg[11]_1\(0) => lpf_i_n_29,
      \phase_error_reg[15]_0\(3) => lpf_i_n_30,
      \phase_error_reg[15]_0\(2) => lpf_i_n_31,
      \phase_error_reg[15]_0\(1) => lpf_i_n_32,
      \phase_error_reg[15]_0\(0) => lpf_i_n_33,
      \phase_error_reg[15]_1\(3) => lpf_i_n_34,
      \phase_error_reg[15]_1\(2) => lpf_i_n_35,
      \phase_error_reg[15]_1\(1) => lpf_i_n_36,
      \phase_error_reg[15]_1\(0) => lpf_i_n_37,
      \phase_error_reg[19]_0\(3) => lpf_i_n_38,
      \phase_error_reg[19]_0\(2) => lpf_i_n_39,
      \phase_error_reg[19]_0\(1) => lpf_i_n_40,
      \phase_error_reg[19]_0\(0) => lpf_i_n_41,
      \phase_error_reg[19]_1\(3) => lpf_i_n_42,
      \phase_error_reg[19]_1\(2) => lpf_i_n_43,
      \phase_error_reg[19]_1\(1) => lpf_i_n_44,
      \phase_error_reg[19]_1\(0) => lpf_i_n_45,
      \phase_error_reg[23]_0\(3) => lpf_i_n_46,
      \phase_error_reg[23]_0\(2) => lpf_i_n_47,
      \phase_error_reg[23]_0\(1) => lpf_i_n_48,
      \phase_error_reg[23]_0\(0) => lpf_i_n_49,
      \phase_error_reg[23]_1\(3) => lpf_i_n_50,
      \phase_error_reg[23]_1\(2) => lpf_i_n_51,
      \phase_error_reg[23]_1\(1) => lpf_i_n_52,
      \phase_error_reg[23]_1\(0) => lpf_i_n_53,
      \phase_error_reg[27]_0\(3) => lpf_i_n_54,
      \phase_error_reg[27]_0\(2) => lpf_i_n_55,
      \phase_error_reg[27]_0\(1) => lpf_i_n_56,
      \phase_error_reg[27]_0\(0) => lpf_i_n_57,
      \phase_error_reg[27]_1\(3) => lpf_i_n_58,
      \phase_error_reg[27]_1\(2) => lpf_i_n_59,
      \phase_error_reg[27]_1\(1) => lpf_i_n_60,
      \phase_error_reg[27]_1\(0) => lpf_i_n_61,
      \phase_error_reg[30]_0\(1) => lpf_i_n_8,
      \phase_error_reg[30]_0\(0) => lpf_i_n_9,
      \phase_error_reg[30]_1\(2) => lpf_q_n_32,
      \phase_error_reg[30]_1\(1) => lpf_i_n_6,
      \phase_error_reg[30]_1\(0) => lpf_i_n_7,
      \phase_error_reg[7]_0\(3) => lpf_i_n_14,
      \phase_error_reg[7]_0\(2) => lpf_i_n_15,
      \phase_error_reg[7]_0\(1) => lpf_i_n_16,
      \phase_error_reg[7]_0\(0) => lpf_i_n_17,
      \phase_error_reg[7]_1\(3) => lpf_i_n_18,
      \phase_error_reg[7]_1\(2) => lpf_i_n_19,
      \phase_error_reg[7]_1\(1) => lpf_i_n_20,
      \phase_error_reg[7]_1\(0) => lpf_i_n_21,
      reset => reset
    );
lpf_i: entity work.ZModem_top_qpsk_demodulator_0_0_simple_lpf
     port map (
      C(1 downto 0) => data_out_reg(30 downto 29),
      DI(3) => lpf_i_n_0,
      DI(2) => lpf_i_n_1,
      DI(1) => lpf_i_n_2,
      DI(0) => i_filt(31),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      S(3) => lpf_i_n_10,
      S(2) => lpf_i_n_11,
      S(1) => lpf_i_n_12,
      S(0) => lpf_i_n_13,
      adc_data_in(15 downto 0) => adc_data_in(15 downto 0),
      clk => clk,
      data_out_reg(29 downto 0) => data_out_reg_0(29 downto 0),
      \data_out_reg[10]_0\(3) => lpf_i_n_22,
      \data_out_reg[10]_0\(2) => lpf_i_n_23,
      \data_out_reg[10]_0\(1) => lpf_i_n_24,
      \data_out_reg[10]_0\(0) => lpf_i_n_25,
      \data_out_reg[11]_0\(3) => lpf_i_n_26,
      \data_out_reg[11]_0\(2) => lpf_i_n_27,
      \data_out_reg[11]_0\(1) => lpf_i_n_28,
      \data_out_reg[11]_0\(0) => lpf_i_n_29,
      \data_out_reg[14]_0\(3) => lpf_i_n_30,
      \data_out_reg[14]_0\(2) => lpf_i_n_31,
      \data_out_reg[14]_0\(1) => lpf_i_n_32,
      \data_out_reg[14]_0\(0) => lpf_i_n_33,
      \data_out_reg[15]_0\(3) => lpf_i_n_34,
      \data_out_reg[15]_0\(2) => lpf_i_n_35,
      \data_out_reg[15]_0\(1) => lpf_i_n_36,
      \data_out_reg[15]_0\(0) => lpf_i_n_37,
      \data_out_reg[18]_0\(3) => lpf_i_n_38,
      \data_out_reg[18]_0\(2) => lpf_i_n_39,
      \data_out_reg[18]_0\(1) => lpf_i_n_40,
      \data_out_reg[18]_0\(0) => lpf_i_n_41,
      \data_out_reg[19]_0\(3) => lpf_i_n_42,
      \data_out_reg[19]_0\(2) => lpf_i_n_43,
      \data_out_reg[19]_0\(1) => lpf_i_n_44,
      \data_out_reg[19]_0\(0) => lpf_i_n_45,
      \data_out_reg[22]_0\(3) => lpf_i_n_46,
      \data_out_reg[22]_0\(2) => lpf_i_n_47,
      \data_out_reg[22]_0\(1) => lpf_i_n_48,
      \data_out_reg[22]_0\(0) => lpf_i_n_49,
      \data_out_reg[23]_0\(3) => lpf_i_n_50,
      \data_out_reg[23]_0\(2) => lpf_i_n_51,
      \data_out_reg[23]_0\(1) => lpf_i_n_52,
      \data_out_reg[23]_0\(0) => lpf_i_n_53,
      \data_out_reg[26]_0\(3) => lpf_i_n_54,
      \data_out_reg[26]_0\(2) => lpf_i_n_55,
      \data_out_reg[26]_0\(1) => lpf_i_n_56,
      \data_out_reg[26]_0\(0) => lpf_i_n_57,
      \data_out_reg[27]_0\(3) => lpf_i_n_58,
      \data_out_reg[27]_0\(2) => lpf_i_n_59,
      \data_out_reg[27]_0\(1) => lpf_i_n_60,
      \data_out_reg[27]_0\(0) => lpf_i_n_61,
      \data_out_reg[28]_0\(1) => lpf_i_n_8,
      \data_out_reg[28]_0\(0) => lpf_i_n_9,
      \data_out_reg[31]_0\(1) => lpf_i_n_6,
      \data_out_reg[31]_0\(0) => lpf_i_n_7,
      \data_out_reg[6]_0\(3) => lpf_i_n_14,
      \data_out_reg[6]_0\(2) => lpf_i_n_15,
      \data_out_reg[6]_0\(1) => lpf_i_n_16,
      \data_out_reg[6]_0\(0) => lpf_i_n_17,
      \data_out_reg[7]_0\(3) => lpf_i_n_18,
      \data_out_reg[7]_0\(2) => lpf_i_n_19,
      \data_out_reg[7]_0\(1) => lpf_i_n_20,
      \data_out_reg[7]_0\(0) => lpf_i_n_21,
      q_filt(0) => q_filt(31),
      reset => reset
    );
lpf_q: entity work.ZModem_top_qpsk_demodulator_0_0_simple_lpf_0
     port map (
      C(1 downto 0) => data_out_reg(30 downto 29),
      D(0) => lpf_q_n_31,
      DI(0) => i_filt(31),
      clk => clk,
      \data_out_reg[29]_0\(29 downto 0) => data_out_reg_0(29 downto 0),
      \data_out_reg[29]_1\(0) => lpf_q_n_32,
      q_filt(0) => q_filt(31),
      \q_mix_reg__0\(31 downto 0) => \q_mix_reg__0\(31 downto 0),
      reset => reset
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => q_mix1(31),
      A(15 downto 0) => q_mix1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_q_mix0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => adc_data_in(15),
      B(16) => adc_data_in(15),
      B(15 downto 0) => adc_data_in(15 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_q_mix0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_q_mix0_OVERFLOW_UNCONNECTED,
      P(47) => q_mix0_n_58,
      P(46) => q_mix0_n_59,
      P(45) => q_mix0_n_60,
      P(44) => q_mix0_n_61,
      P(43) => q_mix0_n_62,
      P(42) => q_mix0_n_63,
      P(41) => q_mix0_n_64,
      P(40) => q_mix0_n_65,
      P(39) => q_mix0_n_66,
      P(38) => q_mix0_n_67,
      P(37) => q_mix0_n_68,
      P(36) => q_mix0_n_69,
      P(35) => q_mix0_n_70,
      P(34) => q_mix0_n_71,
      P(33) => q_mix0_n_72,
      P(32) => q_mix0_n_73,
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
      PCOUT(47) => q_mix0_n_106,
      PCOUT(46) => q_mix0_n_107,
      PCOUT(45) => q_mix0_n_108,
      PCOUT(44) => q_mix0_n_109,
      PCOUT(43) => q_mix0_n_110,
      PCOUT(42) => q_mix0_n_111,
      PCOUT(41) => q_mix0_n_112,
      PCOUT(40) => q_mix0_n_113,
      PCOUT(39) => q_mix0_n_114,
      PCOUT(38) => q_mix0_n_115,
      PCOUT(37) => q_mix0_n_116,
      PCOUT(36) => q_mix0_n_117,
      PCOUT(35) => q_mix0_n_118,
      PCOUT(34) => q_mix0_n_119,
      PCOUT(33) => q_mix0_n_120,
      PCOUT(32) => q_mix0_n_121,
      PCOUT(31) => q_mix0_n_122,
      PCOUT(30) => q_mix0_n_123,
      PCOUT(29) => q_mix0_n_124,
      PCOUT(28) => q_mix0_n_125,
      PCOUT(27) => q_mix0_n_126,
      PCOUT(26) => q_mix0_n_127,
      PCOUT(25) => q_mix0_n_128,
      PCOUT(24) => q_mix0_n_129,
      PCOUT(23) => q_mix0_n_130,
      PCOUT(22) => q_mix0_n_131,
      PCOUT(21) => q_mix0_n_132,
      PCOUT(20) => q_mix0_n_133,
      PCOUT(19) => q_mix0_n_134,
      PCOUT(18) => q_mix0_n_135,
      PCOUT(17) => q_mix0_n_136,
      PCOUT(16) => q_mix0_n_137,
      PCOUT(15) => q_mix0_n_138,
      PCOUT(14) => q_mix0_n_139,
      PCOUT(13) => q_mix0_n_140,
      PCOUT(12) => q_mix0_n_141,
      PCOUT(11) => q_mix0_n_142,
      PCOUT(10) => q_mix0_n_143,
      PCOUT(9) => q_mix0_n_144,
      PCOUT(8) => q_mix0_n_145,
      PCOUT(7) => q_mix0_n_146,
      PCOUT(6) => q_mix0_n_147,
      PCOUT(5) => q_mix0_n_148,
      PCOUT(4) => q_mix0_n_149,
      PCOUT(3) => q_mix0_n_150,
      PCOUT(2) => q_mix0_n_151,
      PCOUT(1) => q_mix0_n_152,
      PCOUT(0) => q_mix0_n_153,
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
q_mix0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => q_mix0_i_2_n_0,
      CO(3 downto 0) => NLW_q_mix0_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_q_mix0_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => q_mix1(31),
      S(3 downto 0) => B"0001"
    );
q_mix0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(11),
      O => q_mix0_i_10_n_0
    );
q_mix0_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(10),
      O => q_mix0_i_11_n_0
    );
q_mix0_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(9),
      O => q_mix0_i_12_n_0
    );
q_mix0_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(8),
      O => q_mix0_i_13_n_0
    );
q_mix0_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(7),
      O => q_mix0_i_14_n_0
    );
q_mix0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(6),
      O => q_mix0_i_15_n_0
    );
q_mix0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(5),
      O => q_mix0_i_16_n_0
    );
q_mix0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(4),
      O => q_mix0_i_17_n_0
    );
q_mix0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(3),
      O => q_mix0_i_18_n_0
    );
q_mix0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(2),
      O => q_mix0_i_19_n_0
    );
q_mix0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => q_mix0_i_3_n_0,
      CO(3) => q_mix0_i_2_n_0,
      CO(2) => q_mix0_i_2_n_1,
      CO(1) => q_mix0_i_2_n_2,
      CO(0) => q_mix0_i_2_n_3,
      CYINIT => '0',
      DI(3) => q_mix0_0(15),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => q_mix1(15 downto 12),
      S(3) => q_mix0_i_6_n_0,
      S(2) => q_mix0_i_7_n_0,
      S(1) => q_mix0_i_8_n_0,
      S(0) => q_mix0_i_9_n_0
    );
q_mix0_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(1),
      O => q_mix0_i_20_n_0
    );
q_mix0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => q_mix0_i_4_n_0,
      CO(3) => q_mix0_i_3_n_0,
      CO(2) => q_mix0_i_3_n_1,
      CO(1) => q_mix0_i_3_n_2,
      CO(0) => q_mix0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_mix1(11 downto 8),
      S(3) => q_mix0_i_10_n_0,
      S(2) => q_mix0_i_11_n_0,
      S(1) => q_mix0_i_12_n_0,
      S(0) => q_mix0_i_13_n_0
    );
q_mix0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => q_mix0_i_5_n_0,
      CO(3) => q_mix0_i_4_n_0,
      CO(2) => q_mix0_i_4_n_1,
      CO(1) => q_mix0_i_4_n_2,
      CO(0) => q_mix0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_mix1(7 downto 4),
      S(3) => q_mix0_i_14_n_0,
      S(2) => q_mix0_i_15_n_0,
      S(1) => q_mix0_i_16_n_0,
      S(0) => q_mix0_i_17_n_0
    );
q_mix0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q_mix0_i_5_n_0,
      CO(2) => q_mix0_i_5_n_1,
      CO(1) => q_mix0_i_5_n_2,
      CO(0) => q_mix0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => q_mix1(3 downto 0),
      S(3) => q_mix0_i_18_n_0,
      S(2) => q_mix0_i_19_n_0,
      S(1) => q_mix0_i_20_n_0,
      S(0) => q_mix0_0(0)
    );
q_mix0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(15),
      O => q_mix0_i_6_n_0
    );
q_mix0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(14),
      O => q_mix0_i_7_n_0
    );
q_mix0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(13),
      O => q_mix0_i_8_n_0
    );
q_mix0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_mix0_0(12),
      O => q_mix0_i_9_n_0
    );
q_mix_reg: unisim.vcomponents.DSP48E1
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
      A(29) => adc_data_in(15),
      A(28) => adc_data_in(15),
      A(27) => adc_data_in(15),
      A(26) => adc_data_in(15),
      A(25) => adc_data_in(15),
      A(24) => adc_data_in(15),
      A(23) => adc_data_in(15),
      A(22) => adc_data_in(15),
      A(21) => adc_data_in(15),
      A(20) => adc_data_in(15),
      A(19) => adc_data_in(15),
      A(18) => adc_data_in(15),
      A(17) => adc_data_in(15),
      A(16) => adc_data_in(15),
      A(15 downto 0) => adc_data_in(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_q_mix_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q_mix1(31),
      B(16) => q_mix1(31),
      B(15) => q_mix1(31),
      B(14) => q_mix1(31),
      B(13) => q_mix1(31),
      B(12) => q_mix1(31),
      B(11) => q_mix1(31),
      B(10) => q_mix1(31),
      B(9) => q_mix1(31),
      B(8) => q_mix1(31),
      B(7) => q_mix1(31),
      B(6) => q_mix1(31),
      B(5) => q_mix1(31),
      B(4) => q_mix1(31),
      B(3) => q_mix1(31),
      B(2) => q_mix1(31),
      B(1) => q_mix1(31),
      B(0) => q_mix1(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_q_mix_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_q_mix_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_q_mix_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_q_mix_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_q_mix_reg_OVERFLOW_UNCONNECTED,
      P(47) => q_mix_reg_n_58,
      P(46) => q_mix_reg_n_59,
      P(45) => q_mix_reg_n_60,
      P(44) => q_mix_reg_n_61,
      P(43) => q_mix_reg_n_62,
      P(42) => q_mix_reg_n_63,
      P(41) => q_mix_reg_n_64,
      P(40) => q_mix_reg_n_65,
      P(39) => q_mix_reg_n_66,
      P(38) => q_mix_reg_n_67,
      P(37) => q_mix_reg_n_68,
      P(36) => q_mix_reg_n_69,
      P(35) => q_mix_reg_n_70,
      P(34) => q_mix_reg_n_71,
      P(33) => q_mix_reg_n_72,
      P(32) => q_mix_reg_n_73,
      P(31) => q_mix_reg_n_74,
      P(30) => q_mix_reg_n_75,
      P(29) => q_mix_reg_n_76,
      P(28) => q_mix_reg_n_77,
      P(27) => q_mix_reg_n_78,
      P(26) => q_mix_reg_n_79,
      P(25) => q_mix_reg_n_80,
      P(24) => q_mix_reg_n_81,
      P(23) => q_mix_reg_n_82,
      P(22) => q_mix_reg_n_83,
      P(21) => q_mix_reg_n_84,
      P(20) => q_mix_reg_n_85,
      P(19) => q_mix_reg_n_86,
      P(18) => q_mix_reg_n_87,
      P(17) => q_mix_reg_n_88,
      P(16) => q_mix_reg_n_89,
      P(15) => q_mix_reg_n_90,
      P(14 downto 0) => \q_mix_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_q_mix_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_q_mix_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => q_mix0_n_106,
      PCIN(46) => q_mix0_n_107,
      PCIN(45) => q_mix0_n_108,
      PCIN(44) => q_mix0_n_109,
      PCIN(43) => q_mix0_n_110,
      PCIN(42) => q_mix0_n_111,
      PCIN(41) => q_mix0_n_112,
      PCIN(40) => q_mix0_n_113,
      PCIN(39) => q_mix0_n_114,
      PCIN(38) => q_mix0_n_115,
      PCIN(37) => q_mix0_n_116,
      PCIN(36) => q_mix0_n_117,
      PCIN(35) => q_mix0_n_118,
      PCIN(34) => q_mix0_n_119,
      PCIN(33) => q_mix0_n_120,
      PCIN(32) => q_mix0_n_121,
      PCIN(31) => q_mix0_n_122,
      PCIN(30) => q_mix0_n_123,
      PCIN(29) => q_mix0_n_124,
      PCIN(28) => q_mix0_n_125,
      PCIN(27) => q_mix0_n_126,
      PCIN(26) => q_mix0_n_127,
      PCIN(25) => q_mix0_n_128,
      PCIN(24) => q_mix0_n_129,
      PCIN(23) => q_mix0_n_130,
      PCIN(22) => q_mix0_n_131,
      PCIN(21) => q_mix0_n_132,
      PCIN(20) => q_mix0_n_133,
      PCIN(19) => q_mix0_n_134,
      PCIN(18) => q_mix0_n_135,
      PCIN(17) => q_mix0_n_136,
      PCIN(16) => q_mix0_n_137,
      PCIN(15) => q_mix0_n_138,
      PCIN(14) => q_mix0_n_139,
      PCIN(13) => q_mix0_n_140,
      PCIN(12) => q_mix0_n_141,
      PCIN(11) => q_mix0_n_142,
      PCIN(10) => q_mix0_n_143,
      PCIN(9) => q_mix0_n_144,
      PCIN(8) => q_mix0_n_145,
      PCIN(7) => q_mix0_n_146,
      PCIN(6) => q_mix0_n_147,
      PCIN(5) => q_mix0_n_148,
      PCIN(4) => q_mix0_n_149,
      PCIN(3) => q_mix0_n_150,
      PCIN(2) => q_mix0_n_151,
      PCIN(1) => q_mix0_n_152,
      PCIN(0) => q_mix0_n_153,
      PCOUT(47 downto 0) => NLW_q_mix_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => NLW_q_mix_reg_UNDERFLOW_UNCONNECTED
    );
\q_mix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_105,
      Q => \q_mix_reg__0\(0),
      R => reset
    );
\q_mix_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_95,
      Q => \q_mix_reg__0\(10),
      R => reset
    );
\q_mix_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_94,
      Q => \q_mix_reg__0\(11),
      R => reset
    );
\q_mix_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_93,
      Q => \q_mix_reg__0\(12),
      R => reset
    );
\q_mix_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_92,
      Q => \q_mix_reg__0\(13),
      R => reset
    );
\q_mix_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_91,
      Q => \q_mix_reg__0\(14),
      R => reset
    );
\q_mix_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_90,
      Q => \q_mix_reg__0\(15),
      R => reset
    );
\q_mix_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_89,
      Q => \q_mix_reg__0\(16),
      R => reset
    );
\q_mix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_104,
      Q => \q_mix_reg__0\(1),
      R => reset
    );
\q_mix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_103,
      Q => \q_mix_reg__0\(2),
      R => reset
    );
\q_mix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_102,
      Q => \q_mix_reg__0\(3),
      R => reset
    );
\q_mix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_101,
      Q => \q_mix_reg__0\(4),
      R => reset
    );
\q_mix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_100,
      Q => \q_mix_reg__0\(5),
      R => reset
    );
\q_mix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_99,
      Q => \q_mix_reg__0\(6),
      R => reset
    );
\q_mix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_98,
      Q => \q_mix_reg__0\(7),
      R => reset
    );
\q_mix_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_97,
      Q => \q_mix_reg__0\(8),
      R => reset
    );
\q_mix_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_mix0_n_96,
      Q => \q_mix_reg__0\(9),
      R => reset
    );
\symbol_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lpf_q_n_31,
      Q => symbol_out(0),
      R => reset
    );
\symbol_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_filt(31),
      Q => symbol_out(1),
      R => reset
    );
symbol_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => symbol_valid,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZModem_top_qpsk_demodulator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    adc_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fcw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    symbol_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    symbol_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZModem_top_qpsk_demodulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZModem_top_qpsk_demodulator_0_0 : entity is "ZModem_top_qpsk_demodulator_0_0,qpsk_demodulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZModem_top_qpsk_demodulator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZModem_top_qpsk_demodulator_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZModem_top_qpsk_demodulator_0_0 : entity is "qpsk_demodulator,Vivado 2025.1";
end ZModem_top_qpsk_demodulator_0_0;

architecture STRUCTURE of ZModem_top_qpsk_demodulator_0_0 is
  signal data_sin : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal sel_n_0 : STD_LOGIC;
  signal sel_n_1 : STD_LOGIC;
  signal sel_n_10 : STD_LOGIC;
  signal sel_n_11 : STD_LOGIC;
  signal sel_n_12 : STD_LOGIC;
  signal sel_n_13 : STD_LOGIC;
  signal sel_n_14 : STD_LOGIC;
  signal sel_n_15 : STD_LOGIC;
  signal sel_n_2 : STD_LOGIC;
  signal sel_n_3 : STD_LOGIC;
  signal sel_n_4 : STD_LOGIC;
  signal sel_n_5 : STD_LOGIC;
  signal sel_n_6 : STD_LOGIC;
  signal sel_n_7 : STD_LOGIC;
  signal sel_n_8 : STD_LOGIC;
  signal sel_n_9 : STD_LOGIC;
  signal NLW_sel_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sel_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sel_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sel : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sel : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sel : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sel : label is "ZModem_top_qpsk_demodulator_0_0/sel";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of sel : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of sel : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sel : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sel : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of sel : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sel : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sel : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sel_rep : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of sel_rep : label is "";
  attribute RTL_RAM_BITS of sel_rep : label is 16384;
  attribute RTL_RAM_NAME of sel_rep : label is "ZModem_top_qpsk_demodulator_0_0/sel_rep";
  attribute RTL_RAM_STYLE of sel_rep : label is "NONE";
  attribute RTL_RAM_TYPE of sel_rep : label is "RAM_SP";
  attribute ram_addr_begin of sel_rep : label is 0;
  attribute ram_addr_end of sel_rep : label is 1023;
  attribute ram_offset of sel_rep : label is 0;
  attribute ram_slice_begin of sel_rep : label is 0;
  attribute ram_slice_end of sel_rep : label is 15;
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
inst: entity work.ZModem_top_qpsk_demodulator_0_0_qpsk_demodulator
     port map (
      ADDRARDADDR(9) => inst_n_1,
      ADDRARDADDR(8) => inst_n_2,
      ADDRARDADDR(7) => inst_n_3,
      ADDRARDADDR(6) => inst_n_4,
      ADDRARDADDR(5) => inst_n_5,
      ADDRARDADDR(4) => inst_n_6,
      ADDRARDADDR(3) => inst_n_7,
      ADDRARDADDR(2) => inst_n_8,
      ADDRARDADDR(1) => inst_n_9,
      ADDRARDADDR(0) => inst_n_10,
      DOADO(15) => sel_n_0,
      DOADO(14) => sel_n_1,
      DOADO(13) => sel_n_2,
      DOADO(12) => sel_n_3,
      DOADO(11) => sel_n_4,
      DOADO(10) => sel_n_5,
      DOADO(9) => sel_n_6,
      DOADO(8) => sel_n_7,
      DOADO(7) => sel_n_8,
      DOADO(6) => sel_n_9,
      DOADO(5) => sel_n_10,
      DOADO(4) => sel_n_11,
      DOADO(3) => sel_n_12,
      DOADO(2) => sel_n_13,
      DOADO(1) => sel_n_14,
      DOADO(0) => sel_n_15,
      adc_data_in(15 downto 0) => adc_data_in(15 downto 0),
      clk => clk,
      fcw(31 downto 0) => fcw(31 downto 0),
      q_mix0_0(15 downto 0) => data_sin(15 downto 0),
      reset => reset,
      symbol_out(1 downto 0) => symbol_out(1 downto 0),
      symbol_valid => symbol_valid
    );
sel: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF74FF86FF96FFA6FFB4FFC1FFCDFFD7FFE0FFE8FFEFFFF5FFF9FFFCFFFEFFFF",
      INIT_01 => X"FDB0FDD5FDF9FE1CFE3EFE5EFE7EFE9CFEB9FED4FEEFFF08FF20FF37FF4CFF61",
      INIT_02 => X"FAB5FAEEFB25FB5CFB91FBC4FBF7FC28FC59FC88FCB6FCE2FD0EFD38FD61FD89",
      INIT_03 => X"F68DF6D8F722F76BF7B3F7F9F83FF883F8C6F908F949F989F9C7FA04FA41FA7C",
      INIT_04 => X"F140F19DF1F9F254F2AEF306F35EF3B4F40AF45EF4B1F503F554F5A4F5F3F640",
      INIT_05 => X"EADBEB4AEBB7EC23EC8EECF8ED61EDC9EE2FEE95EEFAEF5EEFC0F022F082F0E1",
      INIT_06 => X"E370E3EEE46BE4E7E562E5DDE656E6CEE745E7BCE831E8A5E918E98BE9FCEA6C",
      INIT_07 => X"DB0FDB9CDC28DCB3DD3DDDC6DE4FDED6DF5DDFE2E067E0EBE16EE1F0E271E2F1",
      INIT_08 => X"D1CED268D301D39AD432D4C9D55FD5F4D689D71DD7AFD842D8D3D963D9F3DA81",
      INIT_09 => X"C7C2C869C90EC9B3CA57CAFACB9DCC3FCCE0CD80CE20CEBFCF5DCFFAD097D132",
      INIT_0A => X"BD07BDB7BE67BF16BFC5C073C120C1CDC279C324C3CFC47AC523C5CCC674C71C",
      INIT_0B => X"B1B4B26DB326B3DEB495B54CB603B6B9B76EB823B8D8B98CBA3FBAF2BBA4BC55",
      INIT_0C => X"A5E7A6A7A766A826A8E4A9A3AA61AB1EABDBAC98AD54AE10AECBAF86B041B0FB",
      INIT_0D => X"99BD9A829B469C0A9CCE9D929E569F199FDCA09EA161A223A2E4A3A5A466A527",
      INIT_0E => X"8D538E1B8EE28FAA90729139920092C7938E9454951B95E196A7976D983298F8",
      INIT_0F => X"80C88191825A832383EC84B5857E8647871087D888A1896A8A328AFA8BC38C8B",
      INIT_10 => X"743B750475CC7694775D782678EE79B77A807B497C127CDB7DA47E6D7F367FFF",
      INIT_11 => X"67CC689169576A1D6AE36BAA6C706D376DFE6EC56F8C7054711C71E372AB7373",
      INIT_12 => X"5B985C595D1A5DDB5E9D5F60602260E561A8626C633063F464B8657C66416706",
      INIT_13 => X"4FBD5078513351EE52AA5366542354E0559D565B571A57D8589859575A175AD7",
      INIT_14 => X"445A450C45BF4672472647DB4890494549FB4AB24B694C204CD84D914E4A4F03",
      INIT_15 => X"398A3A323ADB3B843C2F3CDA3D853E313EDE3F8B403940E84197424742F743A9",
      INIT_16 => X"2F67300430A1313F31DE327E331E33BF3461350435A7364B36F03795383C38E2",
      INIT_17 => X"260B269B272B27BC284F28E129752A0A2A9F2B352BCC2C642CFD2D962E302ECC",
      INIT_18 => X"1D8D1E0E1E901F131F97201C20A1212821AF223822C1234B23D6246224EF257D",
      INIT_19 => X"1602167316E6175917CD184218B9193019A81A211A9C1B171B931C101C8E1D0D",
      INIT_1A => X"0F7C0FDC103E10A01104116911CF1235129D1306137013DB144714B415231592",
      INIT_1B => X"0A0B0A5A0AAA0AFB0B4D0BA00BF40C4A0CA00CF80D500DAA0E050E610EBE0F1D",
      INIT_1C => X"05BD05FA0637067506B506F60738077B07BF0805084B089308DC0926097109BE",
      INIT_1D => X"029D02C602F0031C0348037603A503D60407043A046D04A204D9051005490582",
      INIT_1E => X"00B200C700DE00F6010F012A01450162018001A001C001E202050229024E0275",
      INIT_1F => X"0000000200050009000F0016001E00270031003D004A005800680078008A009D",
      INIT_20 => X"008A007800680058004A003D00310027001E0016000F00090005000200000000",
      INIT_21 => X"024E0229020501E201C001A0018001620145012A010F00F600DE00C700B2009D",
      INIT_22 => X"0549051004D904A2046D043A040703D603A503760348031C02F002C6029D0275",
      INIT_23 => X"0971092608DC0893084B080507BF077B073806F606B50675063705FA05BD0582",
      INIT_24 => X"0EBE0E610E050DAA0D500CF80CA00C4A0BF40BA00B4D0AFB0AAA0A5A0A0B09BE",
      INIT_25 => X"152314B4144713DB13701306129D123511CF1169110410A0103E0FDC0F7C0F1D",
      INIT_26 => X"1C8E1C101B931B171A9C1A2119A8193018B9184217CD175916E6167316021592",
      INIT_27 => X"24EF246223D6234B22C1223821AF212820A1201C1F971F131E901E0E1D8D1D0D",
      INIT_28 => X"2E302D962CFD2C642BCC2B352A9F2A0A297528E1284F27BC272B269B260B257D",
      INIT_29 => X"383C379536F0364B35A73504346133BF331E327E31DE313F30A130042F672ECC",
      INIT_2A => X"42F74247419740E840393F8B3EDE3E313D853CDA3C2F3B843ADB3A32398A38E2",
      INIT_2B => X"4E4A4D914CD84C204B694AB249FB4945489047DB4726467245BF450C445A43A9",
      INIT_2C => X"5A175957589857D8571A565B559D54E05423536652AA51EE513350784FBD4F03",
      INIT_2D => X"6641657C64B863F46330626C61A860E560225F605E9D5DDB5D1A5C595B985AD7",
      INIT_2E => X"72AB71E3711C70546F8C6EC56DFE6D376C706BAA6AE36A1D6957689167CC6706",
      INIT_2F => X"7F367E6D7DA47CDB7C127B497A8079B778EE7826775D769475CC7504743B7373",
      INIT_30 => X"8BC38AFA8A32896A88A187D887108647857E84B583EC8323825A819180C87FFF",
      INIT_31 => X"9832976D96A795E1951B9454938E92C79200913990728FAA8EE28E1B8D538C8B",
      INIT_32 => X"A466A3A5A2E4A223A161A09E9FDC9F199E569D929CCE9C0A9B469A8299BD98F8",
      INIT_33 => X"B041AF86AECBAE10AD54AC98ABDBAB1EAA61A9A3A8E4A826A766A6A7A5E7A527",
      INIT_34 => X"BBA4BAF2BA3FB98CB8D8B823B76EB6B9B603B54CB495B3DEB326B26DB1B4B0FB",
      INIT_35 => X"C674C5CCC523C47AC3CFC324C279C1CDC120C073BFC5BF16BE67BDB7BD07BC55",
      INIT_36 => X"D097CFFACF5DCEBFCE20CD80CCE0CC3FCB9DCAFACA57C9B3C90EC869C7C2C71C",
      INIT_37 => X"D9F3D963D8D3D842D7AFD71DD689D5F4D55FD4C9D432D39AD301D268D1CED132",
      INIT_38 => X"E271E1F0E16EE0EBE067DFE2DF5DDED6DE4FDDC6DD3DDCB3DC28DB9CDB0FDA81",
      INIT_39 => X"E9FCE98BE918E8A5E831E7BCE745E6CEE656E5DDE562E4E7E46BE3EEE370E2F1",
      INIT_3A => X"F082F022EFC0EF5EEEFAEE95EE2FEDC9ED61ECF8EC8EEC23EBB7EB4AEADBEA6C",
      INIT_3B => X"F5F3F5A4F554F503F4B1F45EF40AF3B4F35EF306F2AEF254F1F9F19DF140F0E1",
      INIT_3C => X"FA41FA04F9C7F989F949F908F8C6F883F83FF7F9F7B3F76BF722F6D8F68DF640",
      INIT_3D => X"FD61FD38FD0EFCE2FCB6FC88FC59FC28FBF7FBC4FB91FB5CFB25FAEEFAB5FA7C",
      INIT_3E => X"FF4CFF37FF20FF08FEEFFED4FEB9FE9CFE7EFE5EFE3EFE1CFDF9FDD5FDB0FD89",
      INIT_3F => X"FFFEFFFCFFF9FFF5FFEFFFE8FFE0FFD7FFCDFFC1FFB4FFA6FF96FF86FF74FF61",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => inst_n_1,
      ADDRARDADDR(12) => inst_n_2,
      ADDRARDADDR(11) => inst_n_3,
      ADDRARDADDR(10) => inst_n_4,
      ADDRARDADDR(9) => inst_n_5,
      ADDRARDADDR(8) => inst_n_6,
      ADDRARDADDR(7) => inst_n_7,
      ADDRARDADDR(6) => inst_n_8,
      ADDRARDADDR(5) => inst_n_9,
      ADDRARDADDR(4) => inst_n_10,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => sel_n_0,
      DOADO(14) => sel_n_1,
      DOADO(13) => sel_n_2,
      DOADO(12) => sel_n_3,
      DOADO(11) => sel_n_4,
      DOADO(10) => sel_n_5,
      DOADO(9) => sel_n_6,
      DOADO(8) => sel_n_7,
      DOADO(7) => sel_n_8,
      DOADO(6) => sel_n_9,
      DOADO(5) => sel_n_10,
      DOADO(4) => sel_n_11,
      DOADO(3) => sel_n_12,
      DOADO(2) => sel_n_13,
      DOADO(1) => sel_n_14,
      DOADO(0) => sel_n_15,
      DOBDO(15 downto 0) => NLW_sel_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sel_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sel_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
sel_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8BC38AFA8A32896A88A187D887108647857E84B583EC8323825A819180C87FFF",
      INIT_01 => X"9832976D96A795E1951B9454938E92C79200913990728FAA8EE28E1B8D538C8B",
      INIT_02 => X"A466A3A5A2E4A223A161A09E9FDC9F199E569D929CCE9C0A9B469A8299BD98F8",
      INIT_03 => X"B041AF86AECBAE10AD54AC98ABDBAB1EAA61A9A3A8E4A826A766A6A7A5E7A527",
      INIT_04 => X"BBA4BAF2BA3FB98CB8D8B823B76EB6B9B603B54CB495B3DEB326B26DB1B4B0FB",
      INIT_05 => X"C674C5CCC523C47AC3CFC324C279C1CDC120C073BFC5BF16BE67BDB7BD07BC55",
      INIT_06 => X"D097CFFACF5DCEBFCE20CD80CCE0CC3FCB9DCAFACA57C9B3C90EC869C7C2C71C",
      INIT_07 => X"D9F3D963D8D3D842D7AFD71DD689D5F4D55FD4C9D432D39AD301D268D1CED132",
      INIT_08 => X"E271E1F0E16EE0EBE067DFE2DF5DDED6DE4FDDC6DD3DDCB3DC28DB9CDB0FDA81",
      INIT_09 => X"E9FCE98BE918E8A5E831E7BCE745E6CEE656E5DDE562E4E7E46BE3EEE370E2F1",
      INIT_0A => X"F082F022EFC0EF5EEEFAEE95EE2FEDC9ED61ECF8EC8EEC23EBB7EB4AEADBEA6C",
      INIT_0B => X"F5F3F5A4F554F503F4B1F45EF40AF3B4F35EF306F2AEF254F1F9F19DF140F0E1",
      INIT_0C => X"FA41FA04F9C7F989F949F908F8C6F883F83FF7F9F7B3F76BF722F6D8F68DF640",
      INIT_0D => X"FD61FD38FD0EFCE2FCB6FC88FC59FC28FBF7FBC4FB91FB5CFB25FAEEFAB5FA7C",
      INIT_0E => X"FF4CFF37FF20FF08FEEFFED4FEB9FE9CFE7EFE5EFE3EFE1CFDF9FDD5FDB0FD89",
      INIT_0F => X"FFFEFFFCFFF9FFF5FFEFFFE8FFE0FFD7FFCDFFC1FFB4FFA6FF96FF86FF74FF61",
      INIT_10 => X"FF74FF86FF96FFA6FFB4FFC1FFCDFFD7FFE0FFE8FFEFFFF5FFF9FFFCFFFEFFFF",
      INIT_11 => X"FDB0FDD5FDF9FE1CFE3EFE5EFE7EFE9CFEB9FED4FEEFFF08FF20FF37FF4CFF61",
      INIT_12 => X"FAB5FAEEFB25FB5CFB91FBC4FBF7FC28FC59FC88FCB6FCE2FD0EFD38FD61FD89",
      INIT_13 => X"F68DF6D8F722F76BF7B3F7F9F83FF883F8C6F908F949F989F9C7FA04FA41FA7C",
      INIT_14 => X"F140F19DF1F9F254F2AEF306F35EF3B4F40AF45EF4B1F503F554F5A4F5F3F640",
      INIT_15 => X"EADBEB4AEBB7EC23EC8EECF8ED61EDC9EE2FEE95EEFAEF5EEFC0F022F082F0E1",
      INIT_16 => X"E370E3EEE46BE4E7E562E5DDE656E6CEE745E7BCE831E8A5E918E98BE9FCEA6C",
      INIT_17 => X"DB0FDB9CDC28DCB3DD3DDDC6DE4FDED6DF5DDFE2E067E0EBE16EE1F0E271E2F1",
      INIT_18 => X"D1CED268D301D39AD432D4C9D55FD5F4D689D71DD7AFD842D8D3D963D9F3DA81",
      INIT_19 => X"C7C2C869C90EC9B3CA57CAFACB9DCC3FCCE0CD80CE20CEBFCF5DCFFAD097D132",
      INIT_1A => X"BD07BDB7BE67BF16BFC5C073C120C1CDC279C324C3CFC47AC523C5CCC674C71C",
      INIT_1B => X"B1B4B26DB326B3DEB495B54CB603B6B9B76EB823B8D8B98CBA3FBAF2BBA4BC55",
      INIT_1C => X"A5E7A6A7A766A826A8E4A9A3AA61AB1EABDBAC98AD54AE10AECBAF86B041B0FB",
      INIT_1D => X"99BD9A829B469C0A9CCE9D929E569F199FDCA09EA161A223A2E4A3A5A466A527",
      INIT_1E => X"8D538E1B8EE28FAA90729139920092C7938E9454951B95E196A7976D983298F8",
      INIT_1F => X"80C88191825A832383EC84B5857E8647871087D888A1896A8A328AFA8BC38C8B",
      INIT_20 => X"743B750475CC7694775D782678EE79B77A807B497C127CDB7DA47E6D7F367FFF",
      INIT_21 => X"67CC689169576A1D6AE36BAA6C706D376DFE6EC56F8C7054711C71E372AB7373",
      INIT_22 => X"5B985C595D1A5DDB5E9D5F60602260E561A8626C633063F464B8657C66416706",
      INIT_23 => X"4FBD5078513351EE52AA5366542354E0559D565B571A57D8589859575A175AD7",
      INIT_24 => X"445A450C45BF4672472647DB4890494549FB4AB24B694C204CD84D914E4A4F03",
      INIT_25 => X"398A3A323ADB3B843C2F3CDA3D853E313EDE3F8B403940E84197424742F743A9",
      INIT_26 => X"2F67300430A1313F31DE327E331E33BF3461350435A7364B36F03795383C38E2",
      INIT_27 => X"260B269B272B27BC284F28E129752A0A2A9F2B352BCC2C642CFD2D962E302ECC",
      INIT_28 => X"1D8D1E0E1E901F131F97201C20A1212821AF223822C1234B23D6246224EF257D",
      INIT_29 => X"1602167316E6175917CD184218B9193019A81A211A9C1B171B931C101C8E1D0D",
      INIT_2A => X"0F7C0FDC103E10A01104116911CF1235129D1306137013DB144714B415231592",
      INIT_2B => X"0A0B0A5A0AAA0AFB0B4D0BA00BF40C4A0CA00CF80D500DAA0E050E610EBE0F1D",
      INIT_2C => X"05BD05FA0637067506B506F60738077B07BF0805084B089308DC0926097109BE",
      INIT_2D => X"029D02C602F0031C0348037603A503D60407043A046D04A204D9051005490582",
      INIT_2E => X"00B200C700DE00F6010F012A01450162018001A001C001E202050229024E0275",
      INIT_2F => X"0000000200050009000F0016001E00270031003D004A005800680078008A009D",
      INIT_30 => X"008A007800680058004A003D00310027001E0016000F00090005000200000000",
      INIT_31 => X"024E0229020501E201C001A0018001620145012A010F00F600DE00C700B2009D",
      INIT_32 => X"0549051004D904A2046D043A040703D603A503760348031C02F002C6029D0275",
      INIT_33 => X"0971092608DC0893084B080507BF077B073806F606B50675063705FA05BD0582",
      INIT_34 => X"0EBE0E610E050DAA0D500CF80CA00C4A0BF40BA00B4D0AFB0AAA0A5A0A0B09BE",
      INIT_35 => X"152314B4144713DB13701306129D123511CF1169110410A0103E0FDC0F7C0F1D",
      INIT_36 => X"1C8E1C101B931B171A9C1A2119A8193018B9184217CD175916E6167316021592",
      INIT_37 => X"24EF246223D6234B22C1223821AF212820A1201C1F971F131E901E0E1D8D1D0D",
      INIT_38 => X"2E302D962CFD2C642BCC2B352A9F2A0A297528E1284F27BC272B269B260B257D",
      INIT_39 => X"383C379536F0364B35A73504346133BF331E327E31DE313F30A130042F672ECC",
      INIT_3A => X"42F74247419740E840393F8B3EDE3E313D853CDA3C2F3B843ADB3A32398A38E2",
      INIT_3B => X"4E4A4D914CD84C204B694AB249FB4945489047DB4726467245BF450C445A43A9",
      INIT_3C => X"5A175957589857D8571A565B559D54E05423536652AA51EE513350784FBD4F03",
      INIT_3D => X"6641657C64B863F46330626C61A860E560225F605E9D5DDB5D1A5C595B985AD7",
      INIT_3E => X"72AB71E3711C70546F8C6EC56DFE6D376C706BAA6AE36A1D6957689167CC6706",
      INIT_3F => X"7F367E6D7DA47CDB7C127B497A8079B778EE7826775D769475CC7504743B7373",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => inst_n_1,
      ADDRARDADDR(12) => inst_n_2,
      ADDRARDADDR(11) => inst_n_3,
      ADDRARDADDR(10) => inst_n_4,
      ADDRARDADDR(9) => inst_n_5,
      ADDRARDADDR(8) => inst_n_6,
      ADDRARDADDR(7) => inst_n_7,
      ADDRARDADDR(6) => inst_n_8,
      ADDRARDADDR(5) => inst_n_9,
      ADDRARDADDR(4) => inst_n_10,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => data_sin(15 downto 0),
      DOBDO(15 downto 0) => NLW_sel_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sel_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sel_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => reset,
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
