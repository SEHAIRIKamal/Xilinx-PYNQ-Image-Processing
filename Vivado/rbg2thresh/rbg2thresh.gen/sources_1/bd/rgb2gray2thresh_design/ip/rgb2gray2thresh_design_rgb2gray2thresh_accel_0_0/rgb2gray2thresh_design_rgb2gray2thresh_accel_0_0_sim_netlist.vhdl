-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Aug 29 11:05:40 2023
-- Host        : Kamal-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/workspace/rbg2thresh/rbg2thresh.gen/sources_1/bd/rgb2gray2thresh_design/ip/rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0/rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_sim_netlist.vhdl
-- Design      : rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_control_s_axi is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    auto_restart_status_reg_0 : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg_0 : out STD_LOGIC;
    ap_sync_entry_proc_U0_ap_ready : out STD_LOGIC;
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg : out STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg_1 : out STD_LOGIC;
    \int_maxval_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_thresh_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg_2 : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    thresh_c_full_n : in STD_LOGIC;
    maxval_c_full_n : in STD_LOGIC;
    int_task_ap_done_reg_0 : in STD_LOGIC;
    auto_restart_status_reg_1 : in STD_LOGIC;
    int_task_ap_done_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC;
    int_ap_idle_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_idle_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n : in STD_LOGIC;
    int_ap_idle_reg_3 : in STD_LOGIC;
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready : in STD_LOGIC;
    auto_restart_status_reg_2 : in STD_LOGIC;
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    auto_restart_status_reg_3 : in STD_LOGIC;
    ap_sync_ready : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_control_s_axi : entity is "rgb2gray2thresh_accel_control_s_axi";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_control_s_axi;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_9\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_9\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_9\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_9\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_9\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\ : STD_LOGIC;
  signal \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_9 : STD_LOGIC;
  signal \^auto_restart_status_reg_0\ : STD_LOGIC;
  signal int_ap_idle_i_2_n_9 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_9 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_9 : STD_LOGIC;
  signal int_auto_restart_i_1_n_9 : STD_LOGIC;
  signal int_gie_i_1_n_9 : STD_LOGIC;
  signal int_gie_i_2_n_9 : STD_LOGIC;
  signal int_gie_i_3_n_9 : STD_LOGIC;
  signal int_gie_reg_n_9 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_9\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_9\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_9\ : STD_LOGIC;
  signal \int_ier_reg_n_9_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_9\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_9\ : STD_LOGIC;
  signal \int_isr_reg_n_9_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_9_[1]\ : STD_LOGIC;
  signal int_maxval0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_maxval[7]_i_1_n_9\ : STD_LOGIC;
  signal \^int_maxval_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_9 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_9 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_9 : STD_LOGIC;
  signal int_thresh0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_thresh[7]_i_1_n_9\ : STD_LOGIC;
  signal \^int_thresh_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_9\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_9\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_9\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_9\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_9\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_9\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_9\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_9\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_9\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_9_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_9_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_9_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_9_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_9_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_maxval[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_maxval[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_maxval[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_maxval[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_maxval[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_maxval[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_maxval[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_maxval[7]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_thresh[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_thresh[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_thresh[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_thresh[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_thresh[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_thresh[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_thresh[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_thresh[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair23";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SS(0) <= \^ss\(0);
  ap_start <= \^ap_start\;
  ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg <= \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\;
  ap_sync_reg_entry_proc_U0_ap_ready_reg_1 <= \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\;
  auto_restart_status_reg_0 <= \^auto_restart_status_reg_0\;
  \int_maxval_reg[7]_0\(7 downto 0) <= \^int_maxval_reg[7]_0\(7 downto 0);
  \int_thresh_reg[7]_0\(7 downto 0) <= \^int_thresh_reg[7]_0\(7 downto 0);
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_9\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_9\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_9\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ss\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_9\,
      Q => \^s_axi_control_rvalid\,
      R => \^ss\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_2_n_9\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_9\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_9\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_9\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ss\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_9\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ss\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_9\,
      Q => \^s_axi_control_bvalid\,
      R => \^ss\(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFF0000"
    )
        port map (
      I0 => auto_restart_status_reg_3,
      I1 => auto_restart_status_reg_1,
      I2 => \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\,
      I3 => \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\,
      I4 => p_2_in(7),
      I5 => \^auto_restart_status_reg_0\,
      O => auto_restart_status_i_1_n_9
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_9,
      Q => \^auto_restart_status_reg_0\,
      R => \^ss\(0)
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFFFFFFFFF"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I4 => thresh_c_full_n,
      I5 => maxval_c_full_n,
      O => ap_sync_reg_entry_proc_U0_ap_ready_reg
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFFFFFFFFFFF"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I4 => maxval_c_full_n,
      I5 => thresh_c_full_n,
      O => ap_sync_reg_entry_proc_U0_ap_ready_reg_0
    );
\i_fu_80[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      I1 => \^ap_start\,
      I2 => auto_restart_status_reg_2,
      I3 => start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
      O => \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => int_ap_idle_i_2_n_9,
      I1 => Q(0),
      I2 => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      I3 => int_ap_idle_reg_0,
      I4 => int_ap_idle_reg_1(0),
      I5 => int_ap_idle_reg_2(0),
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      I1 => int_ap_idle_reg_3,
      I2 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I3 => \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\,
      I4 => \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\,
      O => int_ap_idle_i_2_n_9
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^ss\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_9,
      I1 => p_2_in(7),
      I2 => ap_sync_ready,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_9
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_9,
      Q => int_ap_ready,
      R => \^ss\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_sync_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_9
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_9_[4]\,
      I2 => s_axi_control_WDATA(0),
      I3 => \waddr_reg_n_9_[3]\,
      I4 => \int_ier[1]_i_2_n_9\,
      O => int_ap_start5_out
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => start_once_reg,
      I2 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I3 => thresh_c_full_n,
      I4 => maxval_c_full_n,
      I5 => start_once_reg_reg,
      O => ap_sync_entry_proc_U0_ap_ready
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_9,
      Q => \^ap_start\,
      R => \^ss\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_9_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_9_[4]\,
      I4 => \int_ier[1]_i_2_n_9\,
      I5 => p_2_in(7),
      O => int_auto_restart_i_1_n_9
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_9,
      Q => p_2_in(7),
      R => \^ss\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_gie_i_2_n_9,
      I2 => \waddr_reg_n_9_[2]\,
      I3 => \waddr_reg_n_9_[3]\,
      I4 => int_gie_i_3_n_9,
      I5 => int_gie_reg_n_9,
      O => int_gie_i_1_n_9
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_9_[4]\,
      O => int_gie_i_2_n_9
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_9_[0]\,
      I1 => \waddr_reg_n_9_[1]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      O => int_gie_i_3_n_9
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_9,
      Q => int_gie_reg_n_9,
      R => \^ss\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_9_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_9_[4]\,
      I4 => \int_ier[1]_i_2_n_9\,
      I5 => \int_ier_reg_n_9_[0]\,
      O => \int_ier[0]_i_1_n_9\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => \waddr_reg_n_9_[3]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_9_[4]\,
      I4 => \int_ier[1]_i_2_n_9\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_9\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_9_[1]\,
      I3 => \waddr_reg_n_9_[0]\,
      I4 => \waddr_reg_n_9_[2]\,
      O => \int_ier[1]_i_2_n_9\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_9\,
      Q => \int_ier_reg_n_9_[0]\,
      R => \^ss\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_9\,
      Q => p_0_in,
      R => \^ss\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_9_[0]\,
      I1 => \int_isr_reg_n_9_[1]\,
      I2 => int_gie_reg_n_9,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ss\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_9_[0]\,
      I3 => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      I4 => \int_isr_reg_n_9_[0]\,
      O => \int_isr[0]_i_1_n_9\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_9_[4]\,
      I2 => \waddr_reg_n_9_[2]\,
      I3 => \waddr_reg_n_9_[3]\,
      I4 => int_gie_i_3_n_9,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_sync_ready,
      I4 => \int_isr_reg_n_9_[1]\,
      O => \int_isr[1]_i_1_n_9\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_9\,
      Q => \int_isr_reg_n_9_[0]\,
      R => \^ss\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_9\,
      Q => \int_isr_reg_n_9_[1]\,
      R => \^ss\(0)
    );
\int_maxval[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(0),
      O => int_maxval0(0)
    );
\int_maxval[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(1),
      O => int_maxval0(1)
    );
\int_maxval[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(2),
      O => int_maxval0(2)
    );
\int_maxval[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(3),
      O => int_maxval0(3)
    );
\int_maxval[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(4),
      O => int_maxval0(4)
    );
\int_maxval[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(5),
      O => int_maxval0(5)
    );
\int_maxval[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(6),
      O => int_maxval0(6)
    );
\int_maxval[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_9_[4]\,
      I1 => \waddr_reg_n_9_[3]\,
      I2 => \int_ier[1]_i_2_n_9\,
      O => \int_maxval[7]_i_1_n_9\
    );
\int_maxval[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_maxval_reg[7]_0\(7),
      O => int_maxval0(7)
    );
\int_maxval_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(0),
      Q => \^int_maxval_reg[7]_0\(0),
      R => \^ss\(0)
    );
\int_maxval_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(1),
      Q => \^int_maxval_reg[7]_0\(1),
      R => \^ss\(0)
    );
\int_maxval_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(2),
      Q => \^int_maxval_reg[7]_0\(2),
      R => \^ss\(0)
    );
\int_maxval_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(3),
      Q => \^int_maxval_reg[7]_0\(3),
      R => \^ss\(0)
    );
\int_maxval_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(4),
      Q => \^int_maxval_reg[7]_0\(4),
      R => \^ss\(0)
    );
\int_maxval_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(5),
      Q => \^int_maxval_reg[7]_0\(5),
      R => \^ss\(0)
    );
\int_maxval_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(6),
      Q => \^int_maxval_reg[7]_0\(6),
      R => \^ss\(0)
    );
\int_maxval_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_maxval[7]_i_1_n_9\,
      D => int_maxval0(7),
      Q => \^int_maxval_reg[7]_0\(7),
      R => \^ss\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_9,
      I1 => task_ap_done,
      I2 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_9
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      I5 => ar_hs,
      O => int_task_ap_done_i_2_n_9
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => int_task_ap_done_i_4_n_9,
      I1 => int_task_ap_done_reg_0,
      I2 => auto_restart_status_reg_1,
      I3 => \^ap_sync_reg_axis2xfmat_24_16_2160_3840_1_u0_ap_ready_reg\,
      I4 => \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\,
      I5 => int_task_ap_done_reg_1,
      O => task_ap_done
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_2_in(2),
      I1 => Q(0),
      I2 => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      I3 => int_ap_idle_reg_1(0),
      O => int_task_ap_done_i_4_n_9
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_9,
      Q => int_task_ap_done,
      R => \^ss\(0)
    );
\int_thresh[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(0),
      O => int_thresh0(0)
    );
\int_thresh[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(1),
      O => int_thresh0(1)
    );
\int_thresh[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(2),
      O => int_thresh0(2)
    );
\int_thresh[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(3),
      O => int_thresh0(3)
    );
\int_thresh[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(4),
      O => int_thresh0(4)
    );
\int_thresh[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(5),
      O => int_thresh0(5)
    );
\int_thresh[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(6),
      O => int_thresh0(6)
    );
\int_thresh[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_9_[3]\,
      I1 => \waddr_reg_n_9_[4]\,
      I2 => \int_ier[1]_i_2_n_9\,
      O => \int_thresh[7]_i_1_n_9\
    );
\int_thresh[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_thresh_reg[7]_0\(7),
      O => int_thresh0(7)
    );
\int_thresh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(0),
      Q => \^int_thresh_reg[7]_0\(0),
      R => \^ss\(0)
    );
\int_thresh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(1),
      Q => \^int_thresh_reg[7]_0\(1),
      R => \^ss\(0)
    );
\int_thresh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(2),
      Q => \^int_thresh_reg[7]_0\(2),
      R => \^ss\(0)
    );
\int_thresh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(3),
      Q => \^int_thresh_reg[7]_0\(3),
      R => \^ss\(0)
    );
\int_thresh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(4),
      Q => \^int_thresh_reg[7]_0\(4),
      R => \^ss\(0)
    );
\int_thresh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(5),
      Q => \^int_thresh_reg[7]_0\(5),
      R => \^ss\(0)
    );
\int_thresh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(6),
      Q => \^int_thresh_reg[7]_0\(6),
      R => \^ss\(0)
    );
\int_thresh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_thresh[7]_i_1_n_9\,
      D => int_thresh0(7),
      Q => \^int_thresh_reg[7]_0\(7),
      R => \^ss\(0)
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      O => \^ap_sync_reg_entry_proc_u0_ap_ready_reg_1\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^int_maxval_reg[7]_0\(0),
      I1 => \rdata[7]_i_3_n_9\,
      I2 => \^int_thresh_reg[7]_0\(0),
      I3 => \rdata[7]_i_2_n_9\,
      I4 => \rdata[0]_i_2_n_9\,
      I5 => \rdata[0]_i_3_n_9\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => int_gie_reg_n_9,
      I1 => \^ap_start\,
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => \rdata[0]_i_4_n_9\,
      O => \rdata[0]_i_2_n_9\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => \int_isr_reg_n_9_[0]\,
      I1 => \rdata[1]_i_4_n_9\,
      I2 => \int_ier_reg_n_9_[0]\,
      I3 => s_axi_control_ARADDR(2),
      O => \rdata[0]_i_3_n_9\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[0]_i_4_n_9\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFCFCFCFCFC"
    )
        port map (
      I0 => \int_isr_reg_n_9_[1]\,
      I1 => \rdata[1]_i_2_n_9\,
      I2 => \rdata[1]_i_3_n_9\,
      I3 => s_axi_control_ARADDR(2),
      I4 => p_0_in,
      I5 => \rdata[1]_i_4_n_9\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_maxval_reg[7]_0\(1),
      I1 => \rdata[7]_i_3_n_9\,
      I2 => \^int_thresh_reg[7]_0\(1),
      I3 => \rdata[7]_i_2_n_9\,
      O => \rdata[1]_i_2_n_9\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(2),
      I5 => int_task_ap_done,
      O => \rdata[1]_i_3_n_9\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_4_n_9\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_9\,
      I1 => \^int_thresh_reg[7]_0\(2),
      I2 => \rdata[7]_i_3_n_9\,
      I3 => \^int_maxval_reg[7]_0\(2),
      I4 => p_2_in(2),
      I5 => \rdata[7]_i_4_n_9\,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_9\,
      I1 => \^int_thresh_reg[7]_0\(3),
      I2 => \rdata[7]_i_3_n_9\,
      I3 => \^int_maxval_reg[7]_0\(3),
      I4 => int_ap_ready,
      I5 => \rdata[7]_i_4_n_9\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_maxval_reg[7]_0\(4),
      I1 => \rdata[7]_i_3_n_9\,
      I2 => \^int_thresh_reg[7]_0\(4),
      I3 => \rdata[7]_i_2_n_9\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_maxval_reg[7]_0\(5),
      I1 => \rdata[7]_i_3_n_9\,
      I2 => \^int_thresh_reg[7]_0\(5),
      I3 => \rdata[7]_i_2_n_9\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_maxval_reg[7]_0\(6),
      I1 => \rdata[7]_i_3_n_9\,
      I2 => \^int_thresh_reg[7]_0\(6),
      I3 => \rdata[7]_i_2_n_9\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_9\,
      I1 => \^int_thresh_reg[7]_0\(7),
      I2 => \rdata[7]_i_3_n_9\,
      I3 => \^int_maxval_reg[7]_0\(7),
      I4 => p_2_in(7),
      I5 => \rdata[7]_i_4_n_9\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      O => \rdata[7]_i_2_n_9\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_3_n_9\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(3),
      O => \rdata[7]_i_4_n_9\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(2),
      I5 => \^interrupt\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0F4F0F4F0F4F0"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I4 => thresh_c_full_n,
      I5 => maxval_c_full_n,
      O => ap_sync_reg_entry_proc_U0_ap_ready_reg_2
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_9_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_9_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_9_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_9_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_9_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_entry_proc is
  port (
    start_once_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_entry_proc : entity is "rgb2gray2thresh_accel_entry_proc";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_entry_proc;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_entry_proc is
begin
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_reg_0,
      Q => start_once_reg,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w12_d2_S is
  port (
    p_imgInput_rows_c_empty_n : out STD_LOGIC;
    p_imgInput_rows_c_full_n : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w12_d2_S : entity is "rgb2gray2thresh_accel_fifo_w12_d2_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w12_d2_S;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w12_d2_S is
  signal \empty_n_i_1__3_n_9\ : STD_LOGIC;
  signal \full_n_i_1__2_n_9\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^p_imginput_rows_c_empty_n\ : STD_LOGIC;
  signal \^p_imginput_rows_c_full_n\ : STD_LOGIC;
begin
  p_imgInput_rows_c_empty_n <= \^p_imginput_rows_c_empty_n\;
  p_imgInput_rows_c_full_n <= \^p_imginput_rows_c_full_n\;
\empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I3 => \^p_imginput_rows_c_full_n\,
      I4 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I5 => \^p_imginput_rows_c_empty_n\,
      O => \empty_n_i_1__3_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_9\,
      Q => \^p_imginput_rows_c_empty_n\,
      R => SS(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => \^p_imginput_rows_c_empty_n\,
      I3 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I4 => \^p_imginput_rows_c_full_n\,
      I5 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      O => \full_n_i_1__2_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_9\,
      Q => \^p_imginput_rows_c_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^p_imginput_rows_c_empty_n\,
      I1 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I2 => \^p_imginput_rows_c_full_n\,
      I3 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I4 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I2 => \^p_imginput_rows_c_full_n\,
      I3 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I4 => \^p_imginput_rows_c_empty_n\,
      I5 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg : entity is "rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \SRL_SIG_reg[0]\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \SRL_SIG_reg[0]\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \SRL_SIG_reg[0]\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \SRL_SIG_reg[0]\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \SRL_SIG_reg[0]\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \SRL_SIG_reg[0]\(15),
      R => '0'
    );
\SRL_SIG_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \SRL_SIG_reg[0]\(16),
      R => '0'
    );
\SRL_SIG_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \SRL_SIG_reg[0]\(17),
      R => '0'
    );
\SRL_SIG_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \SRL_SIG_reg[0]\(18),
      R => '0'
    );
\SRL_SIG_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \SRL_SIG_reg[0]\(19),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \SRL_SIG_reg[0]\(20),
      R => '0'
    );
\SRL_SIG_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \SRL_SIG_reg[0]\(21),
      R => '0'
    );
\SRL_SIG_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \SRL_SIG_reg[0]\(22),
      R => '0'
    );
\SRL_SIG_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \SRL_SIG_reg[0]\(23),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \SRL_SIG_reg[0]\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \SRL_SIG_reg[0]\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(10),
      Q => \SRL_SIG_reg[1]\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(11),
      Q => \SRL_SIG_reg[1]\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(12),
      Q => \SRL_SIG_reg[1]\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(13),
      Q => \SRL_SIG_reg[1]\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(14),
      Q => \SRL_SIG_reg[1]\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(15),
      Q => \SRL_SIG_reg[1]\(15),
      R => '0'
    );
\SRL_SIG_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(16),
      Q => \SRL_SIG_reg[1]\(16),
      R => '0'
    );
\SRL_SIG_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(17),
      Q => \SRL_SIG_reg[1]\(17),
      R => '0'
    );
\SRL_SIG_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(18),
      Q => \SRL_SIG_reg[1]\(18),
      R => '0'
    );
\SRL_SIG_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(19),
      Q => \SRL_SIG_reg[1]\(19),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(20),
      Q => \SRL_SIG_reg[1]\(20),
      R => '0'
    );
\SRL_SIG_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(21),
      Q => \SRL_SIG_reg[1]\(21),
      R => '0'
    );
\SRL_SIG_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(22),
      Q => \SRL_SIG_reg[1]\(22),
      R => '0'
    );
\SRL_SIG_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(23),
      Q => \SRL_SIG_reg[1]\(23),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(8),
      Q => \SRL_SIG_reg[1]\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg[0]\(9),
      Q => \SRL_SIG_reg[1]\(9),
      R => '0'
    );
m_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(23),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(23),
      O => \SRL_SIG_reg[1][23]_0\(7)
    );
m_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(22),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(22),
      O => \SRL_SIG_reg[1][23]_0\(6)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(21),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(21),
      O => \SRL_SIG_reg[1][23]_0\(5)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(20),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(20),
      O => \SRL_SIG_reg[1][23]_0\(4)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(19),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(19),
      O => \SRL_SIG_reg[1][23]_0\(3)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(18),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(18),
      O => \SRL_SIG_reg[1][23]_0\(2)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(17),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(17),
      O => \SRL_SIG_reg[1][23]_0\(1)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(16),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(16),
      O => \SRL_SIG_reg[1][23]_0\(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(7),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(7),
      O => B(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(15),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(15),
      O => A(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(6),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(6),
      O => B(6)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(14),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(14),
      O => A(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(5),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(5),
      O => B(5)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(13),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(13),
      O => A(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(4),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(4),
      O => B(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(12),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(12),
      O => A(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(3),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(3),
      O => B(3)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(11),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(11),
      O => A(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(2),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(2),
      O => B(2)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(10),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(10),
      O => A(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(1),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(1),
      O => B(1)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(9),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(9),
      O => A(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(0),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(0),
      O => B(0)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(8),
      I1 => p_reg_reg,
      I2 => p_reg_reg_0,
      I3 => \SRL_SIG_reg[0]\(8),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln89_fu_98_p2_carry_i_8_0 : in STD_LOGIC;
    icmp_ln89_fu_98_p2_carry_i_8_1 : in STD_LOGIC;
    icmp_ln89_fu_98_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln89_fu_98_p2_carry_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg : entity is "rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg is
  signal \SRL_SIG_reg_n_9_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][7]\ : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_11_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_12_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_13_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_14_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_15_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_16_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_17_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_9_n_9 : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_9_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_9_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_9_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_9_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_9_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_9_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_9_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_9_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][0]\,
      Q => \SRL_SIG_reg_n_9_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][1]\,
      Q => \SRL_SIG_reg_n_9_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][2]\,
      Q => \SRL_SIG_reg_n_9_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][3]\,
      Q => \SRL_SIG_reg_n_9_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][4]\,
      Q => \SRL_SIG_reg_n_9_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][5]\,
      Q => \SRL_SIG_reg_n_9_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][6]\,
      Q => \SRL_SIG_reg_n_9_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \SRL_SIG_reg_n_9_[0][7]\,
      Q => \SRL_SIG_reg_n_9_[1][7]\,
      R => '0'
    );
icmp_ln89_fu_98_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_9_n_9,
      I1 => icmp_ln89_fu_98_p2_carry(6),
      I2 => icmp_ln89_fu_98_p2_carry(7),
      I3 => \SRL_SIG_reg_n_9_[1][7]\,
      I4 => icmp_ln89_fu_98_p2_carry_0,
      I5 => \SRL_SIG_reg_n_9_[0][7]\,
      O => DI(3)
    );
icmp_ln89_fu_98_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[1][4]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => \SRL_SIG_reg_n_9_[0][4]\,
      O => icmp_ln89_fu_98_p2_carry_i_11_n_9
    );
icmp_ln89_fu_98_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[1][2]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => \SRL_SIG_reg_n_9_[0][2]\,
      O => icmp_ln89_fu_98_p2_carry_i_12_n_9
    );
icmp_ln89_fu_98_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[1][0]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => \SRL_SIG_reg_n_9_[0][0]\,
      O => icmp_ln89_fu_98_p2_carry_i_13_n_9
    );
icmp_ln89_fu_98_p2_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][7]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I3 => \SRL_SIG_reg_n_9_[1][7]\,
      I4 => icmp_ln89_fu_98_p2_carry(7),
      O => icmp_ln89_fu_98_p2_carry_i_14_n_9
    );
icmp_ln89_fu_98_p2_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][5]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I3 => \SRL_SIG_reg_n_9_[1][5]\,
      I4 => icmp_ln89_fu_98_p2_carry(5),
      O => icmp_ln89_fu_98_p2_carry_i_15_n_9
    );
icmp_ln89_fu_98_p2_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][3]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I3 => \SRL_SIG_reg_n_9_[1][3]\,
      I4 => icmp_ln89_fu_98_p2_carry(3),
      O => icmp_ln89_fu_98_p2_carry_i_16_n_9
    );
icmp_ln89_fu_98_p2_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A4575"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][1]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I3 => \SRL_SIG_reg_n_9_[1][1]\,
      I4 => icmp_ln89_fu_98_p2_carry(1),
      O => icmp_ln89_fu_98_p2_carry_i_17_n_9
    );
icmp_ln89_fu_98_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_11_n_9,
      I1 => icmp_ln89_fu_98_p2_carry(4),
      I2 => icmp_ln89_fu_98_p2_carry(5),
      I3 => \SRL_SIG_reg_n_9_[1][5]\,
      I4 => icmp_ln89_fu_98_p2_carry_0,
      I5 => \SRL_SIG_reg_n_9_[0][5]\,
      O => DI(2)
    );
icmp_ln89_fu_98_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_12_n_9,
      I1 => icmp_ln89_fu_98_p2_carry(2),
      I2 => icmp_ln89_fu_98_p2_carry(3),
      I3 => \SRL_SIG_reg_n_9_[1][3]\,
      I4 => icmp_ln89_fu_98_p2_carry_0,
      I5 => \SRL_SIG_reg_n_9_[0][3]\,
      O => DI(1)
    );
icmp_ln89_fu_98_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_13_n_9,
      I1 => icmp_ln89_fu_98_p2_carry(0),
      I2 => icmp_ln89_fu_98_p2_carry(1),
      I3 => \SRL_SIG_reg_n_9_[1][1]\,
      I4 => icmp_ln89_fu_98_p2_carry_0,
      I5 => \SRL_SIG_reg_n_9_[0][1]\,
      O => DI(0)
    );
icmp_ln89_fu_98_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_14_n_9,
      I1 => \SRL_SIG_reg_n_9_[0][6]\,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I4 => \SRL_SIG_reg_n_9_[1][6]\,
      I5 => icmp_ln89_fu_98_p2_carry(6),
      O => S(3)
    );
icmp_ln89_fu_98_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_15_n_9,
      I1 => \SRL_SIG_reg_n_9_[0][4]\,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I4 => \SRL_SIG_reg_n_9_[1][4]\,
      I5 => icmp_ln89_fu_98_p2_carry(4),
      O => S(2)
    );
icmp_ln89_fu_98_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_16_n_9,
      I1 => \SRL_SIG_reg_n_9_[0][2]\,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I4 => \SRL_SIG_reg_n_9_[1][2]\,
      I5 => icmp_ln89_fu_98_p2_carry(2),
      O => S(1)
    );
icmp_ln89_fu_98_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88808820222A22"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2_carry_i_17_n_9,
      I1 => \SRL_SIG_reg_n_9_[0][0]\,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I4 => \SRL_SIG_reg_n_9_[1][0]\,
      I5 => icmp_ln89_fu_98_p2_carry(0),
      O => S(0)
    );
icmp_ln89_fu_98_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[1][6]\,
      I1 => icmp_ln89_fu_98_p2_carry_i_8_1,
      I2 => icmp_ln89_fu_98_p2_carry_i_8_0,
      I3 => \SRL_SIG_reg_n_9_[0][6]\,
      O => icmp_ln89_fu_98_p2_carry_i_9_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    push : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3 : entity is "rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3 is
  signal \SRL_SIG_reg_n_9_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_9_[1][7]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][0]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][0]\,
      O => D(0)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][1]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][1]\,
      O => D(1)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][2]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][2]\,
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][3]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][3]\,
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][4]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][4]\,
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][5]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][5]\,
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][6]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][6]\,
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_9_[0][7]\,
      I1 => \B_V_data_1_payload_B_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_9_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => \SRL_SIG_reg_n_9_[0][0]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => \SRL_SIG_reg_n_9_[0][1]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => \SRL_SIG_reg_n_9_[0][2]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => \SRL_SIG_reg_n_9_[0][3]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => \SRL_SIG_reg_n_9_[0][4]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => \SRL_SIG_reg_n_9_[0][5]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => \SRL_SIG_reg_n_9_[0][6]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => \SRL_SIG_reg_n_9_[0][7]\,
      R => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][0]\,
      Q => \SRL_SIG_reg_n_9_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][1]\,
      Q => \SRL_SIG_reg_n_9_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][2]\,
      Q => \SRL_SIG_reg_n_9_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][3]\,
      Q => \SRL_SIG_reg_n_9_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][4]\,
      Q => \SRL_SIG_reg_n_9_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][5]\,
      Q => \SRL_SIG_reg_n_9_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][6]\,
      Q => \SRL_SIG_reg_n_9_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => push,
      D => \SRL_SIG_reg_n_9_[0][7]\,
      Q => \SRL_SIG_reg_n_9_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \thresh_1_reg_113_reg[0]\ : in STD_LOGIC;
    maxval_c_full_n : in STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \thresh_1_reg_113_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg : entity is "rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg is
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal push : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_4\ : label is "soft_lutpair44";
  attribute srl_bus_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][1]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][2]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][3]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][4]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][5]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][6]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][7]_srl5 ";
begin
\SRL_SIG_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => \thresh_1_reg_113_reg[0]\,
      I1 => maxval_c_full_n,
      I2 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => \thresh_1_reg_113_reg[0]_0\,
      O => push
    );
\SRL_SIG_reg[4][0]_srl5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => addr(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => addr(1)
    );
\SRL_SIG_reg[4][0]_srl5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => addr(2)
    );
\SRL_SIG_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4 is
  port (
    full_n_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \maxval_read_reg_108_reg[7]\ : in STD_LOGIC;
    thresh_c_full_n : in STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \maxval_read_reg_108_reg[7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4 : entity is "rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4 is
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^full_n_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_3__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_4__0\ : label is "soft_lutpair33";
  attribute srl_bus_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][1]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][2]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][3]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][4]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][5]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][6]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][7]_srl5 ";
begin
  full_n_reg <= \^full_n_reg\;
\SRL_SIG_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => \maxval_read_reg_108_reg[7]\,
      I1 => thresh_c_full_n,
      I2 => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => \maxval_read_reg_108_reg[7]_0\,
      O => \^full_n_reg\
    );
\SRL_SIG_reg[4][0]_srl5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => addr(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => addr(1)
    );
\SRL_SIG_reg[4][0]_srl5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => addr(2)
    );
\SRL_SIG_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w9_d2_S is
  port (
    p_imgInput_cols_c_empty_n : out STD_LOGIC;
    p_imgInput_cols_c_full_n : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w9_d2_S : entity is "rgb2gray2thresh_accel_fifo_w9_d2_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w9_d2_S;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w9_d2_S is
  signal \empty_n_i_1__4_n_9\ : STD_LOGIC;
  signal \full_n_i_1__3_n_9\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^p_imginput_cols_c_empty_n\ : STD_LOGIC;
  signal \^p_imginput_cols_c_full_n\ : STD_LOGIC;
begin
  p_imgInput_cols_c_empty_n <= \^p_imginput_cols_c_empty_n\;
  p_imgInput_cols_c_full_n <= \^p_imginput_cols_c_full_n\;
\empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFF000F000"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I3 => \^p_imginput_cols_c_full_n\,
      I4 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I5 => \^p_imginput_cols_c_empty_n\,
      O => \empty_n_i_1__4_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_9\,
      Q => \^p_imginput_cols_c_empty_n\,
      R => SS(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEF000FFFFF000"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => \^p_imginput_cols_c_empty_n\,
      I3 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I4 => \^p_imginput_cols_c_full_n\,
      I5 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      O => \full_n_i_1__3_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_9\,
      Q => \^p_imginput_cols_c_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \^p_imginput_cols_c_empty_n\,
      I1 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I2 => \^p_imginput_cols_c_full_n\,
      I3 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I4 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA7F7F7F15808080"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      I2 => \^p_imginput_cols_c_full_n\,
      I3 => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      I4 => \^p_imginput_cols_c_empty_n\,
      I5 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_j_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg : out STD_LOGIC;
    \axi_last_reg_168_reg[0]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axi_last_reg_168_reg[0]_0\ : in STD_LOGIC;
    p_imgOutput2_data_empty_n : in STD_LOGIC;
    \j_fu_68_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_68_reg[0]_0\ : in STD_LOGIC;
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0 : in STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : in STD_LOGIC;
    \icmp_ln108_1_fu_141_p2__28\ : in STD_LOGIC;
    axi_last_reg_168 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init : entity is "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[1]_i_2_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__2_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_9\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_9\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_9\ : STD_LOGIC;
  signal \axi_last_reg_168[0]_i_2_n_9\ : STD_LOGIC;
  signal \axi_last_reg_168[0]_i_3_n_9\ : STD_LOGIC;
  signal \icmp_ln103_fu_123_p2__24\ : STD_LOGIC;
  signal \j_fu_68[11]_i_5_n_9\ : STD_LOGIC;
  signal \j_fu_68[11]_i_6_n_9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_last_reg_168[0]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_fu_68[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_fu_68[11]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_fu_68[11]_i_7\ : label is "soft_lutpair48";
begin
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFF000F000"
    )
        port map (
      I0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I1 => ap_done_cache,
      I2 => \j_fu_68_reg[0]\(0),
      I3 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      I4 => \ap_CS_fsm[1]_i_2_n_9\,
      I5 => \j_fu_68_reg[0]\(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_fu_68[11]_i_5_n_9\,
      I1 => \j_fu_68[11]_i_6_n_9\,
      I2 => \ap_CS_fsm[2]_i_3__0_n_9\,
      I3 => \axi_last_reg_168[0]_i_2_n_9\,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => \ap_CS_fsm[1]_i_2_n_9\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCDDCC"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      I2 => \ap_CS_fsm[2]_i_2__2_n_9\,
      I3 => \j_fu_68_reg[0]\(1),
      I4 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => Q(10),
      I2 => Q(9),
      I3 => \ap_CS_fsm[2]_i_3__0_n_9\,
      I4 => \j_fu_68[11]_i_6_n_9\,
      I5 => \j_fu_68[11]_i_5_n_9\,
      O => \ap_CS_fsm[2]_i_2__2_n_9\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => Q(11),
      O => \ap_CS_fsm[2]_i_3__0_n_9\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_9\,
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_9\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_9\,
      Q => ap_done_cache,
      R => SS(0)
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => \ap_CS_fsm[1]_i_2_n_9\,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I4 => \ap_CS_fsm[1]_i_2_n_9\,
      O => \ap_loop_init_int_i_1__2_n_9\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_9\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_reg_168[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008000"
    )
        port map (
      I0 => \axi_last_reg_168[0]_i_2_n_9\,
      I1 => \axi_last_reg_168[0]_i_3_n_9\,
      I2 => \icmp_ln108_1_fu_141_p2__28\,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \icmp_ln103_fu_123_p2__24\,
      I5 => axi_last_reg_168,
      O => \axi_last_reg_168_reg[0]\
    );
\axi_last_reg_168[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8F8F"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(11),
      I3 => ap_loop_init_int,
      I4 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => \axi_last_reg_168[0]_i_2_n_9\
    );
\axi_last_reg_168[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_9\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \axi_last_reg_168_reg[0]_0\,
      O => \axi_last_reg_168[0]_i_3_n_9\
    );
grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      I1 => \ap_CS_fsm[1]_i_2_n_9\,
      I2 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg
    );
\j_2_fu_129_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(8)
    );
\j_2_fu_129_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(7)
    );
\j_2_fu_129_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(6)
    );
\j_2_fu_129_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(5)
    );
\j_2_fu_129_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => ap_sig_allocacmp_j_1(11)
    );
\j_2_fu_129_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(10)
    );
\j_2_fu_129_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(9)
    );
j_2_fu_129_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(0)
    );
j_2_fu_129_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(4)
    );
j_2_fu_129_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(3)
    );
j_2_fu_129_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(2)
    );
j_2_fu_129_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_1(1)
    );
\j_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => ap_loop_init_int_reg_0(0)
    );
\j_fu_68[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => \icmp_ln103_fu_123_p2__24\,
      I2 => ap_loop_init_int,
      I3 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => SR(0)
    );
\j_fu_68[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000AAAA"
    )
        port map (
      I0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      I1 => p_imgOutput2_data_empty_n,
      I2 => \j_fu_68_reg[0]\(1),
      I3 => \j_fu_68_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => \icmp_ln103_fu_123_p2__24\,
      O => E(0)
    );
\j_fu_68[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \j_fu_68[11]_i_5_n_9\,
      I1 => \j_fu_68[11]_i_6_n_9\,
      I2 => ap_loop_init,
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \icmp_ln103_fu_123_p2__24\
    );
\j_fu_68[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(10),
      I5 => Q(8),
      O => \j_fu_68[11]_i_5_n_9\
    );
\j_fu_68[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \j_fu_68[11]_i_6_n_9\
    );
\j_fu_68[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      O => ap_loop_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg : in STD_LOGIC;
    p_imgInput_data_empty_n : in STD_LOGIC;
    p_imgOutput_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    p_imgInput_rows_c_empty_n : in STD_LOGIC;
    p_imgInput_cols_c_empty_n : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_58_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2 : entity is "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2 is
  signal \ap_CS_fsm[2]_i_2__0_n_9\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_9 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_9\ : STD_LOGIC;
  signal ap_sig_allocacmp_j_3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \j_fu_58[4]_i_2_n_9\ : STD_LOGIC;
  signal \j_fu_58_reg[11]_i_3_n_11\ : STD_LOGIC;
  signal \j_fu_58_reg[11]_i_3_n_12\ : STD_LOGIC;
  signal \j_fu_58_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \j_fu_58_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \j_fu_58_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \j_fu_58_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \j_fu_58_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \j_fu_58_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \j_fu_58_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \j_fu_58_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_j_fu_58_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_fu_58_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \j_fu_58[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \j_fu_58[11]_i_1\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \j_fu_58_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_58_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_fu_58_reg[8]_i_1\ : label is 35;
begin
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000808000FF"
    )
        port map (
      I0 => p_imgInput_rows_c_empty_n,
      I1 => p_imgInput_cols_c_empty_n,
      I2 => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      I3 => \ap_CS_fsm[2]_i_2__0_n_9\,
      I4 => Q(0),
      I5 => Q(1),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0),
      I1 => \ap_CS_fsm[2]_i_2__0_n_9\,
      I2 => Q(0),
      I3 => Q(1),
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBFFFF"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => \ap_CS_fsm[2]_i_2__0_n_9\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D0C"
    )
        port map (
      I0 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_9
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_9,
      Q => ap_done_cache,
      R => SS(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880A8800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200A200000000"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => p_imgOutput_data_full_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p_imgInput_data_empty_n,
      I5 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      O => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5FF75"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => \ap_loop_init_int_i_1__0_n_9\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_9\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0),
      I1 => Q(1),
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
icmp_ln5506_fu_93_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(9),
      I1 => \j_fu_58_reg[11]\(10),
      I2 => \j_fu_58_reg[11]\(11),
      I3 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I4 => ap_loop_init_int,
      O => S(3)
    );
icmp_ln5506_fu_93_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(6),
      I1 => \j_fu_58_reg[11]\(8),
      I2 => \j_fu_58_reg[11]\(7),
      I3 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I4 => ap_loop_init_int,
      O => S(2)
    );
icmp_ln5506_fu_93_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(3),
      I1 => \j_fu_58_reg[11]\(4),
      I2 => \j_fu_58_reg[11]\(5),
      I3 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I4 => ap_loop_init_int,
      O => S(1)
    );
icmp_ln5506_fu_93_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010101"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(0),
      I1 => \j_fu_58_reg[11]\(1),
      I2 => \j_fu_58_reg[11]\(2),
      I3 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I4 => ap_loop_init_int,
      O => S(0)
    );
\j_fu_58[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_58_reg[11]\(0),
      O => D(0)
    );
\j_fu_58[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => CO(0),
      I3 => \ap_block_pp0_stage0_11001__0\,
      O => SR(0)
    );
\j_fu_58[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I1 => p_imgInput_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p_imgOutput_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      I5 => CO(0),
      O => E(0)
    );
\j_fu_58[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_imgInput_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => p_imgOutput_data_full_n,
      I3 => ap_enable_reg_pp0_iter5,
      O => \ap_block_pp0_stage0_11001__0\
    );
\j_fu_58[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(11),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(11)
    );
\j_fu_58[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(10),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(10)
    );
\j_fu_58[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(9),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(9)
    );
\j_fu_58[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      O => \j_fu_58[4]_i_2_n_9\
    );
\j_fu_58[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(4),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(4)
    );
\j_fu_58[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(3),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(3)
    );
\j_fu_58[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(2),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(2)
    );
\j_fu_58[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(1),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(1)
    );
\j_fu_58[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(8),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(8)
    );
\j_fu_58[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(7),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(7)
    );
\j_fu_58[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(6),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(6)
    );
\j_fu_58[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_58_reg[11]\(5),
      I1 => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_3(5)
    );
\j_fu_58_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_58_reg[8]_i_1_n_9\,
      CO(3 downto 2) => \NLW_j_fu_58_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_fu_58_reg[11]_i_3_n_11\,
      CO(0) => \j_fu_58_reg[11]_i_3_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_fu_58_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => D(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j_3(11 downto 9)
    );
\j_fu_58_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_fu_58_reg[4]_i_1_n_9\,
      CO(2) => \j_fu_58_reg[4]_i_1_n_10\,
      CO(1) => \j_fu_58_reg[4]_i_1_n_11\,
      CO(0) => \j_fu_58_reg[4]_i_1_n_12\,
      CYINIT => \j_fu_58[4]_i_2_n_9\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j_3(4 downto 1)
    );
\j_fu_58_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_fu_58_reg[4]_i_1_n_9\,
      CO(3) => \j_fu_58_reg[8]_i_1_n_9\,
      CO(2) => \j_fu_58_reg[8]_i_1_n_10\,
      CO(1) => \j_fu_58_reg[8]_i_1_n_11\,
      CO(0) => \j_fu_58_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j_3(8 downto 5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    ap_sig_allocacmp_j : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC;
    p_imgInput_data_full_n : in STD_LOGIC;
    imgInput_TVALID_int_regslice : in STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    \j_02_fu_60_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5 : entity is "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5 is
  signal \B_V_data_1_state[1]_i_5_n_9\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_9\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__1_n_9\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_9\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_9 : STD_LOGIC;
  signal icmp_ln78_fu_107_p23_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_reg_138[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_02_fu_60[11]_i_2\ : label is "soft_lutpair4";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF10000000"
    )
        port map (
      I0 => icmp_ln78_fu_107_p23_in,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I3 => Q(2),
      I4 => imgInput_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F7F7F7F7F7"
    )
        port map (
      I0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I1 => imgInput_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state[1]_i_5_n_9\,
      I4 => \B_V_data_1_state_reg[0]_1\,
      I5 => \B_V_data_1_state_reg[0]_2\,
      O => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0008FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => icmp_ln78_fu_107_p23_in,
      I4 => imgInput_TVALID_int_regslice,
      I5 => \B_V_data_1_state_reg[1]\,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15550000"
    )
        port map (
      I0 => imgInput_TVALID_int_regslice,
      I1 => \B_V_data_1_state[1]_i_5_n_9\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \B_V_data_1_state_reg[0]_2\,
      I4 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I5 => \B_V_data_1_state_reg[0]_0\,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_2\,
      I1 => \j_02_fu_60_reg[11]\(1),
      I2 => \j_02_fu_60_reg[11]\(0),
      I3 => \j_02_fu_60_reg[11]\(3),
      I4 => \j_02_fu_60_reg[11]\(2),
      I5 => \B_V_data_1_state[1]_i_5_n_9\,
      O => icmp_ln78_fu_107_p23_in
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(8),
      I1 => \j_02_fu_60_reg[11]\(9),
      I2 => \j_02_fu_60_reg[11]\(10),
      I3 => \j_02_fu_60_reg[11]\(11),
      I4 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \B_V_data_1_state[1]_i_5_n_9\
    );
\SRL_SIG[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => p_imgInput_data_full_n,
      I3 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I4 => icmp_ln78_fu_107_p23_in,
      I5 => imgInput_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACF0000AA00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm[1]_i_2__0_n_9\,
      I2 => \ap_CS_fsm[1]_i_3_n_9\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      O => \ap_CS_fsm[1]_i_2__0_n_9\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state[1]_i_5_n_9\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \B_V_data_1_state_reg[0]_2\,
      O => \ap_CS_fsm[1]_i_3_n_9\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAEAAAE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_9\,
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => icmp_ln78_fu_107_p23_in,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__1_n_9\,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => \ap_CS_fsm_reg[2]_1\,
      I3 => \ap_CS_fsm_reg[2]_2\,
      I4 => Q(1),
      I5 => Q(0),
      O => \ap_CS_fsm[2]_i_2_n_9\
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010103"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_CS_fsm[2]_i_3__1_n_9\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FFA200"
    )
        port map (
      I0 => icmp_ln78_fu_107_p23_in,
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => p_imgInput_data_full_n,
      I3 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_9\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_9\,
      Q => ap_done_cache,
      R => SS(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A220A000A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => icmp_ln78_fu_107_p23_in,
      I2 => ap_enable_reg_pp0_iter1_reg_2,
      I3 => p_imgInput_data_full_n,
      I4 => imgInput_TVALID_int_regslice,
      I5 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => icmp_ln78_fu_107_p23_in,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      O => ap_loop_init_int_i_1_n_9
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_9,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_reg_138[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DD000D"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2,
      I1 => p_imgInput_data_full_n,
      I2 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I3 => icmp_ln78_fu_107_p23_in,
      I4 => imgInput_TVALID_int_regslice,
      O => E(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF33333333"
    )
        port map (
      I0 => full_n_reg,
      I1 => full_n_reg_0,
      I2 => \^b_v_data_1_state_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_2,
      I4 => Q(2),
      I5 => p_imgInput_data_full_n,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      I1 => icmp_ln78_fu_107_p23_in,
      I2 => ap_enable_reg_pp0_iter1_reg_2,
      I3 => p_imgInput_data_full_n,
      I4 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
\j_02_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_02_fu_60_reg[11]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\j_02_fu_60[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => p_imgInput_data_full_n,
      I3 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I4 => icmp_ln78_fu_107_p23_in,
      O => SR(0)
    );
\j_02_fu_60[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
        port map (
      I0 => icmp_ln78_fu_107_p23_in,
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => p_imgInput_data_full_n,
      I3 => imgInput_TVALID_int_regslice,
      I4 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\j_5_fu_113_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(8),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(8)
    );
\j_5_fu_113_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(7),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(7)
    );
\j_5_fu_113_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(6),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(6)
    );
\j_5_fu_113_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(5),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(5)
    );
\j_5_fu_113_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(11),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(11)
    );
\j_5_fu_113_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(10),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(10)
    );
\j_5_fu_113_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(9),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(9)
    );
j_5_fu_113_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(0),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(0)
    );
j_5_fu_113_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(4),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(4)
    );
j_5_fu_113_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(3),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(3)
    );
j_5_fu_113_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(2),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(2)
    );
j_5_fu_113_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_02_fu_60_reg[11]\(1),
      I1 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_j_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_imgOutput_data_empty_n : in STD_LOGIC;
    p_imgOutput2_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \icmp_ln64_fu_84_p2__29\ : in STD_LOGIC;
    \j_fu_44_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6 : entity is "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6 is
  signal \ap_CS_fsm[2]_i_3_n_9\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_9\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_9\ : STD_LOGIC;
  signal \^empty_n_reg\ : STD_LOGIC;
  signal \icmp_ln71_fu_81_p2__29\ : STD_LOGIC;
  signal \j_fu_44[11]_i_6_n_9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_fu_44[11]_i_1\ : label is "soft_lutpair1";
begin
  empty_n_reg <= \^empty_n_reg\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A3"
    )
        port map (
      I0 => E(0),
      I1 => \ap_CS_fsm[2]_i_3_n_9\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => \icmp_ln64_fu_84_p2__29\,
      I1 => \ap_CS_fsm[2]_i_3_n_9\,
      I2 => Q(0),
      I3 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BBFFFF"
    )
        port map (
      I0 => \^empty_n_reg\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => \ap_CS_fsm[2]_i_3_n_9\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D0C"
    )
        port map (
      I0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \^empty_n_reg\,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_9\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_9\,
      Q => ap_done_cache,
      R => SS(0)
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880A8800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \icmp_ln71_fu_81_p2__29\,
      I3 => \^empty_n_reg\,
      I4 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \icmp_ln71_fu_81_p2__29\,
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => \^empty_n_reg\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5FF75"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \^empty_n_reg\,
      O => \ap_loop_init_int_i_1__1_n_9\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_9\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      I1 => \icmp_ln71_fu_81_p2__29\,
      I2 => \^empty_n_reg\,
      I3 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      O => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0
    );
\j_7_fu_87_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(8),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(8)
    );
\j_7_fu_87_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(7),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(7)
    );
\j_7_fu_87_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(6),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(6)
    );
\j_7_fu_87_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(5),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(5)
    );
\j_7_fu_87_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(11),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(11)
    );
\j_7_fu_87_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(10),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(10)
    );
\j_7_fu_87_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(9),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(9)
    );
j_7_fu_87_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(0),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(0)
    );
j_7_fu_87_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(4),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(4)
    );
j_7_fu_87_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(3),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(3)
    );
j_7_fu_87_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(2),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(2)
    );
j_7_fu_87_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(1),
      I1 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_j_6(1)
    );
