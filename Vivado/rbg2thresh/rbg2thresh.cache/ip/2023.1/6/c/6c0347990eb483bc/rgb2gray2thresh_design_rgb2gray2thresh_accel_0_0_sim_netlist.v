// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Aug 29 11:05:39 2023
// Host        : Kamal-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_sim_netlist.v
// Design      : rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    imgInput_TDATA,
    imgInput_TKEEP,
    imgInput_TSTRB,
    imgInput_TUSER,
    imgInput_TLAST,
    imgInput_TID,
    imgInput_TDEST,
    imgOutput_TDATA,
    imgOutput_TKEEP,
    imgOutput_TSTRB,
    imgOutput_TUSER,
    imgOutput_TLAST,
    imgOutput_TID,
    imgOutput_TDEST,
    imgInput_TVALID,
    imgInput_TREADY,
    imgOutput_TVALID,
    imgOutput_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]imgInput_TDATA;
  input [2:0]imgInput_TKEEP;
  input [2:0]imgInput_TSTRB;
  input [0:0]imgInput_TUSER;
  input [0:0]imgInput_TLAST;
  input [0:0]imgInput_TID;
  input [0:0]imgInput_TDEST;
  output [7:0]imgOutput_TDATA;
  output [0:0]imgOutput_TKEEP;
  output [0:0]imgOutput_TSTRB;
  output [0:0]imgOutput_TUSER;
  output [0:0]imgOutput_TLAST;
  output [0:0]imgOutput_TID;
  output [0:0]imgOutput_TDEST;
  input imgInput_TVALID;
  output imgInput_TREADY;
  output imgOutput_TVALID;
  input imgOutput_TREADY;

  wire \<const0> ;
  wire Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  wire Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_11;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_13;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_16;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_17;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_18;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_20;
  wire Threshold_0_0_2160_3840_1_2_2_U0_n_22;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_1;
  wire ap_CS_fsm_state3_4;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_entry_proc_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9;
  wire [23:0]axi_data_reg_138;
  wire axis2xfMat_24_16_2160_3840_1_U0_n_12;
  wire axis2xfMat_24_16_2160_3840_1_U0_n_15;
  wire axis2xfMat_24_16_2160_3840_1_U0_n_16;
  wire axis2xfMat_24_16_2160_3840_1_U0_n_19;
  wire axis2xfMat_24_16_2160_3840_1_U0_n_20;
  wire axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_39;
  wire [7:0]din;
  wire entry_proc_U0_maxval_c_write;
  wire \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0 ;
  wire \grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1 ;
  wire \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0 ;
  wire \grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1 ;
  wire \grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1 ;
  wire icmp_ln5500_fu_83_p2;
  wire [23:0]imgInput_TDATA;
  wire imgInput_TREADY;
  wire imgInput_TVALID;
  wire [7:0]imgOutput_TDATA;
  wire [0:0]imgOutput_TLAST;
  wire imgOutput_TREADY;
  wire imgOutput_TREADY_int_regslice;
  wire imgOutput_TVALID;
  wire interrupt;
  wire mOutPtr17_out;
  wire mOutPtr18_out;
  wire mOutPtr18_out_3;
  wire [7:0]maxval;
  wire maxval_c_U_n_12;
  wire maxval_c_U_n_13;
  wire [7:0]maxval_c_dout;
  wire maxval_c_empty_n;
  wire maxval_c_full_n;
  wire [7:0]maxval_read_reg_108;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_cols_c_full_n;
  wire p_imgInput_data_U_n_11;
  wire p_imgInput_data_U_n_12;
  wire p_imgInput_data_U_n_13;
  wire p_imgInput_data_U_n_14;
  wire p_imgInput_data_U_n_15;
  wire p_imgInput_data_U_n_16;
  wire p_imgInput_data_U_n_17;
  wire p_imgInput_data_U_n_18;
  wire p_imgInput_data_U_n_19;
  wire p_imgInput_data_U_n_20;
  wire p_imgInput_data_U_n_21;
  wire p_imgInput_data_U_n_22;
  wire p_imgInput_data_U_n_23;
  wire p_imgInput_data_U_n_24;
  wire p_imgInput_data_U_n_25;
  wire p_imgInput_data_U_n_26;
  wire p_imgInput_data_U_n_27;
  wire p_imgInput_data_U_n_28;
  wire p_imgInput_data_U_n_29;
  wire p_imgInput_data_U_n_30;
  wire p_imgInput_data_U_n_31;
  wire p_imgInput_data_U_n_32;
  wire p_imgInput_data_U_n_33;
  wire p_imgInput_data_U_n_34;
  wire p_imgInput_data_U_n_35;
  wire p_imgInput_data_empty_n;
  wire p_imgInput_data_full_n;
  wire p_imgInput_rows_c_empty_n;
  wire p_imgInput_rows_c_full_n;
  wire p_imgOutput2_data_U_n_11;
  wire p_imgOutput2_data_U_n_12;
  wire p_imgOutput2_data_U_n_13;
  wire p_imgOutput2_data_U_n_14;
  wire p_imgOutput2_data_U_n_15;
  wire p_imgOutput2_data_U_n_16;
  wire p_imgOutput2_data_U_n_17;
  wire p_imgOutput2_data_U_n_18;
  wire p_imgOutput2_data_empty_n;
  wire p_imgOutput2_data_full_n;
  wire p_imgOutput_data_U_n_11;
  wire p_imgOutput_data_U_n_12;
  wire p_imgOutput_data_U_n_13;
  wire p_imgOutput_data_U_n_14;
  wire p_imgOutput_data_U_n_15;
  wire p_imgOutput_data_U_n_16;
  wire p_imgOutput_data_U_n_17;
  wire p_imgOutput_data_U_n_18;
  wire p_imgOutput_data_empty_n;
  wire p_imgOutput_data_full_n;
  wire push;
  wire push_0;
  wire push_2;
  wire push__0;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_n_19;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_n_21;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  wire start_once_reg;
  wire [7:0]thresh;
  wire [7:0]thresh_1_reg_113;
  wire [7:0]thresh_c_dout;
  wire thresh_c_empty_n;
  wire thresh_c_full_n;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_13;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_14;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_15;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_16;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_17;
  wire xfMat2axis_8_0_2160_3840_1_U0_n_20;

  assign imgOutput_TDEST[0] = \<const0> ;
  assign imgOutput_TID[0] = \<const0> ;
  assign imgOutput_TKEEP[0] = \<const0> ;
  assign imgOutput_TSTRB[0] = \<const0> ;
  assign imgOutput_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7:0] = \^s_axi_control_RDATA [7:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s Threshold_0_0_2160_3840_1_2_2_U0
       (.DI({p_imgOutput_data_U_n_15,p_imgOutput_data_U_n_16,p_imgOutput_data_U_n_17,p_imgOutput_data_U_n_18}),
        .Q({ap_CS_fsm_state3,Threshold_0_0_2160_3840_1_2_2_U0_n_16}),
        .S({p_imgOutput_data_U_n_11,p_imgOutput_data_U_n_12,p_imgOutput_data_U_n_13,p_imgOutput_data_U_n_14}),
        .SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_ap_start(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .Threshold_0_0_2160_3840_1_2_2_U0_maxval_read(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .\ap_CS_fsm_reg[0]_0 (Threshold_0_0_2160_3840_1_2_2_U0_n_18),
        .\ap_CS_fsm_reg[1]_0 (Threshold_0_0_2160_3840_1_2_2_U0_n_17),
        .ap_block_pp0_stage0_11001__0(\grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter2_reg(Threshold_0_0_2160_3840_1_2_2_U0_n_20),
        .ap_enable_reg_pp0_iter2_reg_0(Threshold_0_0_2160_3840_1_2_2_U0_n_22),
        .ap_rst_n(ap_rst_n),
        .auto_restart_status_reg(rgb2gray_16_0_2160_3840_1_2_2_U0_n_21),
        .auto_restart_status_reg_0(xfMat2axis_8_0_2160_3840_1_U0_n_13),
        .auto_restart_status_reg_1(axis2xfMat_24_16_2160_3840_1_U0_n_15),
        .empty_n_reg(Threshold_0_0_2160_3840_1_2_2_U0_n_13),
        .mOutPtr17_out(mOutPtr17_out),
        .mOutPtr18_out(mOutPtr18_out),
        .maxval_c_empty_n(maxval_c_empty_n),
        .\maxval_read_reg_108_reg[7]_0 (maxval_read_reg_108),
        .\maxval_read_reg_108_reg[7]_1 (maxval_c_dout),
        .out(thresh_c_dout),
        .p_imgOutput2_data_full_n(p_imgOutput2_data_full_n),
        .p_imgOutput_data_empty_n(p_imgOutput_data_empty_n),
        .push(push),
        .push_0(push_2),
        .push__0(push__0),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .start_once_reg_reg_0(Threshold_0_0_2160_3840_1_2_2_U0_n_11),
        .\thresh_1_reg_113_reg[7]_0 (thresh_1_reg_113),
        .thresh_c_empty_n(thresh_c_empty_n),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(maxval_c_U_n_13),
        .Q(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_entry_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(maxval_c_U_n_12),
        .Q(ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s axis2xfMat_24_16_2160_3840_1_U0
       (.\B_V_data_1_state_reg[1] (imgInput_TREADY),
        .E(push_0),
        .Q({ap_CS_fsm_state3_1,axis2xfMat_24_16_2160_3840_1_U0_n_15}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (axis2xfMat_24_16_2160_3840_1_U0_n_16),
        .ap_block_pp0_stage0_11001__0(\grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1 ),
        .ap_enable_reg_pp0_iter1_reg(axis2xfMat_24_16_2160_3840_1_U0_n_19),
        .ap_enable_reg_pp0_iter1_reg_0(axis2xfMat_24_16_2160_3840_1_U0_n_20),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_entry_proc_U0_ap_ready(ap_sync_entry_proc_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .\axi_data_reg_138_reg[23] (axi_data_reg_138),
        .axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .full_n_reg(p_imgInput_data_U_n_11),
        .full_n_reg_0(rgb2gray_16_0_2160_3840_1_2_2_U0_n_19),
        .\i_fu_80_reg[11]_0 (control_s_axi_U_n_20),
        .imgInput_TDATA(imgInput_TDATA),
        .imgInput_TVALID(imgInput_TVALID),
        .p_imgInput_cols_c_full_n(p_imgInput_cols_c_full_n),
        .p_imgInput_data_full_n(p_imgInput_data_full_n),
        .p_imgInput_rows_c_full_n(p_imgInput_rows_c_full_n),
        .start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg_reg_0(axis2xfMat_24_16_2160_3840_1_U0_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(axis2xfMat_24_16_2160_3840_1_U0_n_15),
        .SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_ap_start(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_entry_proc_U0_ap_ready(ap_sync_entry_proc_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg(control_s_axi_U_n_20),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg(control_s_axi_U_n_16),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg_0(control_s_axi_U_n_18),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg_1(control_s_axi_U_n_21),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg_2(control_s_axi_U_n_39),
        .auto_restart_status_reg_0(control_s_axi_U_n_11),
        .auto_restart_status_reg_1(start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11),
        .auto_restart_status_reg_2(axis2xfMat_24_16_2160_3840_1_U0_n_12),
        .auto_restart_status_reg_3(Threshold_0_0_2160_3840_1_2_2_U0_n_18),
        .int_ap_idle_reg_0(xfMat2axis_8_0_2160_3840_1_U0_n_14),
        .int_ap_idle_reg_1(rgb2gray_16_0_2160_3840_1_2_2_U0_n_21),
        .int_ap_idle_reg_2(Threshold_0_0_2160_3840_1_2_2_U0_n_16),
        .int_ap_idle_reg_3(Threshold_0_0_2160_3840_1_2_2_U0_n_11),
        .\int_maxval_reg[7]_0 (maxval),
        .int_task_ap_done_reg_0(start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12),
        .int_task_ap_done_reg_1(xfMat2axis_8_0_2160_3840_1_U0_n_17),
        .\int_thresh_reg[7]_0 (thresh),
        .interrupt(interrupt),
        .maxval_c_full_n(maxval_c_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[7:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9),
        .thresh_c_full_n(thresh_c_full_n),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_ready(xfMat2axis_8_0_2160_3840_1_U0_ap_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_entry_proc entry_proc_U0
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(control_s_axi_U_n_39));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S maxval_c_U
       (.SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_maxval_read(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(maxval_c_U_n_12),
        .ap_rst_n_1(maxval_c_U_n_13),
        .ap_start(ap_start),
        .ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg(ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9),
        .ap_sync_reg_entry_proc_U0_ap_ready_reg_0(axis2xfMat_24_16_2160_3840_1_U0_n_16),
        .empty_n_reg_0(control_s_axi_U_n_16),
        .in(maxval),
        .maxval_c_empty_n(maxval_c_empty_n),
        .maxval_c_full_n(maxval_c_full_n),
        .out(maxval_c_dout),
        .sel(entry_proc_U0_maxval_c_write),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .thresh_c_full_n(thresh_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w9_d2_S p_imgInput_cols_c_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .p_imgInput_cols_c_empty_n(p_imgInput_cols_c_empty_n),
        .p_imgInput_cols_c_full_n(p_imgInput_cols_c_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w24_d2_S p_imgInput_data_U
       (.A({p_imgInput_data_U_n_20,p_imgInput_data_U_n_21,p_imgInput_data_U_n_22,p_imgInput_data_U_n_23,p_imgInput_data_U_n_24,p_imgInput_data_U_n_25,p_imgInput_data_U_n_26,p_imgInput_data_U_n_27}),
        .B({p_imgInput_data_U_n_12,p_imgInput_data_U_n_13,p_imgInput_data_U_n_14,p_imgInput_data_U_n_15,p_imgInput_data_U_n_16,p_imgInput_data_U_n_17,p_imgInput_data_U_n_18,p_imgInput_data_U_n_19}),
        .D(axi_data_reg_138),
        .E(push_0),
        .Q(ap_CS_fsm_state3_1),
        .\SRL_SIG_reg[1][23] ({p_imgInput_data_U_n_28,p_imgInput_data_U_n_29,p_imgInput_data_U_n_30,p_imgInput_data_U_n_31,p_imgInput_data_U_n_32,p_imgInput_data_U_n_33,p_imgInput_data_U_n_34,p_imgInput_data_U_n_35}),
        .SS(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001__0(\grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112/ap_enable_reg_pp0_iter1 ),
        .full_n_reg_0(axis2xfMat_24_16_2160_3840_1_U0_n_20),
        .\mOutPtr_reg[0]_0 (p_imgInput_data_U_n_11),
        .\mOutPtr_reg[1]_0 (axis2xfMat_24_16_2160_3840_1_U0_n_19),
        .\mOutPtr_reg[1]_1 (rgb2gray_16_0_2160_3840_1_2_2_U0_n_19),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgInput_data_full_n(p_imgInput_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w12_d2_S p_imgInput_rows_c_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .p_imgInput_rows_c_empty_n(p_imgInput_rows_c_empty_n),
        .p_imgInput_rows_c_full_n(p_imgInput_rows_c_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S p_imgOutput2_data_U
       (.D({p_imgOutput2_data_U_n_11,p_imgOutput2_data_U_n_12,p_imgOutput2_data_U_n_13,p_imgOutput2_data_U_n_14,p_imgOutput2_data_U_n_15,p_imgOutput2_data_U_n_16,p_imgOutput2_data_U_n_17,p_imgOutput2_data_U_n_18}),
        .Q(ap_CS_fsm_state3_4),
        .\SRL_SIG_reg[0][7] (Threshold_0_0_2160_3840_1_2_2_U0_n_22),
        .\SRL_SIG_reg[0][7]_0 (maxval_read_reg_108),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1 ),
        .full_n_reg_0(xfMat2axis_8_0_2160_3840_1_U0_n_20),
        .imgOutput_TREADY_int_regslice(imgOutput_TREADY_int_regslice),
        .mOutPtr18_out(mOutPtr18_out_3),
        .\mOutPtr_reg[1]_0 (xfMat2axis_8_0_2160_3840_1_U0_n_15),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n),
        .p_imgOutput2_data_full_n(p_imgOutput2_data_full_n),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_0 p_imgOutput_data_U
       (.D(din),
        .DI({p_imgOutput_data_U_n_15,p_imgOutput_data_U_n_16,p_imgOutput_data_U_n_17,p_imgOutput_data_U_n_18}),
        .E(push_2),
        .Q(ap_CS_fsm_state3),
        .S({p_imgOutput_data_U_n_11,p_imgOutput_data_U_n_12,p_imgOutput_data_U_n_13,p_imgOutput_data_U_n_14}),
        .SS(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001__0(\grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_block_pp0_stage0_11001__0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66/ap_enable_reg_pp0_iter1 ),
        .icmp_ln89_fu_98_p2_carry(thresh_1_reg_113),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1]_0 (Threshold_0_0_2160_3840_1_2_2_U0_n_20),
        .p_imgOutput_data_empty_n(p_imgOutput_data_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s rgb2gray_16_0_2160_3840_1_2_2_U0
       (.A({p_imgInput_data_U_n_20,p_imgInput_data_U_n_21,p_imgInput_data_U_n_22,p_imgInput_data_U_n_23,p_imgInput_data_U_n_24,p_imgInput_data_U_n_25,p_imgInput_data_U_n_26,p_imgInput_data_U_n_27}),
        .B({p_imgInput_data_U_n_12,p_imgInput_data_U_n_13,p_imgInput_data_U_n_14,p_imgInput_data_U_n_15,p_imgInput_data_U_n_16,p_imgInput_data_U_n_17,p_imgInput_data_U_n_18,p_imgInput_data_U_n_19}),
        .CO(icmp_ln5500_fu_83_p2),
        .D(din),
        .E(push_2),
        .Q({ap_CS_fsm_state2,rgb2gray_16_0_2160_3840_1_2_2_U0_n_21}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (rgb2gray_16_0_2160_3840_1_2_2_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_reg_reg({p_imgInput_data_U_n_28,p_imgInput_data_U_n_29,p_imgInput_data_U_n_30,p_imgInput_data_U_n_31,p_imgInput_data_U_n_32,p_imgInput_data_U_n_33,p_imgInput_data_U_n_34,p_imgInput_data_U_n_35}),
        .p_imgInput_cols_c_empty_n(p_imgInput_cols_c_empty_n),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgInput_rows_c_empty_n(p_imgInput_rows_c_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0 start_for_Threshold_0_0_2160_3840_1_2_2_U0_U
       (.SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_ap_start(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .full_n_reg_0(Threshold_0_0_2160_3840_1_2_2_U0_n_13),
        .mOutPtr17_out(mOutPtr17_out),
        .\mOutPtr_reg[0]_0 (control_s_axi_U_n_21),
        .\mOutPtr_reg[2]_0 (ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9),
        .\mOutPtr_reg[2]_1 (Threshold_0_0_2160_3840_1_2_2_U0_n_17),
        .push__0(push__0),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0 start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_U
       (.CO(icmp_ln5500_fu_83_p2),
        .Q({ap_CS_fsm_state2,rgb2gray_16_0_2160_3840_1_2_2_U0_n_21}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .full_n_reg_0(axis2xfMat_24_16_2160_3840_1_U0_n_12),
        .p_imgInput_cols_c_empty_n(p_imgInput_cols_c_empty_n),
        .p_imgInput_rows_c_empty_n(p_imgInput_rows_c_empty_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0 start_for_xfMat2axis_8_0_2160_3840_1_U0_U
       (.Q(Threshold_0_0_2160_3840_1_2_2_U0_n_16),
        .SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_ap_start(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .ap_clk(ap_clk),
        .empty_n_reg_0(start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_12),
        .full_n_reg_0(start_for_xfMat2axis_8_0_2160_3840_1_U0_U_n_11),
        .int_task_ap_done_i_3(control_s_axi_U_n_11),
        .int_task_ap_done_i_3_0(xfMat2axis_8_0_2160_3840_1_U0_n_13),
        .\mOutPtr_reg[1]_0 (Threshold_0_0_2160_3840_1_2_2_U0_n_11),
        .\mOutPtr_reg[1]_1 (xfMat2axis_8_0_2160_3840_1_U0_n_16),
        .start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_ready(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_1 thresh_c_U
       (.SS(ap_rst_n_inv),
        .Threshold_0_0_2160_3840_1_2_2_U0_maxval_read(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .empty_n_reg_0(control_s_axi_U_n_18),
        .in(thresh),
        .maxval_c_full_n(maxval_c_full_n),
        .out(thresh_c_dout),
        .sel(entry_proc_U0_maxval_c_write),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .\thresh_1_reg_113_reg[0] (ap_sync_reg_entry_proc_U0_ap_ready_reg_n_9),
        .thresh_c_empty_n(thresh_c_empty_n),
        .thresh_c_full_n(thresh_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s xfMat2axis_8_0_2160_3840_1_U0
       (.\B_V_data_1_state_reg[0] (imgOutput_TVALID),
        .\B_V_data_1_state_reg[1] (xfMat2axis_8_0_2160_3840_1_U0_n_15),
        .\B_V_data_1_state_reg[1]_0 (xfMat2axis_8_0_2160_3840_1_U0_n_20),
        .D({p_imgOutput2_data_U_n_11,p_imgOutput2_data_U_n_12,p_imgOutput2_data_U_n_13,p_imgOutput2_data_U_n_14,p_imgOutput2_data_U_n_15,p_imgOutput2_data_U_n_16,p_imgOutput2_data_U_n_17,p_imgOutput2_data_U_n_18}),
        .Q({ap_CS_fsm_state3_4,xfMat2axis_8_0_2160_3840_1_U0_n_13}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (xfMat2axis_8_0_2160_3840_1_U0_n_14),
        .\ap_CS_fsm_reg[3]_0 (xfMat2axis_8_0_2160_3840_1_U0_n_16),
        .\ap_CS_fsm_reg[3]_1 (xfMat2axis_8_0_2160_3840_1_U0_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58/ap_enable_reg_pp0_iter1 ),
        .ap_rst_n(ap_rst_n),
        .imgOutput_TDATA(imgOutput_TDATA),
        .imgOutput_TLAST(imgOutput_TLAST),
        .imgOutput_TREADY(imgOutput_TREADY),
        .imgOutput_TREADY_int_regslice(imgOutput_TREADY_int_regslice),
        .int_task_ap_done_i_3(control_s_axi_U_n_11),
        .mOutPtr18_out(mOutPtr18_out_3),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n),
        .push(push),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_ready(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop
   (ap_enable_reg_pp0_iter1_reg_0,
    empty_n_reg,
    D,
    mOutPtr18_out,
    ap_enable_reg_pp0_iter2_reg_0,
    push,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg,
    ap_enable_reg_pp0_iter2_reg_1,
    DI,
    S,
    SS,
    ap_clk,
    ap_rst_n,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
    E,
    Q,
    p_imgOutput2_data_full_n,
    p_imgOutput_data_empty_n,
    push_0,
    icmp_ln64_fu_84_p2__29,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0);
  output ap_enable_reg_pp0_iter1_reg_0;
  output empty_n_reg;
  output [1:0]D;
  output mOutPtr18_out;
  output ap_enable_reg_pp0_iter2_reg_0;
  output push;
  output grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg;
  output ap_enable_reg_pp0_iter2_reg_1;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg;
  input [0:0]E;
  input [2:0]Q;
  input p_imgOutput2_data_full_n;
  input p_imgOutput_data_empty_n;
  input push_0;
  input icmp_ln64_fu_84_p2__29;
  input grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0;

  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_9;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_6;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg;
  wire icmp_ln64_fu_84_p2__29;
  wire icmp_ln89_fu_98_p2;
  wire icmp_ln89_fu_98_p2_carry_n_10;
  wire icmp_ln89_fu_98_p2_carry_n_11;
  wire icmp_ln89_fu_98_p2_carry_n_12;
  wire icmp_ln89_reg_131;
  wire \icmp_ln89_reg_131[0]_i_1_n_9 ;
  wire [11:0]j_7_fu_87_p2;
  wire j_7_fu_87_p2_carry__0_n_10;
  wire j_7_fu_87_p2_carry__0_n_11;
  wire j_7_fu_87_p2_carry__0_n_12;
  wire j_7_fu_87_p2_carry__0_n_9;
  wire j_7_fu_87_p2_carry__1_n_11;
  wire j_7_fu_87_p2_carry__1_n_12;
  wire j_7_fu_87_p2_carry_n_10;
  wire j_7_fu_87_p2_carry_n_11;
  wire j_7_fu_87_p2_carry_n_12;
  wire j_7_fu_87_p2_carry_n_9;
  wire j_fu_44;
  wire \j_fu_44[11]_i_5_n_9 ;
  wire \j_fu_44_reg_n_9_[0] ;
  wire \j_fu_44_reg_n_9_[10] ;
  wire \j_fu_44_reg_n_9_[11] ;
  wire \j_fu_44_reg_n_9_[1] ;
  wire \j_fu_44_reg_n_9_[2] ;
  wire \j_fu_44_reg_n_9_[3] ;
  wire \j_fu_44_reg_n_9_[4] ;
  wire \j_fu_44_reg_n_9_[5] ;
  wire \j_fu_44_reg_n_9_[6] ;
  wire \j_fu_44_reg_n_9_[7] ;
  wire \j_fu_44_reg_n_9_[8] ;
  wire \j_fu_44_reg_n_9_[9] ;
  wire mOutPtr18_out;
  wire p_imgOutput2_data_full_n;
  wire p_imgOutput_data_empty_n;
  wire push;
  wire push_0;
  wire [3:0]NLW_icmp_ln89_fu_98_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_j_7_fu_87_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_7_fu_87_p2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000088080000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(p_imgOutput2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_imgOutput_data_empty_n),
        .I4(Q[2]),
        .I5(icmp_ln89_reg_131),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(Q[2]),
        .I1(p_imgOutput_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_imgOutput2_data_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .O(push));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF2A2)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(p_imgOutput2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_imgOutput_data_empty_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_9),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SS));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_13),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\j_fu_44[11]_i_5_n_9 ),
        .ap_loop_init_int_reg_0(j_7_fu_87_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_sig_allocacmp_j_6(ap_sig_allocacmp_j_6),
        .empty_n_reg(empty_n_reg),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg(j_fu_44),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_29),
        .icmp_ln64_fu_84_p2__29(icmp_ln64_fu_84_p2__29),
        .\j_fu_44_reg[11] ({\j_fu_44_reg_n_9_[11] ,\j_fu_44_reg_n_9_[10] ,\j_fu_44_reg_n_9_[9] ,\j_fu_44_reg_n_9_[8] ,\j_fu_44_reg_n_9_[7] ,\j_fu_44_reg_n_9_[6] ,\j_fu_44_reg_n_9_[5] ,\j_fu_44_reg_n_9_[4] ,\j_fu_44_reg_n_9_[3] ,\j_fu_44_reg_n_9_[2] ,\j_fu_44_reg_n_9_[1] ,\j_fu_44_reg_n_9_[0] }),
        .p_imgOutput2_data_full_n(p_imgOutput2_data_full_n),
        .p_imgOutput_data_empty_n(p_imgOutput_data_empty_n));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln89_fu_98_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln89_fu_98_p2,icmp_ln89_fu_98_p2_carry_n_10,icmp_ln89_fu_98_p2_carry_n_11,icmp_ln89_fu_98_p2_carry_n_12}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln89_fu_98_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT6 #(
    .INIT(64'hAEAEFFAEA2A200A2)) 
    \icmp_ln89_reg_131[0]_i_1 
       (.I0(icmp_ln89_fu_98_p2),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(p_imgOutput2_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(p_imgOutput_data_empty_n),
        .I5(icmp_ln89_reg_131),
        .O(\icmp_ln89_reg_131[0]_i_1_n_9 ));
  FDRE \icmp_ln89_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln89_reg_131[0]_i_1_n_9 ),
        .Q(icmp_ln89_reg_131),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_7_fu_87_p2_carry
       (.CI(1'b0),
        .CO({j_7_fu_87_p2_carry_n_9,j_7_fu_87_p2_carry_n_10,j_7_fu_87_p2_carry_n_11,j_7_fu_87_p2_carry_n_12}),
        .CYINIT(ap_sig_allocacmp_j_6[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_7_fu_87_p2[4:1]),
        .S(ap_sig_allocacmp_j_6[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_7_fu_87_p2_carry__0
       (.CI(j_7_fu_87_p2_carry_n_9),
        .CO({j_7_fu_87_p2_carry__0_n_9,j_7_fu_87_p2_carry__0_n_10,j_7_fu_87_p2_carry__0_n_11,j_7_fu_87_p2_carry__0_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_7_fu_87_p2[8:5]),
        .S(ap_sig_allocacmp_j_6[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_7_fu_87_p2_carry__1
       (.CI(j_7_fu_87_p2_carry__0_n_9),
        .CO({NLW_j_7_fu_87_p2_carry__1_CO_UNCONNECTED[3:2],j_7_fu_87_p2_carry__1_n_11,j_7_fu_87_p2_carry__1_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_7_fu_87_p2_carry__1_O_UNCONNECTED[3],j_7_fu_87_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_6[11:9]}));
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_44[11]_i_5 
       (.I0(\j_fu_44_reg_n_9_[7] ),
        .I1(\j_fu_44_reg_n_9_[6] ),
        .I2(\j_fu_44_reg_n_9_[5] ),
        .I3(\j_fu_44_reg_n_9_[4] ),
        .O(\j_fu_44[11]_i_5_n_9 ));
  FDRE \j_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[0]),
        .Q(\j_fu_44_reg_n_9_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[10]),
        .Q(\j_fu_44_reg_n_9_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[11]),
        .Q(\j_fu_44_reg_n_9_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[1]),
        .Q(\j_fu_44_reg_n_9_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[2]),
        .Q(\j_fu_44_reg_n_9_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[3]),
        .Q(\j_fu_44_reg_n_9_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[4]),
        .Q(\j_fu_44_reg_n_9_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[5]),
        .Q(\j_fu_44_reg_n_9_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[6]),
        .Q(\j_fu_44_reg_n_9_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[7]),
        .Q(\j_fu_44_reg_n_9_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[8]),
        .Q(\j_fu_44_reg_n_9_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \j_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_44),
        .D(j_7_fu_87_p2[9]),
        .Q(\j_fu_44_reg_n_9_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(p_imgOutput2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_imgOutput_data_empty_n),
        .I4(Q[2]),
        .I5(push_0),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'h2FFFFFFF00000000)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(p_imgOutput2_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_imgOutput_data_empty_n),
        .I4(Q[2]),
        .I5(push_0),
        .O(mOutPtr18_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_s
   (Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
    ap_enable_reg_pp0_iter1,
    start_once_reg_reg_0,
    ap_block_pp0_stage0_11001__0,
    empty_n_reg,
    mOutPtr17_out,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    mOutPtr18_out,
    ap_enable_reg_pp0_iter2_reg,
    push,
    ap_enable_reg_pp0_iter2_reg_0,
    \thresh_1_reg_113_reg[7]_0 ,
    \maxval_read_reg_108_reg[7]_0 ,
    ap_clk,
    DI,
    S,
    SS,
    ap_rst_n,
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
    push__0,
    thresh_c_empty_n,
    maxval_c_empty_n,
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
    auto_restart_status_reg,
    auto_restart_status_reg_0,
    xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    auto_restart_status_reg_1,
    p_imgOutput2_data_full_n,
    p_imgOutput_data_empty_n,
    push_0,
    out,
    \maxval_read_reg_108_reg[7]_1 );
  output Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  output ap_enable_reg_pp0_iter1;
  output start_once_reg_reg_0;
  output ap_block_pp0_stage0_11001__0;
  output empty_n_reg;
  output mOutPtr17_out;
  output [1:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output mOutPtr18_out;
  output ap_enable_reg_pp0_iter2_reg;
  output push;
  output ap_enable_reg_pp0_iter2_reg_0;
  output [7:0]\thresh_1_reg_113_reg[7]_0 ;
  output [7:0]\maxval_read_reg_108_reg[7]_0 ;
  input ap_clk;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]SS;
  input ap_rst_n;
  input Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  input push__0;
  input thresh_c_empty_n;
  input maxval_c_empty_n;
  input start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  input [0:0]auto_restart_status_reg;
  input [0:0]auto_restart_status_reg_0;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  input [0:0]auto_restart_status_reg_1;
  input p_imgOutput2_data_full_n;
  input p_imgOutput_data_empty_n;
  input push_0;
  input [7:0]out;
  input [7:0]\maxval_read_reg_108_reg[7]_1 ;

  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  wire Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  wire \ap_CS_fsm[0]_i_1_n_9 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire [0:0]auto_restart_status_reg;
  wire [0:0]auto_restart_status_reg_0;
  wire [0:0]auto_restart_status_reg_1;
  wire empty_n_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16;
  wire \i_fu_50[0]_i_3_n_9 ;
  wire \i_fu_50[0]_i_4_n_9 ;
  wire \i_fu_50[0]_i_5_n_9 ;
  wire \i_fu_50[0]_i_6_n_9 ;
  wire [11:0]i_fu_50_reg;
  wire \i_fu_50_reg[0]_i_2_n_10 ;
  wire \i_fu_50_reg[0]_i_2_n_11 ;
  wire \i_fu_50_reg[0]_i_2_n_12 ;
  wire \i_fu_50_reg[0]_i_2_n_13 ;
  wire \i_fu_50_reg[0]_i_2_n_14 ;
  wire \i_fu_50_reg[0]_i_2_n_15 ;
  wire \i_fu_50_reg[0]_i_2_n_16 ;
  wire \i_fu_50_reg[0]_i_2_n_9 ;
  wire \i_fu_50_reg[4]_i_1__0_n_10 ;
  wire \i_fu_50_reg[4]_i_1__0_n_11 ;
  wire \i_fu_50_reg[4]_i_1__0_n_12 ;
  wire \i_fu_50_reg[4]_i_1__0_n_13 ;
  wire \i_fu_50_reg[4]_i_1__0_n_14 ;
  wire \i_fu_50_reg[4]_i_1__0_n_15 ;
  wire \i_fu_50_reg[4]_i_1__0_n_16 ;
  wire \i_fu_50_reg[4]_i_1__0_n_9 ;
  wire \i_fu_50_reg[8]_i_1__0_n_10 ;
  wire \i_fu_50_reg[8]_i_1__0_n_11 ;
  wire \i_fu_50_reg[8]_i_1__0_n_12 ;
  wire \i_fu_50_reg[8]_i_1__0_n_13 ;
  wire \i_fu_50_reg[8]_i_1__0_n_14 ;
  wire \i_fu_50_reg[8]_i_1__0_n_15 ;
  wire \i_fu_50_reg[8]_i_1__0_n_16 ;
  wire icmp_ln64_fu_84_p2__29;
  wire mOutPtr17_out;
  wire mOutPtr18_out;
  wire maxval_c_empty_n;
  wire [7:0]\maxval_read_reg_108_reg[7]_0 ;
  wire [7:0]\maxval_read_reg_108_reg[7]_1 ;
  wire [7:0]out;
  wire p_imgOutput2_data_full_n;
  wire p_imgOutput_data_empty_n;
  wire push;
  wire push_0;
  wire push__0;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  wire start_once_reg_i_1__1_n_9;
  wire start_once_reg_reg_0;
  wire [7:0]\thresh_1_reg_113_reg[7]_0 ;
  wire thresh_c_empty_n;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  wire [3:3]\NLW_i_fu_50_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state2),
        .I2(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm[0]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_50[0]_i_3_n_9 ),
        .I2(\i_fu_50[0]_i_4_n_9 ),
        .I3(\i_fu_50[0]_i_5_n_9 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\i_fu_50[0]_i_5_n_9 ),
        .I1(i_fu_50_reg[10]),
        .I2(i_fu_50_reg[11]),
        .I3(i_fu_50_reg[9]),
        .I4(i_fu_50_reg[8]),
        .I5(\i_fu_50[0]_i_3_n_9 ),
        .O(icmp_ln64_fu_84_p2__29));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_9 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11),
        .Q(Q[1]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    auto_restart_status_i_2
       (.I0(Q[0]),
        .I1(auto_restart_status_reg),
        .I2(auto_restart_status_reg_0),
        .I3(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I4(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I5(auto_restart_status_reg_1),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    full_n_i_2
       (.I0(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I1(ap_CS_fsm_state2),
        .I2(\i_fu_50[0]_i_3_n_9 ),
        .I3(\i_fu_50[0]_i_4_n_9 ),
        .I4(\i_fu_50[0]_i_5_n_9 ),
        .I5(push__0),
        .O(mOutPtr17_out));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    full_n_i_3
       (.I0(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I1(ap_CS_fsm_state2),
        .I2(\i_fu_50[0]_i_3_n_9 ),
        .I3(\i_fu_50[0]_i_4_n_9 ),
        .I4(\i_fu_50[0]_i_5_n_9 ),
        .I5(push__0),
        .O(empty_n_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66
       (.D({grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_11,grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_12}),
        .DI(DI),
        .E(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .Q({Q[1],ap_CS_fsm_state2,Q[0]}),
        .S(S),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg(ap_block_pp0_stage0_11001__0),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16),
        .icmp_ln64_fu_84_p2__29(icmp_ln64_fu_84_p2__29),
        .mOutPtr18_out(mOutPtr18_out),
        .p_imgOutput2_data_full_n(p_imgOutput2_data_full_n),
        .p_imgOutput_data_empty_n(p_imgOutput_data_empty_n),
        .push(push),
        .push_0(push_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_n_16),
        .Q(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .R(SS));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_fu_50[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_50[0]_i_3_n_9 ),
        .I2(\i_fu_50[0]_i_4_n_9 ),
        .I3(\i_fu_50[0]_i_5_n_9 ),
        .O(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_fu_50[0]_i_3 
       (.I0(i_fu_50_reg[1]),
        .I1(i_fu_50_reg[0]),
        .I2(i_fu_50_reg[3]),
        .I3(i_fu_50_reg[2]),
        .O(\i_fu_50[0]_i_3_n_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_fu_50[0]_i_4 
       (.I0(i_fu_50_reg[10]),
        .I1(i_fu_50_reg[11]),
        .I2(i_fu_50_reg[9]),
        .I3(i_fu_50_reg[8]),
        .O(\i_fu_50[0]_i_4_n_9 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_fu_50[0]_i_5 
       (.I0(i_fu_50_reg[7]),
        .I1(i_fu_50_reg[6]),
        .I2(i_fu_50_reg[5]),
        .I3(i_fu_50_reg[4]),
        .O(\i_fu_50[0]_i_5_n_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_50[0]_i_6 
       (.I0(i_fu_50_reg[0]),
        .O(\i_fu_50[0]_i_6_n_9 ));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_2_n_16 ),
        .Q(i_fu_50_reg[0]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_fu_50_reg[0]_i_2_n_9 ,\i_fu_50_reg[0]_i_2_n_10 ,\i_fu_50_reg[0]_i_2_n_11 ,\i_fu_50_reg[0]_i_2_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_50_reg[0]_i_2_n_13 ,\i_fu_50_reg[0]_i_2_n_14 ,\i_fu_50_reg[0]_i_2_n_15 ,\i_fu_50_reg[0]_i_2_n_16 }),
        .S({i_fu_50_reg[3:1],\i_fu_50[0]_i_6_n_9 }));
  FDRE \i_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1__0_n_14 ),
        .Q(i_fu_50_reg[10]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1__0_n_13 ),
        .Q(i_fu_50_reg[11]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_2_n_15 ),
        .Q(i_fu_50_reg[1]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_2_n_14 ),
        .Q(i_fu_50_reg[2]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_2_n_13 ),
        .Q(i_fu_50_reg[3]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1__0_n_16 ),
        .Q(i_fu_50_reg[4]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[4]_i_1__0 
       (.CI(\i_fu_50_reg[0]_i_2_n_9 ),
        .CO({\i_fu_50_reg[4]_i_1__0_n_9 ,\i_fu_50_reg[4]_i_1__0_n_10 ,\i_fu_50_reg[4]_i_1__0_n_11 ,\i_fu_50_reg[4]_i_1__0_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_50_reg[4]_i_1__0_n_13 ,\i_fu_50_reg[4]_i_1__0_n_14 ,\i_fu_50_reg[4]_i_1__0_n_15 ,\i_fu_50_reg[4]_i_1__0_n_16 }),
        .S(i_fu_50_reg[7:4]));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1__0_n_15 ),
        .Q(i_fu_50_reg[5]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1__0_n_14 ),
        .Q(i_fu_50_reg[6]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1__0_n_13 ),
        .Q(i_fu_50_reg[7]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1__0_n_16 ),
        .Q(i_fu_50_reg[8]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[8]_i_1__0 
       (.CI(\i_fu_50_reg[4]_i_1__0_n_9 ),
        .CO({\NLW_i_fu_50_reg[8]_i_1__0_CO_UNCONNECTED [3],\i_fu_50_reg[8]_i_1__0_n_10 ,\i_fu_50_reg[8]_i_1__0_n_11 ,\i_fu_50_reg[8]_i_1__0_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_50_reg[8]_i_1__0_n_13 ,\i_fu_50_reg[8]_i_1__0_n_14 ,\i_fu_50_reg[8]_i_1__0_n_15 ,\i_fu_50_reg[8]_i_1__0_n_16 }),
        .S(i_fu_50_reg[11:8]));
  FDRE \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1__0_n_15 ),
        .Q(i_fu_50_reg[9]),
        .R(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \maxval_read_reg_108_reg[0] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [0]),
        .Q(\maxval_read_reg_108_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[1] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [1]),
        .Q(\maxval_read_reg_108_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[2] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [2]),
        .Q(\maxval_read_reg_108_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[3] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [3]),
        .Q(\maxval_read_reg_108_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[4] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [4]),
        .Q(\maxval_read_reg_108_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[5] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [5]),
        .Q(\maxval_read_reg_108_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[6] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [6]),
        .Q(\maxval_read_reg_108_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \maxval_read_reg_108_reg[7] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(\maxval_read_reg_108_reg[7]_1 [7]),
        .Q(\maxval_read_reg_108_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__1
       (.I0(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_9),
        .Q(start_once_reg_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \thresh_1_reg_113[7]_i_1 
       (.I0(Q[0]),
        .I1(thresh_c_empty_n),
        .I2(maxval_c_empty_n),
        .I3(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I4(start_once_reg_reg_0),
        .I5(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .O(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read));
  FDRE \thresh_1_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[0]),
        .Q(\thresh_1_reg_113_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[1]),
        .Q(\thresh_1_reg_113_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[2] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[2]),
        .Q(\thresh_1_reg_113_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[3] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[3]),
        .Q(\thresh_1_reg_113_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[4] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[4]),
        .Q(\thresh_1_reg_113_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[5] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[5]),
        .Q(\thresh_1_reg_113_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[6] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[6]),
        .Q(\thresh_1_reg_113_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \thresh_1_reg_113_reg[7] 
       (.C(ap_clk),
        .CE(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .D(out[7]),
        .Q(\thresh_1_reg_113_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat
   (ap_enable_reg_pp0_iter1_reg_0,
    D,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_state,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg,
    E,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0,
    ap_enable_reg_pp0_iter1_reg_3,
    \axi_data_reg_138_reg[23]_0 ,
    SS,
    ap_clk,
    ap_rst_n,
    p_imgInput_data_full_n,
    imgInput_TVALID_int_regslice,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    Q,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \B_V_data_1_state_reg[1] ,
    full_n_reg,
    full_n_reg_0,
    B_V_data_1_sel,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0,
    \axi_data_reg_138_reg[23]_1 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]B_V_data_1_state;
  output grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg_1;
  output ap_enable_reg_pp0_iter1_reg_2;
  output grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0;
  output ap_enable_reg_pp0_iter1_reg_3;
  output [23:0]\axi_data_reg_138_reg[23]_0 ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input p_imgInput_data_full_n;
  input imgInput_TVALID_int_regslice;
  input grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
  input \ap_CS_fsm_reg[1] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \B_V_data_1_state_reg[1] ;
  input full_n_reg;
  input full_n_reg_0;
  input B_V_data_1_sel;
  input grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0;
  input [23:0]\axi_data_reg_138_reg[23]_1 ;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_6_n_9 ;
  wire \B_V_data_1_state[1]_i_7_n_9 ;
  wire \B_V_data_1_state[1]_i_8_n_9 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_3;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j;
  wire [23:0]\axi_data_reg_138_reg[23]_0 ;
  wire [23:0]\axi_data_reg_138_reg[23]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0;
  wire imgInput_TVALID_int_regslice;
  wire j_02_fu_60;
  wire \j_02_fu_60_reg_n_9_[0] ;
  wire \j_02_fu_60_reg_n_9_[10] ;
  wire \j_02_fu_60_reg_n_9_[11] ;
  wire \j_02_fu_60_reg_n_9_[1] ;
  wire \j_02_fu_60_reg_n_9_[2] ;
  wire \j_02_fu_60_reg_n_9_[3] ;
  wire \j_02_fu_60_reg_n_9_[4] ;
  wire \j_02_fu_60_reg_n_9_[5] ;
  wire \j_02_fu_60_reg_n_9_[6] ;
  wire \j_02_fu_60_reg_n_9_[7] ;
  wire \j_02_fu_60_reg_n_9_[8] ;
  wire \j_02_fu_60_reg_n_9_[9] ;
  wire [11:0]j_5_fu_113_p2;
  wire j_5_fu_113_p2_carry__0_n_10;
  wire j_5_fu_113_p2_carry__0_n_11;
  wire j_5_fu_113_p2_carry__0_n_12;
  wire j_5_fu_113_p2_carry__0_n_9;
  wire j_5_fu_113_p2_carry__1_n_11;
  wire j_5_fu_113_p2_carry__1_n_12;
  wire j_5_fu_113_p2_carry_n_10;
  wire j_5_fu_113_p2_carry_n_11;
  wire j_5_fu_113_p2_carry_n_12;
  wire j_5_fu_113_p2_carry_n_9;
  wire p_1_in;
  wire p_imgInput_data_full_n;
  wire [3:2]NLW_j_5_fu_113_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_5_fu_113_p2_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\j_02_fu_60_reg_n_9_[1] ),
        .I1(\j_02_fu_60_reg_n_9_[0] ),
        .I2(\j_02_fu_60_reg_n_9_[3] ),
        .I3(\j_02_fu_60_reg_n_9_[2] ),
        .O(\B_V_data_1_state[1]_i_6_n_9 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\j_02_fu_60_reg_n_9_[7] ),
        .I1(\j_02_fu_60_reg_n_9_[6] ),
        .I2(\j_02_fu_60_reg_n_9_[5] ),
        .I3(\j_02_fu_60_reg_n_9_[4] ),
        .O(\B_V_data_1_state[1]_i_7_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(p_imgInput_data_full_n),
        .O(\B_V_data_1_state[1]_i_8_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [0]),
        .Q(\axi_data_reg_138_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [10]),
        .Q(\axi_data_reg_138_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [11]),
        .Q(\axi_data_reg_138_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [12]),
        .Q(\axi_data_reg_138_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [13]),
        .Q(\axi_data_reg_138_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [14]),
        .Q(\axi_data_reg_138_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [15]),
        .Q(\axi_data_reg_138_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[16] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [16]),
        .Q(\axi_data_reg_138_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[17] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [17]),
        .Q(\axi_data_reg_138_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[18] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [18]),
        .Q(\axi_data_reg_138_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[19] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [19]),
        .Q(\axi_data_reg_138_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [1]),
        .Q(\axi_data_reg_138_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[20] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [20]),
        .Q(\axi_data_reg_138_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[21] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [21]),
        .Q(\axi_data_reg_138_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[22] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [22]),
        .Q(\axi_data_reg_138_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[23] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [23]),
        .Q(\axi_data_reg_138_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [2]),
        .Q(\axi_data_reg_138_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [3]),
        .Q(\axi_data_reg_138_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [4]),
        .Q(\axi_data_reg_138_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [5]),
        .Q(\axi_data_reg_138_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [6]),
        .Q(\axi_data_reg_138_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [7]),
        .Q(\axi_data_reg_138_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [8]),
        .Q(\axi_data_reg_138_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\axi_data_reg_138_reg[23]_1 [9]),
        .Q(\axi_data_reg_138_reg[23]_0 [9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state[1]_i_8_n_9 ),
        .\B_V_data_1_state_reg[0]_1 (\B_V_data_1_state[1]_i_6_n_9 ),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state[1]_i_7_n_9 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D(D),
        .E(p_1_in),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_31),
        .SS(SS),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (E),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm_reg[2]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(j_02_fu_60),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_2),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_3),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_init_int_reg_0(j_5_fu_113_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_sig_allocacmp_j(ap_sig_allocacmp_j),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0),
        .imgInput_TVALID_int_regslice(imgInput_TVALID_int_regslice),
        .\j_02_fu_60_reg[11] ({\j_02_fu_60_reg_n_9_[11] ,\j_02_fu_60_reg_n_9_[10] ,\j_02_fu_60_reg_n_9_[9] ,\j_02_fu_60_reg_n_9_[8] ,\j_02_fu_60_reg_n_9_[7] ,\j_02_fu_60_reg_n_9_[6] ,\j_02_fu_60_reg_n_9_[5] ,\j_02_fu_60_reg_n_9_[4] ,\j_02_fu_60_reg_n_9_[3] ,\j_02_fu_60_reg_n_9_[2] ,\j_02_fu_60_reg_n_9_[1] ,\j_02_fu_60_reg_n_9_[0] }),
        .p_imgInput_data_full_n(p_imgInput_data_full_n));
  FDRE \j_02_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[0]),
        .Q(\j_02_fu_60_reg_n_9_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[10]),
        .Q(\j_02_fu_60_reg_n_9_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[11] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[11]),
        .Q(\j_02_fu_60_reg_n_9_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[1]),
        .Q(\j_02_fu_60_reg_n_9_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[2]),
        .Q(\j_02_fu_60_reg_n_9_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[3]),
        .Q(\j_02_fu_60_reg_n_9_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[4]),
        .Q(\j_02_fu_60_reg_n_9_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[5]),
        .Q(\j_02_fu_60_reg_n_9_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[6]),
        .Q(\j_02_fu_60_reg_n_9_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[7]),
        .Q(\j_02_fu_60_reg_n_9_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[8]),
        .Q(\j_02_fu_60_reg_n_9_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  FDRE \j_02_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(j_02_fu_60),
        .D(j_5_fu_113_p2[9]),
        .Q(\j_02_fu_60_reg_n_9_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_31));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_5_fu_113_p2_carry
       (.CI(1'b0),
        .CO({j_5_fu_113_p2_carry_n_9,j_5_fu_113_p2_carry_n_10,j_5_fu_113_p2_carry_n_11,j_5_fu_113_p2_carry_n_12}),
        .CYINIT(ap_sig_allocacmp_j[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_5_fu_113_p2[4:1]),
        .S(ap_sig_allocacmp_j[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_5_fu_113_p2_carry__0
       (.CI(j_5_fu_113_p2_carry_n_9),
        .CO({j_5_fu_113_p2_carry__0_n_9,j_5_fu_113_p2_carry__0_n_10,j_5_fu_113_p2_carry__0_n_11,j_5_fu_113_p2_carry__0_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_5_fu_113_p2[8:5]),
        .S(ap_sig_allocacmp_j[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_5_fu_113_p2_carry__1
       (.CI(j_5_fu_113_p2_carry__0_n_9),
        .CO({NLW_j_5_fu_113_p2_carry__1_CO_UNCONNECTED[3:2],j_5_fu_113_p2_carry__1_n_11,j_5_fu_113_p2_carry__1_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_5_fu_113_p2_carry__1_O_UNCONNECTED[3],j_5_fu_113_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Q[2]),
        .I2(p_imgInput_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_s
   (\B_V_data_1_state_reg[1] ,
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
    ap_enable_reg_pp0_iter1,
    start_once_reg_reg_0,
    ap_sync_ready,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_block_pp0_stage0_11001__0,
    E,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    \axi_data_reg_138_reg[23] ,
    SS,
    ap_clk,
    ap_rst_n,
    p_imgInput_data_full_n,
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
    ap_sync_entry_proc_U0_ap_ready,
    p_imgInput_rows_c_full_n,
    p_imgInput_cols_c_full_n,
    \i_fu_80_reg[11]_0 ,
    imgInput_TVALID,
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
    ap_start,
    full_n_reg,
    full_n_reg_0,
    imgInput_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  output ap_enable_reg_pp0_iter1;
  output start_once_reg_reg_0;
  output ap_sync_ready;
  output [1:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_block_pp0_stage0_11001__0;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [23:0]\axi_data_reg_138_reg[23] ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input p_imgInput_data_full_n;
  input ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  input ap_sync_entry_proc_U0_ap_ready;
  input p_imgInput_rows_c_full_n;
  input p_imgInput_cols_c_full_n;
  input \i_fu_80_reg[11]_0 ;
  input imgInput_TVALID;
  input start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  input ap_start;
  input full_n_reg;
  input full_n_reg_0;
  input [23:0]imgInput_TDATA;

  wire [23:0]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[0]_i_1__0_n_9 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_entry_proc_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  wire [23:0]\axi_data_reg_138_reg[23] ;
  wire axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19;
  wire \i_fu_80[0]_i_5_n_9 ;
  wire \i_fu_80[0]_i_6_n_9 ;
  wire \i_fu_80[0]_i_7_n_9 ;
  wire \i_fu_80[0]_i_8_n_9 ;
  wire [11:0]i_fu_80_reg;
  wire \i_fu_80_reg[0]_i_3_n_10 ;
  wire \i_fu_80_reg[0]_i_3_n_11 ;
  wire \i_fu_80_reg[0]_i_3_n_12 ;
  wire \i_fu_80_reg[0]_i_3_n_13 ;
  wire \i_fu_80_reg[0]_i_3_n_14 ;
  wire \i_fu_80_reg[0]_i_3_n_15 ;
  wire \i_fu_80_reg[0]_i_3_n_16 ;
  wire \i_fu_80_reg[0]_i_3_n_9 ;
  wire \i_fu_80_reg[11]_0 ;
  wire \i_fu_80_reg[4]_i_1_n_10 ;
  wire \i_fu_80_reg[4]_i_1_n_11 ;
  wire \i_fu_80_reg[4]_i_1_n_12 ;
  wire \i_fu_80_reg[4]_i_1_n_13 ;
  wire \i_fu_80_reg[4]_i_1_n_14 ;
  wire \i_fu_80_reg[4]_i_1_n_15 ;
  wire \i_fu_80_reg[4]_i_1_n_16 ;
  wire \i_fu_80_reg[4]_i_1_n_9 ;
  wire \i_fu_80_reg[8]_i_1_n_10 ;
  wire \i_fu_80_reg[8]_i_1_n_11 ;
  wire \i_fu_80_reg[8]_i_1_n_12 ;
  wire \i_fu_80_reg[8]_i_1_n_13 ;
  wire \i_fu_80_reg[8]_i_1_n_14 ;
  wire \i_fu_80_reg[8]_i_1_n_15 ;
  wire \i_fu_80_reg[8]_i_1_n_16 ;
  wire [23:0]imgInput_TDATA;
  wire imgInput_TVALID;
  wire imgInput_TVALID_int_regslice;
  wire p_imgInput_cols_c_full_n;
  wire p_imgInput_data_full_n;
  wire p_imgInput_rows_c_full_n;
  wire regslice_both_imgInput_V_data_V_U_n_12;
  wire start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg_i_1__0_n_9;
  wire start_once_reg_reg_0;
  wire [3:3]\NLW_i_fu_80_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_CS_fsm_state2),
        .I2(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm[0]_i_1__0_n_9 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_80[0]_i_5_n_9 ),
        .I2(\i_fu_80[0]_i_6_n_9 ),
        .I3(\i_fu_80[0]_i_7_n_9 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_9 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10),
        .Q(Q[1]),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (ap_block_pp0_stage0_11001__0),
        .\B_V_data_1_state_reg[1] (regslice_both_imgInput_V_data_V_U_n_12),
        .D({grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_10,grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_11}),
        .E(E),
        .Q({Q[1],ap_CS_fsm_state2,Q[0]}),
        .SS(SS),
        .\ap_CS_fsm_reg[1] (axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .\ap_CS_fsm_reg[2] (\i_fu_80[0]_i_7_n_9 ),
        .\ap_CS_fsm_reg[2]_0 (\i_fu_80[0]_i_6_n_9 ),
        .\ap_CS_fsm_reg[2]_1 (\i_fu_80[0]_i_5_n_9 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_3(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19),
        .ap_rst_n(ap_rst_n),
        .\axi_data_reg_138_reg[23]_0 (\axi_data_reg_138_reg[23] ),
        .\axi_data_reg_138_reg[23]_1 (B_V_data_1_data_out),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_0),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14),
        .grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18),
        .imgInput_TVALID_int_regslice(imgInput_TVALID_int_regslice),
        .p_imgInput_data_full_n(p_imgInput_data_full_n));
  FDRE #(
    .INIT(1'b0)) 
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_19),
        .Q(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .R(SS));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_fu_80[0]_i_1 
       (.I0(Q[0]),
        .I1(p_imgInput_rows_c_full_n),
        .I2(p_imgInput_cols_c_full_n),
        .I3(\i_fu_80_reg[11]_0 ),
        .O(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_fu_80[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_80[0]_i_5_n_9 ),
        .I2(\i_fu_80[0]_i_6_n_9 ),
        .I3(\i_fu_80[0]_i_7_n_9 ),
        .O(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_fu_80[0]_i_5 
       (.I0(i_fu_80_reg[1]),
        .I1(i_fu_80_reg[0]),
        .I2(i_fu_80_reg[3]),
        .I3(i_fu_80_reg[2]),
        .O(\i_fu_80[0]_i_5_n_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_fu_80[0]_i_6 
       (.I0(i_fu_80_reg[10]),
        .I1(i_fu_80_reg[11]),
        .I2(i_fu_80_reg[9]),
        .I3(i_fu_80_reg[8]),
        .O(\i_fu_80[0]_i_6_n_9 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_fu_80[0]_i_7 
       (.I0(i_fu_80_reg[7]),
        .I1(i_fu_80_reg[6]),
        .I2(i_fu_80_reg[5]),
        .I3(i_fu_80_reg[4]),
        .O(\i_fu_80[0]_i_7_n_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_80[0]_i_8 
       (.I0(i_fu_80_reg[0]),
        .O(\i_fu_80[0]_i_8_n_9 ));
  FDRE \i_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[0]_i_3_n_16 ),
        .Q(i_fu_80_reg[0]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_80_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_80_reg[0]_i_3_n_9 ,\i_fu_80_reg[0]_i_3_n_10 ,\i_fu_80_reg[0]_i_3_n_11 ,\i_fu_80_reg[0]_i_3_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_80_reg[0]_i_3_n_13 ,\i_fu_80_reg[0]_i_3_n_14 ,\i_fu_80_reg[0]_i_3_n_15 ,\i_fu_80_reg[0]_i_3_n_16 }),
        .S({i_fu_80_reg[3:1],\i_fu_80[0]_i_8_n_9 }));
  FDRE \i_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[8]_i_1_n_14 ),
        .Q(i_fu_80_reg[10]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[8]_i_1_n_13 ),
        .Q(i_fu_80_reg[11]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[0]_i_3_n_15 ),
        .Q(i_fu_80_reg[1]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[0]_i_3_n_14 ),
        .Q(i_fu_80_reg[2]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[0]_i_3_n_13 ),
        .Q(i_fu_80_reg[3]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[4]_i_1_n_16 ),
        .Q(i_fu_80_reg[4]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_80_reg[4]_i_1 
       (.CI(\i_fu_80_reg[0]_i_3_n_9 ),
        .CO({\i_fu_80_reg[4]_i_1_n_9 ,\i_fu_80_reg[4]_i_1_n_10 ,\i_fu_80_reg[4]_i_1_n_11 ,\i_fu_80_reg[4]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_80_reg[4]_i_1_n_13 ,\i_fu_80_reg[4]_i_1_n_14 ,\i_fu_80_reg[4]_i_1_n_15 ,\i_fu_80_reg[4]_i_1_n_16 }),
        .S(i_fu_80_reg[7:4]));
  FDRE \i_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[4]_i_1_n_15 ),
        .Q(i_fu_80_reg[5]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[4]_i_1_n_14 ),
        .Q(i_fu_80_reg[6]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[4]_i_1_n_13 ),
        .Q(i_fu_80_reg[7]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  FDRE \i_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[8]_i_1_n_16 ),
        .Q(i_fu_80_reg[8]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_80_reg[8]_i_1 
       (.CI(\i_fu_80_reg[4]_i_1_n_9 ),
        .CO({\NLW_i_fu_80_reg[8]_i_1_CO_UNCONNECTED [3],\i_fu_80_reg[8]_i_1_n_10 ,\i_fu_80_reg[8]_i_1_n_11 ,\i_fu_80_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_80_reg[8]_i_1_n_13 ,\i_fu_80_reg[8]_i_1_n_14 ,\i_fu_80_reg[8]_i_1_n_15 ,\i_fu_80_reg[8]_i_1_n_16 }),
        .S(i_fu_80_reg[11:8]));
  FDRE \i_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .D(\i_fu_80_reg[8]_i_1_n_15 ),
        .Q(i_fu_80_reg[9]),
        .R(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    int_ap_start_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_80[0]_i_5_n_9 ),
        .I2(\i_fu_80[0]_i_6_n_9 ),
        .I3(\i_fu_80[0]_i_7_n_9 ),
        .I4(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .I5(ap_sync_entry_proc_U0_ap_ready),
        .O(ap_sync_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both regslice_both_imgInput_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_18),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_n_14),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_imgInput_V_data_V_U_n_12),
        .Q(Q[1]),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imgInput_TDATA(imgInput_TDATA),
        .imgInput_TVALID(imgInput_TVALID),
        .imgInput_TVALID_int_regslice(imgInput_TVALID_int_regslice));
  LUT5 #(
    .INIT(32'hCCEC0000)) 
    start_once_reg_i_1__0
       (.I0(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(ap_start),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__0_n_9));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_9),
        .Q(start_once_reg_reg_0),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_control_s_axi
   (SS,
    interrupt,
    auto_restart_status_reg_0,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_sync_reg_entry_proc_U0_ap_ready_reg,
    ap_start,
    ap_sync_reg_entry_proc_U0_ap_ready_reg_0,
    ap_sync_entry_proc_U0_ap_ready,
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg,
    ap_sync_reg_entry_proc_U0_ap_ready_reg_1,
    \int_maxval_reg[7]_0 ,
    \int_thresh_reg[7]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    ap_sync_reg_entry_proc_U0_ap_ready_reg_2,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARADDR,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    start_once_reg_reg,
    start_once_reg,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    thresh_c_full_n,
    maxval_c_full_n,
    int_task_ap_done_reg_0,
    auto_restart_status_reg_1,
    int_task_ap_done_reg_1,
    Q,
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
    int_ap_idle_reg_3,
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
    auto_restart_status_reg_2,
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
    ap_rst_n,
    s_axi_control_AWVALID,
    auto_restart_status_reg_3,
    ap_sync_ready,
    s_axi_control_AWADDR,
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready);
  output [0:0]SS;
  output interrupt;
  output auto_restart_status_reg_0;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_sync_reg_entry_proc_U0_ap_ready_reg;
  output ap_start;
  output ap_sync_reg_entry_proc_U0_ap_ready_reg_0;
  output ap_sync_entry_proc_U0_ap_ready;
  output ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg;
  output ap_sync_reg_entry_proc_U0_ap_ready_reg_1;
  output [7:0]\int_maxval_reg[7]_0 ;
  output [7:0]\int_thresh_reg[7]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output ap_sync_reg_entry_proc_U0_ap_ready_reg_2;
  output [8:0]s_axi_control_RDATA;
  input ap_clk;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input [7:0]s_axi_control_WDATA;
  input start_once_reg_reg;
  input start_once_reg;
  input start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  input thresh_c_full_n;
  input maxval_c_full_n;
  input int_task_ap_done_reg_0;
  input auto_restart_status_reg_1;
  input int_task_ap_done_reg_1;
  input [0:0]Q;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  input int_ap_idle_reg_0;
  input [0:0]int_ap_idle_reg_1;
  input [0:0]int_ap_idle_reg_2;
  input start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  input int_ap_idle_reg_3;
  input Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  input ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  input auto_restart_status_reg_2;
  input start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input auto_restart_status_reg_3;
  input ap_sync_ready;
  input [4:0]s_axi_control_AWADDR;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_ready;

  wire \FSM_onehot_rstate[1]_i_1_n_9 ;
  wire \FSM_onehot_rstate[2]_i_1_n_9 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_9 ;
  wire \FSM_onehot_wstate[2]_i_1_n_9 ;
  wire \FSM_onehot_wstate[3]_i_1_n_9 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_entry_proc_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg_0;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg_1;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg_2;
  wire ar_hs;
  wire auto_restart_status_i_1_n_9;
  wire auto_restart_status_reg_0;
  wire auto_restart_status_reg_1;
  wire auto_restart_status_reg_2;
  wire auto_restart_status_reg_3;
  wire int_ap_idle_i_2_n_9;
  wire int_ap_idle_reg_0;
  wire [0:0]int_ap_idle_reg_1;
  wire [0:0]int_ap_idle_reg_2;
  wire int_ap_idle_reg_3;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_9;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_9;
  wire int_auto_restart_i_1_n_9;
  wire int_gie_i_1_n_9;
  wire int_gie_i_2_n_9;
  wire int_gie_i_3_n_9;
  wire int_gie_reg_n_9;
  wire \int_ier[0]_i_1_n_9 ;
  wire \int_ier[1]_i_1_n_9 ;
  wire \int_ier[1]_i_2_n_9 ;
  wire \int_ier_reg_n_9_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_9 ;
  wire \int_isr[1]_i_1_n_9 ;
  wire \int_isr_reg_n_9_[0] ;
  wire \int_isr_reg_n_9_[1] ;
  wire [7:0]int_maxval0;
  wire \int_maxval[7]_i_1_n_9 ;
  wire [7:0]\int_maxval_reg[7]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_9;
  wire int_task_ap_done_i_2_n_9;
  wire int_task_ap_done_i_4_n_9;
  wire int_task_ap_done_reg_0;
  wire int_task_ap_done_reg_1;
  wire [7:0]int_thresh0;
  wire \int_thresh[7]_i_1_n_9 ;
  wire [7:0]\int_thresh_reg[7]_0 ;
  wire interrupt;
  wire maxval_c_full_n;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_9 ;
  wire \rdata[0]_i_3_n_9 ;
  wire \rdata[0]_i_4_n_9 ;
  wire \rdata[1]_i_2_n_9 ;
  wire \rdata[1]_i_3_n_9 ;
  wire \rdata[1]_i_4_n_9 ;
  wire \rdata[7]_i_2_n_9 ;
  wire \rdata[7]_i_3_n_9 ;
  wire \rdata[7]_i_4_n_9 ;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [8:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [7:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire task_ap_done;
  wire thresh_c_full_n;
  wire waddr;
  wire \waddr_reg_n_9_[0] ;
  wire \waddr_reg_n_9_[1] ;
  wire \waddr_reg_n_9_[2] ;
  wire \waddr_reg_n_9_[3] ;
  wire \waddr_reg_n_9_[4] ;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_ready;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_9 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_9 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_9 ),
        .Q(s_axi_control_RVALID),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_9 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_9 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_9 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_9 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_9 ),
        .Q(s_axi_control_BVALID),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFF0000)) 
    auto_restart_status_i_1
       (.I0(auto_restart_status_reg_3),
        .I1(auto_restart_status_reg_1),
        .I2(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg),
        .I3(ap_sync_reg_entry_proc_U0_ap_ready_reg_1),
        .I4(p_2_in[7]),
        .I5(auto_restart_status_reg_0),
        .O(auto_restart_status_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_9),
        .Q(auto_restart_status_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFFFF)) 
    empty_n_i_3
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I4(thresh_c_full_n),
        .I5(maxval_c_full_n),
        .O(ap_sync_reg_entry_proc_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFFFF)) 
    empty_n_i_3__0
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I4(maxval_c_full_n),
        .I5(thresh_c_full_n),
        .O(ap_sync_reg_entry_proc_U0_ap_ready_reg_0));
  LUT4 #(
    .INIT(16'h4440)) 
    \i_fu_80[0]_i_4 
       (.I0(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .I1(ap_start),
        .I2(auto_restart_status_reg_2),
        .I3(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .O(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_9),
        .I1(Q),
        .I2(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I3(int_ap_idle_reg_0),
        .I4(int_ap_idle_reg_1),
        .I5(int_ap_idle_reg_2),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h0000001F)) 
    int_ap_idle_i_2
       (.I0(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I1(int_ap_idle_reg_3),
        .I2(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg),
        .I4(ap_sync_reg_entry_proc_U0_ap_ready_reg_1),
        .O(int_ap_idle_i_2_n_9));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SS));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_9),
        .I1(p_2_in[7]),
        .I2(ap_sync_ready),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_9),
        .Q(int_ap_ready),
        .R(SS));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_9));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_9_[4] ),
        .I2(s_axi_control_WDATA[0]),
        .I3(\waddr_reg_n_9_[3] ),
        .I4(\int_ier[1]_i_2_n_9 ),
        .O(int_ap_start5_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    int_ap_start_i_4
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I3(thresh_c_full_n),
        .I4(maxval_c_full_n),
        .I5(start_once_reg_reg),
        .O(ap_sync_entry_proc_U0_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_9),
        .Q(ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_9_[3] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_9_[4] ),
        .I4(\int_ier[1]_i_2_n_9 ),
        .I5(p_2_in[7]),
        .O(int_auto_restart_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_9),
        .Q(p_2_in[7]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_gie_i_2_n_9),
        .I2(\waddr_reg_n_9_[2] ),
        .I3(\waddr_reg_n_9_[3] ),
        .I4(int_gie_i_3_n_9),
        .I5(int_gie_reg_n_9),
        .O(int_gie_i_1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_gie_i_2
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_9_[4] ),
        .O(int_gie_i_2_n_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_9_[0] ),
        .I1(\waddr_reg_n_9_[1] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .O(int_gie_i_3_n_9));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_9),
        .Q(int_gie_reg_n_9),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_9_[3] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_9_[4] ),
        .I4(\int_ier[1]_i_2_n_9 ),
        .I5(\int_ier_reg_n_9_[0] ),
        .O(\int_ier[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_9_[3] ),
        .I2(s_axi_control_WSTRB),
        .I3(\waddr_reg_n_9_[4] ),
        .I4(\int_ier[1]_i_2_n_9 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_9_[1] ),
        .I3(\waddr_reg_n_9_[0] ),
        .I4(\waddr_reg_n_9_[2] ),
        .O(\int_ier[1]_i_2_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_9 ),
        .Q(\int_ier_reg_n_9_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_9 ),
        .Q(p_0_in),
        .R(SS));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_9_[0] ),
        .I1(\int_isr_reg_n_9_[1] ),
        .I2(int_gie_reg_n_9),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SS));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_9_[0] ),
        .I3(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .I4(\int_isr_reg_n_9_[0] ),
        .O(\int_isr[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_9_[4] ),
        .I2(\waddr_reg_n_9_[2] ),
        .I3(\waddr_reg_n_9_[3] ),
        .I4(int_gie_i_3_n_9),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_sync_ready),
        .I4(\int_isr_reg_n_9_[1] ),
        .O(\int_isr[1]_i_1_n_9 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_9 ),
        .Q(\int_isr_reg_n_9_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_9 ),
        .Q(\int_isr_reg_n_9_[1] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [0]),
        .O(int_maxval0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [1]),
        .O(int_maxval0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [2]),
        .O(int_maxval0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [3]),
        .O(int_maxval0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [4]),
        .O(int_maxval0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [5]),
        .O(int_maxval0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [6]),
        .O(int_maxval0[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_maxval[7]_i_1 
       (.I0(\waddr_reg_n_9_[4] ),
        .I1(\waddr_reg_n_9_[3] ),
        .I2(\int_ier[1]_i_2_n_9 ),
        .O(\int_maxval[7]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_maxval[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_maxval_reg[7]_0 [7]),
        .O(int_maxval0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[0] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[0]),
        .Q(\int_maxval_reg[7]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[1] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[1]),
        .Q(\int_maxval_reg[7]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[2] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[2]),
        .Q(\int_maxval_reg[7]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[3] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[3]),
        .Q(\int_maxval_reg[7]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[4] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[4]),
        .Q(\int_maxval_reg[7]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[5] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[5]),
        .Q(\int_maxval_reg[7]_0 [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[6] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[6]),
        .Q(\int_maxval_reg[7]_0 [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_maxval_reg[7] 
       (.C(ap_clk),
        .CE(\int_maxval[7]_i_1_n_9 ),
        .D(int_maxval0[7]),
        .Q(\int_maxval_reg[7]_0 [7]),
        .R(SS));
  LUT3 #(
    .INIT(8'hDC)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_9),
        .I1(task_ap_done),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_9));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(ar_hs),
        .O(int_task_ap_done_i_2_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    int_task_ap_done_i_3
       (.I0(int_task_ap_done_i_4_n_9),
        .I1(int_task_ap_done_reg_0),
        .I2(auto_restart_status_reg_1),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_reg),
        .I4(ap_sync_reg_entry_proc_U0_ap_ready_reg_1),
        .I5(int_task_ap_done_reg_1),
        .O(task_ap_done));
  LUT4 #(
    .INIT(16'h0400)) 
    int_task_ap_done_i_4
       (.I0(p_2_in[2]),
        .I1(Q),
        .I2(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I3(int_ap_idle_reg_1),
        .O(int_task_ap_done_i_4_n_9));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_9),
        .Q(int_task_ap_done),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [0]),
        .O(int_thresh0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [1]),
        .O(int_thresh0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [2]),
        .O(int_thresh0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [3]),
        .O(int_thresh0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [4]),
        .O(int_thresh0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [5]),
        .O(int_thresh0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [6]),
        .O(int_thresh0[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_thresh[7]_i_1 
       (.I0(\waddr_reg_n_9_[3] ),
        .I1(\waddr_reg_n_9_[4] ),
        .I2(\int_ier[1]_i_2_n_9 ),
        .O(\int_thresh[7]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_thresh[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB),
        .I2(\int_thresh_reg[7]_0 [7]),
        .O(int_thresh0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[0] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[0]),
        .Q(\int_thresh_reg[7]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[1] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[1]),
        .Q(\int_thresh_reg[7]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[2] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[2]),
        .Q(\int_thresh_reg[7]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[3] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[3]),
        .Q(\int_thresh_reg[7]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[4] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[4]),
        .Q(\int_thresh_reg[7]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[5] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[5]),
        .Q(\int_thresh_reg[7]_0 [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[6] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[6]),
        .Q(\int_thresh_reg[7]_0 [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_thresh_reg[7] 
       (.C(ap_clk),
        .CE(\int_thresh[7]_i_1_n_9 ),
        .D(int_thresh0[7]),
        .Q(\int_thresh_reg[7]_0 [7]),
        .R(SS));
  LUT4 #(
    .INIT(16'h4440)) 
    \mOutPtr[0]_i_2 
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .O(ap_sync_reg_entry_proc_U0_ap_ready_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_maxval_reg[7]_0 [0]),
        .I1(\rdata[7]_i_3_n_9 ),
        .I2(\int_thresh_reg[7]_0 [0]),
        .I3(\rdata[7]_i_2_n_9 ),
        .I4(\rdata[0]_i_2_n_9 ),
        .I5(\rdata[0]_i_3_n_9 ),
        .O(rdata[0]));
  LUT5 #(
    .INIT(32'h00AC0000)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_9),
        .I1(ap_start),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\rdata[0]_i_4_n_9 ),
        .O(\rdata[0]_i_2_n_9 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_9_[0] ),
        .I1(\rdata[1]_i_4_n_9 ),
        .I2(\int_ier_reg_n_9_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_3_n_9 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_4_n_9 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFCFCFCFC)) 
    \rdata[1]_i_1 
       (.I0(\int_isr_reg_n_9_[1] ),
        .I1(\rdata[1]_i_2_n_9 ),
        .I2(\rdata[1]_i_3_n_9 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(p_0_in),
        .I5(\rdata[1]_i_4_n_9 ),
        .O(rdata[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_2 
       (.I0(\int_maxval_reg[7]_0 [1]),
        .I1(\rdata[7]_i_3_n_9 ),
        .I2(\int_thresh_reg[7]_0 [1]),
        .I3(\rdata[7]_i_2_n_9 ),
        .O(\rdata[1]_i_2_n_9 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_3_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_4_n_9 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_2_n_9 ),
        .I1(\int_thresh_reg[7]_0 [2]),
        .I2(\rdata[7]_i_3_n_9 ),
        .I3(\int_maxval_reg[7]_0 [2]),
        .I4(p_2_in[2]),
        .I5(\rdata[7]_i_4_n_9 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_9 ),
        .I1(\int_thresh_reg[7]_0 [3]),
        .I2(\rdata[7]_i_3_n_9 ),
        .I3(\int_maxval_reg[7]_0 [3]),
        .I4(int_ap_ready),
        .I5(\rdata[7]_i_4_n_9 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\int_maxval_reg[7]_0 [4]),
        .I1(\rdata[7]_i_3_n_9 ),
        .I2(\int_thresh_reg[7]_0 [4]),
        .I3(\rdata[7]_i_2_n_9 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\int_maxval_reg[7]_0 [5]),
        .I1(\rdata[7]_i_3_n_9 ),
        .I2(\int_thresh_reg[7]_0 [5]),
        .I3(\rdata[7]_i_2_n_9 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\int_maxval_reg[7]_0 [6]),
        .I1(\rdata[7]_i_3_n_9 ),
        .I2(\int_thresh_reg[7]_0 [6]),
        .I3(\rdata[7]_i_2_n_9 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_9 ),
        .I1(\int_thresh_reg[7]_0 [7]),
        .I2(\rdata[7]_i_3_n_9 ),
        .I3(\int_maxval_reg[7]_0 [7]),
        .I4(p_2_in[7]),
        .I5(\rdata[7]_i_4_n_9 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .O(\rdata[7]_i_2_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_3_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[7]_i_4 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[7]_i_4_n_9 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(interrupt),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0B0F4F0F4F0F4F0)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I4(thresh_c_full_n),
        .I5(maxval_c_full_n),
        .O(ap_sync_reg_entry_proc_U0_ap_ready_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_9_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_entry_proc
   (start_once_reg,
    SS,
    start_once_reg_reg_0,
    ap_clk);
  output start_once_reg;
  input [0:0]SS;
  input start_once_reg_reg_0;
  input ap_clk;

  wire [0:0]SS;
  wire ap_clk;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w12_d2_S
   (p_imgInput_rows_c_empty_n,
    p_imgInput_rows_c_full_n,
    SS,
    ap_clk,
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read);
  output p_imgInput_rows_c_empty_n;
  output p_imgInput_rows_c_full_n;
  input [0:0]SS;
  input ap_clk;
  input axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;

  wire [0:0]SS;
  wire ap_clk;
  wire axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  wire empty_n_i_1__3_n_9;
  wire full_n_i_1__2_n_9;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgInput_rows_c_empty_n;
  wire p_imgInput_rows_c_full_n;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I3(p_imgInput_rows_c_full_n),
        .I4(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I5(p_imgInput_rows_c_empty_n),
        .O(empty_n_i_1__3_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_9),
        .Q(p_imgInput_rows_c_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__2
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(p_imgInput_rows_c_empty_n),
        .I3(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I4(p_imgInput_rows_c_full_n),
        .I5(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .O(full_n_i_1__2_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_9),
        .Q(p_imgInput_rows_c_full_n),
        .S(SS));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(p_imgInput_rows_c_empty_n),
        .I1(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I2(p_imgInput_rows_c_full_n),
        .I3(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I4(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I2(p_imgInput_rows_c_full_n),
        .I3(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I4(p_imgInput_rows_c_empty_n),
        .I5(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w24_d2_S
   (p_imgInput_data_empty_n,
    p_imgInput_data_full_n,
    \mOutPtr_reg[0]_0 ,
    B,
    A,
    \SRL_SIG_reg[1][23] ,
    SS,
    ap_clk,
    full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    ap_block_pp0_stage0_11001__0,
    \mOutPtr_reg[1]_1 ,
    ap_enable_reg_pp0_iter1,
    Q,
    E,
    D);
  output p_imgInput_data_empty_n;
  output p_imgInput_data_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [7:0]B;
  output [7:0]A;
  output [7:0]\SRL_SIG_reg[1][23] ;
  input [0:0]SS;
  input ap_clk;
  input full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input \mOutPtr_reg[1]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [0:0]E;
  input [23:0]D;

  wire [7:0]A;
  wire [7:0]B;
  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[1][23] ;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire empty_n_i_1__2_n_9;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgInput_data_empty_n;
  wire p_imgInput_data_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg U_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg
       (.A(A),
        .B(B),
        .D(D),
        .E(E),
        .\SRL_SIG_reg[1][23]_0 (\SRL_SIG_reg[1][23] ),
        .ap_clk(ap_clk),
        .p_reg_reg(\mOutPtr_reg_n_9_[0] ),
        .p_reg_reg_0(\mOutPtr_reg_n_9_[1] ));
  LUT6 #(
    .INIT(64'hFFFFEEFE00F00000)) 
    empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(p_imgInput_data_empty_n),
        .O(empty_n_i_1__2_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_9),
        .Q(p_imgInput_data_empty_n),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_reg_0),
        .Q(p_imgInput_data_full_n),
        .S(SS));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(p_imgInput_data_full_n),
        .I5(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w24_d2_S_ShiftReg
   (B,
    A,
    \SRL_SIG_reg[1][23]_0 ,
    p_reg_reg,
    p_reg_reg_0,
    E,
    D,
    ap_clk);
  output [7:0]B;
  output [7:0]A;
  output [7:0]\SRL_SIG_reg[1][23]_0 ;
  input p_reg_reg;
  input p_reg_reg_0;
  input [0:0]E;
  input [23:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]B;
  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]\SRL_SIG_reg[0] ;
  wire [23:0]\SRL_SIG_reg[1] ;
  wire [7:0]\SRL_SIG_reg[1][23]_0 ;
  wire ap_clk;
  wire p_reg_reg;
  wire p_reg_reg_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [12]),
        .Q(\SRL_SIG_reg[1] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [13]),
        .Q(\SRL_SIG_reg[1] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [16]),
        .Q(\SRL_SIG_reg[1] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [17]),
        .Q(\SRL_SIG_reg[1] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [18]),
        .Q(\SRL_SIG_reg[1] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [19]),
        .Q(\SRL_SIG_reg[1] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [20]),
        .Q(\SRL_SIG_reg[1] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [21]),
        .Q(\SRL_SIG_reg[1] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [22]),
        .Q(\SRL_SIG_reg[1] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [23]),
        .Q(\SRL_SIG_reg[1] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_1
       (.I0(\SRL_SIG_reg[1] [23]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [23]),
        .O(\SRL_SIG_reg[1][23]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1] [22]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [22]),
        .O(\SRL_SIG_reg[1][23]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1] [21]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [21]),
        .O(\SRL_SIG_reg[1][23]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1] [20]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [20]),
        .O(\SRL_SIG_reg[1][23]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1] [19]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [19]),
        .O(\SRL_SIG_reg[1][23]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1] [18]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [18]),
        .O(\SRL_SIG_reg[1][23]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1] [17]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [17]),
        .O(\SRL_SIG_reg[1][23]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    m_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1] [16]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [16]),
        .O(\SRL_SIG_reg[1][23]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1
       (.I0(\SRL_SIG_reg[1] [7]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_1__0
       (.I0(\SRL_SIG_reg[1] [15]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [15]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2
       (.I0(\SRL_SIG_reg[1] [6]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_2__0
       (.I0(\SRL_SIG_reg[1] [14]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [14]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3
       (.I0(\SRL_SIG_reg[1] [5]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_3__0
       (.I0(\SRL_SIG_reg[1] [13]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [13]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4
       (.I0(\SRL_SIG_reg[1] [4]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_4__0
       (.I0(\SRL_SIG_reg[1] [12]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [12]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5
       (.I0(\SRL_SIG_reg[1] [3]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_5__0
       (.I0(\SRL_SIG_reg[1] [11]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [11]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6
       (.I0(\SRL_SIG_reg[1] [2]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_6__0
       (.I0(\SRL_SIG_reg[1] [10]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [10]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7
       (.I0(\SRL_SIG_reg[1] [1]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_7__0
       (.I0(\SRL_SIG_reg[1] [9]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [9]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8
       (.I0(\SRL_SIG_reg[1] [0]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_reg_reg_i_8__0
       (.I0(\SRL_SIG_reg[1] [8]),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(\SRL_SIG_reg[0] [8]),
        .O(A[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S
   (p_imgOutput2_data_empty_n,
    p_imgOutput2_data_full_n,
    D,
    SS,
    ap_clk,
    push,
    Q,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    full_n_reg_0,
    imgOutput_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 );
  output p_imgOutput2_data_empty_n;
  output p_imgOutput2_data_full_n;
  output [7:0]D;
  input [0:0]SS;
  input ap_clk;
  input push;
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input full_n_reg_0;
  input imgOutput_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input \SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire [7:0]D;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire empty_n_i_1__6_n_9;
  wire full_n_i_1__5_n_9;
  wire full_n_reg_0;
  wire imgOutput_TREADY_int_regslice;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgOutput2_data_empty_n;
  wire p_imgOutput2_data_full_n;
  wire push;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3 U_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg
       (.\B_V_data_1_payload_B_reg[0] (\mOutPtr_reg_n_9_[1] ),
        .\B_V_data_1_payload_B_reg[0]_0 (\mOutPtr_reg_n_9_[0] ),
        .D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .push(push));
  LUT6 #(
    .INIT(64'hFFFFF0F0FEFFF0F0)) 
    empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(push),
        .I3(Q),
        .I4(p_imgOutput2_data_empty_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(empty_n_i_1__6_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__6_n_9),
        .Q(p_imgOutput2_data_empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__5
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(mOutPtr18_out),
        .I3(full_n_reg_0),
        .I4(p_imgOutput2_data_full_n),
        .O(full_n_i_1__5_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_9),
        .Q(p_imgOutput2_data_full_n),
        .S(SS));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \mOutPtr[0]_i_1 
       (.I0(imgOutput_TREADY_int_regslice),
        .I1(Q),
        .I2(p_imgOutput2_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(push),
        .I5(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h7777E77788881888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(push),
        .I2(Q),
        .I3(p_imgOutput2_data_empty_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_fifo_w8_d2_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_0
   (p_imgOutput_data_empty_n,
    p_imgOutput_data_full_n,
    S,
    DI,
    SS,
    ap_clk,
    icmp_ln89_fu_98_p2_carry,
    \mOutPtr_reg[1]_0 ,
    mOutPtr18_out,
    ap_block_pp0_stage0_11001__0,
    Q,
    ap_enable_reg_pp0_iter1,
    E,
    D);
  output p_imgOutput_data_empty_n;
  output p_imgOutput_data_full_n;
  output [3:0]S;
  output [3:0]DI;
  input [0:0]SS;
  input ap_clk;
  input [7:0]icmp_ln89_fu_98_p2_carry;
  input \mOutPtr_reg[1]_0 ;
  input mOutPtr18_out;
  input ap_block_pp0_stage0_11001__0;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire empty_n_i_1__5_n_9;
  wire full_n_i_1__4_n_9;
  wire [7:0]icmp_ln89_fu_98_p2_carry;
  wire icmp_ln89_fu_98_p2_carry_i_10_n_9;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgOutput_data_empty_n;
  wire p_imgOutput_data_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg U_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg
       (.D(D),
        .DI(DI),
        .E(E),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln89_fu_98_p2_carry(icmp_ln89_fu_98_p2_carry),
        .icmp_ln89_fu_98_p2_carry_0(icmp_ln89_fu_98_p2_carry_i_10_n_9),
        .icmp_ln89_fu_98_p2_carry_i_8_0(\mOutPtr_reg_n_9_[1] ),
        .icmp_ln89_fu_98_p2_carry_i_8_1(\mOutPtr_reg_n_9_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1__5
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_9_[0] ),
        .I2(\mOutPtr_reg_n_9_[1] ),
        .I3(mOutPtr18_out),
        .I4(p_imgOutput_data_empty_n),
        .O(empty_n_i_1__5_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__5_n_9),
        .Q(p_imgOutput_data_empty_n),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEFEF0F00)) 
    full_n_i_1__4
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(p_imgOutput_data_full_n),
        .O(full_n_i_1__4_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_9),
        .Q(p_imgOutput_data_full_n),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln89_fu_98_p2_carry_i_10
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .O(icmp_ln89_fu_98_p2_carry_i_10_n_9));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(Q),
        .I2(p_imgOutput_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(E),
        .I5(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5BA4)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg
   (S,
    DI,
    icmp_ln89_fu_98_p2_carry_i_8_0,
    icmp_ln89_fu_98_p2_carry_i_8_1,
    icmp_ln89_fu_98_p2_carry,
    icmp_ln89_fu_98_p2_carry_0,
    E,
    D,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  input icmp_ln89_fu_98_p2_carry_i_8_0;
  input icmp_ln89_fu_98_p2_carry_i_8_1;
  input [7:0]icmp_ln89_fu_98_p2_carry;
  input icmp_ln89_fu_98_p2_carry_0;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire \SRL_SIG_reg_n_9_[0][0] ;
  wire \SRL_SIG_reg_n_9_[0][1] ;
  wire \SRL_SIG_reg_n_9_[0][2] ;
  wire \SRL_SIG_reg_n_9_[0][3] ;
  wire \SRL_SIG_reg_n_9_[0][4] ;
  wire \SRL_SIG_reg_n_9_[0][5] ;
  wire \SRL_SIG_reg_n_9_[0][6] ;
  wire \SRL_SIG_reg_n_9_[0][7] ;
  wire \SRL_SIG_reg_n_9_[1][0] ;
  wire \SRL_SIG_reg_n_9_[1][1] ;
  wire \SRL_SIG_reg_n_9_[1][2] ;
  wire \SRL_SIG_reg_n_9_[1][3] ;
  wire \SRL_SIG_reg_n_9_[1][4] ;
  wire \SRL_SIG_reg_n_9_[1][5] ;
  wire \SRL_SIG_reg_n_9_[1][6] ;
  wire \SRL_SIG_reg_n_9_[1][7] ;
  wire ap_clk;
  wire [7:0]icmp_ln89_fu_98_p2_carry;
  wire icmp_ln89_fu_98_p2_carry_0;
  wire icmp_ln89_fu_98_p2_carry_i_11_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_12_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_13_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_14_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_15_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_16_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_17_n_9;
  wire icmp_ln89_fu_98_p2_carry_i_8_0;
  wire icmp_ln89_fu_98_p2_carry_i_8_1;
  wire icmp_ln89_fu_98_p2_carry_i_9_n_9;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_9_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_9_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_9_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_9_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_9_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_9_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_9_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_9_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][0] ),
        .Q(\SRL_SIG_reg_n_9_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][1] ),
        .Q(\SRL_SIG_reg_n_9_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][2] ),
        .Q(\SRL_SIG_reg_n_9_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][3] ),
        .Q(\SRL_SIG_reg_n_9_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][4] ),
        .Q(\SRL_SIG_reg_n_9_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][5] ),
        .Q(\SRL_SIG_reg_n_9_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][6] ),
        .Q(\SRL_SIG_reg_n_9_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_9_[0][7] ),
        .Q(\SRL_SIG_reg_n_9_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    icmp_ln89_fu_98_p2_carry_i_1
       (.I0(icmp_ln89_fu_98_p2_carry_i_9_n_9),
        .I1(icmp_ln89_fu_98_p2_carry[6]),
        .I2(icmp_ln89_fu_98_p2_carry[7]),
        .I3(\SRL_SIG_reg_n_9_[1][7] ),
        .I4(icmp_ln89_fu_98_p2_carry_0),
        .I5(\SRL_SIG_reg_n_9_[0][7] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    icmp_ln89_fu_98_p2_carry_i_11
       (.I0(\SRL_SIG_reg_n_9_[1][4] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(\SRL_SIG_reg_n_9_[0][4] ),
        .O(icmp_ln89_fu_98_p2_carry_i_11_n_9));
  LUT4 #(
    .INIT(16'hFB08)) 
    icmp_ln89_fu_98_p2_carry_i_12
       (.I0(\SRL_SIG_reg_n_9_[1][2] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(\SRL_SIG_reg_n_9_[0][2] ),
        .O(icmp_ln89_fu_98_p2_carry_i_12_n_9));
  LUT4 #(
    .INIT(16'hFB08)) 
    icmp_ln89_fu_98_p2_carry_i_13
       (.I0(\SRL_SIG_reg_n_9_[1][0] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(\SRL_SIG_reg_n_9_[0][0] ),
        .O(icmp_ln89_fu_98_p2_carry_i_13_n_9));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    icmp_ln89_fu_98_p2_carry_i_14
       (.I0(\SRL_SIG_reg_n_9_[0][7] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I3(\SRL_SIG_reg_n_9_[1][7] ),
        .I4(icmp_ln89_fu_98_p2_carry[7]),
        .O(icmp_ln89_fu_98_p2_carry_i_14_n_9));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    icmp_ln89_fu_98_p2_carry_i_15
       (.I0(\SRL_SIG_reg_n_9_[0][5] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I3(\SRL_SIG_reg_n_9_[1][5] ),
        .I4(icmp_ln89_fu_98_p2_carry[5]),
        .O(icmp_ln89_fu_98_p2_carry_i_15_n_9));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    icmp_ln89_fu_98_p2_carry_i_16
       (.I0(\SRL_SIG_reg_n_9_[0][3] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I3(\SRL_SIG_reg_n_9_[1][3] ),
        .I4(icmp_ln89_fu_98_p2_carry[3]),
        .O(icmp_ln89_fu_98_p2_carry_i_16_n_9));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    icmp_ln89_fu_98_p2_carry_i_17
       (.I0(\SRL_SIG_reg_n_9_[0][1] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I3(\SRL_SIG_reg_n_9_[1][1] ),
        .I4(icmp_ln89_fu_98_p2_carry[1]),
        .O(icmp_ln89_fu_98_p2_carry_i_17_n_9));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    icmp_ln89_fu_98_p2_carry_i_2
       (.I0(icmp_ln89_fu_98_p2_carry_i_11_n_9),
        .I1(icmp_ln89_fu_98_p2_carry[4]),
        .I2(icmp_ln89_fu_98_p2_carry[5]),
        .I3(\SRL_SIG_reg_n_9_[1][5] ),
        .I4(icmp_ln89_fu_98_p2_carry_0),
        .I5(\SRL_SIG_reg_n_9_[0][5] ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    icmp_ln89_fu_98_p2_carry_i_3
       (.I0(icmp_ln89_fu_98_p2_carry_i_12_n_9),
        .I1(icmp_ln89_fu_98_p2_carry[2]),
        .I2(icmp_ln89_fu_98_p2_carry[3]),
        .I3(\SRL_SIG_reg_n_9_[1][3] ),
        .I4(icmp_ln89_fu_98_p2_carry_0),
        .I5(\SRL_SIG_reg_n_9_[0][3] ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    icmp_ln89_fu_98_p2_carry_i_4
       (.I0(icmp_ln89_fu_98_p2_carry_i_13_n_9),
        .I1(icmp_ln89_fu_98_p2_carry[0]),
        .I2(icmp_ln89_fu_98_p2_carry[1]),
        .I3(\SRL_SIG_reg_n_9_[1][1] ),
        .I4(icmp_ln89_fu_98_p2_carry_0),
        .I5(\SRL_SIG_reg_n_9_[0][1] ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    icmp_ln89_fu_98_p2_carry_i_5
       (.I0(icmp_ln89_fu_98_p2_carry_i_14_n_9),
        .I1(\SRL_SIG_reg_n_9_[0][6] ),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I4(\SRL_SIG_reg_n_9_[1][6] ),
        .I5(icmp_ln89_fu_98_p2_carry[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    icmp_ln89_fu_98_p2_carry_i_6
       (.I0(icmp_ln89_fu_98_p2_carry_i_15_n_9),
        .I1(\SRL_SIG_reg_n_9_[0][4] ),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I4(\SRL_SIG_reg_n_9_[1][4] ),
        .I5(icmp_ln89_fu_98_p2_carry[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    icmp_ln89_fu_98_p2_carry_i_7
       (.I0(icmp_ln89_fu_98_p2_carry_i_16_n_9),
        .I1(\SRL_SIG_reg_n_9_[0][2] ),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I4(\SRL_SIG_reg_n_9_[1][2] ),
        .I5(icmp_ln89_fu_98_p2_carry[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    icmp_ln89_fu_98_p2_carry_i_8
       (.I0(icmp_ln89_fu_98_p2_carry_i_17_n_9),
        .I1(\SRL_SIG_reg_n_9_[0][0] ),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I4(\SRL_SIG_reg_n_9_[1][0] ),
        .I5(icmp_ln89_fu_98_p2_carry[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    icmp_ln89_fu_98_p2_carry_i_9
       (.I0(\SRL_SIG_reg_n_9_[1][6] ),
        .I1(icmp_ln89_fu_98_p2_carry_i_8_1),
        .I2(icmp_ln89_fu_98_p2_carry_i_8_0),
        .I3(\SRL_SIG_reg_n_9_[0][6] ),
        .O(icmp_ln89_fu_98_p2_carry_i_9_n_9));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d2_S_ShiftReg_3
   (D,
    \B_V_data_1_payload_B_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    push,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk);
  output [7:0]D;
  input \B_V_data_1_payload_B_reg[0] ;
  input \B_V_data_1_payload_B_reg[0]_0 ;
  input \SRL_SIG_reg[0][7]_0 ;
  input push;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;

  wire \B_V_data_1_payload_B_reg[0] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg_n_9_[0][0] ;
  wire \SRL_SIG_reg_n_9_[0][1] ;
  wire \SRL_SIG_reg_n_9_[0][2] ;
  wire \SRL_SIG_reg_n_9_[0][3] ;
  wire \SRL_SIG_reg_n_9_[0][4] ;
  wire \SRL_SIG_reg_n_9_[0][5] ;
  wire \SRL_SIG_reg_n_9_[0][6] ;
  wire \SRL_SIG_reg_n_9_[0][7] ;
  wire \SRL_SIG_reg_n_9_[1][0] ;
  wire \SRL_SIG_reg_n_9_[1][1] ;
  wire \SRL_SIG_reg_n_9_[1][2] ;
  wire \SRL_SIG_reg_n_9_[1][3] ;
  wire \SRL_SIG_reg_n_9_[1][4] ;
  wire \SRL_SIG_reg_n_9_[1][5] ;
  wire \SRL_SIG_reg_n_9_[1][6] ;
  wire \SRL_SIG_reg_n_9_[1][7] ;
  wire ap_clk;
  wire push;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][0] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][1] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][2] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][3] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][4] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][5] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_9_[0][6] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_9_[0][7] ),
        .I1(\B_V_data_1_payload_B_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_9_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(\SRL_SIG_reg_n_9_[0][0] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(\SRL_SIG_reg_n_9_[0][1] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(\SRL_SIG_reg_n_9_[0][2] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(\SRL_SIG_reg_n_9_[0][3] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(\SRL_SIG_reg_n_9_[0][4] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(\SRL_SIG_reg_n_9_[0][5] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(\SRL_SIG_reg_n_9_[0][6] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(\SRL_SIG_reg_n_9_[0][7] ),
        .R(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][0] ),
        .Q(\SRL_SIG_reg_n_9_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][1] ),
        .Q(\SRL_SIG_reg_n_9_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][2] ),
        .Q(\SRL_SIG_reg_n_9_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][3] ),
        .Q(\SRL_SIG_reg_n_9_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][4] ),
        .Q(\SRL_SIG_reg_n_9_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][5] ),
        .Q(\SRL_SIG_reg_n_9_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][6] ),
        .Q(\SRL_SIG_reg_n_9_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(push),
        .D(\SRL_SIG_reg_n_9_[0][7] ),
        .Q(\SRL_SIG_reg_n_9_[1][7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S
   (maxval_c_empty_n,
    maxval_c_full_n,
    sel,
    ap_rst_n_0,
    ap_rst_n_1,
    out,
    SS,
    ap_clk,
    Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
    thresh_c_full_n,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    start_once_reg,
    ap_start,
    ap_sync_reg_entry_proc_U0_ap_ready_reg,
    empty_n_reg_0,
    ap_rst_n,
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
    ap_sync_reg_entry_proc_U0_ap_ready_reg_0,
    in);
  output maxval_c_empty_n;
  output maxval_c_full_n;
  output sel;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [7:0]out;
  input [0:0]SS;
  input ap_clk;
  input Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  input thresh_c_full_n;
  input start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  input start_once_reg;
  input ap_start;
  input ap_sync_reg_entry_proc_U0_ap_ready_reg;
  input empty_n_reg_0;
  input ap_rst_n;
  input ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  input ap_sync_reg_entry_proc_U0_ap_ready_reg_0;
  input [7:0]in;

  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg;
  wire ap_sync_reg_entry_proc_U0_ap_ready_reg_0;
  wire empty_n_i_1__1_n_9;
  wire empty_n_i_2__1_n_9;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_9;
  wire full_n_i_2__0_n_9;
  wire [7:0]in;
  wire mOutPtr17_out;
  wire \mOutPtr[3]_i_1_n_9 ;
  wire [3:0]mOutPtr_reg;
  wire maxval_c_empty_n;
  wire maxval_c_full_n;
  wire [7:0]out;
  wire [3:0]p_1_out;
  wire sel;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg;
  wire thresh_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4 U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .full_n_reg(sel),
        .in(in),
        .\maxval_read_reg_108_reg[7] (maxval_c_full_n),
        .\maxval_read_reg_108_reg[7]_0 (ap_sync_reg_entry_proc_U0_ap_ready_reg),
        .out(out),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .thresh_c_full_n(thresh_c_full_n));
  LUT6 #(
    .INIT(64'h02000202AA00AAAA)) 
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(sel),
        .I2(ap_sync_reg_entry_proc_U0_ap_ready_reg),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .I4(ap_sync_reg_entry_proc_U0_ap_ready_reg_0),
        .I5(ap_start),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00A80000A8A8A8A8)) 
    ap_sync_reg_entry_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(sel),
        .I2(ap_sync_reg_entry_proc_U0_ap_ready_reg),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .I4(ap_sync_reg_entry_proc_U0_ap_ready_reg_0),
        .I5(ap_start),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF00FF00FF)) 
    empty_n_i_1__1
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(empty_n_i_2__1_n_9),
        .I3(empty_n_reg_0),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I5(maxval_c_empty_n),
        .O(empty_n_i_1__1_n_9));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2__1
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(empty_n_i_2__1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_9),
        .Q(maxval_c_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'h7FFF7FFF00FF0000)) 
    full_n_i_1__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(empty_n_i_2__1_n_9),
        .I3(mOutPtr17_out),
        .I4(full_n_i_2__0_n_9),
        .I5(maxval_c_full_n),
        .O(full_n_i_1__0_n_9));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    full_n_i_2__0
       (.I0(maxval_c_full_n),
        .I1(sel),
        .I2(maxval_c_empty_n),
        .I3(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .O(full_n_i_2__0_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_9),
        .Q(maxval_c_full_n),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr17_out),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr17_out),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \mOutPtr[3]_i_1 
       (.I0(sel),
        .I1(maxval_c_full_n),
        .I2(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I3(maxval_c_empty_n),
        .O(\mOutPtr[3]_i_1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr17_out),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[2]),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \mOutPtr[3]_i_3 
       (.I0(maxval_c_empty_n),
        .I1(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I2(maxval_c_full_n),
        .I3(sel),
        .O(mOutPtr17_out));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_9 ),
        .D(p_1_out[0]),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_9 ),
        .D(p_1_out[1]),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_9 ),
        .D(p_1_out[2]),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_9 ),
        .D(p_1_out[3]),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_fifo_w8_d5_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_1
   (thresh_c_empty_n,
    thresh_c_full_n,
    out,
    SS,
    ap_clk,
    sel,
    Threshold_0_0_2160_3840_1_2_2_U0_maxval_read,
    maxval_c_full_n,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    start_once_reg,
    ap_start,
    \thresh_1_reg_113_reg[0] ,
    empty_n_reg_0,
    in);
  output thresh_c_empty_n;
  output thresh_c_full_n;
  output [7:0]out;
  input [0:0]SS;
  input ap_clk;
  input sel;
  input Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  input maxval_c_full_n;
  input start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  input start_once_reg;
  input ap_start;
  input \thresh_1_reg_113_reg[0] ;
  input empty_n_reg_0;
  input [7:0]in;

  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_maxval_read;
  wire ap_clk;
  wire ap_start;
  wire empty_n_i_1__0_n_9;
  wire empty_n_i_2__0_n_9;
  wire empty_n_reg_0;
  wire full_n_i_1_n_9;
  wire full_n_i_2__1_n_9;
  wire [7:0]in;
  wire mOutPtr17_out;
  wire \mOutPtr[3]_i_1__0_n_9 ;
  wire [3:0]mOutPtr_reg;
  wire maxval_c_full_n;
  wire [7:0]out;
  wire [3:0]p_1_out;
  wire sel;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg;
  wire \thresh_1_reg_113_reg[0] ;
  wire thresh_c_empty_n;
  wire thresh_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .in(in),
        .maxval_c_full_n(maxval_c_full_n),
        .out(out),
        .start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .\thresh_1_reg_113_reg[0] (thresh_c_full_n),
        .\thresh_1_reg_113_reg[0]_0 (\thresh_1_reg_113_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00FF00FF)) 
    empty_n_i_1__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(empty_n_i_2__0_n_9),
        .I3(empty_n_reg_0),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I5(thresh_c_empty_n),
        .O(empty_n_i_1__0_n_9));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2__0
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(empty_n_i_2__0_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_9),
        .Q(thresh_c_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'h7FFF7FFF00FF0000)) 
    full_n_i_1
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(empty_n_i_2__0_n_9),
        .I3(mOutPtr17_out),
        .I4(full_n_i_2__1_n_9),
        .I5(thresh_c_full_n),
        .O(full_n_i_1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    full_n_i_2__1
       (.I0(thresh_c_full_n),
        .I1(sel),
        .I2(thresh_c_empty_n),
        .I3(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .O(full_n_i_2__1_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_9),
        .Q(thresh_c_full_n),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr17_out),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr17_out),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \mOutPtr[3]_i_1__0 
       (.I0(sel),
        .I1(thresh_c_full_n),
        .I2(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I3(thresh_c_empty_n),
        .O(\mOutPtr[3]_i_1__0_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr17_out),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[2]),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \mOutPtr[3]_i_3__0 
       (.I0(thresh_c_empty_n),
        .I1(Threshold_0_0_2160_3840_1_2_2_U0_maxval_read),
        .I2(thresh_c_full_n),
        .I3(sel),
        .O(mOutPtr17_out));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_9 ),
        .D(p_1_out[0]),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_9 ),
        .D(p_1_out[1]),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_9 ),
        .D(p_1_out[2]),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_9 ),
        .D(p_1_out[3]),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg
   (out,
    \thresh_1_reg_113_reg[0] ,
    maxval_c_full_n,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    start_once_reg,
    ap_start,
    \thresh_1_reg_113_reg[0]_0 ,
    Q,
    in,
    ap_clk);
  output [7:0]out;
  input \thresh_1_reg_113_reg[0] ;
  input maxval_c_full_n;
  input start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  input start_once_reg;
  input ap_start;
  input \thresh_1_reg_113_reg[0]_0 ;
  input [3:0]Q;
  input [7:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire [2:0]addr;
  wire ap_clk;
  wire ap_start;
  wire [7:0]in;
  wire maxval_c_full_n;
  wire [7:0]out;
  wire push;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg;
  wire \thresh_1_reg_113_reg[0] ;
  wire \thresh_1_reg_113_reg[0]_0 ;

  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(\thresh_1_reg_113_reg[0] ),
        .I1(maxval_c_full_n),
        .I2(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(\thresh_1_reg_113_reg[0]_0 ),
        .O(push));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(addr[2]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\thresh_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg_4
   (full_n_reg,
    out,
    \maxval_read_reg_108_reg[7] ,
    thresh_c_full_n,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    start_once_reg,
    ap_start,
    \maxval_read_reg_108_reg[7]_0 ,
    Q,
    in,
    ap_clk);
  output full_n_reg;
  output [7:0]out;
  input \maxval_read_reg_108_reg[7] ;
  input thresh_c_full_n;
  input start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  input start_once_reg;
  input ap_start;
  input \maxval_read_reg_108_reg[7]_0 ;
  input [3:0]Q;
  input [7:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire [2:0]addr;
  wire ap_clk;
  wire ap_start;
  wire full_n_reg;
  wire [7:0]in;
  wire \maxval_read_reg_108_reg[7] ;
  wire \maxval_read_reg_108_reg[7]_0 ;
  wire [7:0]out;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg;
  wire thresh_c_full_n;

  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \SRL_SIG_reg[4][0]_srl5_i_1__0 
       (.I0(\maxval_read_reg_108_reg[7] ),
        .I1(thresh_c_full_n),
        .I2(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(\maxval_read_reg_108_reg[7]_0 ),
        .O(full_n_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(addr[2]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\\maxval_c_U/U_rgb2gray2thresh_accel_fifo_w8_d5_S_ShiftReg/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_fifo_w9_d2_S
   (p_imgInput_cols_c_empty_n,
    p_imgInput_cols_c_full_n,
    SS,
    ap_clk,
    axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write,
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read);
  output p_imgInput_cols_c_empty_n;
  output p_imgInput_cols_c_full_n;
  input [0:0]SS;
  input ap_clk;
  input axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;

  wire [0:0]SS;
  wire ap_clk;
  wire axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write;
  wire empty_n_i_1__4_n_9;
  wire full_n_i_1__3_n_9;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_cols_c_full_n;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;

  LUT6 #(
    .INIT(64'hFEEEFFFFF000F000)) 
    empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I3(p_imgInput_cols_c_full_n),
        .I4(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I5(p_imgInput_cols_c_empty_n),
        .O(empty_n_i_1__4_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_9),
        .Q(p_imgInput_cols_c_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFEEEF000FFFFF000)) 
    full_n_i_1__3
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(p_imgInput_cols_c_empty_n),
        .I3(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I4(p_imgInput_cols_c_full_n),
        .I5(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .O(full_n_i_1__3_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_9),
        .Q(p_imgInput_cols_c_full_n),
        .S(SS));
  LUT5 #(
    .INIT(32'h87777888)) 
    \mOutPtr[0]_i_1 
       (.I0(p_imgInput_cols_c_empty_n),
        .I1(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I2(p_imgInput_cols_c_full_n),
        .I3(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I4(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hEA7F7F7F15808080)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(axis2xfMat_24_16_2160_3840_1_U0_p_imgInput_cols_c_write),
        .I2(p_imgInput_cols_c_full_n),
        .I3(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read),
        .I4(p_imgInput_cols_c_empty_n),
        .I5(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    SR,
    ap_sig_allocacmp_j_1,
    E,
    D,
    ap_loop_init_int_reg_0,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg,
    \axi_last_reg_168_reg[0] ,
    SS,
    ap_clk,
    ap_rst_n,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \axi_last_reg_168_reg[0]_0 ,
    p_imgOutput2_data_empty_n,
    \j_fu_68_reg[0] ,
    \j_fu_68_reg[0]_0 ,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
    xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    icmp_ln108_1_fu_141_p2__28,
    axi_last_reg_168);
  output ap_rst_n_0;
  output [0:0]SR;
  output [11:0]ap_sig_allocacmp_j_1;
  output [0:0]E;
  output [1:0]D;
  output [0:0]ap_loop_init_int_reg_0;
  output grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg;
  output \axi_last_reg_168_reg[0] ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter1_reg;
  input [11:0]Q;
  input \axi_last_reg_168_reg[0]_0 ;
  input p_imgOutput2_data_empty_n;
  input [1:0]\j_fu_68_reg[0] ;
  input \j_fu_68_reg[0]_0 ;
  input grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  input icmp_ln108_1_fu_141_p2__28;
  input axi_last_reg_168;

  wire [1:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2_n_9 ;
  wire \ap_CS_fsm[2]_i_2__2_n_9 ;
  wire \ap_CS_fsm[2]_i_3__0_n_9 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_9;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_9;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:0]ap_sig_allocacmp_j_1;
  wire axi_last_reg_168;
  wire \axi_last_reg_168[0]_i_2_n_9 ;
  wire \axi_last_reg_168[0]_i_3_n_9 ;
  wire \axi_last_reg_168_reg[0] ;
  wire \axi_last_reg_168_reg[0]_0 ;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg;
  wire icmp_ln103_fu_123_p2__24;
  wire icmp_ln108_1_fu_141_p2__28;
  wire \j_fu_68[11]_i_5_n_9 ;
  wire \j_fu_68[11]_i_6_n_9 ;
  wire [1:0]\j_fu_68_reg[0] ;
  wire \j_fu_68_reg[0]_0 ;
  wire p_imgOutput2_data_empty_n;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;

  LUT6 #(
    .INIT(64'hF444FFFFF000F000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\j_fu_68_reg[0] [0]),
        .I3(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I4(\ap_CS_fsm[1]_i_2_n_9 ),
        .I5(\j_fu_68_reg[0] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\j_fu_68[11]_i_5_n_9 ),
        .I1(\j_fu_68[11]_i_6_n_9 ),
        .I2(\ap_CS_fsm[2]_i_3__0_n_9 ),
        .I3(\axi_last_reg_168[0]_i_2_n_9 ),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_2_n_9 ));
  LUT5 #(
    .INIT(32'hFCCCDDCC)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_done_cache),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .I2(\ap_CS_fsm[2]_i_2__2_n_9 ),
        .I3(\j_fu_68_reg[0] [1]),
        .I4(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\ap_CS_fsm[2]_i_3__0_n_9 ),
        .I4(\j_fu_68[11]_i_6_n_9 ),
        .I5(\j_fu_68[11]_i_5_n_9 ),
        .O(\ap_CS_fsm[2]_i_2__2_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[11]),
        .O(\ap_CS_fsm[2]_i_3__0_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__1
       (.I0(\ap_CS_fsm[1]_i_2_n_9 ),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_9),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'h8A800000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm[1]_i_2_n_9 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I4(\ap_CS_fsm[1]_i_2_n_9 ),
        .O(ap_loop_init_int_i_1__2_n_9));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_9),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF80FF00008000)) 
    \axi_last_reg_168[0]_i_1 
       (.I0(\axi_last_reg_168[0]_i_2_n_9 ),
        .I1(\axi_last_reg_168[0]_i_3_n_9 ),
        .I2(icmp_ln108_1_fu_141_p2__28),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(icmp_ln103_fu_123_p2__24),
        .I5(axi_last_reg_168),
        .O(\axi_last_reg_168_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    \axi_last_reg_168[0]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(ap_loop_init_int),
        .I4(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(\axi_last_reg_168[0]_i_2_n_9 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \axi_last_reg_168[0]_i_3 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_9 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\axi_last_reg_168_reg[0]_0 ),
        .O(\axi_last_reg_168[0]_i_3_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_i_1
       (.I0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .I1(\ap_CS_fsm[1]_i_2_n_9 ),
        .I2(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(ap_sig_allocacmp_j_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry_i_1
       (.I0(Q[0]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry_i_2
       (.I0(Q[4]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry_i_3
       (.I0(Q[3]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry_i_4
       (.I0(Q[2]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_2_fu_129_p2_carry_i_5
       (.I0(Q[1]),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_fu_68[11]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(icmp_ln103_fu_123_p2__24),
        .I2(ap_loop_init_int),
        .I3(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008000AAAA)) 
    \j_fu_68[11]_i_2 
       (.I0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .I1(p_imgOutput2_data_empty_n),
        .I2(\j_fu_68_reg[0] [1]),
        .I3(\j_fu_68_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(icmp_ln103_fu_123_p2__24),
        .O(E));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \j_fu_68[11]_i_4 
       (.I0(\j_fu_68[11]_i_5_n_9 ),
        .I1(\j_fu_68[11]_i_6_n_9 ),
        .I2(ap_loop_init),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(icmp_ln103_fu_123_p2__24));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \j_fu_68[11]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(\j_fu_68[11]_i_5_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \j_fu_68[11]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\j_fu_68[11]_i_6_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_68[11]_i_7 
       (.I0(ap_loop_init_int),
        .I1(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2
   (ap_rst_n_0,
    SR,
    E,
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready,
    \ap_CS_fsm_reg[0] ,
    S,
    D,
    \ap_CS_fsm_reg[1] ,
    SS,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    CO,
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
    p_imgInput_data_empty_n,
    p_imgOutput_data_full_n,
    ap_enable_reg_pp0_iter5,
    ap_loop_exit_ready_pp0_iter4_reg,
    p_imgInput_rows_c_empty_n,
    p_imgInput_cols_c_empty_n,
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    Q,
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg,
    \j_fu_58_reg[11] );
  output ap_rst_n_0;
  output [0:0]SR;
  output [0:0]E;
  output grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [3:0]S;
  output [11:0]D;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;
  input grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg;
  input p_imgInput_data_empty_n;
  input p_imgOutput_data_full_n;
  input ap_enable_reg_pp0_iter5;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input p_imgInput_rows_c_empty_n;
  input p_imgInput_cols_c_empty_n;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  input [2:0]Q;
  input [0:0]grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg;
  input [11:0]\j_fu_58_reg[11] ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm[2]_i_2__0_n_9 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_9;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_9;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:1]ap_sig_allocacmp_j_3;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg;
  wire [0:0]grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg;
  wire \j_fu_58[4]_i_2_n_9 ;
  wire [11:0]\j_fu_58_reg[11] ;
  wire \j_fu_58_reg[11]_i_3_n_11 ;
  wire \j_fu_58_reg[11]_i_3_n_12 ;
  wire \j_fu_58_reg[4]_i_1_n_10 ;
  wire \j_fu_58_reg[4]_i_1_n_11 ;
  wire \j_fu_58_reg[4]_i_1_n_12 ;
  wire \j_fu_58_reg[4]_i_1_n_9 ;
  wire \j_fu_58_reg[8]_i_1_n_10 ;
  wire \j_fu_58_reg[8]_i_1_n_11 ;
  wire \j_fu_58_reg[8]_i_1_n_12 ;
  wire \j_fu_58_reg[8]_i_1_n_9 ;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_data_empty_n;
  wire p_imgInput_rows_c_empty_n;
  wire p_imgOutput_data_full_n;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire [3:2]\NLW_j_fu_58_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_fu_58_reg[11]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000808000FF)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(p_imgInput_rows_c_empty_n),
        .I1(p_imgInput_cols_c_empty_n),
        .I2(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I3(\ap_CS_fsm[2]_i_2__0_n_9 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg),
        .I1(\ap_CS_fsm[2]_i_2__0_n_9 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm[2]_i_2__0_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1
       (.I0(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_9),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hA2A200A200000000)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(p_imgOutput_data_full_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p_imgInput_data_empty_n),
        .I5(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .O(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready));
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(ap_loop_init_int_i_1__0_n_9));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_9),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_i_1
       (.I0(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg),
        .I1(Q[1]),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h00808080)) 
    icmp_ln5506_fu_93_p2_carry_i_1
       (.I0(\j_fu_58_reg[11] [9]),
        .I1(\j_fu_58_reg[11] [10]),
        .I2(\j_fu_58_reg[11] [11]),
        .I3(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00040404)) 
    icmp_ln5506_fu_93_p2_carry_i_2
       (.I0(\j_fu_58_reg[11] [6]),
        .I1(\j_fu_58_reg[11] [8]),
        .I2(\j_fu_58_reg[11] [7]),
        .I3(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    icmp_ln5506_fu_93_p2_carry_i_3
       (.I0(\j_fu_58_reg[11] [3]),
        .I1(\j_fu_58_reg[11] [4]),
        .I2(\j_fu_58_reg[11] [5]),
        .I3(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFF010101)) 
    icmp_ln5506_fu_93_p2_carry_i_4
       (.I0(\j_fu_58_reg[11] [0]),
        .I1(\j_fu_58_reg[11] [1]),
        .I2(\j_fu_58_reg[11] [2]),
        .I3(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_58_reg[11] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \j_fu_58[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \j_fu_58[11]_i_2 
       (.I0(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I1(p_imgInput_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p_imgOutput_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(CO),
        .O(E));
  LUT4 #(
    .INIT(16'h4F44)) 
    \j_fu_58[11]_i_4 
       (.I0(p_imgInput_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(p_imgOutput_data_full_n),
        .I3(ap_enable_reg_pp0_iter5),
        .O(ap_block_pp0_stage0_11001__0));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[11]_i_5 
       (.I0(\j_fu_58_reg[11] [11]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[11]_i_6 
       (.I0(\j_fu_58_reg[11] [10]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[11]_i_7 
       (.I0(\j_fu_58_reg[11] [9]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[4]_i_2 
       (.I0(\j_fu_58_reg[11] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .O(\j_fu_58[4]_i_2_n_9 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[4]_i_3 
       (.I0(\j_fu_58_reg[11] [4]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[4]_i_4 
       (.I0(\j_fu_58_reg[11] [3]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[4]_i_5 
       (.I0(\j_fu_58_reg[11] [2]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[4]_i_6 
       (.I0(\j_fu_58_reg[11] [1]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[8]_i_2 
       (.I0(\j_fu_58_reg[11] [8]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[8]_i_3 
       (.I0(\j_fu_58_reg[11] [7]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[8]_i_4 
       (.I0(\j_fu_58_reg[11] [6]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_58[8]_i_5 
       (.I0(\j_fu_58_reg[11] [5]),
        .I1(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_58_reg[11]_i_3 
       (.CI(\j_fu_58_reg[8]_i_1_n_9 ),
        .CO({\NLW_j_fu_58_reg[11]_i_3_CO_UNCONNECTED [3:2],\j_fu_58_reg[11]_i_3_n_11 ,\j_fu_58_reg[11]_i_3_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_fu_58_reg[11]_i_3_O_UNCONNECTED [3],D[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_3[11:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_58_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_fu_58_reg[4]_i_1_n_9 ,\j_fu_58_reg[4]_i_1_n_10 ,\j_fu_58_reg[4]_i_1_n_11 ,\j_fu_58_reg[4]_i_1_n_12 }),
        .CYINIT(\j_fu_58[4]_i_2_n_9 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(ap_sig_allocacmp_j_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_fu_58_reg[8]_i_1 
       (.CI(\j_fu_58_reg[4]_i_1_n_9 ),
        .CO({\j_fu_58_reg[8]_i_1_n_9 ,\j_fu_58_reg[8]_i_1_n_10 ,\j_fu_58_reg[8]_i_1_n_11 ,\j_fu_58_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(ap_sig_allocacmp_j_3[8:5]));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_5
   (ap_rst_n_0,
    D,
    \B_V_data_1_state_reg[0] ,
    ap_sig_allocacmp_j,
    E,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter1_reg,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg,
    \ap_CS_fsm_reg[2] ,
    ap_loop_init_int_reg_0,
    SR,
    ap_enable_reg_pp0_iter1_reg_0,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    SS,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_2,
    p_imgInput_data_full_n,
    imgInput_TVALID_int_regslice,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg,
    \ap_CS_fsm_reg[1] ,
    Q,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \j_02_fu_60_reg[11] ,
    \B_V_data_1_state_reg[1] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    full_n_reg,
    full_n_reg_0,
    B_V_data_1_sel,
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0);
  output ap_rst_n_0;
  output [1:0]D;
  output \B_V_data_1_state_reg[0] ;
  output [11:0]ap_sig_allocacmp_j;
  output [0:0]E;
  output [0:0]B_V_data_1_state;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter1_reg_0;
  output grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_2;
  input p_imgInput_data_full_n;
  input imgInput_TVALID_int_regslice;
  input grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
  input \ap_CS_fsm_reg[1] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[2]_2 ;
  input [11:0]\j_02_fu_60_reg[11] ;
  input \B_V_data_1_state_reg[1] ;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state_reg[0]_2 ;
  input full_n_reg;
  input full_n_reg_0;
  input B_V_data_1_sel;
  input grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_5_n_9 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2__0_n_9 ;
  wire \ap_CS_fsm[1]_i_3_n_9 ;
  wire \ap_CS_fsm[2]_i_2_n_9 ;
  wire \ap_CS_fsm[2]_i_3__1_n_9 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_9;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_9;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:0]ap_sig_allocacmp_j;
  wire full_n_reg;
  wire full_n_reg_0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg;
  wire grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0;
  wire icmp_ln78_fu_107_p23_in;
  wire imgInput_TVALID_int_regslice;
  wire [11:0]\j_02_fu_60_reg[11] ;
  wire p_imgInput_data_full_n;

  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(icmp_ln78_fu_107_p23_in),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I3(Q[2]),
        .I4(imgInput_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFF7F7F7F7F7F7F7)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I1(imgInput_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state[1]_i_5_n_9 ),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(\B_V_data_1_state_reg[0]_2 ),
        .O(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF0008FFFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(Q[2]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(icmp_ln78_fu_107_p23_in),
        .I4(imgInput_TVALID_int_regslice),
        .I5(\B_V_data_1_state_reg[1] ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF15550000)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(imgInput_TVALID_int_regslice),
        .I1(\B_V_data_1_state[1]_i_5_n_9 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_2 ),
        .I1(\j_02_fu_60_reg[11] [1]),
        .I2(\j_02_fu_60_reg[11] [0]),
        .I3(\j_02_fu_60_reg[11] [3]),
        .I4(\j_02_fu_60_reg[11] [2]),
        .I5(\B_V_data_1_state[1]_i_5_n_9 ),
        .O(icmp_ln78_fu_107_p23_in));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\j_02_fu_60_reg[11] [8]),
        .I1(\j_02_fu_60_reg[11] [9]),
        .I2(\j_02_fu_60_reg[11] [10]),
        .I3(\j_02_fu_60_reg[11] [11]),
        .I4(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\B_V_data_1_state[1]_i_5_n_9 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(p_imgInput_data_full_n),
        .I3(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I4(icmp_ln78_fu_107_p23_in),
        .I5(imgInput_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0000AACF0000AA00)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[1]_i_2__0_n_9 ),
        .I2(\ap_CS_fsm[1]_i_3_n_9 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_done_cache),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_2__0_n_9 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state[1]_i_5_n_9 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg[0]_2 ),
        .O(\ap_CS_fsm[1]_i_3_n_9 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAEAAAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_9 ),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(icmp_ln78_fu_107_p23_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3__1_n_9 ),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(\ap_CS_fsm_reg[2]_1 ),
        .I3(\ap_CS_fsm_reg[2]_2 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\ap_CS_fsm[2]_i_2_n_9 ));
  LUT5 #(
    .INIT(32'h01010103)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[2]_i_3__1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    ap_done_cache_i_1__2
       (.I0(icmp_ln78_fu_107_p23_in),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(p_imgInput_data_full_n),
        .I3(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_9),
        .Q(ap_done_cache),
        .R(SS));
  LUT6 #(
    .INIT(64'h22A220A000A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(icmp_ln78_fu_107_p23_in),
        .I2(ap_enable_reg_pp0_iter1_reg_2),
        .I3(p_imgInput_data_full_n),
        .I4(imgInput_TVALID_int_regslice),
        .I5(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hDDF5DDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(icmp_ln78_fu_107_p23_in),
        .I3(\B_V_data_1_state_reg[0] ),
        .I4(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_9));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_9),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00DD000D)) 
    \axi_data_reg_138[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(p_imgInput_data_full_n),
        .I2(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I3(icmp_ln78_fu_107_p23_in),
        .I4(imgInput_TVALID_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'hF7FFFFFF33333333)) 
    full_n_i_1__1
       (.I0(full_n_reg),
        .I1(full_n_reg_0),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_2),
        .I4(Q[2]),
        .I5(p_imgInput_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg_i_1
       (.I0(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg0),
        .I1(icmp_ln78_fu_107_p23_in),
        .I2(ap_enable_reg_pp0_iter1_reg_2),
        .I3(p_imgInput_data_full_n),
        .I4(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    \j_02_fu_60[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_02_fu_60_reg[11] [0]),
        .O(ap_loop_init_int_reg_0));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \j_02_fu_60[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(p_imgInput_data_full_n),
        .I3(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I4(icmp_ln78_fu_107_p23_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51000000)) 
    \j_02_fu_60[11]_i_2 
       (.I0(icmp_ln78_fu_107_p23_in),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(p_imgInput_data_full_n),
        .I3(imgInput_TVALID_int_regslice),
        .I4(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__0_i_1
       (.I0(\j_02_fu_60_reg[11] [8]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__0_i_2
       (.I0(\j_02_fu_60_reg[11] [7]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__0_i_3
       (.I0(\j_02_fu_60_reg[11] [6]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__0_i_4
       (.I0(\j_02_fu_60_reg[11] [5]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__1_i_1
       (.I0(\j_02_fu_60_reg[11] [11]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__1_i_2
       (.I0(\j_02_fu_60_reg[11] [10]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry__1_i_3
       (.I0(\j_02_fu_60_reg[11] [9]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry_i_1
       (.I0(\j_02_fu_60_reg[11] [0]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry_i_2
       (.I0(\j_02_fu_60_reg[11] [4]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry_i_3
       (.I0(\j_02_fu_60_reg[11] [3]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry_i_4
       (.I0(\j_02_fu_60_reg[11] [2]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_5_fu_113_p2_carry_i_5
       (.I0(\j_02_fu_60_reg[11] [1]),
        .I1(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j[1]));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_6
   (ap_rst_n_0,
    empty_n_reg,
    D,
    SR,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg,
    ap_sig_allocacmp_j_6,
    ap_loop_init_int_reg_0,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1,
    SS,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg,
    E,
    Q,
    p_imgOutput_data_empty_n,
    p_imgOutput2_data_full_n,
    ap_enable_reg_pp0_iter2,
    ap_loop_exit_ready_pp0_iter1_reg,
    icmp_ln64_fu_84_p2__29,
    \j_fu_44_reg[11] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0);
  output ap_rst_n_0;
  output empty_n_reg;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg;
  output [11:0]ap_sig_allocacmp_j_6;
  output [0:0]ap_loop_init_int_reg_0;
  output grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0;
  output grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg;
  input [0:0]E;
  input [2:0]Q;
  input p_imgOutput_data_empty_n;
  input p_imgOutput2_data_full_n;
  input ap_enable_reg_pp0_iter2;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input icmp_ln64_fu_84_p2__29;
  input [11:0]\j_fu_44_reg[11] ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire \ap_CS_fsm[2]_i_3_n_9 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_9;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_9;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [11:0]ap_sig_allocacmp_j_6;
  wire empty_n_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0;
  wire [0:0]grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0;
  wire grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1;
  wire icmp_ln64_fu_84_p2__29;
  wire icmp_ln71_fu_81_p2__29;
  wire \j_fu_44[11]_i_6_n_9 ;
  wire [11:0]\j_fu_44_reg[11] ;
  wire p_imgOutput2_data_full_n;
  wire p_imgOutput_data_empty_n;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00A3)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(E),
        .I1(\ap_CS_fsm[2]_i_3_n_9 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(icmp_ln64_fu_84_p2__29),
        .I1(\ap_CS_fsm[2]_i_3_n_9 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(empty_n_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm[2]_i_3_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5D0C)) 
    ap_done_cache_i_1__0
       (.I0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(empty_n_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_9));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_9),
        .Q(ap_done_cache),
        .R(SS));
  LUT5 #(
    .INIT(32'h880A8800)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(icmp_ln71_fu_81_p2__29),
        .I3(empty_n_reg),
        .I4(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln71_fu_81_p2__29),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(empty_n_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_1));
  LUT5 #(
    .INIT(32'hF5F5FF75)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(empty_n_reg),
        .O(ap_loop_init_int_i_1__1_n_9));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_9),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_i_1
       (.I0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg0),
        .I1(icmp_ln71_fu_81_p2__29),
        .I2(empty_n_reg),
        .I3(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .O(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__0_i_1
       (.I0(\j_fu_44_reg[11] [8]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__0_i_2
       (.I0(\j_fu_44_reg[11] [7]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__0_i_3
       (.I0(\j_fu_44_reg[11] [6]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__0_i_4
       (.I0(\j_fu_44_reg[11] [5]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__1_i_1
       (.I0(\j_fu_44_reg[11] [11]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__1_i_2
       (.I0(\j_fu_44_reg[11] [10]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry__1_i_3
       (.I0(\j_fu_44_reg[11] [9]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry_i_1
       (.I0(\j_fu_44_reg[11] [0]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry_i_2
       (.I0(\j_fu_44_reg[11] [4]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry_i_3
       (.I0(\j_fu_44_reg[11] [3]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry_i_4
       (.I0(\j_fu_44_reg[11] [2]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_7_fu_87_p2_carry_i_5
       (.I0(\j_fu_44_reg[11] [1]),
        .I1(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_j_6[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_44[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_44_reg[11] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_fu_44[11]_i_1 
       (.I0(empty_n_reg),
        .I1(ap_loop_init_int),
        .I2(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I3(icmp_ln71_fu_81_p2__29),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \j_fu_44[11]_i_2 
       (.I0(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I1(p_imgOutput_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(p_imgOutput2_data_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(icmp_ln71_fu_81_p2__29),
        .O(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h4F44)) 
    \j_fu_44[11]_i_3 
       (.I0(p_imgOutput_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(p_imgOutput2_data_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \j_fu_44[11]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(\j_fu_44_reg[11] [1]),
        .I2(\j_fu_44_reg[11] [0]),
        .I3(\j_fu_44_reg[11] [3]),
        .I4(\j_fu_44_reg[11] [2]),
        .I5(\j_fu_44[11]_i_6_n_9 ),
        .O(icmp_ln71_fu_81_p2__29));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \j_fu_44[11]_i_6 
       (.I0(\j_fu_44_reg[11] [8]),
        .I1(\j_fu_44_reg[11] [9]),
        .I2(\j_fu_44_reg[11] [10]),
        .I3(\j_fu_44_reg[11] [11]),
        .I4(grp_Threshold_0_0_2160_3840_1_2_2_Pipeline_colLoop_fu_66_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\j_fu_44[11]_i_6_n_9 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1
   (ap_block_pp0_stage0_subdone,
    P,
    ap_clk,
    m_reg_reg,
    B,
    ap_enable_reg_pp0_iter5,
    p_imgOutput_data_full_n,
    ap_enable_reg_pp0_iter1,
    p_imgInput_data_empty_n);
  output ap_block_pp0_stage0_subdone;
  output [21:0]P;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input ap_enable_reg_pp0_iter5;
  input p_imgOutput_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input p_imgInput_data_empty_n;

  wire [7:0]B;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire [7:0]m_reg_reg;
  wire p_imgInput_data_empty_n;
  wire p_imgOutput_data_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0 rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0_U
       (.B(B),
        .P(P),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(ap_block_pp0_stage0_subdone),
        .m_reg_reg_0(m_reg_reg),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1_DSP48_0
   (ap_enable_reg_pp0_iter5_reg,
    P,
    ap_clk,
    m_reg_reg_0,
    B,
    ap_enable_reg_pp0_iter5,
    p_imgOutput_data_full_n,
    ap_enable_reg_pp0_iter1,
    p_imgInput_data_empty_n);
  output ap_enable_reg_pp0_iter5_reg;
  output [21:0]P;
  input ap_clk;
  input [7:0]m_reg_reg_0;
  input [7:0]B;
  input ap_enable_reg_pp0_iter5;
  input p_imgOutput_data_full_n;
  input ap_enable_reg_pp0_iter1;
  input p_imgInput_data_empty_n;

  wire [7:0]B;
  wire [21:0]P;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire [7:0]m_reg_reg_0;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire m_reg_reg_n_154;
  wire m_reg_reg_n_155;
  wire m_reg_reg_n_156;
  wire m_reg_reg_n_157;
  wire m_reg_reg_n_158;
  wire m_reg_reg_n_159;
  wire m_reg_reg_n_160;
  wire m_reg_reg_n_161;
  wire m_reg_reg_n_162;
  wire p_imgInput_data_empty_n;
  wire p_imgOutput_data_full_n;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hDD0D)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(p_imgOutput_data_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p_imgInput_data_empty_n),
        .O(ap_enable_reg_pp0_iter5_reg));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_enable_reg_pp0_iter5_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter5_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_enable_reg_pp0_iter5_reg),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter5_reg),
        .CEP(ap_enable_reg_pp0_iter5_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153,m_reg_reg_n_154,m_reg_reg_n_155,m_reg_reg_n_156,m_reg_reg_n_157,m_reg_reg_n_158,m_reg_reg_n_159,m_reg_reg_n_160,m_reg_reg_n_161,m_reg_reg_n_162}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [21:0]P;

  wire [7:0]A;
  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1 rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1_U
       (.A(A),
        .D(D),
        .P(P),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1_DSP48_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    P);
  output [7:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [21:0]P;

  wire [7:0]A;
  wire [7:0]D;
  wire [21:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_109;
  wire p_reg_reg_n_110;
  wire p_reg_reg_n_111;
  wire p_reg_reg_n_112;
  wire p_reg_reg_n_113;
  wire p_reg_reg_n_114;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],D,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108,p_reg_reg_n_109,p_reg_reg_n_110,p_reg_reg_n_111,p_reg_reg_n_112,p_reg_reg_n_113,p_reg_reg_n_114}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    imgInput_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    SS,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    Q,
    \B_V_data_1_state_reg[0]_0 ,
    imgInput_TVALID,
    imgInput_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output imgInput_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[1]_1 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [0:0]SS;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input [0:0]Q;
  input \B_V_data_1_state_reg[0]_0 ;
  input imgInput_TVALID;
  input [23:0]imgInput_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_9_[0] ;
  wire \B_V_data_1_payload_A_reg_n_9_[10] ;
  wire \B_V_data_1_payload_A_reg_n_9_[11] ;
  wire \B_V_data_1_payload_A_reg_n_9_[12] ;
  wire \B_V_data_1_payload_A_reg_n_9_[13] ;
  wire \B_V_data_1_payload_A_reg_n_9_[14] ;
  wire \B_V_data_1_payload_A_reg_n_9_[15] ;
  wire \B_V_data_1_payload_A_reg_n_9_[16] ;
  wire \B_V_data_1_payload_A_reg_n_9_[17] ;
  wire \B_V_data_1_payload_A_reg_n_9_[18] ;
  wire \B_V_data_1_payload_A_reg_n_9_[19] ;
  wire \B_V_data_1_payload_A_reg_n_9_[1] ;
  wire \B_V_data_1_payload_A_reg_n_9_[20] ;
  wire \B_V_data_1_payload_A_reg_n_9_[21] ;
  wire \B_V_data_1_payload_A_reg_n_9_[22] ;
  wire \B_V_data_1_payload_A_reg_n_9_[23] ;
  wire \B_V_data_1_payload_A_reg_n_9_[2] ;
  wire \B_V_data_1_payload_A_reg_n_9_[3] ;
  wire \B_V_data_1_payload_A_reg_n_9_[4] ;
  wire \B_V_data_1_payload_A_reg_n_9_[5] ;
  wire \B_V_data_1_payload_A_reg_n_9_[6] ;
  wire \B_V_data_1_payload_A_reg_n_9_[7] ;
  wire \B_V_data_1_payload_A_reg_n_9_[8] ;
  wire \B_V_data_1_payload_A_reg_n_9_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_9_[0] ;
  wire \B_V_data_1_payload_B_reg_n_9_[10] ;
  wire \B_V_data_1_payload_B_reg_n_9_[11] ;
  wire \B_V_data_1_payload_B_reg_n_9_[12] ;
  wire \B_V_data_1_payload_B_reg_n_9_[13] ;
  wire \B_V_data_1_payload_B_reg_n_9_[14] ;
  wire \B_V_data_1_payload_B_reg_n_9_[15] ;
  wire \B_V_data_1_payload_B_reg_n_9_[16] ;
  wire \B_V_data_1_payload_B_reg_n_9_[17] ;
  wire \B_V_data_1_payload_B_reg_n_9_[18] ;
  wire \B_V_data_1_payload_B_reg_n_9_[19] ;
  wire \B_V_data_1_payload_B_reg_n_9_[1] ;
  wire \B_V_data_1_payload_B_reg_n_9_[20] ;
  wire \B_V_data_1_payload_B_reg_n_9_[21] ;
  wire \B_V_data_1_payload_B_reg_n_9_[22] ;
  wire \B_V_data_1_payload_B_reg_n_9_[23] ;
  wire \B_V_data_1_payload_B_reg_n_9_[2] ;
  wire \B_V_data_1_payload_B_reg_n_9_[3] ;
  wire \B_V_data_1_payload_B_reg_n_9_[4] ;
  wire \B_V_data_1_payload_B_reg_n_9_[5] ;
  wire \B_V_data_1_payload_B_reg_n_9_[6] ;
  wire \B_V_data_1_payload_B_reg_n_9_[7] ;
  wire \B_V_data_1_payload_B_reg_n_9_[8] ;
  wire \B_V_data_1_payload_B_reg_n_9_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_9;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_9 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]imgInput_TDATA;
  wire imgInput_TVALID;
  wire imgInput_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(imgInput_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(imgInput_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(imgInput_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imgInput_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(imgInput_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_9));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_9),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  LUT6 #(
    .INIT(64'hAAAAA200AA00AA00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(imgInput_TVALID_int_regslice),
        .I4(imgInput_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(imgInput_TVALID),
        .O(\B_V_data_1_state_reg[1]_1 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_9 ),
        .Q(imgInput_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[23]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_reg_138[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both__parameterized1
   (imgOutput_TLAST,
    SS,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    imgOutput_TREADY,
    ap_rst_n,
    axi_last_reg_168,
    imgOutput_TREADY_int_regslice,
    Q,
    p_imgOutput2_data_empty_n,
    ap_enable_reg_pp0_iter1);
  output [0:0]imgOutput_TLAST;
  input [0:0]SS;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input imgOutput_TREADY;
  input ap_rst_n;
  input axi_last_reg_168;
  input imgOutput_TREADY_int_regslice;
  input [0:0]Q;
  input p_imgOutput2_data_empty_n;
  input ap_enable_reg_pp0_iter1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_9 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_9 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_9;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_9;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_9 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_9_[0] ;
  wire \B_V_data_1_state_reg_n_9_[1] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire axi_last_reg_168;
  wire [0:0]imgOutput_TLAST;
  wire imgOutput_TREADY;
  wire imgOutput_TREADY_int_regslice;
  wire p_imgOutput2_data_empty_n;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(axi_last_reg_168),
        .I1(\B_V_data_1_state_reg_n_9_[0] ),
        .I2(\B_V_data_1_state_reg_n_9_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_9 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_9 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(axi_last_reg_168),
        .I1(\B_V_data_1_state_reg_n_9_[0] ),
        .I2(\B_V_data_1_state_reg_n_9_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_9 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_9 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(imgOutput_TREADY),
        .I1(\B_V_data_1_state_reg_n_9_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_9));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_9),
        .Q(B_V_data_1_sel),
        .R(SS));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(imgOutput_TREADY_int_regslice),
        .I1(Q),
        .I2(p_imgOutput2_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\B_V_data_1_state_reg_n_9_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_9));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_9),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'h2A00AAA0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(imgOutput_TREADY),
        .I2(\B_V_data_1_state_reg_n_9_[1] ),
        .I3(\B_V_data_1_state_reg_n_9_[0] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_9 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_9_[1] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_9_[0] ),
        .I3(imgOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_9 ),
        .Q(\B_V_data_1_state_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_9_[1] ),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \imgOutput_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(imgOutput_TLAST));
endmodule

(* ORIG_REF_NAME = "rgb2gray2thresh_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \B_V_data_1_state_reg[1]_1 ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
    mOutPtr18_out,
    \B_V_data_1_state_reg[1]_2 ,
    ap_block_pp0_stage0_subdone,
    imgOutput_TDATA,
    SS,
    ap_clk,
    imgOutput_TREADY,
    Q,
    xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    p_imgOutput2_data_empty_n,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    icmp_ln101_fu_88_p2__29,
    int_task_ap_done_i_3,
    push,
    \B_V_data_1_payload_B_reg[7]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \B_V_data_1_state_reg[1]_1 ;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  output mOutPtr18_out;
  output \B_V_data_1_state_reg[1]_2 ;
  output ap_block_pp0_stage0_subdone;
  output [7:0]imgOutput_TDATA;
  input [0:0]SS;
  input ap_clk;
  input imgOutput_TREADY;
  input [3:0]Q;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  input p_imgOutput2_data_empty_n;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input icmp_ln101_fu_88_p2__29;
  input int_task_ap_done_i_3;
  input push;
  input [7:0]\B_V_data_1_payload_B_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_9_[0] ;
  wire \B_V_data_1_payload_A_reg_n_9_[1] ;
  wire \B_V_data_1_payload_A_reg_n_9_[2] ;
  wire \B_V_data_1_payload_A_reg_n_9_[3] ;
  wire \B_V_data_1_payload_A_reg_n_9_[4] ;
  wire \B_V_data_1_payload_A_reg_n_9_[5] ;
  wire \B_V_data_1_payload_A_reg_n_9_[6] ;
  wire \B_V_data_1_payload_A_reg_n_9_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_9_[0] ;
  wire \B_V_data_1_payload_B_reg_n_9_[1] ;
  wire \B_V_data_1_payload_B_reg_n_9_[2] ;
  wire \B_V_data_1_payload_B_reg_n_9_[3] ;
  wire \B_V_data_1_payload_B_reg_n_9_[4] ;
  wire \B_V_data_1_payload_B_reg_n_9_[5] ;
  wire \B_V_data_1_payload_B_reg_n_9_[6] ;
  wire \B_V_data_1_payload_B_reg_n_9_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_9;
  wire B_V_data_1_sel_rd_reg_n_9;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_9;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_9 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln101_fu_88_p2__29;
  wire [7:0]imgOutput_TDATA;
  wire imgOutput_TREADY;
  wire int_task_ap_done_i_3;
  wire mOutPtr18_out;
  wire p_imgOutput2_data_empty_n;
  wire push;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_9_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_9_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(imgOutput_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(B_V_data_1_sel_rd_i_1__0_n_9));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_9),
        .Q(B_V_data_1_sel_rd_reg_n_9),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[2]),
        .I2(p_imgOutput2_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_9));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_9),
        .Q(B_V_data_1_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'h2A00AA88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(imgOutput_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[2]),
        .I2(p_imgOutput2_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAFFFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[2]),
        .I2(p_imgOutput2_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(imgOutput_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_9 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SS));
  LUT6 #(
    .INIT(64'hD500FFFFD500D500)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(imgOutput_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[3]),
        .I4(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(imgOutput_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(icmp_ln101_fu_88_p2__29),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    full_n_i_2__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[2]),
        .I2(p_imgOutput2_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(push),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_3__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(Q[2]),
        .I2(p_imgOutput2_data_empty_n),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(push),
        .O(\B_V_data_1_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \imgOutput_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_9_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_9_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_9),
        .O(imgOutput_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \int_isr[0]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(imgOutput_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[3]),
        .O(xfMat2axis_8_0_2160_3840_1_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    int_task_ap_done_i_6
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(imgOutput_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(int_task_ap_done_i_3),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \j_fu_68[11]_i_3 
       (.I0(p_imgOutput2_data_empty_n),
        .I1(Q[2]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h7F55FFFF)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(imgOutput_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .O(\ap_CS_fsm_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop
   (D,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    SS,
    ap_clk,
    m_reg_reg,
    B,
    A,
    ap_rst_n,
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg,
    Q,
    p_imgInput_data_empty_n,
    p_imgOutput_data_full_n,
    p_imgInput_rows_c_empty_n,
    p_imgInput_cols_c_empty_n,
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    CO);
  output [7:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  input [0:0]SS;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input [7:0]A;
  input ap_rst_n;
  input grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg;
  input [2:0]Q;
  input p_imgInput_data_empty_n;
  input p_imgOutput_data_full_n;
  input p_imgInput_rows_c_empty_n;
  input p_imgInput_cols_c_empty_n;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  input [0:0]CO;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg;
  wire icmp_ln5506_fu_93_p2;
  wire icmp_ln5506_fu_93_p2_carry_n_10;
  wire icmp_ln5506_fu_93_p2_carry_n_11;
  wire icmp_ln5506_fu_93_p2_carry_n_12;
  wire [11:0]j_4_fu_99_p2;
  wire j_fu_58;
  wire \j_fu_58_reg_n_9_[0] ;
  wire \j_fu_58_reg_n_9_[10] ;
  wire \j_fu_58_reg_n_9_[11] ;
  wire \j_fu_58_reg_n_9_[1] ;
  wire \j_fu_58_reg_n_9_[2] ;
  wire \j_fu_58_reg_n_9_[3] ;
  wire \j_fu_58_reg_n_9_[4] ;
  wire \j_fu_58_reg_n_9_[5] ;
  wire \j_fu_58_reg_n_9_[6] ;
  wire \j_fu_58_reg_n_9_[7] ;
  wire \j_fu_58_reg_n_9_[8] ;
  wire \j_fu_58_reg_n_9_[9] ;
  wire [7:0]m_reg_reg;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30;
  wire mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_data_empty_n;
  wire p_imgInput_rows_c_empty_n;
  wire p_imgOutput_data_full_n;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire [3:0]NLW_icmp_ln5506_fu_93_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(Q[2]),
        .I1(p_imgInput_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p_imgOutput_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SS));
  (* srl_name = "inst/\\rgb2gray_16_0_2160_3840_1_2_2_U0/grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_9),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln5506_fu_93_p2),
        .D(j_4_fu_99_p2),
        .E(j_fu_58),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .SS(SS),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_ready),
        .grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg(CO),
        .\j_fu_58_reg[11] ({\j_fu_58_reg_n_9_[11] ,\j_fu_58_reg_n_9_[10] ,\j_fu_58_reg_n_9_[9] ,\j_fu_58_reg_n_9_[8] ,\j_fu_58_reg_n_9_[7] ,\j_fu_58_reg_n_9_[6] ,\j_fu_58_reg_n_9_[5] ,\j_fu_58_reg_n_9_[4] ,\j_fu_58_reg_n_9_[3] ,\j_fu_58_reg_n_9_[2] ,\j_fu_58_reg_n_9_[1] ,\j_fu_58_reg_n_9_[0] }),
        .p_imgInput_cols_c_empty_n(p_imgInput_cols_c_empty_n),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgInput_rows_c_empty_n(p_imgInput_rows_c_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start));
  CARRY4 icmp_ln5506_fu_93_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln5506_fu_93_p2,icmp_ln5506_fu_93_p2_carry_n_10,icmp_ln5506_fu_93_p2_carry_n_11,icmp_ln5506_fu_93_p2_carry_n_12}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln5506_fu_93_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}));
  FDRE \j_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[0]),
        .Q(\j_fu_58_reg_n_9_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[10]),
        .Q(\j_fu_58_reg_n_9_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[11]),
        .Q(\j_fu_58_reg_n_9_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[1]),
        .Q(\j_fu_58_reg_n_9_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[2]),
        .Q(\j_fu_58_reg_n_9_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[3]),
        .Q(\j_fu_58_reg_n_9_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[4]),
        .Q(\j_fu_58_reg_n_9_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[5]),
        .Q(\j_fu_58_reg_n_9_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[6]),
        .Q(\j_fu_58_reg_n_9_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[7]),
        .Q(\j_fu_58_reg_n_9_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[8]),
        .Q(\j_fu_58_reg_n_9_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_58),
        .D(j_4_fu_99_p2[9]),
        .Q(\j_fu_58_reg_n_9_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[2]),
        .I1(p_imgInput_data_empty_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p_imgOutput_data_full_n),
        .I4(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_12ns_22ns_22_4_1 mac_muladd_8ns_12ns_22ns_22_4_1_U34
       (.B(B),
        .P({mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .m_reg_reg(m_reg_reg),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_mac_muladd_8ns_15ns_22ns_23_4_1 mac_muladd_8ns_15ns_22ns_23_4_1_U35
       (.A(A),
        .D(D),
        .P({mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_10,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_11,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_12,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_13,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_14,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_15,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_16,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_17,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_18,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_19,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_20,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_21,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_22,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_23,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_24,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_25,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_26,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_27,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_28,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_29,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_30,mac_muladd_8ns_12ns_22ns_22_4_1_U34_n_31}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_s
   (D,
    CO,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    SS,
    ap_clk,
    m_reg_reg,
    B,
    A,
    ap_rst_n,
    p_imgInput_data_empty_n,
    p_imgOutput_data_full_n,
    p_imgInput_rows_c_empty_n,
    p_imgInput_cols_c_empty_n,
    rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read);
  output [7:0]D;
  output [0:0]CO;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output [1:0]Q;
  input [0:0]SS;
  input ap_clk;
  input [7:0]m_reg_reg;
  input [7:0]B;
  input [7:0]A;
  input ap_rst_n;
  input p_imgInput_data_empty_n;
  input p_imgOutput_data_full_n;
  input p_imgInput_rows_c_empty_n;
  input p_imgInput_cols_c_empty_n;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  input rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[0]_i_1__2_n_9 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state3;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20;
  wire grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21;
  wire \i_fu_50[0]_i_4__0_n_9 ;
  wire [11:0]i_fu_50_reg;
  wire \i_fu_50_reg[0]_i_3_n_10 ;
  wire \i_fu_50_reg[0]_i_3_n_11 ;
  wire \i_fu_50_reg[0]_i_3_n_12 ;
  wire \i_fu_50_reg[0]_i_3_n_13 ;
  wire \i_fu_50_reg[0]_i_3_n_14 ;
  wire \i_fu_50_reg[0]_i_3_n_15 ;
  wire \i_fu_50_reg[0]_i_3_n_16 ;
  wire \i_fu_50_reg[0]_i_3_n_9 ;
  wire \i_fu_50_reg[4]_i_1_n_10 ;
  wire \i_fu_50_reg[4]_i_1_n_11 ;
  wire \i_fu_50_reg[4]_i_1_n_12 ;
  wire \i_fu_50_reg[4]_i_1_n_13 ;
  wire \i_fu_50_reg[4]_i_1_n_14 ;
  wire \i_fu_50_reg[4]_i_1_n_15 ;
  wire \i_fu_50_reg[4]_i_1_n_16 ;
  wire \i_fu_50_reg[4]_i_1_n_9 ;
  wire \i_fu_50_reg[8]_i_1_n_10 ;
  wire \i_fu_50_reg[8]_i_1_n_11 ;
  wire \i_fu_50_reg[8]_i_1_n_12 ;
  wire \i_fu_50_reg[8]_i_1_n_13 ;
  wire \i_fu_50_reg[8]_i_1_n_14 ;
  wire \i_fu_50_reg[8]_i_1_n_15 ;
  wire \i_fu_50_reg[8]_i_1_n_16 ;
  wire icmp_ln5500_fu_83_p2_carry_i_1_n_9;
  wire icmp_ln5500_fu_83_p2_carry_i_2_n_9;
  wire icmp_ln5500_fu_83_p2_carry_i_3_n_9;
  wire icmp_ln5500_fu_83_p2_carry_i_4_n_9;
  wire icmp_ln5500_fu_83_p2_carry_n_10;
  wire icmp_ln5500_fu_83_p2_carry_n_11;
  wire icmp_ln5500_fu_83_p2_carry_n_12;
  wire [7:0]m_reg_reg;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_data_empty_n;
  wire p_imgInput_rows_c_empty_n;
  wire p_imgOutput_data_full_n;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;
  wire [3:3]\NLW_i_fu_50_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln5500_fu_83_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF2AAAAAAA2AAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[0]),
        .I1(p_imgInput_rows_c_empty_n),
        .I2(p_imgInput_cols_c_empty_n),
        .I3(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I4(Q[1]),
        .I5(CO),
        .O(\ap_CS_fsm[0]_i_1__2_n_9 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_9 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66
       (.A(A),
        .B(B),
        .CO(CO),
        .D(D),
        .E(E),
        .Q({ap_CS_fsm_state3,Q}),
        .SS(SS),
        .\ap_CS_fsm_reg[0] ({grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_19,grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_20}),
        .\ap_CS_fsm_reg[1] (grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .m_reg_reg(m_reg_reg),
        .p_imgInput_cols_c_empty_n(p_imgInput_cols_c_empty_n),
        .p_imgInput_data_empty_n(p_imgInput_data_empty_n),
        .p_imgInput_rows_c_empty_n(p_imgInput_rows_c_empty_n),
        .p_imgOutput_data_full_n(p_imgOutput_data_full_n),
        .rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_n_21),
        .Q(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[0]_i_2 
       (.I0(Q[1]),
        .I1(CO),
        .O(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_50[0]_i_4__0 
       (.I0(i_fu_50_reg[0]),
        .O(\i_fu_50[0]_i_4__0_n_9 ));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_3_n_16 ),
        .Q(i_fu_50_reg[0]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_50_reg[0]_i_3_n_9 ,\i_fu_50_reg[0]_i_3_n_10 ,\i_fu_50_reg[0]_i_3_n_11 ,\i_fu_50_reg[0]_i_3_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_50_reg[0]_i_3_n_13 ,\i_fu_50_reg[0]_i_3_n_14 ,\i_fu_50_reg[0]_i_3_n_15 ,\i_fu_50_reg[0]_i_3_n_16 }),
        .S({i_fu_50_reg[3:1],\i_fu_50[0]_i_4__0_n_9 }));
  FDRE \i_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1_n_14 ),
        .Q(i_fu_50_reg[10]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1_n_13 ),
        .Q(i_fu_50_reg[11]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_3_n_15 ),
        .Q(i_fu_50_reg[1]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_3_n_14 ),
        .Q(i_fu_50_reg[2]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[0]_i_3_n_13 ),
        .Q(i_fu_50_reg[3]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1_n_16 ),
        .Q(i_fu_50_reg[4]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[4]_i_1 
       (.CI(\i_fu_50_reg[0]_i_3_n_9 ),
        .CO({\i_fu_50_reg[4]_i_1_n_9 ,\i_fu_50_reg[4]_i_1_n_10 ,\i_fu_50_reg[4]_i_1_n_11 ,\i_fu_50_reg[4]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_50_reg[4]_i_1_n_13 ,\i_fu_50_reg[4]_i_1_n_14 ,\i_fu_50_reg[4]_i_1_n_15 ,\i_fu_50_reg[4]_i_1_n_16 }),
        .S(i_fu_50_reg[7:4]));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1_n_15 ),
        .Q(i_fu_50_reg[5]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1_n_14 ),
        .Q(i_fu_50_reg[6]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[4]_i_1_n_13 ),
        .Q(i_fu_50_reg[7]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  FDRE \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1_n_16 ),
        .Q(i_fu_50_reg[8]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_50_reg[8]_i_1 
       (.CI(\i_fu_50_reg[4]_i_1_n_9 ),
        .CO({\NLW_i_fu_50_reg[8]_i_1_CO_UNCONNECTED [3],\i_fu_50_reg[8]_i_1_n_10 ,\i_fu_50_reg[8]_i_1_n_11 ,\i_fu_50_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_50_reg[8]_i_1_n_13 ,\i_fu_50_reg[8]_i_1_n_14 ,\i_fu_50_reg[8]_i_1_n_15 ,\i_fu_50_reg[8]_i_1_n_16 }),
        .S(i_fu_50_reg[11:8]));
  FDRE \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66_ap_start_reg0),
        .D(\i_fu_50_reg[8]_i_1_n_15 ),
        .Q(i_fu_50_reg[9]),
        .R(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  CARRY4 icmp_ln5500_fu_83_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln5500_fu_83_p2_carry_n_10,icmp_ln5500_fu_83_p2_carry_n_11,icmp_ln5500_fu_83_p2_carry_n_12}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln5500_fu_83_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln5500_fu_83_p2_carry_i_1_n_9,icmp_ln5500_fu_83_p2_carry_i_2_n_9,icmp_ln5500_fu_83_p2_carry_i_3_n_9,icmp_ln5500_fu_83_p2_carry_i_4_n_9}));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln5500_fu_83_p2_carry_i_1
       (.I0(i_fu_50_reg[10]),
        .I1(i_fu_50_reg[11]),
        .I2(i_fu_50_reg[9]),
        .O(icmp_ln5500_fu_83_p2_carry_i_1_n_9));
  LUT3 #(
    .INIT(8'h10)) 
    icmp_ln5500_fu_83_p2_carry_i_2
       (.I0(i_fu_50_reg[8]),
        .I1(i_fu_50_reg[7]),
        .I2(i_fu_50_reg[6]),
        .O(icmp_ln5500_fu_83_p2_carry_i_2_n_9));
  LUT3 #(
    .INIT(8'h08)) 
    icmp_ln5500_fu_83_p2_carry_i_3
       (.I0(i_fu_50_reg[5]),
        .I1(i_fu_50_reg[4]),
        .I2(i_fu_50_reg[3]),
        .O(icmp_ln5500_fu_83_p2_carry_i_3_n_9));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln5500_fu_83_p2_carry_i_4
       (.I0(i_fu_50_reg[2]),
        .I1(i_fu_50_reg[1]),
        .I2(i_fu_50_reg[0]),
        .O(icmp_ln5500_fu_83_p2_carry_i_4_n_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_Threshold_0_0_2160_3840_1_2_2_U0
   (Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
    start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n,
    push__0,
    SS,
    ap_clk,
    start_once_reg,
    ap_start,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    mOutPtr17_out,
    full_n_reg_0,
    \mOutPtr_reg[0]_0 );
  output Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  output start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  output push__0;
  input [0:0]SS;
  input ap_clk;
  input start_once_reg;
  input ap_start;
  input \mOutPtr_reg[2]_0 ;
  input \mOutPtr_reg[2]_1 ;
  input mOutPtr17_out;
  input full_n_reg_0;
  input \mOutPtr_reg[0]_0 ;

  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  wire ap_clk;
  wire ap_start;
  wire empty_n_i_1__7_n_9;
  wire full_n_i_1__6_n_9;
  wire full_n_reg_0;
  wire [2:0]mOutPtr;
  wire mOutPtr17_out;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr[2]_i_1_n_9 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire push__0;
  wire start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFEFF00FF00)) 
    empty_n_i_1__7
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(push__0),
        .I4(\mOutPtr_reg[2]_1 ),
        .I5(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .O(empty_n_i_1__7_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__7_n_9),
        .Q(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hEFFFEFFF00FF0000)) 
    full_n_i_1__6
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(mOutPtr17_out),
        .I4(full_n_reg_0),
        .I5(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .O(full_n_i_1__6_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_9),
        .Q(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .S(SS));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I1(\mOutPtr_reg[2]_1 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(push__0),
        .I2(\mOutPtr_reg[2]_1 ),
        .I3(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'h7FFE7F7F80018080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(push__0),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \mOutPtr[2]_i_2 
       (.I0(start_for_Threshold_0_0_2160_3840_1_2_2_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(\mOutPtr_reg[2]_0 ),
        .O(push__0));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_9 ),
        .Q(mOutPtr[2]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_rgb2gray_16_0_2160_3840_1_2_2_U0
   (rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start,
    start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n,
    rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read,
    SS,
    ap_clk,
    full_n_reg_0,
    ap_start,
    ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready,
    Q,
    p_imgInput_cols_c_empty_n,
    p_imgInput_rows_c_empty_n,
    CO);
  output rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  output start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;
  output rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;
  input [0:0]SS;
  input ap_clk;
  input full_n_reg_0;
  input ap_start;
  input ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  input [1:0]Q;
  input p_imgInput_cols_c_empty_n;
  input p_imgInput_rows_c_empty_n;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_start;
  wire ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready;
  wire empty_n_i_1__8_n_9;
  wire full_n_i_1__7_n_9;
  wire full_n_i_2__4_n_9;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire p_imgInput_cols_c_empty_n;
  wire p_imgInput_rows_c_empty_n;
  wire push__0;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start;
  wire rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read;
  wire start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n;

  LUT6 #(
    .INIT(64'hFEFFFFFFF0F0F0F0)) 
    empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(push__0),
        .I3(Q[1]),
        .I4(CO),
        .I5(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .O(empty_n_i_1__8_n_9));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__8_n_9),
        .Q(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hD555FFFF0000C000)) 
    full_n_i_1__7
       (.I0(full_n_i_2__4_n_9),
        .I1(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I2(CO),
        .I3(Q[1]),
        .I4(push__0),
        .I5(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .O(full_n_i_1__7_n_9));
  LUT2 #(
    .INIT(4'h1)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .O(full_n_i_2__4_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_9),
        .Q(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .S(SS));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_fu_50[0]_i_1__0 
       (.I0(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I1(Q[0]),
        .I2(p_imgInput_cols_c_empty_n),
        .I3(p_imgInput_rows_c_empty_n),
        .O(rgb2gray_16_0_2160_3840_1_2_2_U0_p_src_cols_read));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1 
       (.I0(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .I3(push__0),
        .I4(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(push__0),
        .I2(Q[1]),
        .I3(CO),
        .I4(rgb2gray_16_0_2160_3840_1_2_2_U0_ap_start),
        .I5(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_rgb2gray_16_0_2160_3840_1_2_2_U0_full_n),
        .I1(full_n_reg_0),
        .I2(ap_start),
        .I3(ap_sync_reg_axis2xfMat_24_16_2160_3840_1_U0_ap_ready),
        .O(push__0));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_start_for_xfMat2axis_8_0_2160_3840_1_U0
   (xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n,
    full_n_reg_0,
    empty_n_reg_0,
    SS,
    ap_clk,
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
    \mOutPtr_reg[1]_0 ,
    Threshold_0_0_2160_3840_1_2_2_U0_ap_start,
    int_task_ap_done_i_3,
    Q,
    int_task_ap_done_i_3_0,
    \mOutPtr_reg[1]_1 );
  output xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  output start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  output full_n_reg_0;
  output empty_n_reg_0;
  input [0:0]SS;
  input ap_clk;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  input \mOutPtr_reg[1]_0 ;
  input Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  input int_task_ap_done_i_3;
  input [0:0]Q;
  input [0:0]int_task_ap_done_i_3_0;
  input \mOutPtr_reg[1]_1 ;

  wire [0:0]Q;
  wire [0:0]SS;
  wire Threshold_0_0_2160_3840_1_2_2_U0_ap_start;
  wire ap_clk;
  wire empty_n_i_1_n_9;
  wire empty_n_i_2_n_9;
  wire empty_n_reg_0;
  wire full_n_i_1__8_n_9;
  wire full_n_reg_0;
  wire int_task_ap_done_i_3;
  wire [0:0]int_task_ap_done_i_3_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1_n_9 ;
  wire \mOutPtr[1]_i_1_n_9 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_9_[0] ;
  wire \mOutPtr_reg_n_9_[1] ;
  wire start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;

  LUT3 #(
    .INIT(8'hE0)) 
    auto_restart_status_i_3
       (.I0(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .O(full_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_9),
        .I1(\mOutPtr_reg_n_9_[0] ),
        .I2(\mOutPtr_reg_n_9_[1] ),
        .I3(mOutPtr18_out),
        .I4(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .O(empty_n_i_1_n_9));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    empty_n_i_2
       (.I0(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I1(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .I2(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .O(empty_n_i_2_n_9));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    empty_n_i_3__1
       (.I0(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I1(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .I2(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_9),
        .Q(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .R(SS));
  LUT6 #(
    .INIT(64'hFF0FEF0FFF0FFF0F)) 
    full_n_i_1__8
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(\mOutPtr_reg_n_9_[1] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .O(full_n_i_1__8_n_9));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__8_n_9),
        .Q(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .S(SS));
  LUT4 #(
    .INIT(16'h4000)) 
    int_task_ap_done_i_5
       (.I0(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I1(int_task_ap_done_i_3),
        .I2(Q),
        .I3(int_task_ap_done_i_3_0),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .I1(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .I2(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I5(\mOutPtr_reg_n_9_[0] ),
        .O(\mOutPtr[0]_i_1_n_9 ));
  LUT6 #(
    .INIT(64'hF7FFAEAA08005155)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_9_[0] ),
        .I1(Threshold_0_0_2160_3840_1_2_2_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(start_for_xfMat2axis_8_0_2160_3840_1_U0_full_n),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_9_[1] ),
        .O(\mOutPtr[1]_i_1_n_9 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[0] ),
        .S(SS));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_9 ),
        .Q(\mOutPtr_reg_n_9_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi
   (ap_enable_reg_pp0_iter1_reg_0,
    axi_last_reg_168,
    D,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg,
    SS,
    ap_clk,
    ap_rst_n,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg,
    ap_block_pp0_stage0_subdone,
    p_imgOutput2_data_empty_n,
    Q,
    \j_fu_68_reg[0]_0 ,
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0,
    xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    \axi_last_reg_168_reg[0]_0 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output axi_last_reg_168;
  output [1:0]D;
  output grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg;
  input ap_block_pp0_stage0_subdone;
  input p_imgOutput2_data_empty_n;
  input [1:0]Q;
  input \j_fu_68_reg[0]_0 ;
  input grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  input [11:0]\axi_last_reg_168_reg[0]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_j_1;
  wire axi_last_reg_168;
  wire \axi_last_reg_168[0]_i_5_n_9 ;
  wire \axi_last_reg_168[0]_i_6_n_9 ;
  wire \axi_last_reg_168[0]_i_7_n_9 ;
  wire [11:0]\axi_last_reg_168_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg;
  wire icmp_ln108_1_fu_141_p2__28;
  wire [11:0]j_2_fu_129_p2;
  wire j_2_fu_129_p2_carry__0_n_10;
  wire j_2_fu_129_p2_carry__0_n_11;
  wire j_2_fu_129_p2_carry__0_n_12;
  wire j_2_fu_129_p2_carry__0_n_9;
  wire j_2_fu_129_p2_carry__1_n_11;
  wire j_2_fu_129_p2_carry__1_n_12;
  wire j_2_fu_129_p2_carry_n_10;
  wire j_2_fu_129_p2_carry_n_11;
  wire j_2_fu_129_p2_carry_n_12;
  wire j_2_fu_129_p2_carry_n_9;
  wire j_fu_68;
  wire \j_fu_68_reg[0]_0 ;
  wire \j_fu_68_reg_n_9_[0] ;
  wire \j_fu_68_reg_n_9_[10] ;
  wire \j_fu_68_reg_n_9_[11] ;
  wire \j_fu_68_reg_n_9_[1] ;
  wire \j_fu_68_reg_n_9_[2] ;
  wire \j_fu_68_reg_n_9_[3] ;
  wire \j_fu_68_reg_n_9_[4] ;
  wire \j_fu_68_reg_n_9_[5] ;
  wire \j_fu_68_reg_n_9_[6] ;
  wire \j_fu_68_reg_n_9_[7] ;
  wire \j_fu_68_reg_n_9_[8] ;
  wire \j_fu_68_reg_n_9_[9] ;
  wire p_imgOutput2_data_empty_n;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  wire [3:2]NLW_j_2_fu_129_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_j_2_fu_129_p2_carry__1_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \axi_last_reg_168[0]_i_4 
       (.I0(\axi_last_reg_168[0]_i_6_n_9 ),
        .I1(\axi_last_reg_168_reg[0]_0 [10]),
        .I2(\axi_last_reg_168_reg[0]_0 [11]),
        .I3(\axi_last_reg_168_reg[0]_0 [9]),
        .I4(\axi_last_reg_168_reg[0]_0 [8]),
        .I5(\axi_last_reg_168[0]_i_7_n_9 ),
        .O(icmp_ln108_1_fu_141_p2__28));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \axi_last_reg_168[0]_i_5 
       (.I0(\j_fu_68_reg_n_9_[4] ),
        .I1(\j_fu_68_reg_n_9_[5] ),
        .I2(\j_fu_68_reg_n_9_[6] ),
        .I3(\j_fu_68_reg_n_9_[7] ),
        .I4(\j_fu_68_reg_n_9_[8] ),
        .I5(\j_fu_68_reg_n_9_[10] ),
        .O(\axi_last_reg_168[0]_i_5_n_9 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_last_reg_168[0]_i_6 
       (.I0(\axi_last_reg_168_reg[0]_0 [7]),
        .I1(\axi_last_reg_168_reg[0]_0 [6]),
        .I2(\axi_last_reg_168_reg[0]_0 [4]),
        .I3(\axi_last_reg_168_reg[0]_0 [5]),
        .O(\axi_last_reg_168[0]_i_6_n_9 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_last_reg_168[0]_i_7 
       (.I0(\axi_last_reg_168_reg[0]_0 [1]),
        .I1(\axi_last_reg_168_reg[0]_0 [0]),
        .I2(\axi_last_reg_168_reg[0]_0 [3]),
        .I3(\axi_last_reg_168_reg[0]_0 [2]),
        .O(\axi_last_reg_168[0]_i_7_n_9 ));
  FDRE \axi_last_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(axi_last_reg_168),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(j_fu_68),
        .Q({\j_fu_68_reg_n_9_[11] ,\j_fu_68_reg_n_9_[10] ,\j_fu_68_reg_n_9_[9] ,\j_fu_68_reg_n_9_[8] ,\j_fu_68_reg_n_9_[7] ,\j_fu_68_reg_n_9_[6] ,\j_fu_68_reg_n_9_[5] ,\j_fu_68_reg_n_9_[4] ,\j_fu_68_reg_n_9_[3] ,\j_fu_68_reg_n_9_[2] ,\j_fu_68_reg_n_9_[1] ,\j_fu_68_reg_n_9_[0] }),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .SS(SS),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_init_int_reg_0(j_2_fu_129_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_sig_allocacmp_j_1(ap_sig_allocacmp_j_1),
        .axi_last_reg_168(axi_last_reg_168),
        .\axi_last_reg_168_reg[0] (flow_control_loop_pipe_sequential_init_U_n_28),
        .\axi_last_reg_168_reg[0]_0 (\axi_last_reg_168[0]_i_5_n_9 ),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg),
        .icmp_ln108_1_fu_141_p2__28(icmp_ln108_1_fu_141_p2__28),
        .\j_fu_68_reg[0] (Q),
        .\j_fu_68_reg[0]_0 (\j_fu_68_reg[0]_0 ),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_129_p2_carry
       (.CI(1'b0),
        .CO({j_2_fu_129_p2_carry_n_9,j_2_fu_129_p2_carry_n_10,j_2_fu_129_p2_carry_n_11,j_2_fu_129_p2_carry_n_12}),
        .CYINIT(ap_sig_allocacmp_j_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_129_p2[4:1]),
        .S(ap_sig_allocacmp_j_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_129_p2_carry__0
       (.CI(j_2_fu_129_p2_carry_n_9),
        .CO({j_2_fu_129_p2_carry__0_n_9,j_2_fu_129_p2_carry__0_n_10,j_2_fu_129_p2_carry__0_n_11,j_2_fu_129_p2_carry__0_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_2_fu_129_p2[8:5]),
        .S(ap_sig_allocacmp_j_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 j_2_fu_129_p2_carry__1
       (.CI(j_2_fu_129_p2_carry__0_n_9),
        .CO({NLW_j_2_fu_129_p2_carry__1_CO_UNCONNECTED[3:2],j_2_fu_129_p2_carry__1_n_11,j_2_fu_129_p2_carry__1_n_12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_2_fu_129_p2_carry__1_O_UNCONNECTED[3],j_2_fu_129_p2[11:9]}),
        .S({1'b0,ap_sig_allocacmp_j_1[11:9]}));
  FDRE \j_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[0]),
        .Q(\j_fu_68_reg_n_9_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[10]),
        .Q(\j_fu_68_reg_n_9_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[11]),
        .Q(\j_fu_68_reg_n_9_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[1]),
        .Q(\j_fu_68_reg_n_9_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[2]),
        .Q(\j_fu_68_reg_n_9_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[3]),
        .Q(\j_fu_68_reg_n_9_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[4]),
        .Q(\j_fu_68_reg_n_9_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[5]),
        .Q(\j_fu_68_reg_n_9_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[6]),
        .Q(\j_fu_68_reg_n_9_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[7]),
        .Q(\j_fu_68_reg_n_9_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[8]),
        .Q(\j_fu_68_reg_n_9_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_68),
        .D(j_2_fu_129_p2[9]),
        .Q(\j_fu_68_reg_n_9_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_s
   (imgOutput_TREADY_int_regslice,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_state_reg[0] ,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    xfMat2axis_8_0_2160_3840_1_U0_ap_ready,
    mOutPtr18_out,
    \B_V_data_1_state_reg[1]_0 ,
    imgOutput_TLAST,
    imgOutput_TDATA,
    SS,
    ap_clk,
    ap_rst_n,
    imgOutput_TREADY,
    xfMat2axis_8_0_2160_3840_1_U0_ap_start,
    p_imgOutput2_data_empty_n,
    int_task_ap_done_i_3,
    push,
    D);
  output imgOutput_TREADY_int_regslice;
  output ap_enable_reg_pp0_iter1;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output \B_V_data_1_state_reg[1] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  output mOutPtr18_out;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]imgOutput_TLAST;
  output [7:0]imgOutput_TDATA;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input imgOutput_TREADY;
  input xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  input p_imgOutput2_data_empty_n;
  input int_task_ap_done_i_3;
  input push;
  input [7:0]D;

  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm11_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire axi_last_reg_168;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0;
  wire grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13;
  wire [11:0]i_1_reg_112;
  wire \i_fu_54[0]_i_4_n_9 ;
  wire \i_fu_54[0]_i_5_n_9 ;
  wire \i_fu_54[0]_i_6_n_9 ;
  wire \i_fu_54[0]_i_7_n_9 ;
  wire [11:0]i_fu_54_reg;
  wire \i_fu_54_reg[0]_i_3_n_10 ;
  wire \i_fu_54_reg[0]_i_3_n_11 ;
  wire \i_fu_54_reg[0]_i_3_n_12 ;
  wire \i_fu_54_reg[0]_i_3_n_13 ;
  wire \i_fu_54_reg[0]_i_3_n_14 ;
  wire \i_fu_54_reg[0]_i_3_n_15 ;
  wire \i_fu_54_reg[0]_i_3_n_16 ;
  wire \i_fu_54_reg[0]_i_3_n_9 ;
  wire \i_fu_54_reg[4]_i_1_n_10 ;
  wire \i_fu_54_reg[4]_i_1_n_11 ;
  wire \i_fu_54_reg[4]_i_1_n_12 ;
  wire \i_fu_54_reg[4]_i_1_n_13 ;
  wire \i_fu_54_reg[4]_i_1_n_14 ;
  wire \i_fu_54_reg[4]_i_1_n_15 ;
  wire \i_fu_54_reg[4]_i_1_n_16 ;
  wire \i_fu_54_reg[4]_i_1_n_9 ;
  wire \i_fu_54_reg[8]_i_1_n_10 ;
  wire \i_fu_54_reg[8]_i_1_n_11 ;
  wire \i_fu_54_reg[8]_i_1_n_12 ;
  wire \i_fu_54_reg[8]_i_1_n_13 ;
  wire \i_fu_54_reg[8]_i_1_n_14 ;
  wire \i_fu_54_reg[8]_i_1_n_15 ;
  wire \i_fu_54_reg[8]_i_1_n_16 ;
  wire icmp_ln101_fu_88_p2__29;
  wire [7:0]imgOutput_TDATA;
  wire [0:0]imgOutput_TLAST;
  wire imgOutput_TREADY;
  wire imgOutput_TREADY_int_regslice;
  wire int_task_ap_done_i_3;
  wire mOutPtr18_out;
  wire p_imgOutput2_data_empty_n;
  wire push;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_ready;
  wire xfMat2axis_8_0_2160_3840_1_U0_ap_start;
  wire [3:3]\NLW_i_fu_54_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\i_fu_54[0]_i_6_n_9 ),
        .I1(i_fu_54_reg[10]),
        .I2(i_fu_54_reg[11]),
        .I3(i_fu_54_reg[9]),
        .I4(i_fu_54_reg[8]),
        .I5(\i_fu_54[0]_i_4_n_9 ),
        .O(icmp_ln101_fu_88_p2__29));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58
       (.D(ap_NS_fsm[2:1]),
        .Q(Q),
        .SS(SS),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .axi_last_reg_168(axi_last_reg_168),
        .\axi_last_reg_168_reg[0]_0 (i_1_reg_112),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13),
        .\j_fu_68_reg[0]_0 (imgOutput_TREADY_int_regslice),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_n_13),
        .Q(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg),
        .R(SS));
  FDRE \i_1_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[0]),
        .Q(i_1_reg_112[0]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[10]),
        .Q(i_1_reg_112[10]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[11]),
        .Q(i_1_reg_112[11]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[1]),
        .Q(i_1_reg_112[1]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[2]),
        .Q(i_1_reg_112[2]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[3]),
        .Q(i_1_reg_112[3]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[4]),
        .Q(i_1_reg_112[4]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[5]),
        .Q(i_1_reg_112[5]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[6]),
        .Q(i_1_reg_112[6]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[7]),
        .Q(i_1_reg_112[7]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[8]),
        .Q(i_1_reg_112[8]),
        .R(1'b0));
  FDRE \i_1_reg_112_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_54_reg[9]),
        .Q(i_1_reg_112[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_54[0]_i_1 
       (.I0(Q[0]),
        .I1(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .O(ap_NS_fsm11_out));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \i_fu_54[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_54[0]_i_4_n_9 ),
        .I2(\i_fu_54[0]_i_5_n_9 ),
        .I3(\i_fu_54[0]_i_6_n_9 ),
        .O(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0));
  LUT4 #(
    .INIT(16'h0001)) 
    \i_fu_54[0]_i_4 
       (.I0(i_fu_54_reg[1]),
        .I1(i_fu_54_reg[0]),
        .I2(i_fu_54_reg[3]),
        .I3(i_fu_54_reg[2]),
        .O(\i_fu_54[0]_i_4_n_9 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i_fu_54[0]_i_5 
       (.I0(i_fu_54_reg[10]),
        .I1(i_fu_54_reg[11]),
        .I2(i_fu_54_reg[9]),
        .I3(i_fu_54_reg[8]),
        .O(\i_fu_54[0]_i_5_n_9 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \i_fu_54[0]_i_6 
       (.I0(i_fu_54_reg[7]),
        .I1(i_fu_54_reg[6]),
        .I2(i_fu_54_reg[5]),
        .I3(i_fu_54_reg[4]),
        .O(\i_fu_54[0]_i_6_n_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_54[0]_i_7 
       (.I0(i_fu_54_reg[0]),
        .O(\i_fu_54[0]_i_7_n_9 ));
  FDRE \i_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[0]_i_3_n_16 ),
        .Q(i_fu_54_reg[0]),
        .R(ap_NS_fsm11_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_54_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_54_reg[0]_i_3_n_9 ,\i_fu_54_reg[0]_i_3_n_10 ,\i_fu_54_reg[0]_i_3_n_11 ,\i_fu_54_reg[0]_i_3_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_54_reg[0]_i_3_n_13 ,\i_fu_54_reg[0]_i_3_n_14 ,\i_fu_54_reg[0]_i_3_n_15 ,\i_fu_54_reg[0]_i_3_n_16 }),
        .S({i_fu_54_reg[3:1],\i_fu_54[0]_i_7_n_9 }));
  FDRE \i_fu_54_reg[10] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[8]_i_1_n_14 ),
        .Q(i_fu_54_reg[10]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[11] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[8]_i_1_n_13 ),
        .Q(i_fu_54_reg[11]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[0]_i_3_n_15 ),
        .Q(i_fu_54_reg[1]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[0]_i_3_n_14 ),
        .Q(i_fu_54_reg[2]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[3] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[0]_i_3_n_13 ),
        .Q(i_fu_54_reg[3]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[4] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[4]_i_1_n_16 ),
        .Q(i_fu_54_reg[4]),
        .R(ap_NS_fsm11_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_54_reg[4]_i_1 
       (.CI(\i_fu_54_reg[0]_i_3_n_9 ),
        .CO({\i_fu_54_reg[4]_i_1_n_9 ,\i_fu_54_reg[4]_i_1_n_10 ,\i_fu_54_reg[4]_i_1_n_11 ,\i_fu_54_reg[4]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_54_reg[4]_i_1_n_13 ,\i_fu_54_reg[4]_i_1_n_14 ,\i_fu_54_reg[4]_i_1_n_15 ,\i_fu_54_reg[4]_i_1_n_16 }),
        .S(i_fu_54_reg[7:4]));
  FDRE \i_fu_54_reg[5] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[4]_i_1_n_15 ),
        .Q(i_fu_54_reg[5]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[6] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[4]_i_1_n_14 ),
        .Q(i_fu_54_reg[6]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[7] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[4]_i_1_n_13 ),
        .Q(i_fu_54_reg[7]),
        .R(ap_NS_fsm11_out));
  FDRE \i_fu_54_reg[8] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[8]_i_1_n_16 ),
        .Q(i_fu_54_reg[8]),
        .R(ap_NS_fsm11_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_54_reg[8]_i_1 
       (.CI(\i_fu_54_reg[4]_i_1_n_9 ),
        .CO({\NLW_i_fu_54_reg[8]_i_1_CO_UNCONNECTED [3],\i_fu_54_reg[8]_i_1_n_10 ,\i_fu_54_reg[8]_i_1_n_11 ,\i_fu_54_reg[8]_i_1_n_12 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_54_reg[8]_i_1_n_13 ,\i_fu_54_reg[8]_i_1_n_14 ,\i_fu_54_reg[8]_i_1_n_15 ,\i_fu_54_reg[8]_i_1_n_16 }),
        .S(i_fu_54_reg[11:8]));
  FDRE \i_fu_54_reg[9] 
       (.C(ap_clk),
        .CE(grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58_ap_start_reg0),
        .D(\i_fu_54_reg[8]_i_1_n_15 ),
        .Q(i_fu_54_reg[9]),
        .R(ap_NS_fsm11_out));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_3
       (.I0(Q[0]),
        .I1(xfMat2axis_8_0_2160_3840_1_U0_ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both__parameterized2 regslice_both_imgOutput_V_data_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (D),
        .B_V_data_1_sel_wr_reg_0(ap_enable_reg_pp0_iter1),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (imgOutput_TREADY_int_regslice),
        .\B_V_data_1_state_reg[1]_1 (\B_V_data_1_state_reg[1] ),
        .\B_V_data_1_state_reg[1]_2 (\B_V_data_1_state_reg[1]_0 ),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,Q[1],ap_CS_fsm_state2,Q[0]}),
        .SS(SS),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln101_fu_88_p2__29(icmp_ln101_fu_88_p2__29),
        .imgOutput_TDATA(imgOutput_TDATA),
        .imgOutput_TREADY(imgOutput_TREADY),
        .int_task_ap_done_i_3(int_task_ap_done_i_3),
        .mOutPtr18_out(mOutPtr18_out),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n),
        .push(push),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_ready(xfMat2axis_8_0_2160_3840_1_U0_ap_ready),
        .xfMat2axis_8_0_2160_3840_1_U0_ap_start(xfMat2axis_8_0_2160_3840_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel_regslice_both__parameterized1 regslice_both_imgOutput_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[1] ),
        .Q(Q[1]),
        .SS(SS),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .axi_last_reg_168(axi_last_reg_168),
        .imgOutput_TLAST(imgOutput_TLAST),
        .imgOutput_TREADY(imgOutput_TREADY),
        .imgOutput_TREADY_int_regslice(imgOutput_TREADY_int_regslice),
        .p_imgOutput2_data_empty_n(p_imgOutput2_data_empty_n));
endmodule

(* CHECK_LICENSE_TYPE = "rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0,rgb2gray2thresh_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2gray2thresh_accel,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    imgInput_TVALID,
    imgInput_TREADY,
    imgInput_TDATA,
    imgInput_TKEEP,
    imgInput_TSTRB,
    imgInput_TUSER,
    imgInput_TLAST,
    imgInput_TID,
    imgInput_TDEST,
    imgOutput_TVALID,
    imgOutput_TREADY,
    imgOutput_TDATA,
    imgOutput_TKEEP,
    imgOutput_TSTRB,
    imgOutput_TUSER,
    imgOutput_TLAST,
    imgOutput_TID,
    imgOutput_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:imgInput:imgOutput, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TVALID" *) input imgInput_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TREADY" *) output imgInput_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TDATA" *) input [23:0]imgInput_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TKEEP" *) input [2:0]imgInput_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TSTRB" *) input [2:0]imgInput_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TUSER" *) input [0:0]imgInput_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TLAST" *) input [0:0]imgInput_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TID" *) input [0:0]imgInput_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgInput TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imgInput, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]imgInput_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TVALID" *) output imgOutput_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TREADY" *) input imgOutput_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TDATA" *) output [7:0]imgOutput_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TKEEP" *) output [0:0]imgOutput_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TSTRB" *) output [0:0]imgOutput_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TUSER" *) output [0:0]imgOutput_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TLAST" *) output [0:0]imgOutput_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TID" *) output [0:0]imgOutput_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imgOutput TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imgOutput, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rgb2gray2thresh_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]imgOutput_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]imgInput_TDATA;
  wire imgInput_TREADY;
  wire imgInput_TVALID;
  wire [7:0]imgOutput_TDATA;
  wire [0:0]imgOutput_TLAST;
  wire imgOutput_TREADY;
  wire imgOutput_TVALID;
  wire interrupt;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [0:0]NLW_inst_imgOutput_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_imgOutput_TID_UNCONNECTED;
  wire [0:0]NLW_inst_imgOutput_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_imgOutput_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_imgOutput_TUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:8]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign imgOutput_TDEST[0] = \<const0> ;
  assign imgOutput_TID[0] = \<const0> ;
  assign imgOutput_TKEEP[0] = \<const1> ;
  assign imgOutput_TSTRB[0] = \<const0> ;
  assign imgOutput_TUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7:0] = \^s_axi_control_RDATA [7:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray2thresh_accel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imgInput_TDATA(imgInput_TDATA),
        .imgInput_TDEST(1'b0),
        .imgInput_TID(1'b0),
        .imgInput_TKEEP({1'b0,1'b0,1'b0}),
        .imgInput_TLAST(1'b0),
        .imgInput_TREADY(imgInput_TREADY),
        .imgInput_TSTRB({1'b0,1'b0,1'b0}),
        .imgInput_TUSER(1'b0),
        .imgInput_TVALID(imgInput_TVALID),
        .imgOutput_TDATA(imgOutput_TDATA),
        .imgOutput_TDEST(NLW_inst_imgOutput_TDEST_UNCONNECTED[0]),
        .imgOutput_TID(NLW_inst_imgOutput_TID_UNCONNECTED[0]),
        .imgOutput_TKEEP(NLW_inst_imgOutput_TKEEP_UNCONNECTED[0]),
        .imgOutput_TLAST(imgOutput_TLAST),
        .imgOutput_TREADY(imgOutput_TREADY),
        .imgOutput_TSTRB(NLW_inst_imgOutput_TSTRB_UNCONNECTED[0]),
        .imgOutput_TUSER(NLW_inst_imgOutput_TUSER_UNCONNECTED[0]),
        .imgOutput_TVALID(imgOutput_TVALID),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif