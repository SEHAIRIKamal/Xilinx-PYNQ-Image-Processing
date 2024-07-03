-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Aug 27 21:47:58 2023
-- Host        : Kamal-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/workspace/sobel3weightedadd/sobel3weightedadd.gen/sources_1/bd/sobel_design/ip/sobel_design_axis_dwidth_converter_1_0/sobel_design_axis_dwidth_converter_1_0_sim_netlist.vhdl
-- Design      : sobel_design_axis_dwidth_converter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer : entity is "axis_dwidth_converter_v1_1_27_axisc_upsizer";
end sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer;

architecture STRUCTURE of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer is
  signal acc_data0 : STD_LOGIC;
  signal \acc_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal acc_last3_out : STD_LOGIC;
  signal acc_last_i_1_n_0 : STD_LOGIC;
  signal acc_last_i_3_n_0 : STD_LOGIC;
  signal \acc_strb[1]_i_1_n_0\ : STD_LOGIC;
  signal \acc_strb[1]_i_2_n_0\ : STD_LOGIC;
  signal \acc_strb[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_tkeep\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tstrb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in5_in : STD_LOGIC;
  signal r0_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_dest : STD_LOGIC;
  signal \r0_dest[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_id_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_keep : STD_LOGIC;
  signal r0_last : STD_LOGIC;
  signal \r0_reg_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_reg_sel[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_reg_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_strb_reg_n_0_[0]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of acc_last_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \acc_strb[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  m_axis_tkeep(1 downto 0) <= \^m_axis_tkeep\(1 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tstrb(1 downto 0) <= \^m_axis_tstrb\(1 downto 0);
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\acc_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      O => acc_data0
    );
\acc_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      O => p_0_in5_in
    );
\acc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\acc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(10),
      R => '0'
    );
\acc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(11),
      R => '0'
    );
\acc_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(12),
      R => '0'
    );
\acc_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(13),
      R => '0'
    );
\acc_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(14),
      R => '0'
    );
\acc_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(15),
      R => '0'
    );
\acc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\acc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\acc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\acc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\acc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\acc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\acc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_data(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\acc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(8),
      R => '0'
    );
\acc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(9),
      R => '0'
    );
\acc_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_dest,
      Q => m_axis_tdest(0),
      R => '0'
    );
\acc_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => \r0_id_reg_n_0_[0]\,
      Q => m_axis_tid(0),
      R => '0'
    );
\acc_keep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0CCC"
    )
        port map (
      I0 => \^m_axis_tkeep\(1),
      I1 => s_axis_tkeep(0),
      I2 => r0_last,
      I3 => \state_reg_n_0_[2]\,
      I4 => \acc_strb[1]_i_2_n_0\,
      I5 => \acc_strb[1]_i_3_n_0\,
      O => \acc_keep[1]_i_1_n_0\
    );
\acc_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_keep,
      Q => \^m_axis_tkeep\(0),
      R => '0'
    );
\acc_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_keep[1]_i_1_n_0\,
      Q => \^m_axis_tkeep\(1),
      R => '0'
    );
acc_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAEAAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \^m_axis_tlast\,
      I2 => acc_last3_out,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[1]_0\,
      I5 => acc_last_i_3_n_0,
      O => acc_last_i_1_n_0
    );
acc_last_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => \acc_strb[1]_i_3_n_0\,
      O => acc_last3_out
    );
acc_last_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCACCCCCCC0CCC"
    )
        port map (
      I0 => r0_last,
      I1 => s_axis_tlast,
      I2 => \acc_strb[1]_i_3_n_0\,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      I5 => \state_reg_n_0_[2]\,
      O => acc_last_i_3_n_0
    );
acc_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => acc_last_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
\acc_strb[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0CCC"
    )
        port map (
      I0 => \^m_axis_tstrb\(1),
      I1 => s_axis_tstrb(0),
      I2 => r0_last,
      I3 => \state_reg_n_0_[2]\,
      I4 => \acc_strb[1]_i_2_n_0\,
      I5 => \acc_strb[1]_i_3_n_0\,
      O => \acc_strb[1]_i_1_n_0\
    );
\acc_strb[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      O => \acc_strb[1]_i_2_n_0\
    );
\acc_strb[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => r0_dest,
      I2 => s_axis_tid(0),
      I3 => \r0_id_reg_n_0_[0]\,
      O => \acc_strb[1]_i_3_n_0\
    );
\acc_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => \r0_strb_reg_n_0_[0]\,
      Q => \^m_axis_tstrb\(0),
      R => '0'
    );
\acc_strb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \acc_strb[1]_i_1_n_0\,
      Q => \^m_axis_tstrb\(1),
      R => '0'
    );
\acc_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in5_in,
      D => r0_user,
      Q => m_axis_tuser(0),
      R => '0'
    );
\acc_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => acc_data0,
      D => s_axis_tuser(0),
      Q => m_axis_tuser(1),
      R => '0'
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(0),
      Q => r0_data(0),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(1),
      Q => r0_data(1),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(2),
      Q => r0_data(2),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(3),
      Q => r0_data(3),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(4),
      Q => r0_data(4),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(5),
      Q => r0_data(5),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(6),
      Q => r0_data(6),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tdata(7),
      Q => r0_data(7),
      R => '0'
    );
\r0_dest[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => \^state_reg[0]_0\,
      I2 => s_axis_tvalid,
      I3 => r0_dest,
      O => \r0_dest[0]_i_1_n_0\
    );
\r0_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_dest[0]_i_1_n_0\,
      Q => r0_dest,
      R => '0'
    );
\r0_id[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => \^state_reg[0]_0\,
      I2 => s_axis_tvalid,
      I3 => \r0_id_reg_n_0_[0]\,
      O => \r0_id[0]_i_1_n_0\
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \r0_id[0]_i_1_n_0\,
      Q => \r0_id_reg_n_0_[0]\,
      R => '0'
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tkeep(0),
      Q => r0_keep,
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tlast,
      Q => r0_last,
      R => '0'
    );
\r0_reg_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFF2AFF2A"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[0]\,
      I1 => \^state_reg[0]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => areset_r,
      I4 => m_axis_tready,
      I5 => \^state_reg[1]_0\,
      O => \r0_reg_sel[0]_i_1_n_0\
    );
\r0_reg_sel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800B800B8"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \r0_reg_sel[1]_i_2_n_0\,
      I2 => \r0_reg_sel_reg_n_0_[0]\,
      I3 => areset_r,
      I4 => m_axis_tready,
      I5 => \^state_reg[1]_0\,
      O => \r0_reg_sel[1]_i_1_n_0\
    );
\r0_reg_sel[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      O => \r0_reg_sel[1]_i_2_n_0\
    );
\r0_reg_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[0]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[0]\,
      R => '0'
    );
\r0_reg_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \r0_reg_sel[1]_i_1_n_0\,
      Q => \r0_reg_sel_reg_n_0_[1]\,
      R => '0'
    );
\r0_strb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tstrb(0),
      Q => \r0_strb_reg_n_0_[0]\,
      R => '0'
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^state_reg[0]_0\,
      D => s_axis_tuser(0),
      Q => r0_user,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => areset_r,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAFAFAAABAAAF"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => r0_last,
      I2 => \^state_reg[1]_0\,
      I3 => \acc_strb[1]_i_3_n_0\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \r0_reg_sel_reg_n_0_[0]\,
      O => state(0)
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE0FFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_reg_n_0_[2]\,
      I2 => s_axis_tvalid,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF10"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[1]_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => areset_r,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => r0_last,
      I1 => \state_reg_n_0_[2]\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A00000E0E0000"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => \acc_strb[1]_i_3_n_0\,
      I2 => \acc_strb[1]_i_2_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => s_axis_tvalid,
      I5 => \r0_reg_sel_reg_n_0_[0]\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => areset_r,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAABABABAFA"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state[2]_i_4_n_0\,
      I3 => r0_last,
      I4 => \r0_reg_sel_reg_n_0_[0]\,
      I5 => \acc_strb[1]_i_3_n_0\,
      O => state(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[1]_0\,
      I2 => m_axis_tready,
      I3 => \^state_reg[0]_0\,
      I4 => s_axis_tvalid,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \r0_reg_sel_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      O => \state[2]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 255;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 16;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 8;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is "axis_dwidth_converter_v1_1_27_axis_dwidth_converter";
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is "32'b00000000000000000000000011111111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 16;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 1;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter : entity is 2;
end sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter;

architecture STRUCTURE of sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => areset_r,
      R => '0'
    );
\gen_upsizer_conversion.axisc_upsizer_0\: entity work.sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer
     port map (
      aclk => aclk,
      areset_r => areset_r,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => m_axis_tstrb(1 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tstrb(0) => s_axis_tstrb(0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => s_axis_tready,
      \state_reg[1]_0\ => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sobel_design_axis_dwidth_converter_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sobel_design_axis_dwidth_converter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sobel_design_axis_dwidth_converter_1_0 : entity is "sobel_design_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_27_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sobel_design_axis_dwidth_converter_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sobel_design_axis_dwidth_converter_1_0 : entity is "axis_dwidth_converter_v1_1_27_axis_dwidth_converter,Vivado 2023.1";
end sobel_design_axis_dwidth_converter_1_0;

architecture STRUCTURE of sobel_design_axis_dwidth_converter_1_0 is
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 255;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 8;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_AXIS_SIGNAL_SET : string;
  attribute P_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000011111111";
  attribute P_D1_REG_CONFIG : integer;
  attribute P_D1_REG_CONFIG of inst : label is 0;
  attribute P_D1_TUSER_WIDTH : integer;
  attribute P_D1_TUSER_WIDTH of inst : label is 1;
  attribute P_D2_TDATA_WIDTH : integer;
  attribute P_D2_TDATA_WIDTH of inst : label is 16;
  attribute P_D2_TUSER_WIDTH : integer;
  attribute P_D2_TUSER_WIDTH of inst : label is 2;
  attribute P_D3_REG_CONFIG : integer;
  attribute P_D3_REG_CONFIG of inst : label is 0;
  attribute P_D3_TUSER_WIDTH : integer;
  attribute P_D3_TUSER_WIDTH of inst : label is 2;
  attribute P_M_RATIO : integer;
  attribute P_M_RATIO of inst : label is 1;
  attribute P_SS_TKEEP_REQUIRED : integer;
  attribute P_SS_TKEEP_REQUIRED of inst : label is 8;
  attribute P_S_RATIO : integer;
  attribute P_S_RATIO of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN sobel_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN sobel_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.sobel_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => m_axis_tstrb(1 downto 0),
      m_axis_tuser(1 downto 0) => m_axis_tuser(1 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(0) => s_axis_tstrb(0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