\j_fu_44[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_44_reg[11]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\j_fu_44[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^empty_n_reg\,
      I1 => ap_loop_init_int,
      I2 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I3 => \icmp_ln71_fu_81_p2__29\,
      O => SR(0)
    );
\j_fu_44[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I1 => p_imgOutput_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => p_imgOutput2_data_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \icmp_ln71_fu_81_p2__29\,
      O => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg(0)
    );
\j_fu_44[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_imgOutput_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => p_imgOutput2_data_full_n,
      I3 => ap_enable_reg_pp0_iter2,
      O => \^empty_n_reg\
    );
\j_fu_44[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      I1 => \j_fu_44_reg[11]\(1),
      I2 => \j_fu_44_reg[11]\(0),
      I3 => \j_fu_44_reg[11]\(3),
      I4 => \j_fu_44_reg[11]\(2),
      I5 => \j_fu_44[11]_i_6_n_9\,
      O => \icmp_ln71_fu_81_p2__29\
    );
\j_fu_44[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \j_fu_44_reg[11]\(8),
      I1 => \j_fu_44_reg[11]\(9),
      I2 => \j_fu_44_reg[11]\(10),
      I3 => \j_fu_44_reg[11]\(11),
      I4 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \j_fu_44[11]_i_6_n_9\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 is
  port (
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    p_imgOutput_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_imgInput_data_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 : entity is "rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 is
  signal \^ap_enable_reg_pp0_iter5_reg\ : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal m_reg_reg_n_154 : STD_LOGIC;
  signal m_reg_reg_n_155 : STD_LOGIC;
  signal m_reg_reg_n_156 : STD_LOGIC;
  signal m_reg_reg_n_157 : STD_LOGIC;
  signal m_reg_reg_n_158 : STD_LOGIC;
  signal m_reg_reg_n_159 : STD_LOGIC;
  signal m_reg_reg_n_160 : STD_LOGIC;
  signal m_reg_reg_n_161 : STD_LOGIC;
  signal m_reg_reg_n_162 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  ap_enable_reg_pp0_iter5_reg <= \^ap_enable_reg_pp0_iter5_reg\;
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => p_imgOutput_data_full_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p_imgInput_data_empty_n,
      O => \^ap_enable_reg_pp0_iter5_reg\
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => m_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111010011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_enable_reg_pp0_iter5_reg\,
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
      CEP => \^ap_enable_reg_pp0_iter5_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_115,
      PCOUT(46) => m_reg_reg_n_116,
      PCOUT(45) => m_reg_reg_n_117,
      PCOUT(44) => m_reg_reg_n_118,
      PCOUT(43) => m_reg_reg_n_119,
      PCOUT(42) => m_reg_reg_n_120,
      PCOUT(41) => m_reg_reg_n_121,
      PCOUT(40) => m_reg_reg_n_122,
      PCOUT(39) => m_reg_reg_n_123,
      PCOUT(38) => m_reg_reg_n_124,
      PCOUT(37) => m_reg_reg_n_125,
      PCOUT(36) => m_reg_reg_n_126,
      PCOUT(35) => m_reg_reg_n_127,
      PCOUT(34) => m_reg_reg_n_128,
      PCOUT(33) => m_reg_reg_n_129,
      PCOUT(32) => m_reg_reg_n_130,
      PCOUT(31) => m_reg_reg_n_131,
      PCOUT(30) => m_reg_reg_n_132,
      PCOUT(29) => m_reg_reg_n_133,
      PCOUT(28) => m_reg_reg_n_134,
      PCOUT(27) => m_reg_reg_n_135,
      PCOUT(26) => m_reg_reg_n_136,
      PCOUT(25) => m_reg_reg_n_137,
      PCOUT(24) => m_reg_reg_n_138,
      PCOUT(23) => m_reg_reg_n_139,
      PCOUT(22) => m_reg_reg_n_140,
      PCOUT(21) => m_reg_reg_n_141,
      PCOUT(20) => m_reg_reg_n_142,
      PCOUT(19) => m_reg_reg_n_143,
      PCOUT(18) => m_reg_reg_n_144,
      PCOUT(17) => m_reg_reg_n_145,
      PCOUT(16) => m_reg_reg_n_146,
      PCOUT(15) => m_reg_reg_n_147,
      PCOUT(14) => m_reg_reg_n_148,
      PCOUT(13) => m_reg_reg_n_149,
      PCOUT(12) => m_reg_reg_n_150,
      PCOUT(11) => m_reg_reg_n_151,
      PCOUT(10) => m_reg_reg_n_152,
      PCOUT(9) => m_reg_reg_n_153,
      PCOUT(8) => m_reg_reg_n_154,
      PCOUT(7) => m_reg_reg_n_155,
      PCOUT(6) => m_reg_reg_n_156,
      PCOUT(5) => m_reg_reg_n_157,
      PCOUT(4) => m_reg_reg_n_158,
      PCOUT(3) => m_reg_reg_n_159,
      PCOUT(2) => m_reg_reg_n_160,
      PCOUT(1) => m_reg_reg_n_161,
      PCOUT(0) => m_reg_reg_n_162,
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
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 0) => B"000000000000000010011001000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ap_enable_reg_pp0_iter5_reg\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_enable_reg_pp0_iter5_reg\,
      CEP => \^ap_enable_reg_pp0_iter5_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_115,
      PCIN(46) => m_reg_reg_n_116,
      PCIN(45) => m_reg_reg_n_117,
      PCIN(44) => m_reg_reg_n_118,
      PCIN(43) => m_reg_reg_n_119,
      PCIN(42) => m_reg_reg_n_120,
      PCIN(41) => m_reg_reg_n_121,
      PCIN(40) => m_reg_reg_n_122,
      PCIN(39) => m_reg_reg_n_123,
      PCIN(38) => m_reg_reg_n_124,
      PCIN(37) => m_reg_reg_n_125,
      PCIN(36) => m_reg_reg_n_126,
      PCIN(35) => m_reg_reg_n_127,
      PCIN(34) => m_reg_reg_n_128,
      PCIN(33) => m_reg_reg_n_129,
      PCIN(32) => m_reg_reg_n_130,
      PCIN(31) => m_reg_reg_n_131,
      PCIN(30) => m_reg_reg_n_132,
      PCIN(29) => m_reg_reg_n_133,
      PCIN(28) => m_reg_reg_n_134,
      PCIN(27) => m_reg_reg_n_135,
      PCIN(26) => m_reg_reg_n_136,
      PCIN(25) => m_reg_reg_n_137,
      PCIN(24) => m_reg_reg_n_138,
      PCIN(23) => m_reg_reg_n_139,
      PCIN(22) => m_reg_reg_n_140,
      PCIN(21) => m_reg_reg_n_141,
      PCIN(20) => m_reg_reg_n_142,
      PCIN(19) => m_reg_reg_n_143,
      PCIN(18) => m_reg_reg_n_144,
      PCIN(17) => m_reg_reg_n_145,
      PCIN(16) => m_reg_reg_n_146,
      PCIN(15) => m_reg_reg_n_147,
      PCIN(14) => m_reg_reg_n_148,
      PCIN(13) => m_reg_reg_n_149,
      PCIN(12) => m_reg_reg_n_150,
      PCIN(11) => m_reg_reg_n_151,
      PCIN(10) => m_reg_reg_n_152,
      PCIN(9) => m_reg_reg_n_153,
      PCIN(8) => m_reg_reg_n_154,
      PCIN(7) => m_reg_reg_n_155,
      PCIN(6) => m_reg_reg_n_156,
      PCIN(5) => m_reg_reg_n_157,
      PCIN(4) => m_reg_reg_n_158,
      PCIN(3) => m_reg_reg_n_159,
      PCIN(2) => m_reg_reg_n_160,
      PCIN(1) => m_reg_reg_n_161,
      PCIN(0) => m_reg_reg_n_162,
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 : entity is "rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_109 : STD_LOGIC;
  signal p_reg_reg_n_110 : STD_LOGIC;
  signal p_reg_reg_n_111 : STD_LOGIC;
  signal p_reg_reg_n_112 : STD_LOGIC;
  signal p_reg_reg_n_113 : STD_LOGIC;
  signal p_reg_reg_n_114 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100101100100011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => P(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 15) => D(7 downto 0),
      P(14) => p_reg_reg_n_100,
      P(13) => p_reg_reg_n_101,
      P(12) => p_reg_reg_n_102,
      P(11) => p_reg_reg_n_103,
      P(10) => p_reg_reg_n_104,
      P(9) => p_reg_reg_n_105,
      P(8) => p_reg_reg_n_106,
      P(7) => p_reg_reg_n_107,
      P(6) => p_reg_reg_n_108,
      P(5) => p_reg_reg_n_109,
      P(4) => p_reg_reg_n_110,
      P(3) => p_reg_reg_n_111,
      P(2) => p_reg_reg_n_112,
      P(1) => p_reg_reg_n_113,
      P(0) => p_reg_reg_n_114,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    imgInput_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    imgInput_TVALID : in STD_LOGIC;
    imgInput_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both : entity is "rgb2gray2thresh_accel_regslice_both";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_9\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^imginput_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_reg_138[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_reg_138[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_reg_138[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_reg_138[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_reg_138[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_reg_138[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_reg_138[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_reg_138[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_reg_138[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_reg_138[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_reg_138[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_reg_138[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_reg_138[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_reg_138[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_reg_138[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_reg_138[23]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_reg_138[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_reg_138[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_reg_138[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_reg_138[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_reg_138[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_reg_138[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_reg_138[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_reg_138[9]_i_1\ : label is "soft_lutpair12";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  imgInput_TVALID_int_regslice <= \^imginput_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^imginput_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_9_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_9_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_9_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_9_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_9_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_9_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_9_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_9_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_9_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_9_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_9_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_9_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_9_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_9_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_9_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_9_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_9_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_9_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_9_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_9_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_9_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_9_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_9_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => imgInput_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_9_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^imginput_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_9_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_9_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_9_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_9_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_9_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_9_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_9_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_9_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_9_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_9_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_9_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_9_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_9_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_9_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_9_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_9_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_9_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_9_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_9_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_9_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_9_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_9_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_9_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => imgInput_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_9_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => SS(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imgInput_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_9\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_9\,
      Q => B_V_data_1_sel_wr,
      R => SS(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA200AA00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \^imginput_tvalid_int_regslice\,
      I4 => imgInput_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_9\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => imgInput_TVALID,
      O => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_9\,
      Q => \^imginput_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SS(0)
    );
\axi_data_reg_138[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_reg_138[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_reg_138[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_reg_138[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_reg_138[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_reg_138[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_reg_138[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_reg_138[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_reg_138[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_reg_138[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_reg_138[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_reg_138[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_reg_138[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_reg_138[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_reg_138[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_reg_138[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_reg_138[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_reg_138[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_reg_138[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_reg_138[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_reg_138[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_reg_138[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_reg_138[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_reg_138[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized1\ is
  port (
    imgOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_reg_168 : in STD_LOGIC;
    imgOutput_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_imgOutput2_data_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized1\ : entity is "rgb2gray2thresh_accel_regslice_both";
end \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized1\;

architecture STRUCTURE of \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_9\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_9\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_9\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_9 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_9\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_9_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_9_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => axi_last_reg_168,
      I1 => \B_V_data_1_state_reg_n_9_[0]\,
      I2 => \B_V_data_1_state_reg_n_9_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_9\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_9\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => axi_last_reg_168,
      I1 => \B_V_data_1_state_reg_n_9_[0]\,
      I2 => \B_V_data_1_state_reg_n_9_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_9\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_9\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imgOutput_TREADY,
      I1 => \B_V_data_1_state_reg_n_9_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_9\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_9\,
      Q => B_V_data_1_sel,
      R => SS(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => imgOutput_TREADY_int_regslice,
      I1 => Q(0),
      I2 => p_imgOutput2_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \B_V_data_1_state_reg_n_9_[1]\,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_9
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_9,
      Q => B_V_data_1_sel_wr,
      R => SS(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AAA0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => imgOutput_TREADY,
      I2 => \B_V_data_1_state_reg_n_9_[1]\,
      I3 => \B_V_data_1_state_reg_n_9_[0]\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_9\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_9_[1]\,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_9_[0]\,
      I3 => imgOutput_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_9\,
      Q => \B_V_data_1_state_reg_n_9_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_9_[1]\,
      R => SS(0)
    );
\imgOutput_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => imgOutput_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    imgOutput_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : in STD_LOGIC;
    p_imgOutput2_data_empty_n : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \icmp_ln101_fu_88_p2__29\ : in STD_LOGIC;
    int_task_ap_done_i_3 : in STD_LOGIC;
    push : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized2\ : entity is "rgb2gray2thresh_accel_regslice_both";
end \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized2\;

architecture STRUCTURE of \rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_9_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_9_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_9\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_9 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_9\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_9\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[2]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[4]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[5]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \imgOutput_TDATA[6]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of int_task_ap_done_i_6 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_fu_68[11]_i_3\ : label is "soft_lutpair54";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_9_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_9_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_9_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_9_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_9_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_9_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_9_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_9_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_9_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_9_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_9_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_9_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_9_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_9_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_9_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_9_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => imgOutput_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => \B_V_data_1_sel_rd_i_1__0_n_9\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_9\,
      Q => B_V_data_1_sel_rd_reg_n_9,
      R => SS(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(2),
      I2 => p_imgOutput2_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_9\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_9\,
      Q => B_V_data_1_sel_wr,
      R => SS(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => imgOutput_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \^b_v_data_1_state_reg[1]_1\,
      O => \B_V_data_1_state[0]_i_1_n_9\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(2),
      I2 => p_imgOutput2_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      O => \^b_v_data_1_state_reg[1]_1\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAAFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(2),
      I2 => p_imgOutput2_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => imgOutput_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_9\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SS(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => imgOutput_TREADY,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(3),
      I4 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2A002A002A00"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => imgOutput_TREADY,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(3),
      I4 => Q(1),
      I5 => \icmp_ln101_fu_88_p2__29\,
      O => D(1)
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(2),
      I2 => p_imgOutput2_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => push,
      O => mOutPtr18_out
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => Q(2),
      I2 => p_imgOutput2_data_empty_n,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => push,
      O => \B_V_data_1_state_reg[1]_2\
    );
\imgOutput_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(0)
    );
\imgOutput_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(1)
    );
\imgOutput_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(2)
    );
\imgOutput_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(3)
    );
\imgOutput_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(4)
    );
\imgOutput_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(5)
    );
\imgOutput_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(6)
    );
\imgOutput_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_9_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_9_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_9,
      O => imgOutput_TDATA(7)
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => imgOutput_TREADY,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(3),
      O => xfMat2axis_8_0_2160_3840_1_U0_ap_ready
    );
int_task_ap_done_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080AA"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => imgOutput_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => int_task_ap_done_i_3,
      O => \ap_CS_fsm_reg[3]_0\
    );
\j_fu_68[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => p_imgOutput2_data_empty_n,
      I1 => Q(2),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr_reg_0,
      O => ap_block_pp0_stage0_subdone
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F55FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => imgOutput_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      O => \ap_CS_fsm_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0 is
  port (
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start : out STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC;
    \mOutPtr_reg[2]_1\ : in STD_LOGIC;
    mOutPtr17_out : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0 : entity is "rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0 is
  signal \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\ : STD_LOGIC;
  signal \empty_n_i_1__7_n_9\ : STD_LOGIC;
  signal \full_n_i_1__6_n_9\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_9\ : STD_LOGIC;
  signal \^push__0\ : STD_LOGIC;
  signal \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\ : STD_LOGIC;
begin
  Threshold_0_0_2160_3840_1_2_2_U0_ap_start <= \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\;
  \push__0\ <= \^push__0\;
  start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n <= \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\;
\empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFF00FF00"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => mOutPtr(2),
      I3 => \^push__0\,
      I4 => \mOutPtr_reg[2]_1\,
      I5 => \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\,
      O => \empty_n_i_1__7_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__7_n_9\,
      Q => \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\,
      R => SS(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00FF0000"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => mOutPtr17_out,
      I4 => full_n_reg_0,
      I5 => \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\,
      O => \full_n_i_1__6_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_9\,
      Q => \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2DDD2222D222"
    )
        port map (
      I0 => \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\,
      I1 => \mOutPtr_reg[2]_1\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\,
      I4 => start_once_reg,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E778188"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \^push__0\,
      I2 => \mOutPtr_reg[2]_1\,
      I3 => \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\,
      I4 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFE7F7F80018080"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^push__0\,
      I3 => \mOutPtr_reg[2]_1\,
      I4 => \^threshold_0_0_2160_3840_1_2_2_u0_ap_start\,
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_1_n_9\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^start_for_threshold_0_0_2160_3840_1_2_2_u0_full_n\,
      I1 => start_once_reg,
      I2 => ap_start,
      I3 => \mOutPtr_reg[2]_0\,
      O => \^push__0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => mOutPtr(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => mOutPtr(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[2]_i_1_n_9\,
      Q => mOutPtr(2),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0 is
  port (
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : out STD_LOGIC;
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n : out STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_imgInput_cols_c_empty_n : in STD_LOGIC;
    p_imgInput_rows_c_empty_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0 : entity is "rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0 is
  signal \empty_n_i_1__8_n_9\ : STD_LOGIC;
  signal \full_n_i_1__7_n_9\ : STD_LOGIC;
  signal \full_n_i_2__4_n_9\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_rgb2gray_16_0_2160_3840_1_2_2_u0_full_n\ : STD_LOGIC;
begin
  rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start <= \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\;
  start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n <= \^start_for_rgb2gray_16_0_2160_3840_1_2_2_u0_full_n\;
\empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFF0F0F0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => \push__0\,
      I3 => Q(1),
      I4 => CO(0),
      I5 => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      O => \empty_n_i_1__8_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__8_n_9\,
      Q => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      R => SS(0)
    );
\full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFF0000C000"
    )
        port map (
      I0 => \full_n_i_2__4_n_9\,
      I1 => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      I2 => CO(0),
      I3 => Q(1),
      I4 => \push__0\,
      I5 => \^start_for_rgb2gray_16_0_2160_3840_1_2_2_u0_full_n\,
      O => \full_n_i_1__7_n_9\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      O => \full_n_i_2__4_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_9\,
      Q => \^start_for_rgb2gray_16_0_2160_3840_1_2_2_u0_full_n\,
      S => SS(0)
    );
\i_fu_50[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      I1 => Q(0),
      I2 => p_imgInput_cols_c_empty_n,
      I3 => p_imgInput_rows_c_empty_n,
      O => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      I1 => CO(0),
      I2 => Q(1),
      I3 => \push__0\,
      I4 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E777777718888888"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \push__0\,
      I2 => Q(1),
      I3 => CO(0),
      I4 => \^rgb2gray_16_0_2160_3840_1_2_2_u0_ap_start\,
      I5 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^start_for_rgb2gray_16_0_2160_3840_1_2_2_u0_full_n\,
      I1 => full_n_reg_0,
      I2 => ap_start,
      I3 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      O => \push__0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0 is
  port (
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : out STD_LOGIC;
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    int_task_ap_done_i_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_task_ap_done_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0 : entity is "rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0 is
  signal empty_n_i_1_n_9 : STD_LOGIC;
  signal empty_n_i_2_n_9 : STD_LOGIC;
  signal \full_n_i_1__8_n_9\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\ : STD_LOGIC;
  signal \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair43";
begin
  start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n <= \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\;
  xfMat2axis_8_0_2160_3840_1_U0_ap_start <= \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\;
auto_restart_status_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      O => full_n_reg_0
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => empty_n_i_2_n_9,
      I1 => \mOutPtr_reg_n_9_[0]\,
      I2 => \mOutPtr_reg_n_9_[1]\,
      I3 => mOutPtr18_out,
      I4 => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      O => empty_n_i_1_n_9
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088888"
    )
        port map (
      I0 => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      I1 => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      I2 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      O => empty_n_i_2_n_9
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      I1 => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      I2 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      O => mOutPtr18_out
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_9,
      Q => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      R => SS(0)
    );
\full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FEF0FFF0FFF0F"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      O => \full_n_i_1__8_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__8_n_9\,
      Q => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      S => SS(0)
    );
int_task_ap_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      I1 => int_task_ap_done_i_3,
      I2 => Q(0),
      I3 => int_task_ap_done_i_3_0(0),
      O => empty_n_reg_0
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7787777788788888"
    )
        port map (
      I0 => \^xfmat2axis_8_0_2160_3840_1_u0_ap_start\,
      I1 => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      I2 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I5 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFAEAA08005155"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^start_for_xfmat2axis_8_0_2160_3840_1_u0_full_n\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mOutPtr18_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_imgOutput2_data_full_n : in STD_LOGIC;
    p_imgOutput_data_empty_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    \icmp_ln64_fu_84_p2__29\ : in STD_LOGIC;
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop : entity is "rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop is
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_9\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_j_6 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_n_12 : STD_LOGIC;
  signal icmp_ln89_reg_131 : STD_LOGIC;
  signal \icmp_ln89_reg_131[0]_i_1_n_9\ : STD_LOGIC;
  signal j_7_fu_87_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_7_fu_87_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_7_fu_87_p2_carry__0_n_11\ : STD_LOGIC;
  signal \j_7_fu_87_p2_carry__0_n_12\ : STD_LOGIC;
  signal \j_7_fu_87_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_7_fu_87_p2_carry__1_n_11\ : STD_LOGIC;
  signal \j_7_fu_87_p2_carry__1_n_12\ : STD_LOGIC;
  signal j_7_fu_87_p2_carry_n_10 : STD_LOGIC;
  signal j_7_fu_87_p2_carry_n_11 : STD_LOGIC;
  signal j_7_fu_87_p2_carry_n_12 : STD_LOGIC;
  signal j_7_fu_87_p2_carry_n_9 : STD_LOGIC;
  signal j_fu_44 : STD_LOGIC;
  signal \j_fu_44[11]_i_5_n_9\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[10]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[11]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[2]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[3]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[4]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[5]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[6]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[7]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[8]\ : STD_LOGIC;
  signal \j_fu_44_reg_n_9_[9]\ : STD_LOGIC;
  signal NLW_icmp_ln89_fu_98_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_7_fu_87_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_7_fu_87_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln89_fu_98_p2_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_7_fu_87_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_7_fu_87_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_7_fu_87_p2_carry__1\ : label is 35;
begin
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088080000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => p_imgOutput2_data_full_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_imgOutput_data_empty_n,
      I4 => Q(2),
      I5 => icmp_ln89_reg_131,
      O => ap_enable_reg_pp0_iter2_reg_1
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(2),
      I1 => p_imgOutput_data_empty_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_imgOutput2_data_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      O => push
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2A2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => p_imgOutput2_data_full_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_imgOutput_data_empty_n,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_9\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_9\,
      Q => ap_enable_reg_pp0_iter2,
      R => SS(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      SS(0) => SS(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \^ap_enable_reg_pp0_iter1_reg_0\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => \j_fu_44[11]_i_5_n_9\,
      ap_loop_init_int_reg_0(0) => j_7_fu_87_p2(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      ap_sig_allocacmp_j_6(11 downto 0) => ap_sig_allocacmp_j_6(11 downto 0),
      empty_n_reg => empty_n_reg,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg(0) => j_fu_44,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_29,
      \icmp_ln64_fu_84_p2__29\ => \icmp_ln64_fu_84_p2__29\,
      \j_fu_44_reg[11]\(11) => \j_fu_44_reg_n_9_[11]\,
      \j_fu_44_reg[11]\(10) => \j_fu_44_reg_n_9_[10]\,
      \j_fu_44_reg[11]\(9) => \j_fu_44_reg_n_9_[9]\,
      \j_fu_44_reg[11]\(8) => \j_fu_44_reg_n_9_[8]\,
      \j_fu_44_reg[11]\(7) => \j_fu_44_reg_n_9_[7]\,
      \j_fu_44_reg[11]\(6) => \j_fu_44_reg_n_9_[6]\,
      \j_fu_44_reg[11]\(5) => \j_fu_44_reg_n_9_[5]\,
      \j_fu_44_reg[11]\(4) => \j_fu_44_reg_n_9_[4]\,
      \j_fu_44_reg[11]\(3) => \j_fu_44_reg_n_9_[3]\,
      \j_fu_44_reg[11]\(2) => \j_fu_44_reg_n_9_[2]\,
      \j_fu_44_reg[11]\(1) => \j_fu_44_reg_n_9_[1]\,
      \j_fu_44_reg[11]\(0) => \j_fu_44_reg_n_9_[0]\,
      p_imgOutput2_data_full_n => p_imgOutput2_data_full_n,
      p_imgOutput_data_empty_n => p_imgOutput_data_empty_n
    );
icmp_ln89_fu_98_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln89_fu_98_p2,
      CO(2) => icmp_ln89_fu_98_p2_carry_n_10,
      CO(1) => icmp_ln89_fu_98_p2_carry_n_11,
      CO(0) => icmp_ln89_fu_98_p2_carry_n_12,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln89_fu_98_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln89_reg_131[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFAEA2A200A2"
    )
        port map (
      I0 => icmp_ln89_fu_98_p2,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => p_imgOutput2_data_full_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => p_imgOutput_data_empty_n,
      I5 => icmp_ln89_reg_131,
      O => \icmp_ln89_reg_131[0]_i_1_n_9\
    );
\icmp_ln89_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln89_reg_131[0]_i_1_n_9\,
      Q => icmp_ln89_reg_131,
      R => '0'
    );
j_7_fu_87_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j_7_fu_87_p2_carry_n_9,
      CO(2) => j_7_fu_87_p2_carry_n_10,
      CO(1) => j_7_fu_87_p2_carry_n_11,
      CO(0) => j_7_fu_87_p2_carry_n_12,
      CYINIT => ap_sig_allocacmp_j_6(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_7_fu_87_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j_6(4 downto 1)
    );
\j_7_fu_87_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j_7_fu_87_p2_carry_n_9,
      CO(3) => \j_7_fu_87_p2_carry__0_n_9\,
      CO(2) => \j_7_fu_87_p2_carry__0_n_10\,
      CO(1) => \j_7_fu_87_p2_carry__0_n_11\,
      CO(0) => \j_7_fu_87_p2_carry__0_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_7_fu_87_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j_6(8 downto 5)
    );
\j_7_fu_87_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_7_fu_87_p2_carry__0_n_9\,
      CO(3 downto 2) => \NLW_j_7_fu_87_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_7_fu_87_p2_carry__1_n_11\,
      CO(0) => \j_7_fu_87_p2_carry__1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_7_fu_87_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => j_7_fu_87_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j_6(11 downto 9)
    );
\j_fu_44[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_fu_44_reg_n_9_[7]\,
      I1 => \j_fu_44_reg_n_9_[6]\,
      I2 => \j_fu_44_reg_n_9_[5]\,
      I3 => \j_fu_44_reg_n_9_[4]\,
      O => \j_fu_44[11]_i_5_n_9\
    );
\j_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(0),
      Q => \j_fu_44_reg_n_9_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(10),
      Q => \j_fu_44_reg_n_9_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(11),
      Q => \j_fu_44_reg_n_9_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(1),
      Q => \j_fu_44_reg_n_9_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(2),
      Q => \j_fu_44_reg_n_9_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(3),
      Q => \j_fu_44_reg_n_9_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(4),
      Q => \j_fu_44_reg_n_9_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(5),
      Q => \j_fu_44_reg_n_9_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(6),
      Q => \j_fu_44_reg_n_9_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(7),
      Q => \j_fu_44_reg_n_9_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(8),
      Q => \j_fu_44_reg_n_9_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\j_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_44,
      D => j_7_fu_87_p2(9),
      Q => \j_fu_44_reg_n_9_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_13
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => p_imgOutput2_data_full_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_imgOutput_data_empty_n,
      I4 => Q(2),
      I5 => push_0,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => p_imgOutput2_data_full_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_imgOutput_data_empty_n,
      I4 => Q(2),
      I5 => push_0,
      O => mOutPtr18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_3 : out STD_LOGIC;
    \axi_data_reg_138_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_imgInput_data_full_n : in STD_LOGIC;
    imgInput_TVALID_int_regslice : in STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0 : in STD_LOGIC;
    \axi_data_reg_138_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat : entity is "rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat is
  signal \B_V_data_1_state[1]_i_6_n_9\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_7_n_9\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_9\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_j : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal j_02_fu_60 : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[10]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[11]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[2]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[3]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[4]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[5]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[6]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[7]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[8]\ : STD_LOGIC;
  signal \j_02_fu_60_reg_n_9_[9]\ : STD_LOGIC;
  signal j_5_fu_113_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_5_fu_113_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_5_fu_113_p2_carry__0_n_11\ : STD_LOGIC;
  signal \j_5_fu_113_p2_carry__0_n_12\ : STD_LOGIC;
  signal \j_5_fu_113_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_5_fu_113_p2_carry__1_n_11\ : STD_LOGIC;
  signal \j_5_fu_113_p2_carry__1_n_12\ : STD_LOGIC;
  signal j_5_fu_113_p2_carry_n_10 : STD_LOGIC;
  signal j_5_fu_113_p2_carry_n_11 : STD_LOGIC;
  signal j_5_fu_113_p2_carry_n_12 : STD_LOGIC;
  signal j_5_fu_113_p2_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_j_5_fu_113_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_5_fu_113_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_8\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_5_fu_113_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_5_fu_113_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_5_fu_113_p2_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair6";
begin
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_02_fu_60_reg_n_9_[1]\,
      I1 => \j_02_fu_60_reg_n_9_[0]\,
      I2 => \j_02_fu_60_reg_n_9_[3]\,
      I3 => \j_02_fu_60_reg_n_9_[2]\,
      O => \B_V_data_1_state[1]_i_6_n_9\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \j_02_fu_60_reg_n_9_[7]\,
      I1 => \j_02_fu_60_reg_n_9_[6]\,
      I2 => \j_02_fu_60_reg_n_9_[5]\,
      I3 => \j_02_fu_60_reg_n_9_[4]\,
      O => \B_V_data_1_state[1]_i_7_n_9\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => p_imgInput_data_full_n,
      O => \B_V_data_1_state[1]_i_8_n_9\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
\axi_data_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(0),
      Q => \axi_data_reg_138_reg[23]_0\(0),
      R => '0'
    );
\axi_data_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(10),
      Q => \axi_data_reg_138_reg[23]_0\(10),
      R => '0'
    );
\axi_data_reg_138_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(11),
      Q => \axi_data_reg_138_reg[23]_0\(11),
      R => '0'
    );
\axi_data_reg_138_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(12),
      Q => \axi_data_reg_138_reg[23]_0\(12),
      R => '0'
    );
\axi_data_reg_138_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(13),
      Q => \axi_data_reg_138_reg[23]_0\(13),
      R => '0'
    );
\axi_data_reg_138_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(14),
      Q => \axi_data_reg_138_reg[23]_0\(14),
      R => '0'
    );
\axi_data_reg_138_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(15),
      Q => \axi_data_reg_138_reg[23]_0\(15),
      R => '0'
    );
\axi_data_reg_138_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(16),
      Q => \axi_data_reg_138_reg[23]_0\(16),
      R => '0'
    );
\axi_data_reg_138_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(17),
      Q => \axi_data_reg_138_reg[23]_0\(17),
      R => '0'
    );
\axi_data_reg_138_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(18),
      Q => \axi_data_reg_138_reg[23]_0\(18),
      R => '0'
    );
\axi_data_reg_138_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(19),
      Q => \axi_data_reg_138_reg[23]_0\(19),
      R => '0'
    );
\axi_data_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(1),
      Q => \axi_data_reg_138_reg[23]_0\(1),
      R => '0'
    );
\axi_data_reg_138_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(20),
      Q => \axi_data_reg_138_reg[23]_0\(20),
      R => '0'
    );
\axi_data_reg_138_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(21),
      Q => \axi_data_reg_138_reg[23]_0\(21),
      R => '0'
    );
\axi_data_reg_138_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(22),
      Q => \axi_data_reg_138_reg[23]_0\(22),
      R => '0'
    );
\axi_data_reg_138_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(23),
      Q => \axi_data_reg_138_reg[23]_0\(23),
      R => '0'
    );
\axi_data_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(2),
      Q => \axi_data_reg_138_reg[23]_0\(2),
      R => '0'
    );
\axi_data_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(3),
      Q => \axi_data_reg_138_reg[23]_0\(3),
      R => '0'
    );
\axi_data_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(4),
      Q => \axi_data_reg_138_reg[23]_0\(4),
      R => '0'
    );
\axi_data_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(5),
      Q => \axi_data_reg_138_reg[23]_0\(5),
      R => '0'
    );
\axi_data_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(6),
      Q => \axi_data_reg_138_reg[23]_0\(6),
      R => '0'
    );
\axi_data_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(7),
      Q => \axi_data_reg_138_reg[23]_0\(7),
      R => '0'
    );
\axi_data_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(8),
      Q => \axi_data_reg_138_reg[23]_0\(8),
      R => '0'
    );
\axi_data_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \axi_data_reg_138_reg[23]_1\(9),
      Q => \axi_data_reg_138_reg[23]_0\(9),
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state[1]_i_8_n_9\,
      \B_V_data_1_state_reg[0]_1\ => \B_V_data_1_state[1]_i_6_n_9\,
      \B_V_data_1_state_reg[0]_2\ => \B_V_data_1_state[1]_i_7_n_9\,
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      D(1 downto 0) => D(1 downto 0),
      E(0) => p_1_in,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_31,
      SS(0) => SS(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\(0) => E(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[2]_2\ => \ap_CS_fsm_reg[2]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg(0) => j_02_fu_60,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_2,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_3,
      ap_enable_reg_pp0_iter1_reg_2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      ap_loop_init_int_reg_0(0) => j_5_fu_113_p2(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      ap_sig_allocacmp_j(11 downto 0) => ap_sig_allocacmp_j(11 downto 0),
      full_n_reg => full_n_reg,
      full_n_reg_0 => full_n_reg_0,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0,
      imgInput_TVALID_int_regslice => imgInput_TVALID_int_regslice,
      \j_02_fu_60_reg[11]\(11) => \j_02_fu_60_reg_n_9_[11]\,
      \j_02_fu_60_reg[11]\(10) => \j_02_fu_60_reg_n_9_[10]\,
      \j_02_fu_60_reg[11]\(9) => \j_02_fu_60_reg_n_9_[9]\,
      \j_02_fu_60_reg[11]\(8) => \j_02_fu_60_reg_n_9_[8]\,
      \j_02_fu_60_reg[11]\(7) => \j_02_fu_60_reg_n_9_[7]\,
      \j_02_fu_60_reg[11]\(6) => \j_02_fu_60_reg_n_9_[6]\,
      \j_02_fu_60_reg[11]\(5) => \j_02_fu_60_reg_n_9_[5]\,
      \j_02_fu_60_reg[11]\(4) => \j_02_fu_60_reg_n_9_[4]\,
      \j_02_fu_60_reg[11]\(3) => \j_02_fu_60_reg_n_9_[3]\,
      \j_02_fu_60_reg[11]\(2) => \j_02_fu_60_reg_n_9_[2]\,
      \j_02_fu_60_reg[11]\(1) => \j_02_fu_60_reg_n_9_[1]\,
      \j_02_fu_60_reg[11]\(0) => \j_02_fu_60_reg_n_9_[0]\,
      p_imgInput_data_full_n => p_imgInput_data_full_n
    );
\j_02_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(0),
      Q => \j_02_fu_60_reg_n_9_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(10),
      Q => \j_02_fu_60_reg_n_9_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(11),
      Q => \j_02_fu_60_reg_n_9_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(1),
      Q => \j_02_fu_60_reg_n_9_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(2),
      Q => \j_02_fu_60_reg_n_9_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(3),
      Q => \j_02_fu_60_reg_n_9_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(4),
      Q => \j_02_fu_60_reg_n_9_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(5),
      Q => \j_02_fu_60_reg_n_9_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(6),
      Q => \j_02_fu_60_reg_n_9_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(7),
      Q => \j_02_fu_60_reg_n_9_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(8),
      Q => \j_02_fu_60_reg_n_9_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\j_02_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_02_fu_60,
      D => j_5_fu_113_p2(9),
      Q => \j_02_fu_60_reg_n_9_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
j_5_fu_113_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j_5_fu_113_p2_carry_n_9,
      CO(2) => j_5_fu_113_p2_carry_n_10,
      CO(1) => j_5_fu_113_p2_carry_n_11,
      CO(0) => j_5_fu_113_p2_carry_n_12,
      CYINIT => ap_sig_allocacmp_j(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_5_fu_113_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j(4 downto 1)
    );
\j_5_fu_113_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j_5_fu_113_p2_carry_n_9,
      CO(3) => \j_5_fu_113_p2_carry__0_n_9\,
      CO(2) => \j_5_fu_113_p2_carry__0_n_10\,
      CO(1) => \j_5_fu_113_p2_carry__0_n_11\,
      CO(0) => \j_5_fu_113_p2_carry__0_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_5_fu_113_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j(8 downto 5)
    );
\j_5_fu_113_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_5_fu_113_p2_carry__0_n_9\,
      CO(3 downto 2) => \NLW_j_5_fu_113_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_5_fu_113_p2_carry__1_n_11\,
      CO(0) => \j_5_fu_113_p2_carry__1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_5_fu_113_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => j_5_fu_113_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j(11 downto 9)
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => Q(2),
      I2 => p_imgInput_data_full_n,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S is
  port (
    p_imgInput_data_empty_n : out STD_LOGIC;
    p_imgInput_data_full_n : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[1][23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S : entity is "rgb2gray2thresh_accel_fifo_w24_d2_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S is
  signal \empty_n_i_1__2_n_9\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^p_imginput_data_empty_n\ : STD_LOGIC;
  signal \^p_imginput_data_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair37";
begin
  p_imgInput_data_empty_n <= \^p_imginput_data_empty_n\;
  p_imgInput_data_full_n <= \^p_imginput_data_full_n\;
U_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      \SRL_SIG_reg[1][23]_0\(7 downto 0) => \SRL_SIG_reg[1][23]\(7 downto 0),
      ap_clk => ap_clk,
      p_reg_reg => \mOutPtr_reg_n_9_[0]\,
      p_reg_reg_0 => \mOutPtr_reg_n_9_[1]\
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00F00000"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \^p_imginput_data_empty_n\,
      O => \empty_n_i_1__2_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_9\,
      Q => \^p_imginput_data_empty_n\,
      R => SS(0)
    );
\full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr_reg[0]_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => \^p_imginput_data_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => \mOutPtr_reg[1]_1\,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(0),
      I4 => \^p_imginput_data_full_n\,
      I5 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7AE0851"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => \mOutPtr_reg[1]_1\,
      I4 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S is
  port (
    p_imgOutput2_data_empty_n : out STD_LOGIC;
    p_imgOutput2_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    imgOutput_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S : entity is "rgb2gray2thresh_accel_fifo_w8_d2_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S is
  signal \empty_n_i_1__6_n_9\ : STD_LOGIC;
  signal \full_n_i_1__5_n_9\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^p_imgoutput2_data_empty_n\ : STD_LOGIC;
  signal \^p_imgoutput2_data_full_n\ : STD_LOGIC;
begin
  p_imgOutput2_data_empty_n <= \^p_imgoutput2_data_empty_n\;
  p_imgOutput2_data_full_n <= \^p_imgoutput2_data_full_n\;
U_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3
     port map (
      \B_V_data_1_payload_B_reg[0]\ => \mOutPtr_reg_n_9_[1]\,
      \B_V_data_1_payload_B_reg[0]_0\ => \mOutPtr_reg_n_9_[0]\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_clk => ap_clk,
      push => push
    );
\empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FEFFF0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => push,
      I3 => Q(0),
      I4 => \^p_imgoutput2_data_empty_n\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \empty_n_i_1__6_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__6_n_9\,
      Q => \^p_imgoutput2_data_empty_n\,
      R => SS(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => mOutPtr18_out,
      I3 => full_n_reg_0,
      I4 => \^p_imgoutput2_data_full_n\,
      O => \full_n_i_1__5_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_9\,
      Q => \^p_imgoutput2_data_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => imgOutput_TREADY_int_regslice,
      I1 => Q(0),
      I2 => \^p_imgoutput2_data_empty_n\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => push,
      I5 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777E77788881888"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => push,
      I2 => Q(0),
      I3 => \^p_imgoutput2_data_empty_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_0 is
  port (
    p_imgOutput_data_empty_n : out STD_LOGIC;
    p_imgOutput_data_full_n : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    icmp_ln89_fu_98_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    mOutPtr18_out : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_0 : entity is "rgb2gray2thresh_accel_fifo_w8_d2_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_0 is
  signal \empty_n_i_1__5_n_9\ : STD_LOGIC;
  signal \full_n_i_1__4_n_9\ : STD_LOGIC;
  signal icmp_ln89_fu_98_p2_carry_i_10_n_9 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_9\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_9_[1]\ : STD_LOGIC;
  signal \^p_imgoutput_data_empty_n\ : STD_LOGIC;
  signal \^p_imgoutput_data_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \full_n_i_1__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of icmp_ln89_fu_98_p2_carry_i_10 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair39";
begin
  p_imgOutput_data_empty_n <= \^p_imgoutput_data_empty_n\;
  p_imgOutput_data_full_n <= \^p_imgoutput_data_full_n\;
U_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      icmp_ln89_fu_98_p2_carry(7 downto 0) => icmp_ln89_fu_98_p2_carry(7 downto 0),
      icmp_ln89_fu_98_p2_carry_0 => icmp_ln89_fu_98_p2_carry_i_10_n_9,
      icmp_ln89_fu_98_p2_carry_i_8_0 => \mOutPtr_reg_n_9_[1]\,
      icmp_ln89_fu_98_p2_carry_i_8_1 => \mOutPtr_reg_n_9_[0]\
    );
\empty_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_9_[0]\,
      I2 => \mOutPtr_reg_n_9_[1]\,
      I3 => mOutPtr18_out,
      I4 => \^p_imgoutput_data_empty_n\,
      O => \empty_n_i_1__5_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__5_n_9\,
      Q => \^p_imgoutput_data_empty_n\,
      R => SS(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^p_imgoutput_data_full_n\,
      O => \full_n_i_1__4_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_9\,
      Q => \^p_imgoutput_data_full_n\,
      S => SS(0)
    );
icmp_ln89_fu_98_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg_n_9_[1]\,
      O => icmp_ln89_fu_98_p2_carry_i_10_n_9
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => Q(0),
      I2 => \^p_imgoutput_data_empty_n\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => E(0),
      I5 => \mOutPtr_reg_n_9_[0]\,
      O => \mOutPtr[0]_i_1_n_9\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA4"
    )
        port map (
      I0 => \mOutPtr_reg_n_9_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr_reg_n_9_[1]\,
      O => \mOutPtr[1]_i_1_n_9\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_9\,
      Q => \mOutPtr_reg_n_9_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S is
  port (
    maxval_c_empty_n : out STD_LOGIC;
    maxval_c_full_n : out STD_LOGIC;
    sel : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Threshold_0_0_2160_3840_1_2_2_U0_maxval_read : in STD_LOGIC;
    thresh_c_full_n : in STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready : in STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S : entity is "rgb2gray2thresh_accel_fifo_w8_d5_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S is
  signal \empty_n_i_1__1_n_9\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_9\ : STD_LOGIC;
  signal \full_n_i_1__0_n_9\ : STD_LOGIC;
  signal \full_n_i_2__0_n_9\ : STD_LOGIC;
  signal mOutPtr17_out : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_9\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^maxval_c_empty_n\ : STD_LOGIC;
  signal \^maxval_c_full_n\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sel\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_3\ : label is "soft_lutpair35";
begin
  maxval_c_empty_n <= \^maxval_c_empty_n\;
  maxval_c_full_n <= \^maxval_c_full_n\;
  sel <= \^sel\;
U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4
     port map (
      Q(3 downto 0) => mOutPtr_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      full_n_reg => \^sel\,
      \in\(7 downto 0) => \in\(7 downto 0),
      \maxval_read_reg_108_reg[7]\ => \^maxval_c_full_n\,
      \maxval_read_reg_108_reg[7]_0\ => ap_sync_reg_entry_proc_U0_ap_ready_reg,
      \out\(7 downto 0) => \out\(7 downto 0),
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      thresh_c_full_n => thresh_c_full_n
    );
ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000202AA00AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^sel\,
      I2 => ap_sync_reg_entry_proc_U0_ap_ready_reg,
      I3 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      I4 => ap_sync_reg_entry_proc_U0_ap_ready_reg_0,
      I5 => ap_start,
      O => ap_rst_n_1
    );
ap_sync_reg_entry_proc_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A80000A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^sel\,
      I2 => ap_sync_reg_entry_proc_U0_ap_ready_reg,
      I3 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      I4 => ap_sync_reg_entry_proc_U0_ap_ready_reg_0,
      I5 => ap_start,
      O => ap_rst_n_0
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00FF00FF"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => \empty_n_i_2__1_n_9\,
      I3 => empty_n_reg_0,
      I4 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I5 => \^maxval_c_empty_n\,
      O => \empty_n_i_1__1_n_9\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \empty_n_i_2__1_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_9\,
      Q => \^maxval_c_empty_n\,
      R => SS(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF00FF0000"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => \empty_n_i_2__1_n_9\,
      I3 => mOutPtr17_out,
      I4 => \full_n_i_2__0_n_9\,
      I5 => \^maxval_c_full_n\,
      O => \full_n_i_1__0_n_9\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^maxval_c_full_n\,
      I1 => \^sel\,
      I2 => \^maxval_c_empty_n\,
      I3 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      O => \full_n_i_2__0_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_9\,
      Q => \^maxval_c_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => p_1_out(0)
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr17_out,
      O => p_1_out(1)
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr17_out,
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(0),
      O => p_1_out(2)
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^sel\,
      I1 => \^maxval_c_full_n\,
      I2 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I3 => \^maxval_c_empty_n\,
      O => \mOutPtr[3]_i_1_n_9\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr17_out,
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(2),
      O => p_1_out(3)
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^maxval_c_empty_n\,
      I1 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I2 => \^maxval_c_full_n\,
      I3 => \^sel\,
      O => mOutPtr17_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_9\,
      D => p_1_out(0),
      Q => mOutPtr_reg(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_9\,
      D => p_1_out(1),
      Q => mOutPtr_reg(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_9\,
      D => p_1_out(2),
      Q => mOutPtr_reg(2),
      S => SS(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_9\,
      D => p_1_out(3),
      Q => mOutPtr_reg(3),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_1 is
  port (
    thresh_c_empty_n : out STD_LOGIC;
    thresh_c_full_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC;
    Threshold_0_0_2160_3840_1_2_2_U0_maxval_read : in STD_LOGIC;
    maxval_c_full_n : in STD_LOGIC;
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \thresh_1_reg_113_reg[0]\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_1 : entity is "rgb2gray2thresh_accel_fifo_w8_d5_S";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_1;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_1 is
  signal \empty_n_i_1__0_n_9\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_9\ : STD_LOGIC;
  signal full_n_i_1_n_9 : STD_LOGIC;
  signal \full_n_i_2__1_n_9\ : STD_LOGIC;
  signal mOutPtr17_out : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_9\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^thresh_c_empty_n\ : STD_LOGIC;
  signal \^thresh_c_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_3__0\ : label is "soft_lutpair46";
begin
  thresh_c_empty_n <= \^thresh_c_empty_n\;
  thresh_c_full_n <= \^thresh_c_full_n\;
U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg
     port map (
      Q(3 downto 0) => mOutPtr_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      \in\(7 downto 0) => \in\(7 downto 0),
      maxval_c_full_n => maxval_c_full_n,
      \out\(7 downto 0) => \out\(7 downto 0),
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      \thresh_1_reg_113_reg[0]\ => \^thresh_c_full_n\,
      \thresh_1_reg_113_reg[0]_0\ => \thresh_1_reg_113_reg[0]\
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00FF00FF"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => \empty_n_i_2__0_n_9\,
      I3 => empty_n_reg_0,
      I4 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I5 => \^thresh_c_empty_n\,
      O => \empty_n_i_1__0_n_9\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \empty_n_i_2__0_n_9\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_9\,
      Q => \^thresh_c_empty_n\,
      R => SS(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF00FF0000"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => \empty_n_i_2__0_n_9\,
      I3 => mOutPtr17_out,
      I4 => \full_n_i_2__1_n_9\,
      I5 => \^thresh_c_full_n\,
      O => full_n_i_1_n_9
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^thresh_c_full_n\,
      I1 => sel,
      I2 => \^thresh_c_empty_n\,
      I3 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      O => \full_n_i_2__1_n_9\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_9,
      Q => \^thresh_c_full_n\,
      S => SS(0)
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => p_1_out(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr17_out,
      O => p_1_out(1)
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr17_out,
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(0),
      O => p_1_out(2)
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sel,
      I1 => \^thresh_c_full_n\,
      I2 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I3 => \^thresh_c_empty_n\,
      O => \mOutPtr[3]_i_1__0_n_9\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr17_out,
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(2),
      O => p_1_out(3)
    );
\mOutPtr[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^thresh_c_empty_n\,
      I1 => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      I2 => \^thresh_c_full_n\,
      I3 => sel,
      O => mOutPtr17_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_9\,
      D => p_1_out(0),
      Q => mOutPtr_reg(0),
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_9\,
      D => p_1_out(1),
      Q => mOutPtr_reg(1),
      S => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_9\,
      D => p_1_out(2),
      Q => mOutPtr_reg(2),
      S => SS(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_9\,
      D => p_1_out(3),
      Q => mOutPtr_reg(3),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1 is
  port (
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    p_imgOutput_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_imgInput_data_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1 : entity is "rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1 is
begin
rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg => ap_block_pp0_stage0_subdone,
      m_reg_reg_0(7 downto 0) => m_reg_reg(7 downto 0),
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1 : entity is "rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1 is
begin
rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      P(21 downto 0) => P(21 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    axi_last_reg_168 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    p_imgOutput2_data_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_68_reg[0]_0\ : in STD_LOGIC;
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0 : in STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : in STD_LOGIC;
    \axi_last_reg_168_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi : entity is "rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi is
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_j_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^axi_last_reg_168\ : STD_LOGIC;
  signal \axi_last_reg_168[0]_i_5_n_9\ : STD_LOGIC;
  signal \axi_last_reg_168[0]_i_6_n_9\ : STD_LOGIC;
  signal \axi_last_reg_168[0]_i_7_n_9\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \icmp_ln108_1_fu_141_p2__28\ : STD_LOGIC;
  signal j_2_fu_129_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \j_2_fu_129_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_2_fu_129_p2_carry__0_n_11\ : STD_LOGIC;
  signal \j_2_fu_129_p2_carry__0_n_12\ : STD_LOGIC;
  signal \j_2_fu_129_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_2_fu_129_p2_carry__1_n_11\ : STD_LOGIC;
  signal \j_2_fu_129_p2_carry__1_n_12\ : STD_LOGIC;
  signal j_2_fu_129_p2_carry_n_10 : STD_LOGIC;
  signal j_2_fu_129_p2_carry_n_11 : STD_LOGIC;
  signal j_2_fu_129_p2_carry_n_12 : STD_LOGIC;
  signal j_2_fu_129_p2_carry_n_9 : STD_LOGIC;
  signal j_fu_68 : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[10]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[11]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[2]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[3]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[4]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[5]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[6]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[7]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[8]\ : STD_LOGIC;
  signal \j_fu_68_reg_n_9_[9]\ : STD_LOGIC;
  signal \NLW_j_2_fu_129_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_2_fu_129_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_2_fu_129_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_2_fu_129_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_2_fu_129_p2_carry__1\ : label is 35;
begin
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  axi_last_reg_168 <= \^axi_last_reg_168\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
\axi_last_reg_168[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \axi_last_reg_168[0]_i_6_n_9\,
      I1 => \axi_last_reg_168_reg[0]_0\(10),
      I2 => \axi_last_reg_168_reg[0]_0\(11),
      I3 => \axi_last_reg_168_reg[0]_0\(9),
      I4 => \axi_last_reg_168_reg[0]_0\(8),
      I5 => \axi_last_reg_168[0]_i_7_n_9\,
      O => \icmp_ln108_1_fu_141_p2__28\
    );
\axi_last_reg_168[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \j_fu_68_reg_n_9_[4]\,
      I1 => \j_fu_68_reg_n_9_[5]\,
      I2 => \j_fu_68_reg_n_9_[6]\,
      I3 => \j_fu_68_reg_n_9_[7]\,
      I4 => \j_fu_68_reg_n_9_[8]\,
      I5 => \j_fu_68_reg_n_9_[10]\,
      O => \axi_last_reg_168[0]_i_5_n_9\
    );
\axi_last_reg_168[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \axi_last_reg_168_reg[0]_0\(7),
      I1 => \axi_last_reg_168_reg[0]_0\(6),
      I2 => \axi_last_reg_168_reg[0]_0\(4),
      I3 => \axi_last_reg_168_reg[0]_0\(5),
      O => \axi_last_reg_168[0]_i_6_n_9\
    );
\axi_last_reg_168[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_last_reg_168_reg[0]_0\(1),
      I1 => \axi_last_reg_168_reg[0]_0\(0),
      I2 => \axi_last_reg_168_reg[0]_0\(3),
      I3 => \axi_last_reg_168_reg[0]_0\(2),
      O => \axi_last_reg_168[0]_i_7_n_9\
    );
\axi_last_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \^axi_last_reg_168\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => j_fu_68,
      Q(11) => \j_fu_68_reg_n_9_[11]\,
      Q(10) => \j_fu_68_reg_n_9_[10]\,
      Q(9) => \j_fu_68_reg_n_9_[9]\,
      Q(8) => \j_fu_68_reg_n_9_[8]\,
      Q(7) => \j_fu_68_reg_n_9_[7]\,
      Q(6) => \j_fu_68_reg_n_9_[6]\,
      Q(5) => \j_fu_68_reg_n_9_[5]\,
      Q(4) => \j_fu_68_reg_n_9_[4]\,
      Q(3) => \j_fu_68_reg_n_9_[3]\,
      Q(2) => \j_fu_68_reg_n_9_[2]\,
      Q(1) => \j_fu_68_reg_n_9_[1]\,
      Q(0) => \j_fu_68_reg_n_9_[0]\,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      SS(0) => SS(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \^ap_enable_reg_pp0_iter1_reg_0\,
      ap_loop_init_int_reg_0(0) => j_2_fu_129_p2(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      ap_sig_allocacmp_j_1(11 downto 0) => ap_sig_allocacmp_j_1(11 downto 0),
      axi_last_reg_168 => \^axi_last_reg_168\,
      \axi_last_reg_168_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_28,
      \axi_last_reg_168_reg[0]_0\ => \axi_last_reg_168[0]_i_5_n_9\,
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg,
      \icmp_ln108_1_fu_141_p2__28\ => \icmp_ln108_1_fu_141_p2__28\,
      \j_fu_68_reg[0]\(1 downto 0) => Q(1 downto 0),
      \j_fu_68_reg[0]_0\ => \j_fu_68_reg[0]_0\,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
j_2_fu_129_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j_2_fu_129_p2_carry_n_9,
      CO(2) => j_2_fu_129_p2_carry_n_10,
      CO(1) => j_2_fu_129_p2_carry_n_11,
      CO(0) => j_2_fu_129_p2_carry_n_12,
      CYINIT => ap_sig_allocacmp_j_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_2_fu_129_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_j_1(4 downto 1)
    );
\j_2_fu_129_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j_2_fu_129_p2_carry_n_9,
      CO(3) => \j_2_fu_129_p2_carry__0_n_9\,
      CO(2) => \j_2_fu_129_p2_carry__0_n_10\,
      CO(1) => \j_2_fu_129_p2_carry__0_n_11\,
      CO(0) => \j_2_fu_129_p2_carry__0_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_2_fu_129_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_j_1(8 downto 5)
    );
\j_2_fu_129_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_2_fu_129_p2_carry__0_n_9\,
      CO(3 downto 2) => \NLW_j_2_fu_129_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_2_fu_129_p2_carry__1_n_11\,
      CO(0) => \j_2_fu_129_p2_carry__1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_2_fu_129_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => j_2_fu_129_p2(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_j_1(11 downto 9)
    );
\j_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(0),
      Q => \j_fu_68_reg_n_9_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(10),
      Q => \j_fu_68_reg_n_9_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(11),
      Q => \j_fu_68_reg_n_9_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(1),
      Q => \j_fu_68_reg_n_9_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(2),
      Q => \j_fu_68_reg_n_9_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(3),
      Q => \j_fu_68_reg_n_9_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(4),
      Q => \j_fu_68_reg_n_9_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(5),
      Q => \j_fu_68_reg_n_9_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(6),
      Q => \j_fu_68_reg_n_9_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(7),
      Q => \j_fu_68_reg_n_9_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(8),
      Q => \j_fu_68_reg_n_9_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_68_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_68,
      D => j_2_fu_129_p2(9),
      Q => \j_fu_68_reg_n_9_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s is
  port (
    Threshold_0_0_2160_3840_1_2_2_U0_maxval_read : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    mOutPtr17_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \thresh_1_reg_113_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \maxval_read_reg_108_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    \push__0\ : in STD_LOGIC;
    thresh_c_empty_n : in STD_LOGIC;
    maxval_c_empty_n : in STD_LOGIC;
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n : in STD_LOGIC;
    auto_restart_status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_restart_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    auto_restart_status_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_imgOutput2_data_full_n : in STD_LOGIC;
    p_imgOutput_data_empty_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \maxval_read_reg_108_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s : entity is "rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_9\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg : STD_LOGIC;
  signal grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0 : STD_LOGIC;
  signal grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11 : STD_LOGIC;
  signal grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12 : STD_LOGIC;
  signal grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16 : STD_LOGIC;
  signal \i_fu_50[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_50[0]_i_4_n_9\ : STD_LOGIC;
  signal \i_fu_50[0]_i_5_n_9\ : STD_LOGIC;
  signal \i_fu_50[0]_i_6_n_9\ : STD_LOGIC;
  signal i_fu_50_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_fu_50_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_16\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_16\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1__0_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1__0_n_16\ : STD_LOGIC;
  signal \icmp_ln64_fu_84_p2__29\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_9\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_i_fu_50_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[8]_i_1__0\ : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  Threshold_0_0_2160_3840_1_2_2_U0_maxval_read <= \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\;
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_CS_fsm_state2,
      I2 => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \ap_CS_fsm[0]_i_1_n_9\
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_50[0]_i_3_n_9\,
      I2 => \i_fu_50[0]_i_4_n_9\,
      I3 => \i_fu_50[0]_i_5_n_9\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \i_fu_50[0]_i_5_n_9\,
      I1 => i_fu_50_reg(10),
      I2 => i_fu_50_reg(11),
      I3 => i_fu_50_reg(9),
      I4 => i_fu_50_reg(8),
      I5 => \i_fu_50[0]_i_3_n_9\,
      O => \icmp_ln64_fu_84_p2__29\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_9\,
      Q => \^q\(0),
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12,
      Q => ap_CS_fsm_state2,
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11,
      Q => \^q\(1),
      R => SS(0)
    );
auto_restart_status_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => auto_restart_status_reg(0),
      I2 => auto_restart_status_reg_0(0),
      I3 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      I4 => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      I5 => auto_restart_status_reg_1(0),
      O => \ap_CS_fsm_reg[0]_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I1 => ap_CS_fsm_state2,
      I2 => \i_fu_50[0]_i_3_n_9\,
      I3 => \i_fu_50[0]_i_4_n_9\,
      I4 => \i_fu_50[0]_i_5_n_9\,
      I5 => \push__0\,
      O => mOutPtr17_out
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I1 => ap_CS_fsm_state2,
      I2 => \i_fu_50[0]_i_3_n_9\,
      I3 => \i_fu_50[0]_i_4_n_9\,
      I4 => \i_fu_50[0]_i_5_n_9\,
      I5 => \push__0\,
      O => empty_n_reg
    );
grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop
     port map (
      D(1) => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11,
      D(0) => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12,
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      Q(2) => \^q\(1),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SS(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_1 => ap_enable_reg_pp0_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      empty_n_reg => \ap_block_pp0_stage0_11001__0\,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0 => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16,
      \icmp_ln64_fu_84_p2__29\ => \icmp_ln64_fu_84_p2__29\,
      mOutPtr18_out => mOutPtr18_out,
      p_imgOutput2_data_full_n => p_imgOutput2_data_full_n,
      p_imgOutput_data_empty_n => p_imgOutput_data_empty_n,
      push => push,
      push_0 => push_0
    );
grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16,
      Q => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
      R => SS(0)
    );
\i_fu_50[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_50[0]_i_3_n_9\,
      I2 => \i_fu_50[0]_i_4_n_9\,
      I3 => \i_fu_50[0]_i_5_n_9\,
      O => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0
    );
\i_fu_50[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_50_reg(1),
      I1 => i_fu_50_reg(0),
      I2 => i_fu_50_reg(3),
      I3 => i_fu_50_reg(2),
      O => \i_fu_50[0]_i_3_n_9\
    );
\i_fu_50[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_fu_50_reg(10),
      I1 => i_fu_50_reg(11),
      I2 => i_fu_50_reg(9),
      I3 => i_fu_50_reg(8),
      O => \i_fu_50[0]_i_4_n_9\
    );
\i_fu_50[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_fu_50_reg(7),
      I1 => i_fu_50_reg(6),
      I2 => i_fu_50_reg(5),
      I3 => i_fu_50_reg(4),
      O => \i_fu_50[0]_i_5_n_9\
    );
\i_fu_50[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_50_reg(0),
      O => \i_fu_50[0]_i_6_n_9\
    );
\i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_2_n_16\,
      Q => i_fu_50_reg(0),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_50_reg[0]_i_2_n_9\,
      CO(2) => \i_fu_50_reg[0]_i_2_n_10\,
      CO(1) => \i_fu_50_reg[0]_i_2_n_11\,
      CO(0) => \i_fu_50_reg[0]_i_2_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_50_reg[0]_i_2_n_13\,
      O(2) => \i_fu_50_reg[0]_i_2_n_14\,
      O(1) => \i_fu_50_reg[0]_i_2_n_15\,
      O(0) => \i_fu_50_reg[0]_i_2_n_16\,
      S(3 downto 1) => i_fu_50_reg(3 downto 1),
      S(0) => \i_fu_50[0]_i_6_n_9\
    );
\i_fu_50_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1__0_n_14\,
      Q => i_fu_50_reg(10),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1__0_n_13\,
      Q => i_fu_50_reg(11),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_2_n_15\,
      Q => i_fu_50_reg(1),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_2_n_14\,
      Q => i_fu_50_reg(2),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_2_n_13\,
      Q => i_fu_50_reg(3),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1__0_n_16\,
      Q => i_fu_50_reg(4),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_50_reg[0]_i_2_n_9\,
      CO(3) => \i_fu_50_reg[4]_i_1__0_n_9\,
      CO(2) => \i_fu_50_reg[4]_i_1__0_n_10\,
      CO(1) => \i_fu_50_reg[4]_i_1__0_n_11\,
      CO(0) => \i_fu_50_reg[4]_i_1__0_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_50_reg[4]_i_1__0_n_13\,
      O(2) => \i_fu_50_reg[4]_i_1__0_n_14\,
      O(1) => \i_fu_50_reg[4]_i_1__0_n_15\,
      O(0) => \i_fu_50_reg[4]_i_1__0_n_16\,
      S(3 downto 0) => i_fu_50_reg(7 downto 4)
    );
\i_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1__0_n_15\,
      Q => i_fu_50_reg(5),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1__0_n_14\,
      Q => i_fu_50_reg(6),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1__0_n_13\,
      Q => i_fu_50_reg(7),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1__0_n_16\,
      Q => i_fu_50_reg(8),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\i_fu_50_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_50_reg[4]_i_1__0_n_9\,
      CO(3) => \NLW_i_fu_50_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_50_reg[8]_i_1__0_n_10\,
      CO(1) => \i_fu_50_reg[8]_i_1__0_n_11\,
      CO(0) => \i_fu_50_reg[8]_i_1__0_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_50_reg[8]_i_1__0_n_13\,
      O(2) => \i_fu_50_reg[8]_i_1__0_n_14\,
      O(1) => \i_fu_50_reg[8]_i_1__0_n_15\,
      O(0) => \i_fu_50_reg[8]_i_1__0_n_16\,
      S(3 downto 0) => i_fu_50_reg(11 downto 8)
    );
\i_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1__0_n_15\,
      Q => i_fu_50_reg(9),
      R => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\maxval_read_reg_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(0),
      Q => \maxval_read_reg_108_reg[7]_0\(0),
      R => '0'
    );
\maxval_read_reg_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(1),
      Q => \maxval_read_reg_108_reg[7]_0\(1),
      R => '0'
    );
\maxval_read_reg_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(2),
      Q => \maxval_read_reg_108_reg[7]_0\(2),
      R => '0'
    );
\maxval_read_reg_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(3),
      Q => \maxval_read_reg_108_reg[7]_0\(3),
      R => '0'
    );
\maxval_read_reg_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(4),
      Q => \maxval_read_reg_108_reg[7]_0\(4),
      R => '0'
    );
\maxval_read_reg_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(5),
      Q => \maxval_read_reg_108_reg[7]_0\(5),
      R => '0'
    );
\maxval_read_reg_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(6),
      Q => \maxval_read_reg_108_reg[7]_0\(6),
      R => '0'
    );
\maxval_read_reg_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \maxval_read_reg_108_reg[7]_1\(7),
      Q => \maxval_read_reg_108_reg[7]_0\(7),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__1_n_9\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_9\,
      Q => \^start_once_reg_reg_0\,
      R => SS(0)
    );
\thresh_1_reg_113[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => thresh_c_empty_n,
      I2 => maxval_c_empty_n,
      I3 => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      I4 => \^start_once_reg_reg_0\,
      I5 => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      O => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\
    );
\thresh_1_reg_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(0),
      Q => \thresh_1_reg_113_reg[7]_0\(0),
      R => '0'
    );
\thresh_1_reg_113_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(1),
      Q => \thresh_1_reg_113_reg[7]_0\(1),
      R => '0'
    );
\thresh_1_reg_113_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(2),
      Q => \thresh_1_reg_113_reg[7]_0\(2),
      R => '0'
    );
\thresh_1_reg_113_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(3),
      Q => \thresh_1_reg_113_reg[7]_0\(3),
      R => '0'
    );
\thresh_1_reg_113_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(4),
      Q => \thresh_1_reg_113_reg[7]_0\(4),
      R => '0'
    );
\thresh_1_reg_113_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(5),
      Q => \thresh_1_reg_113_reg[7]_0\(5),
      R => '0'
    );
\thresh_1_reg_113_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(6),
      Q => \thresh_1_reg_113_reg[7]_0\(6),
      R => '0'
    );
\thresh_1_reg_113_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^threshold_0_0_2160_3840_1_2_2_u0_maxval_read\,
      D => \out\(7),
      Q => \thresh_1_reg_113_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_sync_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \axi_data_reg_138_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_imgInput_data_full_n : in STD_LOGIC;
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready : in STD_LOGIC;
    ap_sync_entry_proc_U0_ap_ready : in STD_LOGIC;
    p_imgInput_rows_c_full_n : in STD_LOGIC;
    p_imgInput_cols_c_full_n : in STD_LOGIC;
    \i_fu_80_reg[11]_0\ : in STD_LOGIC;
    imgInput_TVALID : in STD_LOGIC;
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    imgInput_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s : entity is "rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s is
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\ : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0 : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10 : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11 : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14 : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18 : STD_LOGIC;
  signal grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19 : STD_LOGIC;
  signal \i_fu_80[0]_i_5_n_9\ : STD_LOGIC;
  signal \i_fu_80[0]_i_6_n_9\ : STD_LOGIC;
  signal \i_fu_80[0]_i_7_n_9\ : STD_LOGIC;
  signal \i_fu_80[0]_i_8_n_9\ : STD_LOGIC;
  signal i_fu_80_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_fu_80_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_fu_80_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_16\ : STD_LOGIC;
  signal \i_fu_80_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_80_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal imgInput_TVALID_int_regslice : STD_LOGIC;
  signal regslice_both_imgInput_V_data_V_U_n_12 : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_9\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_i_fu_80_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_80_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_80_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_80_reg[8]_i_1\ : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write <= \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_CS_fsm_state2,
      I2 => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \ap_CS_fsm[0]_i_1__0_n_9\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_80[0]_i_5_n_9\,
      I2 => \i_fu_80[0]_i_6_n_9\,
      I3 => \i_fu_80[0]_i_7_n_9\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_9\,
      Q => \^q\(0),
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11,
      Q => ap_CS_fsm_state2,
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10,
      Q => \^q\(1),
      R => SS(0)
    );
grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]\ => \ap_block_pp0_stage0_11001__0\,
      \B_V_data_1_state_reg[1]\ => regslice_both_imgInput_V_data_V_U_n_12,
      D(1) => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10,
      D(0) => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11,
      E(0) => E(0),
      Q(2) => \^q\(1),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      SS(0) => SS(0),
      \ap_CS_fsm_reg[1]\ => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\,
      \ap_CS_fsm_reg[2]\ => \i_fu_80[0]_i_7_n_9\,
      \ap_CS_fsm_reg[2]_0\ => \i_fu_80[0]_i_6_n_9\,
      \ap_CS_fsm_reg[2]_1\ => \i_fu_80[0]_i_5_n_9\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_2 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter1_reg_3 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19,
      ap_rst_n => ap_rst_n,
      \axi_data_reg_138_reg[23]_0\(23 downto 0) => \axi_data_reg_138_reg[23]\(23 downto 0),
      \axi_data_reg_138_reg[23]_1\(23 downto 0) => B_V_data_1_data_out(23 downto 0),
      full_n_reg => full_n_reg,
      full_n_reg_0 => full_n_reg_0,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14,
      grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18,
      imgInput_TVALID_int_regslice => imgInput_TVALID_int_regslice,
      p_imgInput_data_full_n => p_imgInput_data_full_n
    );
grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19,
      Q => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
      R => SS(0)
    );
\i_fu_80[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_imgInput_rows_c_full_n,
      I2 => p_imgInput_cols_c_full_n,
      I3 => \i_fu_80_reg[11]_0\,
      O => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_80[0]_i_5_n_9\,
      I2 => \i_fu_80[0]_i_6_n_9\,
      I3 => \i_fu_80[0]_i_7_n_9\,
      O => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0
    );
\i_fu_80[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_80_reg(1),
      I1 => i_fu_80_reg(0),
      I2 => i_fu_80_reg(3),
      I3 => i_fu_80_reg(2),
      O => \i_fu_80[0]_i_5_n_9\
    );
\i_fu_80[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_fu_80_reg(10),
      I1 => i_fu_80_reg(11),
      I2 => i_fu_80_reg(9),
      I3 => i_fu_80_reg(8),
      O => \i_fu_80[0]_i_6_n_9\
    );
\i_fu_80[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_fu_80_reg(7),
      I1 => i_fu_80_reg(6),
      I2 => i_fu_80_reg(5),
      I3 => i_fu_80_reg(4),
      O => \i_fu_80[0]_i_7_n_9\
    );
\i_fu_80[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_80_reg(0),
      O => \i_fu_80[0]_i_8_n_9\
    );
\i_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[0]_i_3_n_16\,
      Q => i_fu_80_reg(0),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_80_reg[0]_i_3_n_9\,
      CO(2) => \i_fu_80_reg[0]_i_3_n_10\,
      CO(1) => \i_fu_80_reg[0]_i_3_n_11\,
      CO(0) => \i_fu_80_reg[0]_i_3_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_80_reg[0]_i_3_n_13\,
      O(2) => \i_fu_80_reg[0]_i_3_n_14\,
      O(1) => \i_fu_80_reg[0]_i_3_n_15\,
      O(0) => \i_fu_80_reg[0]_i_3_n_16\,
      S(3 downto 1) => i_fu_80_reg(3 downto 1),
      S(0) => \i_fu_80[0]_i_8_n_9\
    );
\i_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[8]_i_1_n_14\,
      Q => i_fu_80_reg(10),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[8]_i_1_n_13\,
      Q => i_fu_80_reg(11),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[0]_i_3_n_15\,
      Q => i_fu_80_reg(1),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[0]_i_3_n_14\,
      Q => i_fu_80_reg(2),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[0]_i_3_n_13\,
      Q => i_fu_80_reg(3),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[4]_i_1_n_16\,
      Q => i_fu_80_reg(4),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_80_reg[0]_i_3_n_9\,
      CO(3) => \i_fu_80_reg[4]_i_1_n_9\,
      CO(2) => \i_fu_80_reg[4]_i_1_n_10\,
      CO(1) => \i_fu_80_reg[4]_i_1_n_11\,
      CO(0) => \i_fu_80_reg[4]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_80_reg[4]_i_1_n_13\,
      O(2) => \i_fu_80_reg[4]_i_1_n_14\,
      O(1) => \i_fu_80_reg[4]_i_1_n_15\,
      O(0) => \i_fu_80_reg[4]_i_1_n_16\,
      S(3 downto 0) => i_fu_80_reg(7 downto 4)
    );
\i_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[4]_i_1_n_15\,
      Q => i_fu_80_reg(5),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[4]_i_1_n_14\,
      Q => i_fu_80_reg(6),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[4]_i_1_n_13\,
      Q => i_fu_80_reg(7),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[8]_i_1_n_16\,
      Q => i_fu_80_reg(8),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
\i_fu_80_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_80_reg[4]_i_1_n_9\,
      CO(3) => \NLW_i_fu_80_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_80_reg[8]_i_1_n_10\,
      CO(1) => \i_fu_80_reg[8]_i_1_n_11\,
      CO(0) => \i_fu_80_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_80_reg[8]_i_1_n_13\,
      O(2) => \i_fu_80_reg[8]_i_1_n_14\,
      O(1) => \i_fu_80_reg[8]_i_1_n_15\,
      O(0) => \i_fu_80_reg[8]_i_1_n_16\,
      S(3 downto 0) => i_fu_80_reg(11 downto 8)
    );
\i_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
      D => \i_fu_80_reg[8]_i_1_n_15\,
      Q => i_fu_80_reg(9),
      R => \^axis2xfmat_24_16_2160_3840_1_u0_p_imginput_cols_c_write\
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_80[0]_i_5_n_9\,
      I2 => \i_fu_80[0]_i_6_n_9\,
      I3 => \i_fu_80[0]_i_7_n_9\,
      I4 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      I5 => ap_sync_entry_proc_U0_ap_ready,
      O => ap_sync_ready
    );
regslice_both_imgInput_V_data_V_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => B_V_data_1_data_out(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_imgInput_V_data_V_U_n_12,
      Q(0) => \^q\(1),
      SS(0) => SS(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      imgInput_TDATA(23 downto 0) => imgInput_TDATA(23 downto 0),
      imgInput_TVALID => imgInput_TVALID,
      imgInput_TVALID_int_regslice => imgInput_TVALID_int_regslice
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCEC0000"
    )
        port map (
      I0 => start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => ap_start,
      I3 => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__0_n_9\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_9\,
      Q => \^start_once_reg_reg_0\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_imgInput_data_empty_n : in STD_LOGIC;
    p_imgOutput_data_full_n : in STD_LOGIC;
    p_imgInput_rows_c_empty_n : in STD_LOGIC;
    p_imgInput_cols_c_empty_n : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop : entity is "rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready : STD_LOGIC;
  signal icmp_ln5506_fu_93_p2 : STD_LOGIC;
  signal icmp_ln5506_fu_93_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln5506_fu_93_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln5506_fu_93_p2_carry_n_12 : STD_LOGIC;
  signal j_4_fu_99_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal j_fu_58 : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[0]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[10]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[11]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[1]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[2]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[3]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[4]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[5]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[6]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[7]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[8]\ : STD_LOGIC;
  signal \j_fu_58_reg_n_9_[9]\ : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31 : STD_LOGIC;
  signal NLW_icmp_ln5506_fu_93_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair42";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\rgb2gray_16_0_2160_3840_1_2_2_U0/grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__0\ : label is "soft_lutpair42";
begin
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(2),
      I1 => p_imgInput_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p_imgOutput_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      O => E(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SS(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SS(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SS(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SS(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2
     port map (
      CO(0) => icmp_ln5506_fu_93_p2,
      D(11 downto 0) => j_4_fu_99_p2(11 downto 0),
      E(0) => j_fu_58,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_10,
      SS(0) => SS(0),
      \ap_CS_fsm_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_9,
      grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
      grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(0) => CO(0),
      \j_fu_58_reg[11]\(11) => \j_fu_58_reg_n_9_[11]\,
      \j_fu_58_reg[11]\(10) => \j_fu_58_reg_n_9_[10]\,
      \j_fu_58_reg[11]\(9) => \j_fu_58_reg_n_9_[9]\,
      \j_fu_58_reg[11]\(8) => \j_fu_58_reg_n_9_[8]\,
      \j_fu_58_reg[11]\(7) => \j_fu_58_reg_n_9_[7]\,
      \j_fu_58_reg[11]\(6) => \j_fu_58_reg_n_9_[6]\,
      \j_fu_58_reg[11]\(5) => \j_fu_58_reg_n_9_[5]\,
      \j_fu_58_reg[11]\(4) => \j_fu_58_reg_n_9_[4]\,
      \j_fu_58_reg[11]\(3) => \j_fu_58_reg_n_9_[3]\,
      \j_fu_58_reg[11]\(2) => \j_fu_58_reg_n_9_[2]\,
      \j_fu_58_reg[11]\(1) => \j_fu_58_reg_n_9_[1]\,
      \j_fu_58_reg[11]\(0) => \j_fu_58_reg_n_9_[0]\,
      p_imgInput_cols_c_empty_n => p_imgInput_cols_c_empty_n,
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgInput_rows_c_empty_n => p_imgInput_rows_c_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start
    );
icmp_ln5506_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln5506_fu_93_p2,
      CO(2) => icmp_ln5506_fu_93_p2_carry_n_10,
      CO(1) => icmp_ln5506_fu_93_p2_carry_n_11,
      CO(0) => icmp_ln5506_fu_93_p2_carry_n_12,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln5506_fu_93_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_18
    );
\j_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(0),
      Q => \j_fu_58_reg_n_9_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(10),
      Q => \j_fu_58_reg_n_9_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(11),
      Q => \j_fu_58_reg_n_9_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(1),
      Q => \j_fu_58_reg_n_9_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(2),
      Q => \j_fu_58_reg_n_9_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(3),
      Q => \j_fu_58_reg_n_9_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(4),
      Q => \j_fu_58_reg_n_9_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(5),
      Q => \j_fu_58_reg_n_9_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(6),
      Q => \j_fu_58_reg_n_9_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(7),
      Q => \j_fu_58_reg_n_9_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(8),
      Q => \j_fu_58_reg_n_9_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\j_fu_58_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_58,
      D => j_4_fu_99_p2(9),
      Q => \j_fu_58_reg_n_9_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_10
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F7F"
    )
        port map (
      I0 => Q(2),
      I1 => p_imgInput_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p_imgOutput_data_full_n,
      I4 => ap_enable_reg_pp0_iter5,
      O => \ap_CS_fsm_reg[2]\
    );
mac_muladd_8ns_12ns_22ns_22_4_1_U34: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1
     port map (
      B(7 downto 0) => B(7 downto 0),
      P(21) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10,
      P(20) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11,
      P(19) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12,
      P(18) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13,
      P(17) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14,
      P(16) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15,
      P(15) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16,
      P(14) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17,
      P(13) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18,
      P(12) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19,
      P(11) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20,
      P(10) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21,
      P(9) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22,
      P(8) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23,
      P(7) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24,
      P(6) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25,
      P(5) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26,
      P(4) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27,
      P(3) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28,
      P(2) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29,
      P(1) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30,
      P(0) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      m_reg_reg(7 downto 0) => m_reg_reg(7 downto 0),
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n
    );
mac_muladd_8ns_15ns_22ns_23_4_1_U35: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      P(21) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10,
      P(20) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11,
      P(19) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12,
      P(18) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13,
      P(17) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14,
      P(16) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15,
      P(15) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16,
      P(14) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17,
      P(13) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18,
      P(12) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19,
      P(11) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20,
      P(10) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21,
      P(9) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22,
      P(8) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23,
      P(7) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24,
      P(6) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25,
      P(5) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26,
      P(4) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27,
      P(3) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28,
      P(2) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29,
      P(1) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30,
      P(0) => mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s is
  port (
    imgOutput_TREADY_int_regslice : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready : out STD_LOGIC;
    mOutPtr18_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    imgOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC;
    xfMat2axis_8_0_2160_3840_1_U0_ap_start : in STD_LOGIC;
    p_imgOutput2_data_empty_n : in STD_LOGIC;
    int_task_ap_done_i_3 : in STD_LOGIC;
    push : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s : entity is "rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s is
  signal \^b_v_data_1_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal axi_last_reg_168 : STD_LOGIC;
  signal grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg : STD_LOGIC;
  signal grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0 : STD_LOGIC;
  signal grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13 : STD_LOGIC;
  signal i_1_reg_112 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_fu_54[0]_i_4_n_9\ : STD_LOGIC;
  signal \i_fu_54[0]_i_5_n_9\ : STD_LOGIC;
  signal \i_fu_54[0]_i_6_n_9\ : STD_LOGIC;
  signal \i_fu_54[0]_i_7_n_9\ : STD_LOGIC;
  signal i_fu_54_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_fu_54_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_fu_54_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_16\ : STD_LOGIC;
  signal \i_fu_54_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_54_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \icmp_ln101_fu_88_p2__29\ : STD_LOGIC;
  signal \^imgoutput_tready_int_regslice\ : STD_LOGIC;
  signal \NLW_i_fu_54_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_54_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_54_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_54_reg[8]_i_1\ : label is 11;
begin
  \B_V_data_1_state_reg[1]\ <= \^b_v_data_1_state_reg[1]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  imgOutput_TREADY_int_regslice <= \^imgoutput_tready_int_regslice\;
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \i_fu_54[0]_i_6_n_9\,
      I1 => i_fu_54_reg(10),
      I2 => i_fu_54_reg(11),
      I3 => i_fu_54_reg(9),
      I4 => i_fu_54_reg(8),
      I5 => \i_fu_54[0]_i_4_n_9\,
      O => \icmp_ln101_fu_88_p2__29\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(1),
      R => SS(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => SS(0)
    );
grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(1 downto 0) => \^q\(1 downto 0),
      SS(0) => SS(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => \^ap_enable_reg_pp0_iter1\,
      ap_rst_n => ap_rst_n,
      axi_last_reg_168 => axi_last_reg_168,
      \axi_last_reg_168_reg[0]_0\(11 downto 0) => i_1_reg_112(11 downto 0),
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0 => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13,
      \j_fu_68_reg[0]_0\ => \^imgoutput_tready_int_regslice\,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13,
      Q => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
      R => SS(0)
    );
\i_1_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(0),
      Q => i_1_reg_112(0),
      R => '0'
    );
\i_1_reg_112_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(10),
      Q => i_1_reg_112(10),
      R => '0'
    );
\i_1_reg_112_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(11),
      Q => i_1_reg_112(11),
      R => '0'
    );
\i_1_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(1),
      Q => i_1_reg_112(1),
      R => '0'
    );
\i_1_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(2),
      Q => i_1_reg_112(2),
      R => '0'
    );
\i_1_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(3),
      Q => i_1_reg_112(3),
      R => '0'
    );
\i_1_reg_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(4),
      Q => i_1_reg_112(4),
      R => '0'
    );
\i_1_reg_112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(5),
      Q => i_1_reg_112(5),
      R => '0'
    );
\i_1_reg_112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(6),
      Q => i_1_reg_112(6),
      R => '0'
    );
\i_1_reg_112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(7),
      Q => i_1_reg_112(7),
      R => '0'
    );
\i_1_reg_112_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(8),
      Q => i_1_reg_112(8),
      R => '0'
    );
\i_1_reg_112_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_54_reg(9),
      Q => i_1_reg_112(9),
      R => '0'
    );
\i_fu_54[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      O => ap_NS_fsm11_out
    );
\i_fu_54[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_fu_54[0]_i_4_n_9\,
      I2 => \i_fu_54[0]_i_5_n_9\,
      I3 => \i_fu_54[0]_i_6_n_9\,
      O => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0
    );
\i_fu_54[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_54_reg(1),
      I1 => i_fu_54_reg(0),
      I2 => i_fu_54_reg(3),
      I3 => i_fu_54_reg(2),
      O => \i_fu_54[0]_i_4_n_9\
    );
\i_fu_54[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_fu_54_reg(10),
      I1 => i_fu_54_reg(11),
      I2 => i_fu_54_reg(9),
      I3 => i_fu_54_reg(8),
      O => \i_fu_54[0]_i_5_n_9\
    );
\i_fu_54[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_fu_54_reg(7),
      I1 => i_fu_54_reg(6),
      I2 => i_fu_54_reg(5),
      I3 => i_fu_54_reg(4),
      O => \i_fu_54[0]_i_6_n_9\
    );
\i_fu_54[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_54_reg(0),
      O => \i_fu_54[0]_i_7_n_9\
    );
\i_fu_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[0]_i_3_n_16\,
      Q => i_fu_54_reg(0),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_54_reg[0]_i_3_n_9\,
      CO(2) => \i_fu_54_reg[0]_i_3_n_10\,
      CO(1) => \i_fu_54_reg[0]_i_3_n_11\,
      CO(0) => \i_fu_54_reg[0]_i_3_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_54_reg[0]_i_3_n_13\,
      O(2) => \i_fu_54_reg[0]_i_3_n_14\,
      O(1) => \i_fu_54_reg[0]_i_3_n_15\,
      O(0) => \i_fu_54_reg[0]_i_3_n_16\,
      S(3 downto 1) => i_fu_54_reg(3 downto 1),
      S(0) => \i_fu_54[0]_i_7_n_9\
    );
\i_fu_54_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[8]_i_1_n_14\,
      Q => i_fu_54_reg(10),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[8]_i_1_n_13\,
      Q => i_fu_54_reg(11),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[0]_i_3_n_15\,
      Q => i_fu_54_reg(1),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[0]_i_3_n_14\,
      Q => i_fu_54_reg(2),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[0]_i_3_n_13\,
      Q => i_fu_54_reg(3),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[4]_i_1_n_16\,
      Q => i_fu_54_reg(4),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_54_reg[0]_i_3_n_9\,
      CO(3) => \i_fu_54_reg[4]_i_1_n_9\,
      CO(2) => \i_fu_54_reg[4]_i_1_n_10\,
      CO(1) => \i_fu_54_reg[4]_i_1_n_11\,
      CO(0) => \i_fu_54_reg[4]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_54_reg[4]_i_1_n_13\,
      O(2) => \i_fu_54_reg[4]_i_1_n_14\,
      O(1) => \i_fu_54_reg[4]_i_1_n_15\,
      O(0) => \i_fu_54_reg[4]_i_1_n_16\,
      S(3 downto 0) => i_fu_54_reg(7 downto 4)
    );
\i_fu_54_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[4]_i_1_n_15\,
      Q => i_fu_54_reg(5),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[4]_i_1_n_14\,
      Q => i_fu_54_reg(6),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[4]_i_1_n_13\,
      Q => i_fu_54_reg(7),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[8]_i_1_n_16\,
      Q => i_fu_54_reg(8),
      R => ap_NS_fsm11_out
    );
\i_fu_54_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_54_reg[4]_i_1_n_9\,
      CO(3) => \NLW_i_fu_54_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_54_reg[8]_i_1_n_10\,
      CO(1) => \i_fu_54_reg[8]_i_1_n_11\,
      CO(0) => \i_fu_54_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_54_reg[8]_i_1_n_13\,
      O(2) => \i_fu_54_reg[8]_i_1_n_14\,
      O(1) => \i_fu_54_reg[8]_i_1_n_15\,
      O(0) => \i_fu_54_reg[8]_i_1_n_16\,
      S(3 downto 0) => i_fu_54_reg(11 downto 8)
    );
\i_fu_54_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
      D => \i_fu_54_reg[8]_i_1_n_15\,
      Q => i_fu_54_reg(9),
      R => ap_NS_fsm11_out
    );
int_ap_idle_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfMat2axis_8_0_2160_3840_1_U0_ap_start,
      O => \ap_CS_fsm_reg[0]_0\
    );
regslice_both_imgOutput_V_data_V_U: entity work.\rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => D(7 downto 0),
      B_V_data_1_sel_wr_reg_0 => \^ap_enable_reg_pp0_iter1\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^imgoutput_tready_int_regslice\,
      \B_V_data_1_state_reg[1]_1\ => \^b_v_data_1_state_reg[1]\,
      \B_V_data_1_state_reg[1]_2\ => \B_V_data_1_state_reg[1]_0\,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => \^q\(1),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      SS(0) => SS(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_1\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \icmp_ln101_fu_88_p2__29\ => \icmp_ln101_fu_88_p2__29\,
      imgOutput_TDATA(7 downto 0) => imgOutput_TDATA(7 downto 0),
      imgOutput_TREADY => imgOutput_TREADY,
      int_task_ap_done_i_3 => int_task_ap_done_i_3,
      mOutPtr18_out => mOutPtr18_out,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n,
      push => push,
      xfMat2axis_8_0_2160_3840_1_U0_ap_ready => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
regslice_both_imgOutput_V_last_V_U: entity work.\rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => \^b_v_data_1_state_reg[1]\,
      Q(0) => \^q\(1),
      SS(0) => SS(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \^ap_enable_reg_pp0_iter1\,
      ap_rst_n => ap_rst_n,
      axi_last_reg_168 => axi_last_reg_168,
      imgOutput_TLAST(0) => imgOutput_TLAST(0),
      imgOutput_TREADY => imgOutput_TREADY,
      imgOutput_TREADY_int_regslice => \^imgoutput_tready_int_regslice\,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    p_imgInput_data_empty_n : in STD_LOGIC;
    p_imgOutput_data_full_n : in STD_LOGIC;
    p_imgInput_rows_c_empty_n : in STD_LOGIC;
    p_imgInput_cols_c_empty_n : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : in STD_LOGIC;
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s : entity is "rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__2_n_9\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0 : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19 : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20 : STD_LOGIC;
  signal grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21 : STD_LOGIC;
  signal \i_fu_50[0]_i_4__0_n_9\ : STD_LOGIC;
  signal i_fu_50_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_fu_50_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_fu_50_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_16\ : STD_LOGIC;
  signal \i_fu_50_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_fu_50_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_i_1_n_9 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_i_2_n_9 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_i_3_n_9 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_i_4_n_9 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2_carry_n_12 : STD_LOGIC;
  signal \NLW_i_fu_50_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln5500_fu_83_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_50_reg[8]_i_1\ : label is 11;
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAAAAA2AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_imgInput_rows_c_empty_n,
      I2 => p_imgInput_cols_c_empty_n,
      I3 => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      I4 => \^q\(1),
      I5 => \^co\(0),
      O => \ap_CS_fsm[0]_i_1__2_n_9\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__2_n_9\,
      Q => \^q\(0),
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20,
      Q => \^q\(1),
      R => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19,
      Q => ap_CS_fsm_state3,
      R => SS(0)
    );
grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(7 downto 0) => B(7 downto 0),
      CO(0) => \^co\(0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(2) => ap_CS_fsm_state3,
      Q(1 downto 0) => \^q\(1 downto 0),
      SS(0) => SS(0),
      \ap_CS_fsm_reg[0]\(1) => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19,
      \ap_CS_fsm_reg[0]\(0) => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20,
      \ap_CS_fsm_reg[1]\ => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      m_reg_reg(7 downto 0) => m_reg_reg(7 downto 0),
      p_imgInput_cols_c_empty_n => p_imgInput_cols_c_empty_n,
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgInput_rows_c_empty_n => p_imgInput_rows_c_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start
    );
grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21,
      Q => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
      R => SS(0)
    );
\i_fu_50[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0
    );
\i_fu_50[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_50_reg(0),
      O => \i_fu_50[0]_i_4__0_n_9\
    );
\i_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_3_n_16\,
      Q => i_fu_50_reg(0),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_50_reg[0]_i_3_n_9\,
      CO(2) => \i_fu_50_reg[0]_i_3_n_10\,
      CO(1) => \i_fu_50_reg[0]_i_3_n_11\,
      CO(0) => \i_fu_50_reg[0]_i_3_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_50_reg[0]_i_3_n_13\,
      O(2) => \i_fu_50_reg[0]_i_3_n_14\,
      O(1) => \i_fu_50_reg[0]_i_3_n_15\,
      O(0) => \i_fu_50_reg[0]_i_3_n_16\,
      S(3 downto 1) => i_fu_50_reg(3 downto 1),
      S(0) => \i_fu_50[0]_i_4__0_n_9\
    );
