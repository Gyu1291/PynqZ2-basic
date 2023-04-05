-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri May 27 23:15:44 2022
-- Host        : DESKTOP-D4Q528Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stream_delay_0_0_sim_netlist.vhdl
-- Design      : design_1_stream_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_delay is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TREADY_reg_0 : out STD_LOGIC;
    M_AXIS_TVALID_reg_0 : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ACLK : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_delay is
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal S_AXIS_TREADY0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready_reg_0\ : STD_LOGIC;
  signal in_reg0 : STD_LOGIC;
  signal \in_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal out_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \out_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \out_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \out_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \out_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \out_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \out_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_out_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_reg_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_reg_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out_reg_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg_reg[8]_i_1\ : label is 35;
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  M_AXIS_TVALID_reg_0 <= \^m_axis_tvalid_reg_0\;
  S_AXIS_TREADY_reg_0 <= \^s_axis_tready_reg_0\;
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => ARESETN,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => M_AXIS_TLAST_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C4C4C4"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => ARESETN,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => M_AXIS_TREADY,
      I4 => \^m_axis_tlast\,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\,
      R => '0'
    );
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BBBFFFF"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => \^m_axis_tvalid_reg_0\,
      I2 => S_AXIS_TVALID,
      I3 => S_AXIS_TLAST,
      I4 => ARESETN,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready_reg_0\,
      R => '0'
    );
\in_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready_reg_0\,
      O => in_reg0
    );
\in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(0),
      Q => \in_reg_reg_n_0_[0]\,
      R => '0'
    );
\in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(10),
      Q => \in_reg_reg_n_0_[10]\,
      R => '0'
    );
\in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(11),
      Q => \in_reg_reg_n_0_[11]\,
      R => '0'
    );
\in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(12),
      Q => \in_reg_reg_n_0_[12]\,
      R => '0'
    );
\in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(13),
      Q => \in_reg_reg_n_0_[13]\,
      R => '0'
    );
\in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(14),
      Q => \in_reg_reg_n_0_[14]\,
      R => '0'
    );
\in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(15),
      Q => \in_reg_reg_n_0_[15]\,
      R => '0'
    );
\in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(16),
      Q => p_0_in(0),
      R => '0'
    );
\in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(17),
      Q => p_0_in(1),
      R => '0'
    );
\in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(18),
      Q => p_0_in(2),
      R => '0'
    );
\in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(19),
      Q => p_0_in(3),
      R => '0'
    );
\in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(1),
      Q => \in_reg_reg_n_0_[1]\,
      R => '0'
    );
\in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(20),
      Q => p_0_in(4),
      R => '0'
    );
\in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(21),
      Q => p_0_in(5),
      R => '0'
    );
\in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(22),
      Q => p_0_in(6),
      R => '0'
    );
\in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(23),
      Q => p_0_in(7),
      R => '0'
    );
\in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(24),
      Q => p_0_in(8),
      R => '0'
    );
\in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(25),
      Q => p_0_in(9),
      R => '0'
    );
\in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(26),
      Q => p_0_in(10),
      R => '0'
    );
\in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(27),
      Q => p_0_in(11),
      R => '0'
    );
\in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(28),
      Q => p_0_in(12),
      R => '0'
    );
\in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(29),
      Q => p_0_in(13),
      R => '0'
    );
\in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(2),
      Q => \in_reg_reg_n_0_[2]\,
      R => '0'
    );
\in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(30),
      Q => p_0_in(14),
      R => '0'
    );
\in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(31),
      Q => p_0_in(15),
      R => '0'
    );
\in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(3),
      Q => \in_reg_reg_n_0_[3]\,
      R => '0'
    );
\in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(4),
      Q => \in_reg_reg_n_0_[4]\,
      R => '0'
    );
\in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(5),
      Q => \in_reg_reg_n_0_[5]\,
      R => '0'
    );
\in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(6),
      Q => \in_reg_reg_n_0_[6]\,
      R => '0'
    );
\in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(7),
      Q => \in_reg_reg_n_0_[7]\,
      R => '0'
    );
\in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(8),
      Q => \in_reg_reg_n_0_[8]\,
      R => '0'
    );
\in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => in_reg0,
      D => S_AXIS_TDATA(9),
      Q => \in_reg_reg_n_0_[9]\,
      R => '0'
    );
\out_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[0]\,
      O => \out_reg[0]_i_1_n_0\
    );
\out_reg[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[9]\,
      O => \out_reg[12]_i_2_n_0\
    );
\out_reg[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => out_reg0(0)
    );
\out_reg[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(4),
      O => \out_reg[20]_i_2_n_0\
    );
\out_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \out_reg[20]_i_3_n_0\
    );
\out_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(2),
      O => \out_reg[20]_i_4_n_0\
    );
\out_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \out_reg[20]_i_5_n_0\
    );
\out_reg[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \out_reg[24]_i_2_n_0\
    );
\out_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \out_reg[24]_i_3_n_0\
    );
\out_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \out_reg[24]_i_4_n_0\
    );
\out_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \out_reg[24]_i_5_n_0\
    );
\out_reg[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \out_reg[28]_i_2_n_0\
    );
\out_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_tready_reg_0\,
      I1 => \^m_axis_tvalid_reg_0\,
      O => S_AXIS_TREADY0
    );
\out_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[4]\,
      O => \out_reg[4]_i_2_n_0\
    );
\out_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[3]\,
      O => \out_reg[4]_i_3_n_0\
    );
\out_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[2]\,
      O => \out_reg[4]_i_4_n_0\
    );
\out_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[1]\,
      O => \out_reg[4]_i_5_n_0\
    );
\out_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[8]\,
      O => \out_reg[8]_i_2_n_0\
    );
\out_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[7]\,
      O => \out_reg[8]_i_3_n_0\
    );
\out_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[6]\,
      O => \out_reg[8]_i_4_n_0\
    );
\out_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in_reg_reg_n_0_[5]\,
      O => \out_reg[8]_i_5_n_0\
    );
\out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg[0]_i_1_n_0\,
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[12]_i_1_n_6\,
      Q => M_AXIS_TDATA(10),
      R => '0'
    );
\out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[12]_i_1_n_5\,
      Q => M_AXIS_TDATA(11),
      R => '0'
    );
\out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[12]_i_1_n_4\,
      Q => M_AXIS_TDATA(12),
      R => '0'
    );
\out_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[8]_i_1_n_0\,
      CO(3) => \out_reg_reg[12]_i_1_n_0\,
      CO(2) => \out_reg_reg[12]_i_1_n_1\,
      CO(1) => \out_reg_reg[12]_i_1_n_2\,
      CO(0) => \out_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in_reg_reg_n_0_[9]\,
      O(3) => \out_reg_reg[12]_i_1_n_4\,
      O(2) => \out_reg_reg[12]_i_1_n_5\,
      O(1) => \out_reg_reg[12]_i_1_n_6\,
      O(0) => \out_reg_reg[12]_i_1_n_7\,
      S(3) => \in_reg_reg_n_0_[12]\,
      S(2) => \in_reg_reg_n_0_[11]\,
      S(1) => \in_reg_reg_n_0_[10]\,
      S(0) => \out_reg[12]_i_2_n_0\
    );
\out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[15]_i_1_n_7\,
      Q => M_AXIS_TDATA(13),
      R => '0'
    );
\out_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[15]_i_1_n_6\,
      Q => M_AXIS_TDATA(14),
      R => '0'
    );
\out_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[15]_i_1_n_5\,
      Q => M_AXIS_TDATA(15),
      R => '0'
    );
\out_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_out_reg_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_reg_reg[15]_i_1_n_2\,
      CO(0) => \out_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_reg_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \out_reg_reg[15]_i_1_n_5\,
      O(1) => \out_reg_reg[15]_i_1_n_6\,
      O(0) => \out_reg_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2) => \in_reg_reg_n_0_[15]\,
      S(1) => \in_reg_reg_n_0_[14]\,
      S(0) => \in_reg_reg_n_0_[13]\
    );
\out_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(0),
      Q => M_AXIS_TDATA(16),
      R => '0'
    );
\out_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(1),
      Q => M_AXIS_TDATA(17),
      R => '0'
    );
\out_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(2),
      Q => M_AXIS_TDATA(18),
      R => '0'
    );
\out_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(3),
      Q => M_AXIS_TDATA(19),
      R => '0'
    );
\out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[4]_i_1_n_7\,
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\out_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(4),
      Q => M_AXIS_TDATA(20),
      R => '0'
    );
\out_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg_reg[20]_i_1_n_0\,
      CO(2) => \out_reg_reg[20]_i_1_n_1\,
      CO(1) => \out_reg_reg[20]_i_1_n_2\,
      CO(0) => \out_reg_reg[20]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => p_0_in(4 downto 1),
      O(3 downto 0) => out_reg0(4 downto 1),
      S(3) => \out_reg[20]_i_2_n_0\,
      S(2) => \out_reg[20]_i_3_n_0\,
      S(1) => \out_reg[20]_i_4_n_0\,
      S(0) => \out_reg[20]_i_5_n_0\
    );
\out_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(5),
      Q => M_AXIS_TDATA(21),
      R => '0'
    );
\out_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(6),
      Q => M_AXIS_TDATA(22),
      R => '0'
    );
\out_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(7),
      Q => M_AXIS_TDATA(23),
      R => '0'
    );
\out_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(8),
      Q => M_AXIS_TDATA(24),
      R => '0'
    );
\out_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[20]_i_1_n_0\,
      CO(3) => \out_reg_reg[24]_i_1_n_0\,
      CO(2) => \out_reg_reg[24]_i_1_n_1\,
      CO(1) => \out_reg_reg[24]_i_1_n_2\,
      CO(0) => \out_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(8 downto 5),
      O(3 downto 0) => out_reg0(8 downto 5),
      S(3) => \out_reg[24]_i_2_n_0\,
      S(2) => \out_reg[24]_i_3_n_0\,
      S(1) => \out_reg[24]_i_4_n_0\,
      S(0) => \out_reg[24]_i_5_n_0\
    );
\out_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(9),
      Q => M_AXIS_TDATA(25),
      R => '0'
    );
\out_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(10),
      Q => M_AXIS_TDATA(26),
      R => '0'
    );
\out_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(11),
      Q => M_AXIS_TDATA(27),
      R => '0'
    );
\out_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(12),
      Q => M_AXIS_TDATA(28),
      R => '0'
    );
\out_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[24]_i_1_n_0\,
      CO(3) => \out_reg_reg[28]_i_1_n_0\,
      CO(2) => \out_reg_reg[28]_i_1_n_1\,
      CO(1) => \out_reg_reg[28]_i_1_n_2\,
      CO(0) => \out_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(9),
      O(3 downto 0) => out_reg0(12 downto 9),
      S(3 downto 1) => p_0_in(12 downto 10),
      S(0) => \out_reg[28]_i_2_n_0\
    );
\out_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(13),
      Q => M_AXIS_TDATA(29),
      R => '0'
    );
\out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[4]_i_1_n_6\,
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\out_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(14),
      Q => M_AXIS_TDATA(30),
      R => '0'
    );
\out_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => out_reg0(15),
      Q => M_AXIS_TDATA(31),
      R => '0'
    );
\out_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_out_reg_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_reg_reg[31]_i_2_n_2\,
      CO(0) => \out_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_reg_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => out_reg0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => p_0_in(15 downto 13)
    );
\out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[4]_i_1_n_5\,
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[4]_i_1_n_4\,
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\out_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg_reg[4]_i_1_n_0\,
      CO(2) => \out_reg_reg[4]_i_1_n_1\,
      CO(1) => \out_reg_reg[4]_i_1_n_2\,
      CO(0) => \out_reg_reg[4]_i_1_n_3\,
      CYINIT => \in_reg_reg_n_0_[0]\,
      DI(3) => \in_reg_reg_n_0_[4]\,
      DI(2) => \in_reg_reg_n_0_[3]\,
      DI(1) => \in_reg_reg_n_0_[2]\,
      DI(0) => \in_reg_reg_n_0_[1]\,
      O(3) => \out_reg_reg[4]_i_1_n_4\,
      O(2) => \out_reg_reg[4]_i_1_n_5\,
      O(1) => \out_reg_reg[4]_i_1_n_6\,
      O(0) => \out_reg_reg[4]_i_1_n_7\,
      S(3) => \out_reg[4]_i_2_n_0\,
      S(2) => \out_reg[4]_i_3_n_0\,
      S(1) => \out_reg[4]_i_4_n_0\,
      S(0) => \out_reg[4]_i_5_n_0\
    );
\out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[8]_i_1_n_7\,
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[8]_i_1_n_6\,
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[8]_i_1_n_5\,
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
\out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[8]_i_1_n_4\,
      Q => M_AXIS_TDATA(8),
      R => '0'
    );
\out_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg_reg[4]_i_1_n_0\,
      CO(3) => \out_reg_reg[8]_i_1_n_0\,
      CO(2) => \out_reg_reg[8]_i_1_n_1\,
      CO(1) => \out_reg_reg[8]_i_1_n_2\,
      CO(0) => \out_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in_reg_reg_n_0_[8]\,
      DI(2) => \in_reg_reg_n_0_[7]\,
      DI(1) => \in_reg_reg_n_0_[6]\,
      DI(0) => \in_reg_reg_n_0_[5]\,
      O(3) => \out_reg_reg[8]_i_1_n_4\,
      O(2) => \out_reg_reg[8]_i_1_n_5\,
      O(1) => \out_reg_reg[8]_i_1_n_6\,
      O(0) => \out_reg_reg[8]_i_1_n_7\,
      S(3) => \out_reg[8]_i_2_n_0\,
      S(2) => \out_reg[8]_i_3_n_0\,
      S(1) => \out_reg[8]_i_4_n_0\,
      S(0) => \out_reg[8]_i_5_n_0\
    );
\out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => S_AXIS_TREADY0,
      D => \out_reg_reg[12]_i_1_n_7\,
      Q => M_AXIS_TDATA(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_stream_delay_0_0,stream_delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stream_delay,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_delay
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_reg_0 => M_AXIS_TVALID,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY_reg_0 => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