\i_fu_50_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1_n_14\,
      Q => i_fu_50_reg(10),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1_n_13\,
      Q => i_fu_50_reg(11),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_3_n_15\,
      Q => i_fu_50_reg(1),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_3_n_14\,
      Q => i_fu_50_reg(2),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[0]_i_3_n_13\,
      Q => i_fu_50_reg(3),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1_n_16\,
      Q => i_fu_50_reg(4),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_50_reg[0]_i_3_n_9\,
      CO(3) => \i_fu_50_reg[4]_i_1_n_9\,
      CO(2) => \i_fu_50_reg[4]_i_1_n_10\,
      CO(1) => \i_fu_50_reg[4]_i_1_n_11\,
      CO(0) => \i_fu_50_reg[4]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_50_reg[4]_i_1_n_13\,
      O(2) => \i_fu_50_reg[4]_i_1_n_14\,
      O(1) => \i_fu_50_reg[4]_i_1_n_15\,
      O(0) => \i_fu_50_reg[4]_i_1_n_16\,
      S(3 downto 0) => i_fu_50_reg(7 downto 4)
    );
\i_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1_n_15\,
      Q => i_fu_50_reg(5),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1_n_14\,
      Q => i_fu_50_reg(6),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[4]_i_1_n_13\,
      Q => i_fu_50_reg(7),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1_n_16\,
      Q => i_fu_50_reg(8),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
\i_fu_50_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_50_reg[4]_i_1_n_9\,
      CO(3) => \NLW_i_fu_50_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_50_reg[8]_i_1_n_10\,
      CO(1) => \i_fu_50_reg[8]_i_1_n_11\,
      CO(0) => \i_fu_50_reg[8]_i_1_n_12\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_50_reg[8]_i_1_n_13\,
      O(2) => \i_fu_50_reg[8]_i_1_n_14\,
      O(1) => \i_fu_50_reg[8]_i_1_n_15\,
      O(0) => \i_fu_50_reg[8]_i_1_n_16\,
      S(3 downto 0) => i_fu_50_reg(11 downto 8)
    );
\i_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0,
      D => \i_fu_50_reg[8]_i_1_n_15\,
      Q => i_fu_50_reg(9),
      R => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
icmp_ln5500_fu_83_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => icmp_ln5500_fu_83_p2_carry_n_10,
      CO(1) => icmp_ln5500_fu_83_p2_carry_n_11,
      CO(0) => icmp_ln5500_fu_83_p2_carry_n_12,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln5500_fu_83_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln5500_fu_83_p2_carry_i_1_n_9,
      S(2) => icmp_ln5500_fu_83_p2_carry_i_2_n_9,
      S(1) => icmp_ln5500_fu_83_p2_carry_i_3_n_9,
      S(0) => icmp_ln5500_fu_83_p2_carry_i_4_n_9
    );
icmp_ln5500_fu_83_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_fu_50_reg(10),
      I1 => i_fu_50_reg(11),
      I2 => i_fu_50_reg(9),
      O => icmp_ln5500_fu_83_p2_carry_i_1_n_9
    );
icmp_ln5500_fu_83_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => i_fu_50_reg(8),
      I1 => i_fu_50_reg(7),
      I2 => i_fu_50_reg(6),
      O => icmp_ln5500_fu_83_p2_carry_i_2_n_9
    );
icmp_ln5500_fu_83_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_fu_50_reg(5),
      I1 => i_fu_50_reg(4),
      I2 => i_fu_50_reg(3),
      O => icmp_ln5500_fu_83_p2_carry_i_3_n_9
    );
icmp_ln5500_fu_83_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_fu_50_reg(2),
      I1 => i_fu_50_reg(1),
      I2 => i_fu_50_reg(0),
      O => icmp_ln5500_fu_83_p2_carry_i_4_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel is
  port (
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    imgInput_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    imgInput_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imgOutput_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TVALID : in STD_LOGIC;
    imgInput_TREADY : out STD_LOGIC;
    imgOutput_TVALID : out STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is "rgb2gray2thresh_accel";
  attribute hls_module : string;
  attribute hls_module of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel : entity is "yes";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel is
  signal \<const0>\ : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_ap_start : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_maxval_read : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_11 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_13 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_16 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_17 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_18 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_20 : STD_LOGIC;
  signal Threshold_0_0_2160_3840_1_2_2_U0_n_22 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state3_1 : STD_LOGIC;
  signal ap_CS_fsm_state3_4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_sync_entry_proc_U0_ap_ready : STD_LOGIC;
  signal ap_sync_ready : STD_LOGIC;
  signal ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9 : STD_LOGIC;
  signal axi_data_reg_138 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis2xfMat_24_16_2160_3840_1_U0_n_12 : STD_LOGIC;
  signal axis2xfMat_24_16_2160_3840_1_U0_n_15 : STD_LOGIC;
  signal axis2xfMat_24_16_2160_3840_1_U0_n_16 : STD_LOGIC;
  signal axis2xfMat_24_16_2160_3840_1_U0_n_19 : STD_LOGIC;
  signal axis2xfMat_24_16_2160_3840_1_U0_n_20 : STD_LOGIC;
  signal axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write : STD_LOGIC;
  signal control_s_axi_U_n_11 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_39 : STD_LOGIC;
  signal din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal entry_proc_U0_maxval_c_write : STD_LOGIC;
  signal \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal icmp_ln5500_fu_83_p2 : STD_LOGIC;
  signal imgOutput_TREADY_int_regslice : STD_LOGIC;
  signal mOutPtr17_out : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal mOutPtr18_out_3 : STD_LOGIC;
  signal maxval : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal maxval_c_U_n_12 : STD_LOGIC;
  signal maxval_c_U_n_13 : STD_LOGIC;
  signal maxval_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal maxval_c_empty_n : STD_LOGIC;
  signal maxval_c_full_n : STD_LOGIC;
  signal maxval_read_reg_108 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_imgInput_cols_c_empty_n : STD_LOGIC;
  signal p_imgInput_cols_c_full_n : STD_LOGIC;
  signal p_imgInput_data_U_n_11 : STD_LOGIC;
  signal p_imgInput_data_U_n_12 : STD_LOGIC;
  signal p_imgInput_data_U_n_13 : STD_LOGIC;
  signal p_imgInput_data_U_n_14 : STD_LOGIC;
  signal p_imgInput_data_U_n_15 : STD_LOGIC;
  signal p_imgInput_data_U_n_16 : STD_LOGIC;
  signal p_imgInput_data_U_n_17 : STD_LOGIC;
  signal p_imgInput_data_U_n_18 : STD_LOGIC;
  signal p_imgInput_data_U_n_19 : STD_LOGIC;
  signal p_imgInput_data_U_n_20 : STD_LOGIC;
  signal p_imgInput_data_U_n_21 : STD_LOGIC;
  signal p_imgInput_data_U_n_22 : STD_LOGIC;
  signal p_imgInput_data_U_n_23 : STD_LOGIC;
  signal p_imgInput_data_U_n_24 : STD_LOGIC;
  signal p_imgInput_data_U_n_25 : STD_LOGIC;
  signal p_imgInput_data_U_n_26 : STD_LOGIC;
  signal p_imgInput_data_U_n_27 : STD_LOGIC;
  signal p_imgInput_data_U_n_28 : STD_LOGIC;
  signal p_imgInput_data_U_n_29 : STD_LOGIC;
  signal p_imgInput_data_U_n_30 : STD_LOGIC;
  signal p_imgInput_data_U_n_31 : STD_LOGIC;
  signal p_imgInput_data_U_n_32 : STD_LOGIC;
  signal p_imgInput_data_U_n_33 : STD_LOGIC;
  signal p_imgInput_data_U_n_34 : STD_LOGIC;
  signal p_imgInput_data_U_n_35 : STD_LOGIC;
  signal p_imgInput_data_empty_n : STD_LOGIC;
  signal p_imgInput_data_full_n : STD_LOGIC;
  signal p_imgInput_rows_c_empty_n : STD_LOGIC;
  signal p_imgInput_rows_c_full_n : STD_LOGIC;
  signal p_imgOutput2_data_U_n_11 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_12 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_13 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_14 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_15 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_16 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_17 : STD_LOGIC;
  signal p_imgOutput2_data_U_n_18 : STD_LOGIC;
  signal p_imgOutput2_data_empty_n : STD_LOGIC;
  signal p_imgOutput2_data_full_n : STD_LOGIC;
  signal p_imgOutput_data_U_n_11 : STD_LOGIC;
  signal p_imgOutput_data_U_n_12 : STD_LOGIC;
  signal p_imgOutput_data_U_n_13 : STD_LOGIC;
  signal p_imgOutput_data_U_n_14 : STD_LOGIC;
  signal p_imgOutput_data_U_n_15 : STD_LOGIC;
  signal p_imgOutput_data_U_n_16 : STD_LOGIC;
  signal p_imgOutput_data_U_n_17 : STD_LOGIC;
  signal p_imgOutput_data_U_n_18 : STD_LOGIC;
  signal p_imgOutput_data_empty_n : STD_LOGIC;
  signal p_imgOutput_data_full_n : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_2 : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start : STD_LOGIC;
  signal rgb2gray_16_0_2160_3840_1_2_2_U0_n_19 : STD_LOGIC;
  signal rgb2gray_16_0_2160_3840_1_2_2_U0_n_21 : STD_LOGIC;
  signal rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n : STD_LOGIC;
  signal start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n : STD_LOGIC;
  signal start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11 : STD_LOGIC;
  signal start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12 : STD_LOGIC;
  signal start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal thresh : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal thresh_1_reg_113 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal thresh_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal thresh_c_empty_n : STD_LOGIC;
  signal thresh_c_full_n : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_ap_ready : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_ap_start : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_13 : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_14 : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_15 : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_16 : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_17 : STD_LOGIC;
  signal xfMat2axis_8_0_2160_3840_1_U0_n_20 : STD_LOGIC;
begin
  imgOutput_TDEST(0) <= \<const0>\;
  imgOutput_TID(0) <= \<const0>\;
  imgOutput_TKEEP(0) <= \<const0>\;
  imgOutput_TSTRB(0) <= \<const0>\;
  imgOutput_TUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7 downto 0) <= \^s_axi_control_rdata\(7 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Threshold_0_0_2160_3840_1_2_2_U0: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s
     port map (
      DI(3) => p_imgOutput_data_U_n_15,
      DI(2) => p_imgOutput_data_U_n_16,
      DI(1) => p_imgOutput_data_U_n_17,
      DI(0) => p_imgOutput_data_U_n_18,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => Threshold_0_0_2160_3840_1_2_2_U0_n_16,
      S(3) => p_imgOutput_data_U_n_11,
      S(2) => p_imgOutput_data_U_n_12,
      S(1) => p_imgOutput_data_U_n_13,
      S(0) => p_imgOutput_data_U_n_14,
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_ap_start => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      Threshold_0_0_2160_3840_1_2_2_U0_maxval_read => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      \ap_CS_fsm_reg[0]_0\ => Threshold_0_0_2160_3840_1_2_2_U0_n_18,
      \ap_CS_fsm_reg[1]_0\ => Threshold_0_0_2160_3840_1_2_2_U0_n_17,
      \ap_block_pp0_stage0_11001__0\ => \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1\,
      ap_enable_reg_pp0_iter2_reg => Threshold_0_0_2160_3840_1_2_2_U0_n_20,
      ap_enable_reg_pp0_iter2_reg_0 => Threshold_0_0_2160_3840_1_2_2_U0_n_22,
      ap_rst_n => ap_rst_n,
      auto_restart_status_reg(0) => rgb2gray_16_0_2160_3840_1_2_2_U0_n_21,
      auto_restart_status_reg_0(0) => xfMat2axis_8_0_2160_3840_1_U0_n_13,
      auto_restart_status_reg_1(0) => axis2xfMat_24_16_2160_3840_1_U0_n_15,
      empty_n_reg => Threshold_0_0_2160_3840_1_2_2_U0_n_13,
      mOutPtr17_out => mOutPtr17_out,
      mOutPtr18_out => mOutPtr18_out,
      maxval_c_empty_n => maxval_c_empty_n,
      \maxval_read_reg_108_reg[7]_0\(7 downto 0) => maxval_read_reg_108(7 downto 0),
      \maxval_read_reg_108_reg[7]_1\(7 downto 0) => maxval_c_dout(7 downto 0),
      \out\(7 downto 0) => thresh_c_dout(7 downto 0),
      p_imgOutput2_data_full_n => p_imgOutput2_data_full_n,
      p_imgOutput_data_empty_n => p_imgOutput_data_empty_n,
      push => push,
      push_0 => push_2,
      \push__0\ => \push__0\,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      start_once_reg_reg_0 => Threshold_0_0_2160_3840_1_2_2_U0_n_11,
      \thresh_1_reg_113_reg[7]_0\(7 downto 0) => thresh_1_reg_113(7 downto 0),
      thresh_c_empty_n => thresh_c_empty_n,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => maxval_c_U_n_13,
      Q => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_entry_proc_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => maxval_c_U_n_12,
      Q => ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9,
      R => '0'
    );
axis2xfMat_24_16_2160_3840_1_U0: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s
     port map (
      \B_V_data_1_state_reg[1]\ => imgInput_TREADY,
      E(0) => push_0,
      Q(1) => ap_CS_fsm_state3_1,
      Q(0) => axis2xfMat_24_16_2160_3840_1_U0_n_15,
      SS(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => axis2xfMat_24_16_2160_3840_1_U0_n_16,
      \ap_block_pp0_stage0_11001__0\ => \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1\,
      ap_enable_reg_pp0_iter1_reg => axis2xfMat_24_16_2160_3840_1_U0_n_19,
      ap_enable_reg_pp0_iter1_reg_0 => axis2xfMat_24_16_2160_3840_1_U0_n_20,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_entry_proc_U0_ap_ready => ap_sync_entry_proc_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      \axi_data_reg_138_reg[23]\(23 downto 0) => axi_data_reg_138(23 downto 0),
      axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      full_n_reg => p_imgInput_data_U_n_11,
      full_n_reg_0 => rgb2gray_16_0_2160_3840_1_2_2_U0_n_19,
      \i_fu_80_reg[11]_0\ => control_s_axi_U_n_20,
      imgInput_TDATA(23 downto 0) => imgInput_TDATA(23 downto 0),
      imgInput_TVALID => imgInput_TVALID,
      p_imgInput_cols_c_full_n => p_imgInput_cols_c_full_n,
      p_imgInput_data_full_n => p_imgInput_data_full_n,
      p_imgInput_rows_c_full_n => p_imgInput_rows_c_full_n,
      start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n => start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg_reg_0 => axis2xfMat_24_16_2160_3840_1_U0_n_12
    );
control_s_axi_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(0) => axis2xfMat_24_16_2160_3840_1_U0_n_15,
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_ap_start => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_entry_proc_U0_ap_ready => ap_sync_entry_proc_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg => control_s_axi_U_n_20,
      ap_sync_reg_entry_proc_U0_ap_ready_reg => control_s_axi_U_n_16,
      ap_sync_reg_entry_proc_U0_ap_ready_reg_0 => control_s_axi_U_n_18,
      ap_sync_reg_entry_proc_U0_ap_ready_reg_1 => control_s_axi_U_n_21,
      ap_sync_reg_entry_proc_U0_ap_ready_reg_2 => control_s_axi_U_n_39,
      auto_restart_status_reg_0 => control_s_axi_U_n_11,
      auto_restart_status_reg_1 => start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11,
      auto_restart_status_reg_2 => axis2xfMat_24_16_2160_3840_1_U0_n_12,
      auto_restart_status_reg_3 => Threshold_0_0_2160_3840_1_2_2_U0_n_18,
      int_ap_idle_reg_0 => xfMat2axis_8_0_2160_3840_1_U0_n_14,
      int_ap_idle_reg_1(0) => rgb2gray_16_0_2160_3840_1_2_2_U0_n_21,
      int_ap_idle_reg_2(0) => Threshold_0_0_2160_3840_1_2_2_U0_n_16,
      int_ap_idle_reg_3 => Threshold_0_0_2160_3840_1_2_2_U0_n_11,
      \int_maxval_reg[7]_0\(7 downto 0) => maxval(7 downto 0),
      int_task_ap_done_reg_0 => start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12,
      int_task_ap_done_reg_1 => xfMat2axis_8_0_2160_3840_1_U0_n_17,
      \int_thresh_reg[7]_0\(7 downto 0) => thresh(7 downto 0),
      interrupt => interrupt,
      maxval_c_full_n => maxval_c_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(8) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(7 downto 0) => \^s_axi_control_rdata\(7 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(7 downto 0) => s_axi_control_WDATA(7 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n => start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
      start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9,
      thresh_c_full_n => thresh_c_full_n,
      xfMat2axis_8_0_2160_3840_1_U0_ap_ready => xfMat2axis_8_0_2160_3840_1_U0_ap_ready
    );
entry_proc_U0: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_entry_proc
     port map (
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => control_s_axi_U_n_39
    );
maxval_c_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S
     port map (
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_maxval_read => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => maxval_c_U_n_12,
      ap_rst_n_1 => maxval_c_U_n_13,
      ap_start => ap_start,
      ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      ap_sync_reg_entry_proc_U0_ap_ready_reg => ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9,
      ap_sync_reg_entry_proc_U0_ap_ready_reg_0 => axis2xfMat_24_16_2160_3840_1_U0_n_16,
      empty_n_reg_0 => control_s_axi_U_n_16,
      \in\(7 downto 0) => maxval(7 downto 0),
      maxval_c_empty_n => maxval_c_empty_n,
      maxval_c_full_n => maxval_c_full_n,
      \out\(7 downto 0) => maxval_c_dout(7 downto 0),
      sel => entry_proc_U0_maxval_c_write,
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      thresh_c_full_n => thresh_c_full_n
    );
p_imgInput_cols_c_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w9_d2_S
     port map (
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      p_imgInput_cols_c_empty_n => p_imgInput_cols_c_empty_n,
      p_imgInput_cols_c_full_n => p_imgInput_cols_c_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
p_imgInput_data_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w24_d2_S
     port map (
      A(7) => p_imgInput_data_U_n_20,
      A(6) => p_imgInput_data_U_n_21,
      A(5) => p_imgInput_data_U_n_22,
      A(4) => p_imgInput_data_U_n_23,
      A(3) => p_imgInput_data_U_n_24,
      A(2) => p_imgInput_data_U_n_25,
      A(1) => p_imgInput_data_U_n_26,
      A(0) => p_imgInput_data_U_n_27,
      B(7) => p_imgInput_data_U_n_12,
      B(6) => p_imgInput_data_U_n_13,
      B(5) => p_imgInput_data_U_n_14,
      B(4) => p_imgInput_data_U_n_15,
      B(3) => p_imgInput_data_U_n_16,
      B(2) => p_imgInput_data_U_n_17,
      B(1) => p_imgInput_data_U_n_18,
      B(0) => p_imgInput_data_U_n_19,
      D(23 downto 0) => axi_data_reg_138(23 downto 0),
      E(0) => push_0,
      Q(0) => ap_CS_fsm_state3_1,
      \SRL_SIG_reg[1][23]\(7) => p_imgInput_data_U_n_28,
      \SRL_SIG_reg[1][23]\(6) => p_imgInput_data_U_n_29,
      \SRL_SIG_reg[1][23]\(5) => p_imgInput_data_U_n_30,
      \SRL_SIG_reg[1][23]\(4) => p_imgInput_data_U_n_31,
      \SRL_SIG_reg[1][23]\(3) => p_imgInput_data_U_n_32,
      \SRL_SIG_reg[1][23]\(2) => p_imgInput_data_U_n_33,
      \SRL_SIG_reg[1][23]\(1) => p_imgInput_data_U_n_34,
      \SRL_SIG_reg[1][23]\(0) => p_imgInput_data_U_n_35,
      SS(0) => ap_rst_n_inv,
      \ap_block_pp0_stage0_11001__0\ => \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1\,
      full_n_reg_0 => axis2xfMat_24_16_2160_3840_1_U0_n_20,
      \mOutPtr_reg[0]_0\ => p_imgInput_data_U_n_11,
      \mOutPtr_reg[1]_0\ => axis2xfMat_24_16_2160_3840_1_U0_n_19,
      \mOutPtr_reg[1]_1\ => rgb2gray_16_0_2160_3840_1_2_2_U0_n_19,
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgInput_data_full_n => p_imgInput_data_full_n
    );
p_imgInput_rows_c_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w12_d2_S
     port map (
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write => axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
      p_imgInput_rows_c_empty_n => p_imgInput_rows_c_empty_n,
      p_imgInput_rows_c_full_n => p_imgInput_rows_c_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
p_imgOutput2_data_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S
     port map (
      D(7) => p_imgOutput2_data_U_n_11,
      D(6) => p_imgOutput2_data_U_n_12,
      D(5) => p_imgOutput2_data_U_n_13,
      D(4) => p_imgOutput2_data_U_n_14,
      D(3) => p_imgOutput2_data_U_n_15,
      D(2) => p_imgOutput2_data_U_n_16,
      D(1) => p_imgOutput2_data_U_n_17,
      D(0) => p_imgOutput2_data_U_n_18,
      Q(0) => ap_CS_fsm_state3_4,
      \SRL_SIG_reg[0][7]\ => Threshold_0_0_2160_3840_1_2_2_U0_n_22,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => maxval_read_reg_108(7 downto 0),
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1\,
      full_n_reg_0 => xfMat2axis_8_0_2160_3840_1_U0_n_20,
      imgOutput_TREADY_int_regslice => imgOutput_TREADY_int_regslice,
      mOutPtr18_out => mOutPtr18_out_3,
      \mOutPtr_reg[1]_0\ => xfMat2axis_8_0_2160_3840_1_U0_n_15,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n,
      p_imgOutput2_data_full_n => p_imgOutput2_data_full_n,
      push => push
    );
p_imgOutput_data_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d2_S_0
     port map (
      D(7 downto 0) => din(7 downto 0),
      DI(3) => p_imgOutput_data_U_n_15,
      DI(2) => p_imgOutput_data_U_n_16,
      DI(1) => p_imgOutput_data_U_n_17,
      DI(0) => p_imgOutput_data_U_n_18,
      E(0) => push_2,
      Q(0) => ap_CS_fsm_state3,
      S(3) => p_imgOutput_data_U_n_11,
      S(2) => p_imgOutput_data_U_n_12,
      S(1) => p_imgOutput_data_U_n_13,
      S(0) => p_imgOutput_data_U_n_14,
      SS(0) => ap_rst_n_inv,
      \ap_block_pp0_stage0_11001__0\ => \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1\,
      icmp_ln89_fu_98_p2_carry(7 downto 0) => thresh_1_reg_113(7 downto 0),
      mOutPtr18_out => mOutPtr18_out,
      \mOutPtr_reg[1]_0\ => Threshold_0_0_2160_3840_1_2_2_U0_n_20,
      p_imgOutput_data_empty_n => p_imgOutput_data_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n
    );
rgb2gray_16_0_2160_3840_1_2_2_U0: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s
     port map (
      A(7) => p_imgInput_data_U_n_20,
      A(6) => p_imgInput_data_U_n_21,
      A(5) => p_imgInput_data_U_n_22,
      A(4) => p_imgInput_data_U_n_23,
      A(3) => p_imgInput_data_U_n_24,
      A(2) => p_imgInput_data_U_n_25,
      A(1) => p_imgInput_data_U_n_26,
      A(0) => p_imgInput_data_U_n_27,
      B(7) => p_imgInput_data_U_n_12,
      B(6) => p_imgInput_data_U_n_13,
      B(5) => p_imgInput_data_U_n_14,
      B(4) => p_imgInput_data_U_n_15,
      B(3) => p_imgInput_data_U_n_16,
      B(2) => p_imgInput_data_U_n_17,
      B(1) => p_imgInput_data_U_n_18,
      B(0) => p_imgInput_data_U_n_19,
      CO(0) => icmp_ln5500_fu_83_p2,
      D(7 downto 0) => din(7 downto 0),
      E(0) => push_2,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => rgb2gray_16_0_2160_3840_1_2_2_U0_n_21,
      SS(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\ => rgb2gray_16_0_2160_3840_1_2_2_U0_n_19,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_reg_reg(7) => p_imgInput_data_U_n_28,
      m_reg_reg(6) => p_imgInput_data_U_n_29,
      m_reg_reg(5) => p_imgInput_data_U_n_30,
      m_reg_reg(4) => p_imgInput_data_U_n_31,
      m_reg_reg(3) => p_imgInput_data_U_n_32,
      m_reg_reg(2) => p_imgInput_data_U_n_33,
      m_reg_reg(1) => p_imgInput_data_U_n_34,
      m_reg_reg(0) => p_imgInput_data_U_n_35,
      p_imgInput_cols_c_empty_n => p_imgInput_cols_c_empty_n,
      p_imgInput_data_empty_n => p_imgInput_data_empty_n,
      p_imgInput_rows_c_empty_n => p_imgInput_rows_c_empty_n,
      p_imgOutput_data_full_n => p_imgOutput_data_full_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read
    );
start_for_Threshold_0_0_2160_3840_1_2_2_U0_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0
     port map (
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_ap_start => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      ap_clk => ap_clk,
      ap_start => ap_start,
      full_n_reg_0 => Threshold_0_0_2160_3840_1_2_2_U0_n_13,
      mOutPtr17_out => mOutPtr17_out,
      \mOutPtr_reg[0]_0\ => control_s_axi_U_n_21,
      \mOutPtr_reg[2]_0\ => ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9,
      \mOutPtr_reg[2]_1\ => Threshold_0_0_2160_3840_1_2_2_U0_n_17,
      \push__0\ => \push__0\,
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0
     port map (
      CO(0) => icmp_ln5500_fu_83_p2,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => rgb2gray_16_0_2160_3840_1_2_2_U0_n_21,
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_start => ap_start,
      ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready => ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
      full_n_reg_0 => axis2xfMat_24_16_2160_3840_1_U0_n_12,
      p_imgInput_cols_c_empty_n => p_imgInput_cols_c_empty_n,
      p_imgInput_rows_c_empty_n => p_imgInput_rows_c_empty_n,
      rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start => rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
      rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read => rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
      start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n => start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n
    );
start_for_xfMat2axis_8_0_2160_3840_1_U0_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0
     port map (
      Q(0) => Threshold_0_0_2160_3840_1_2_2_U0_n_16,
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_ap_start => Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
      ap_clk => ap_clk,
      empty_n_reg_0 => start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12,
      full_n_reg_0 => start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11,
      int_task_ap_done_i_3 => control_s_axi_U_n_11,
      int_task_ap_done_i_3_0(0) => xfMat2axis_8_0_2160_3840_1_U0_n_13,
      \mOutPtr_reg[1]_0\ => Threshold_0_0_2160_3840_1_2_2_U0_n_11,
      \mOutPtr_reg[1]_1\ => xfMat2axis_8_0_2160_3840_1_U0_n_16,
      start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n => start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
      xfMat2axis_8_0_2160_3840_1_U0_ap_ready => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
thresh_c_U: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_fifo_w8_d5_S_1
     port map (
      SS(0) => ap_rst_n_inv,
      Threshold_0_0_2160_3840_1_2_2_U0_maxval_read => Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
      ap_clk => ap_clk,
      ap_start => ap_start,
      empty_n_reg_0 => control_s_axi_U_n_18,
      \in\(7 downto 0) => thresh(7 downto 0),
      maxval_c_full_n => maxval_c_full_n,
      \out\(7 downto 0) => thresh_c_dout(7 downto 0),
      sel => entry_proc_U0_maxval_c_write,
      start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n => start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
      start_once_reg => start_once_reg,
      \thresh_1_reg_113_reg[0]\ => ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9,
      thresh_c_empty_n => thresh_c_empty_n,
      thresh_c_full_n => thresh_c_full_n
    );
xfMat2axis_8_0_2160_3840_1_U0: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s
     port map (
      \B_V_data_1_state_reg[0]\ => imgOutput_TVALID,
      \B_V_data_1_state_reg[1]\ => xfMat2axis_8_0_2160_3840_1_U0_n_15,
      \B_V_data_1_state_reg[1]_0\ => xfMat2axis_8_0_2160_3840_1_U0_n_20,
      D(7) => p_imgOutput2_data_U_n_11,
      D(6) => p_imgOutput2_data_U_n_12,
      D(5) => p_imgOutput2_data_U_n_13,
      D(4) => p_imgOutput2_data_U_n_14,
      D(3) => p_imgOutput2_data_U_n_15,
      D(2) => p_imgOutput2_data_U_n_16,
      D(1) => p_imgOutput2_data_U_n_17,
      D(0) => p_imgOutput2_data_U_n_18,
      Q(1) => ap_CS_fsm_state3_4,
      Q(0) => xfMat2axis_8_0_2160_3840_1_U0_n_13,
      SS(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\ => xfMat2axis_8_0_2160_3840_1_U0_n_14,
      \ap_CS_fsm_reg[3]_0\ => xfMat2axis_8_0_2160_3840_1_U0_n_16,
      \ap_CS_fsm_reg[3]_1\ => xfMat2axis_8_0_2160_3840_1_U0_n_17,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1\,
      ap_rst_n => ap_rst_n,
      imgOutput_TDATA(7 downto 0) => imgOutput_TDATA(7 downto 0),
      imgOutput_TLAST(0) => imgOutput_TLAST(0),
      imgOutput_TREADY => imgOutput_TREADY,
      imgOutput_TREADY_int_regslice => imgOutput_TREADY_int_regslice,
      int_task_ap_done_i_3 => control_s_axi_U_n_11,
      mOutPtr18_out => mOutPtr18_out_3,
      p_imgOutput2_data_empty_n => p_imgOutput2_data_empty_n,
      push => push,
      xfMat2axis_8_0_2160_3840_1_U0_ap_ready => xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
      xfMat2axis_8_0_2160_3840_1_U0_ap_start => xfMat2axis_8_0_2160_3840_1_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    imgInput_TVALID : in STD_LOGIC;
    imgInput_TREADY : out STD_LOGIC;
    imgInput_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    imgInput_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imgInput_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgInput_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TVALID : out STD_LOGIC;
    imgOutput_TREADY : in STD_LOGIC;
    imgOutput_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imgOutput_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    imgOutput_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is "rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0,rgb2gray2thresh_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is "rgb2gray2thresh_accel,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 : entity is "yes";
end rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0;

architecture STRUCTURE of rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_imgOutput_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_imgOutput_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_imgOutput_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_imgOutput_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_imgOutput_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:imgInput:imgOutput, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of imgInput_TREADY : signal is "xilinx.com:interface:axis:1.0 imgInput TREADY";
  attribute X_INTERFACE_INFO of imgInput_TVALID : signal is "xilinx.com:interface:axis:1.0 imgInput TVALID";
  attribute X_INTERFACE_INFO of imgOutput_TREADY : signal is "xilinx.com:interface:axis:1.0 imgOutput TREADY";
  attribute X_INTERFACE_INFO of imgOutput_TVALID : signal is "xilinx.com:interface:axis:1.0 imgOutput TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of imgInput_TDATA : signal is "xilinx.com:interface:axis:1.0 imgInput TDATA";
  attribute X_INTERFACE_INFO of imgInput_TDEST : signal is "xilinx.com:interface:axis:1.0 imgInput TDEST";
  attribute X_INTERFACE_PARAMETER of imgInput_TDEST : signal is "XIL_INTERFACENAME imgInput, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of imgInput_TID : signal is "xilinx.com:interface:axis:1.0 imgInput TID";
  attribute X_INTERFACE_INFO of imgInput_TKEEP : signal is "xilinx.com:interface:axis:1.0 imgInput TKEEP";
  attribute X_INTERFACE_INFO of imgInput_TLAST : signal is "xilinx.com:interface:axis:1.0 imgInput TLAST";
  attribute X_INTERFACE_INFO of imgInput_TSTRB : signal is "xilinx.com:interface:axis:1.0 imgInput TSTRB";
  attribute X_INTERFACE_INFO of imgInput_TUSER : signal is "xilinx.com:interface:axis:1.0 imgInput TUSER";
  attribute X_INTERFACE_INFO of imgOutput_TDATA : signal is "xilinx.com:interface:axis:1.0 imgOutput TDATA";
  attribute X_INTERFACE_INFO of imgOutput_TDEST : signal is "xilinx.com:interface:axis:1.0 imgOutput TDEST";
  attribute X_INTERFACE_PARAMETER of imgOutput_TDEST : signal is "XIL_INTERFACENAME imgOutput, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of imgOutput_TID : signal is "xilinx.com:interface:axis:1.0 imgOutput TID";
  attribute X_INTERFACE_INFO of imgOutput_TKEEP : signal is "xilinx.com:interface:axis:1.0 imgOutput TKEEP";
  attribute X_INTERFACE_INFO of imgOutput_TLAST : signal is "xilinx.com:interface:axis:1.0 imgOutput TLAST";
  attribute X_INTERFACE_INFO of imgOutput_TSTRB : signal is "xilinx.com:interface:axis:1.0 imgOutput TSTRB";
  attribute X_INTERFACE_INFO of imgOutput_TUSER : signal is "xilinx.com:interface:axis:1.0 imgOutput TUSER";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  imgOutput_TDEST(0) <= \<const0>\;
  imgOutput_TID(0) <= \<const0>\;
  imgOutput_TKEEP(0) <= \<const1>\;
  imgOutput_TSTRB(0) <= \<const0>\;
  imgOutput_TUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7 downto 0) <= \^s_axi_control_rdata\(7 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_rgb2gray2thresh_accel
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      imgInput_TDATA(23 downto 0) => imgInput_TDATA(23 downto 0),
      imgInput_TDEST(0) => '0',
      imgInput_TID(0) => '0',
      imgInput_TKEEP(2 downto 0) => B"000",
      imgInput_TLAST(0) => '0',
      imgInput_TREADY => imgInput_TREADY,
      imgInput_TSTRB(2 downto 0) => B"000",
      imgInput_TUSER(0) => '0',
      imgInput_TVALID => imgInput_TVALID,
      imgOutput_TDATA(7 downto 0) => imgOutput_TDATA(7 downto 0),
      imgOutput_TDEST(0) => NLW_inst_imgOutput_TDEST_UNCONNECTED(0),
      imgOutput_TID(0) => NLW_inst_imgOutput_TID_UNCONNECTED(0),
      imgOutput_TKEEP(0) => NLW_inst_imgOutput_TKEEP_UNCONNECTED(0),
      imgOutput_TLAST(0) => imgOutput_TLAST(0),
      imgOutput_TREADY => imgOutput_TREADY,
      imgOutput_TSTRB(0) => NLW_inst_imgOutput_TSTRB_UNCONNECTED(0),
      imgOutput_TUSER(0) => NLW_inst_imgOutput_TUSER_UNCONNECTED(0),
      imgOutput_TVALID => imgOutput_TVALID,
      interrupt => interrupt,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7 downto 0) => \^s_axi_control_rdata\(7 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7 downto 0) => s_axi_control_WDATA(7 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
