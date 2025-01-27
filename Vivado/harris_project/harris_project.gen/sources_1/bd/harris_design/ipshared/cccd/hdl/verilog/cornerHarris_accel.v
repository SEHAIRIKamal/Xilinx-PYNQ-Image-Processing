// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="cornerHarris_accel_cornerHarris_accel,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.268000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=82,HLS_SYN_DSP=0,HLS_SYN_FF=14470,HLS_SYN_LUT=17552,HLS_VERSION=2023_1}" *)

module cornerHarris_accel (
        s_axi_control_AWVALID,
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
        img_inp_TDATA,
        img_inp_TKEEP,
        img_inp_TSTRB,
        img_inp_TUSER,
        img_inp_TLAST,
        img_inp_TID,
        img_inp_TDEST,
        img_out_TDATA,
        img_out_TKEEP,
        img_out_TSTRB,
        img_out_TUSER,
        img_out_TLAST,
        img_out_TID,
        img_out_TDEST,
        img_inp_TVALID,
        img_inp_TREADY,
        img_out_TVALID,
        img_out_TREADY
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [23:0] img_inp_TDATA;
input  [2:0] img_inp_TKEEP;
input  [2:0] img_inp_TSTRB;
input  [0:0] img_inp_TUSER;
input  [0:0] img_inp_TLAST;
input  [0:0] img_inp_TID;
input  [0:0] img_inp_TDEST;
output  [7:0] img_out_TDATA;
output  [0:0] img_out_TKEEP;
output  [0:0] img_out_TSTRB;
output  [0:0] img_out_TUSER;
output  [0:0] img_out_TLAST;
output  [0:0] img_out_TID;
output  [0:0] img_out_TDEST;
input   img_inp_TVALID;
output   img_inp_TREADY;
output   img_out_TVALID;
input   img_out_TREADY;

 reg    ap_rst_n_inv;
wire   [31:0] rows;
wire   [31:0] cols;
wire   [31:0] threshold;
wire   [31:0] k;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    entry_proc19_U0_ap_start;
wire    entry_proc19_U0_ap_done;
wire    entry_proc19_U0_ap_continue;
wire    entry_proc19_U0_ap_idle;
wire    entry_proc19_U0_ap_ready;
wire   [31:0] entry_proc19_U0_threshold_c_din;
wire    entry_proc19_U0_threshold_c_write;
wire   [31:0] entry_proc19_U0_k_c_din;
wire    entry_proc19_U0_k_c_write;
wire    Block_entry1_proc_U0_ap_start;
wire    Block_entry1_proc_U0_ap_done;
wire    Block_entry1_proc_U0_ap_continue;
wire    Block_entry1_proc_U0_ap_idle;
wire    Block_entry1_proc_U0_ap_ready;
wire   [31:0] Block_entry1_proc_U0_ap_return_0;
wire   [31:0] Block_entry1_proc_U0_ap_return_1;
wire   [31:0] Block_entry1_proc_U0_ap_return_2;
wire   [31:0] Block_entry1_proc_U0_ap_return_3;
wire   [31:0] Block_entry1_proc_U0_ap_return_4;
wire   [31:0] Block_entry1_proc_U0_ap_return_5;
wire    ap_channel_done_grayin_mat_cols_channel;
wire    grayin_mat_cols_channel_full_n;
reg    ap_sync_reg_channel_write_grayin_mat_cols_channel;
wire    ap_sync_channel_write_grayin_mat_cols_channel;
wire    ap_channel_done_grayin_mat_rows_channel;
wire    grayin_mat_rows_channel_full_n;
reg    ap_sync_reg_channel_write_grayin_mat_rows_channel;
wire    ap_sync_channel_write_grayin_mat_rows_channel;
wire    ap_channel_done_in_mat_cols_c13_channel;
wire    in_mat_cols_c13_channel_full_n;
reg    ap_sync_reg_channel_write_in_mat_cols_c13_channel;
wire    ap_sync_channel_write_in_mat_cols_c13_channel;
wire    ap_channel_done_in_mat_rows_c12_channel;
wire    in_mat_rows_c12_channel_full_n;
reg    ap_sync_reg_channel_write_in_mat_rows_c12_channel;
wire    ap_sync_channel_write_in_mat_rows_c12_channel;
wire    ap_channel_done_out_mat_cols_channel;
wire    out_mat_cols_channel_full_n;
reg    ap_sync_reg_channel_write_out_mat_cols_channel;
wire    ap_sync_channel_write_out_mat_cols_channel;
wire    ap_channel_done_out_mat_rows_channel;
wire    out_mat_rows_channel_full_n;
reg    ap_sync_reg_channel_write_out_mat_rows_channel;
wire    ap_sync_channel_write_out_mat_rows_channel;
wire    axis2xfMat_24_16_3840_2160_1_U0_ap_start;
wire    axis2xfMat_24_16_3840_2160_1_U0_ap_done;
wire    axis2xfMat_24_16_3840_2160_1_U0_ap_continue;
wire    axis2xfMat_24_16_3840_2160_1_U0_ap_idle;
wire    axis2xfMat_24_16_3840_2160_1_U0_ap_ready;
wire    axis2xfMat_24_16_3840_2160_1_U0_start_out;
wire    axis2xfMat_24_16_3840_2160_1_U0_start_write;
wire    axis2xfMat_24_16_3840_2160_1_U0_img_inp_TREADY;
wire   [23:0] axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_din;
wire    axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_write;
wire   [31:0] axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_din;
wire    axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_write;
wire   [31:0] axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_din;
wire    axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_write;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_ap_start;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_ap_done;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_ap_continue;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_ap_idle;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_ap_ready;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_rows_read;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_cols_read;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_in_mat_data_read;
wire   [7:0] rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_din;
wire    rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_write;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_start;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_done;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_continue;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_idle;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_ready;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_grayin_mat_data_read;
wire   [7:0] cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_din;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_write;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_threshold_read;
wire    cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_k_read;
wire    xfMat2axis_8_0_3840_2160_1_U0_ap_start;
wire    xfMat2axis_8_0_3840_2160_1_U0_ap_done;
wire    xfMat2axis_8_0_3840_2160_1_U0_ap_continue;
wire    xfMat2axis_8_0_3840_2160_1_U0_ap_idle;
wire    xfMat2axis_8_0_3840_2160_1_U0_ap_ready;
wire    xfMat2axis_8_0_3840_2160_1_U0_out_mat_data_read;
wire   [7:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TDATA;
wire    xfMat2axis_8_0_3840_2160_1_U0_img_out_TVALID;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TKEEP;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TSTRB;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TUSER;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TLAST;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TID;
wire   [0:0] xfMat2axis_8_0_3840_2160_1_U0_img_out_TDEST;
wire    threshold_c_full_n;
wire   [31:0] threshold_c_dout;
wire   [3:0] threshold_c_num_data_valid;
wire   [3:0] threshold_c_fifo_cap;
wire    threshold_c_empty_n;
wire    k_c_full_n;
wire   [31:0] k_c_dout;
wire   [3:0] k_c_num_data_valid;
wire   [3:0] k_c_fifo_cap;
wire    k_c_empty_n;
wire   [31:0] out_mat_rows_channel_dout;
wire   [3:0] out_mat_rows_channel_num_data_valid;
wire   [3:0] out_mat_rows_channel_fifo_cap;
wire    out_mat_rows_channel_empty_n;
wire   [31:0] out_mat_cols_channel_dout;
wire   [3:0] out_mat_cols_channel_num_data_valid;
wire   [3:0] out_mat_cols_channel_fifo_cap;
wire    out_mat_cols_channel_empty_n;
wire   [31:0] in_mat_rows_c12_channel_dout;
wire   [1:0] in_mat_rows_c12_channel_num_data_valid;
wire   [1:0] in_mat_rows_c12_channel_fifo_cap;
wire    in_mat_rows_c12_channel_empty_n;
wire   [31:0] in_mat_cols_c13_channel_dout;
wire   [1:0] in_mat_cols_c13_channel_num_data_valid;
wire   [1:0] in_mat_cols_c13_channel_fifo_cap;
wire    in_mat_cols_c13_channel_empty_n;
wire   [31:0] grayin_mat_rows_channel_dout;
wire   [2:0] grayin_mat_rows_channel_num_data_valid;
wire   [2:0] grayin_mat_rows_channel_fifo_cap;
wire    grayin_mat_rows_channel_empty_n;
wire   [31:0] grayin_mat_cols_channel_dout;
wire   [2:0] grayin_mat_cols_channel_num_data_valid;
wire   [2:0] grayin_mat_cols_channel_fifo_cap;
wire    grayin_mat_cols_channel_empty_n;
wire    in_mat_data_full_n;
wire   [23:0] in_mat_data_dout;
wire   [1:0] in_mat_data_num_data_valid;
wire   [1:0] in_mat_data_fifo_cap;
wire    in_mat_data_empty_n;
wire    in_mat_rows_c_full_n;
wire   [31:0] in_mat_rows_c_dout;
wire   [1:0] in_mat_rows_c_num_data_valid;
wire   [1:0] in_mat_rows_c_fifo_cap;
wire    in_mat_rows_c_empty_n;
wire    in_mat_cols_c_full_n;
wire   [31:0] in_mat_cols_c_dout;
wire   [1:0] in_mat_cols_c_num_data_valid;
wire   [1:0] in_mat_cols_c_fifo_cap;
wire    in_mat_cols_c_empty_n;
wire    grayin_mat_data_full_n;
wire   [7:0] grayin_mat_data_dout;
wire   [1:0] grayin_mat_data_num_data_valid;
wire   [1:0] grayin_mat_data_fifo_cap;
wire    grayin_mat_data_empty_n;
wire    out_mat_data_full_n;
wire   [7:0] out_mat_data_dout;
wire   [1:0] out_mat_data_num_data_valid;
wire   [1:0] out_mat_data_fifo_cap;
wire    out_mat_data_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_entry_proc19_U0_ap_ready;
wire    ap_sync_entry_proc19_U0_ap_ready;
reg    ap_sync_reg_Block_entry1_proc_U0_ap_ready;
wire    ap_sync_Block_entry1_proc_U0_ap_ready;
wire   [0:0] start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_din;
wire    start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_full_n;
wire   [0:0] start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_dout;
wire    start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_channel_write_grayin_mat_cols_channel = 1'b0;
#0 ap_sync_reg_channel_write_grayin_mat_rows_channel = 1'b0;
#0 ap_sync_reg_channel_write_in_mat_cols_c13_channel = 1'b0;
#0 ap_sync_reg_channel_write_in_mat_rows_c12_channel = 1'b0;
#0 ap_sync_reg_channel_write_out_mat_cols_channel = 1'b0;
#0 ap_sync_reg_channel_write_out_mat_rows_channel = 1'b0;
#0 ap_sync_reg_entry_proc19_U0_ap_ready = 1'b0;
#0 ap_sync_reg_Block_entry1_proc_U0_ap_ready = 1'b0;
end

cornerHarris_accel_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .rows(rows),
    .cols(cols),
    .threshold(threshold),
    .k(k),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

cornerHarris_accel_entry_proc19 entry_proc19_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(entry_proc19_U0_ap_start),
    .ap_done(entry_proc19_U0_ap_done),
    .ap_continue(entry_proc19_U0_ap_continue),
    .ap_idle(entry_proc19_U0_ap_idle),
    .ap_ready(entry_proc19_U0_ap_ready),
    .threshold(threshold),
    .threshold_c_din(entry_proc19_U0_threshold_c_din),
    .threshold_c_num_data_valid(threshold_c_num_data_valid),
    .threshold_c_fifo_cap(threshold_c_fifo_cap),
    .threshold_c_full_n(threshold_c_full_n),
    .threshold_c_write(entry_proc19_U0_threshold_c_write),
    .k(k),
    .k_c_din(entry_proc19_U0_k_c_din),
    .k_c_num_data_valid(k_c_num_data_valid),
    .k_c_fifo_cap(k_c_fifo_cap),
    .k_c_full_n(k_c_full_n),
    .k_c_write(entry_proc19_U0_k_c_write)
);

cornerHarris_accel_Block_entry1_proc Block_entry1_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_entry1_proc_U0_ap_start),
    .ap_done(Block_entry1_proc_U0_ap_done),
    .ap_continue(Block_entry1_proc_U0_ap_continue),
    .ap_idle(Block_entry1_proc_U0_ap_idle),
    .ap_ready(Block_entry1_proc_U0_ap_ready),
    .rows(rows),
    .cols(cols),
    .ap_return_0(Block_entry1_proc_U0_ap_return_0),
    .ap_return_1(Block_entry1_proc_U0_ap_return_1),
    .ap_return_2(Block_entry1_proc_U0_ap_return_2),
    .ap_return_3(Block_entry1_proc_U0_ap_return_3),
    .ap_return_4(Block_entry1_proc_U0_ap_return_4),
    .ap_return_5(Block_entry1_proc_U0_ap_return_5)
);

cornerHarris_accel_axis2xfMat_24_16_3840_2160_1_s axis2xfMat_24_16_3840_2160_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(axis2xfMat_24_16_3840_2160_1_U0_ap_start),
    .start_full_n(start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_full_n),
    .ap_done(axis2xfMat_24_16_3840_2160_1_U0_ap_done),
    .ap_continue(axis2xfMat_24_16_3840_2160_1_U0_ap_continue),
    .ap_idle(axis2xfMat_24_16_3840_2160_1_U0_ap_idle),
    .ap_ready(axis2xfMat_24_16_3840_2160_1_U0_ap_ready),
    .start_out(axis2xfMat_24_16_3840_2160_1_U0_start_out),
    .start_write(axis2xfMat_24_16_3840_2160_1_U0_start_write),
    .img_inp_TDATA(img_inp_TDATA),
    .img_inp_TVALID(img_inp_TVALID),
    .img_inp_TREADY(axis2xfMat_24_16_3840_2160_1_U0_img_inp_TREADY),
    .img_inp_TKEEP(img_inp_TKEEP),
    .img_inp_TSTRB(img_inp_TSTRB),
    .img_inp_TUSER(img_inp_TUSER),
    .img_inp_TLAST(img_inp_TLAST),
    .img_inp_TID(img_inp_TID),
    .img_inp_TDEST(img_inp_TDEST),
    .p_read(in_mat_rows_c12_channel_dout),
    .p_read1(in_mat_cols_c13_channel_dout),
    .in_mat_data_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_din),
    .in_mat_data_num_data_valid(in_mat_data_num_data_valid),
    .in_mat_data_fifo_cap(in_mat_data_fifo_cap),
    .in_mat_data_full_n(in_mat_data_full_n),
    .in_mat_data_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_write),
    .in_mat_rows_c_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_din),
    .in_mat_rows_c_num_data_valid(in_mat_rows_c_num_data_valid),
    .in_mat_rows_c_fifo_cap(in_mat_rows_c_fifo_cap),
    .in_mat_rows_c_full_n(in_mat_rows_c_full_n),
    .in_mat_rows_c_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_write),
    .in_mat_cols_c_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_din),
    .in_mat_cols_c_num_data_valid(in_mat_cols_c_num_data_valid),
    .in_mat_cols_c_fifo_cap(in_mat_cols_c_fifo_cap),
    .in_mat_cols_c_full_n(in_mat_cols_c_full_n),
    .in_mat_cols_c_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_write)
);

cornerHarris_accel_rgb2gray_16_0_3840_2160_1_2_2_s rgb2gray_16_0_3840_2160_1_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_start),
    .ap_done(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_done),
    .ap_continue(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_continue),
    .ap_idle(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_idle),
    .ap_ready(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_ready),
    .p_src_rows_dout(in_mat_rows_c_dout),
    .p_src_rows_num_data_valid(in_mat_rows_c_num_data_valid),
    .p_src_rows_fifo_cap(in_mat_rows_c_fifo_cap),
    .p_src_rows_empty_n(in_mat_rows_c_empty_n),
    .p_src_rows_read(rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_rows_read),
    .p_src_cols_dout(in_mat_cols_c_dout),
    .p_src_cols_num_data_valid(in_mat_cols_c_num_data_valid),
    .p_src_cols_fifo_cap(in_mat_cols_c_fifo_cap),
    .p_src_cols_empty_n(in_mat_cols_c_empty_n),
    .p_src_cols_read(rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_cols_read),
    .in_mat_data_dout(in_mat_data_dout),
    .in_mat_data_num_data_valid(in_mat_data_num_data_valid),
    .in_mat_data_fifo_cap(in_mat_data_fifo_cap),
    .in_mat_data_empty_n(in_mat_data_empty_n),
    .in_mat_data_read(rgb2gray_16_0_3840_2160_1_2_2_U0_in_mat_data_read),
    .grayin_mat_data_din(rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_din),
    .grayin_mat_data_num_data_valid(grayin_mat_data_num_data_valid),
    .grayin_mat_data_fifo_cap(grayin_mat_data_fifo_cap),
    .grayin_mat_data_full_n(grayin_mat_data_full_n),
    .grayin_mat_data_write(rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_write)
);

cornerHarris_accel_cornerHarris_3_3_0_0_3840_2160_1_false_2_2_s cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_start),
    .ap_done(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_done),
    .ap_continue(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_continue),
    .ap_idle(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_idle),
    .ap_ready(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_ready),
    .p_read(grayin_mat_rows_channel_dout),
    .p_read1(grayin_mat_cols_channel_dout),
    .grayin_mat_data_dout(grayin_mat_data_dout),
    .grayin_mat_data_num_data_valid(grayin_mat_data_num_data_valid),
    .grayin_mat_data_fifo_cap(grayin_mat_data_fifo_cap),
    .grayin_mat_data_empty_n(grayin_mat_data_empty_n),
    .grayin_mat_data_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_grayin_mat_data_read),
    .out_mat_data_din(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_din),
    .out_mat_data_num_data_valid(out_mat_data_num_data_valid),
    .out_mat_data_fifo_cap(out_mat_data_fifo_cap),
    .out_mat_data_full_n(out_mat_data_full_n),
    .out_mat_data_write(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_write),
    .threshold_dout(threshold_c_dout),
    .threshold_num_data_valid(threshold_c_num_data_valid),
    .threshold_fifo_cap(threshold_c_fifo_cap),
    .threshold_empty_n(threshold_c_empty_n),
    .threshold_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_threshold_read),
    .k_dout(k_c_dout),
    .k_num_data_valid(k_c_num_data_valid),
    .k_fifo_cap(k_c_fifo_cap),
    .k_empty_n(k_c_empty_n),
    .k_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_k_read)
);

cornerHarris_accel_xfMat2axis_8_0_3840_2160_1_s xfMat2axis_8_0_3840_2160_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfMat2axis_8_0_3840_2160_1_U0_ap_start),
    .ap_done(xfMat2axis_8_0_3840_2160_1_U0_ap_done),
    .ap_continue(xfMat2axis_8_0_3840_2160_1_U0_ap_continue),
    .ap_idle(xfMat2axis_8_0_3840_2160_1_U0_ap_idle),
    .ap_ready(xfMat2axis_8_0_3840_2160_1_U0_ap_ready),
    .p_read(out_mat_rows_channel_dout),
    .p_read1(out_mat_cols_channel_dout),
    .out_mat_data_dout(out_mat_data_dout),
    .out_mat_data_num_data_valid(out_mat_data_num_data_valid),
    .out_mat_data_fifo_cap(out_mat_data_fifo_cap),
    .out_mat_data_empty_n(out_mat_data_empty_n),
    .out_mat_data_read(xfMat2axis_8_0_3840_2160_1_U0_out_mat_data_read),
    .img_out_TDATA(xfMat2axis_8_0_3840_2160_1_U0_img_out_TDATA),
    .img_out_TVALID(xfMat2axis_8_0_3840_2160_1_U0_img_out_TVALID),
    .img_out_TREADY(img_out_TREADY),
    .img_out_TKEEP(xfMat2axis_8_0_3840_2160_1_U0_img_out_TKEEP),
    .img_out_TSTRB(xfMat2axis_8_0_3840_2160_1_U0_img_out_TSTRB),
    .img_out_TUSER(xfMat2axis_8_0_3840_2160_1_U0_img_out_TUSER),
    .img_out_TLAST(xfMat2axis_8_0_3840_2160_1_U0_img_out_TLAST),
    .img_out_TID(xfMat2axis_8_0_3840_2160_1_U0_img_out_TID),
    .img_out_TDEST(xfMat2axis_8_0_3840_2160_1_U0_img_out_TDEST)
);

cornerHarris_accel_fifo_w32_d5_S threshold_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc19_U0_threshold_c_din),
    .if_full_n(threshold_c_full_n),
    .if_write(entry_proc19_U0_threshold_c_write),
    .if_dout(threshold_c_dout),
    .if_num_data_valid(threshold_c_num_data_valid),
    .if_fifo_cap(threshold_c_fifo_cap),
    .if_empty_n(threshold_c_empty_n),
    .if_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_threshold_read)
);

cornerHarris_accel_fifo_w32_d5_S k_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(entry_proc19_U0_k_c_din),
    .if_full_n(k_c_full_n),
    .if_write(entry_proc19_U0_k_c_write),
    .if_dout(k_c_dout),
    .if_num_data_valid(k_c_num_data_valid),
    .if_fifo_cap(k_c_fifo_cap),
    .if_empty_n(k_c_empty_n),
    .if_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_k_read)
);

cornerHarris_accel_fifo_w32_d5_S out_mat_rows_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_0),
    .if_full_n(out_mat_rows_channel_full_n),
    .if_write(ap_channel_done_out_mat_rows_channel),
    .if_dout(out_mat_rows_channel_dout),
    .if_num_data_valid(out_mat_rows_channel_num_data_valid),
    .if_fifo_cap(out_mat_rows_channel_fifo_cap),
    .if_empty_n(out_mat_rows_channel_empty_n),
    .if_read(xfMat2axis_8_0_3840_2160_1_U0_ap_ready)
);

cornerHarris_accel_fifo_w32_d5_S out_mat_cols_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_1),
    .if_full_n(out_mat_cols_channel_full_n),
    .if_write(ap_channel_done_out_mat_cols_channel),
    .if_dout(out_mat_cols_channel_dout),
    .if_num_data_valid(out_mat_cols_channel_num_data_valid),
    .if_fifo_cap(out_mat_cols_channel_fifo_cap),
    .if_empty_n(out_mat_cols_channel_empty_n),
    .if_read(xfMat2axis_8_0_3840_2160_1_U0_ap_ready)
);

cornerHarris_accel_fifo_w32_d2_S_x in_mat_rows_c12_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_2),
    .if_full_n(in_mat_rows_c12_channel_full_n),
    .if_write(ap_channel_done_in_mat_rows_c12_channel),
    .if_dout(in_mat_rows_c12_channel_dout),
    .if_num_data_valid(in_mat_rows_c12_channel_num_data_valid),
    .if_fifo_cap(in_mat_rows_c12_channel_fifo_cap),
    .if_empty_n(in_mat_rows_c12_channel_empty_n),
    .if_read(axis2xfMat_24_16_3840_2160_1_U0_ap_ready)
);

cornerHarris_accel_fifo_w32_d2_S_x in_mat_cols_c13_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_3),
    .if_full_n(in_mat_cols_c13_channel_full_n),
    .if_write(ap_channel_done_in_mat_cols_c13_channel),
    .if_dout(in_mat_cols_c13_channel_dout),
    .if_num_data_valid(in_mat_cols_c13_channel_num_data_valid),
    .if_fifo_cap(in_mat_cols_c13_channel_fifo_cap),
    .if_empty_n(in_mat_cols_c13_channel_empty_n),
    .if_read(axis2xfMat_24_16_3840_2160_1_U0_ap_ready)
);

cornerHarris_accel_fifo_w32_d4_S grayin_mat_rows_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_4),
    .if_full_n(grayin_mat_rows_channel_full_n),
    .if_write(ap_channel_done_grayin_mat_rows_channel),
    .if_dout(grayin_mat_rows_channel_dout),
    .if_num_data_valid(grayin_mat_rows_channel_num_data_valid),
    .if_fifo_cap(grayin_mat_rows_channel_fifo_cap),
    .if_empty_n(grayin_mat_rows_channel_empty_n),
    .if_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_ready)
);

cornerHarris_accel_fifo_w32_d4_S grayin_mat_cols_channel_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_entry1_proc_U0_ap_return_5),
    .if_full_n(grayin_mat_cols_channel_full_n),
    .if_write(ap_channel_done_grayin_mat_cols_channel),
    .if_dout(grayin_mat_cols_channel_dout),
    .if_num_data_valid(grayin_mat_cols_channel_num_data_valid),
    .if_fifo_cap(grayin_mat_cols_channel_fifo_cap),
    .if_empty_n(grayin_mat_cols_channel_empty_n),
    .if_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_ready)
);

cornerHarris_accel_fifo_w24_d2_S in_mat_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_din),
    .if_full_n(in_mat_data_full_n),
    .if_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_data_write),
    .if_dout(in_mat_data_dout),
    .if_num_data_valid(in_mat_data_num_data_valid),
    .if_fifo_cap(in_mat_data_fifo_cap),
    .if_empty_n(in_mat_data_empty_n),
    .if_read(rgb2gray_16_0_3840_2160_1_2_2_U0_in_mat_data_read)
);

cornerHarris_accel_fifo_w32_d2_S_x in_mat_rows_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_din),
    .if_full_n(in_mat_rows_c_full_n),
    .if_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_rows_c_write),
    .if_dout(in_mat_rows_c_dout),
    .if_num_data_valid(in_mat_rows_c_num_data_valid),
    .if_fifo_cap(in_mat_rows_c_fifo_cap),
    .if_empty_n(in_mat_rows_c_empty_n),
    .if_read(rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_rows_read)
);

cornerHarris_accel_fifo_w32_d2_S_x in_mat_cols_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_din),
    .if_full_n(in_mat_cols_c_full_n),
    .if_write(axis2xfMat_24_16_3840_2160_1_U0_in_mat_cols_c_write),
    .if_dout(in_mat_cols_c_dout),
    .if_num_data_valid(in_mat_cols_c_num_data_valid),
    .if_fifo_cap(in_mat_cols_c_fifo_cap),
    .if_empty_n(in_mat_cols_c_empty_n),
    .if_read(rgb2gray_16_0_3840_2160_1_2_2_U0_p_src_cols_read)
);

cornerHarris_accel_fifo_w8_d2_S grayin_mat_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_din),
    .if_full_n(grayin_mat_data_full_n),
    .if_write(rgb2gray_16_0_3840_2160_1_2_2_U0_grayin_mat_data_write),
    .if_dout(grayin_mat_data_dout),
    .if_num_data_valid(grayin_mat_data_num_data_valid),
    .if_fifo_cap(grayin_mat_data_fifo_cap),
    .if_empty_n(grayin_mat_data_empty_n),
    .if_read(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_grayin_mat_data_read)
);

cornerHarris_accel_fifo_w8_d2_S out_mat_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_din),
    .if_full_n(out_mat_data_full_n),
    .if_write(cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_out_mat_data_write),
    .if_dout(out_mat_data_dout),
    .if_num_data_valid(out_mat_data_num_data_valid),
    .if_fifo_cap(out_mat_data_fifo_cap),
    .if_empty_n(out_mat_data_empty_n),
    .if_read(xfMat2axis_8_0_3840_2160_1_U0_out_mat_data_read)
);

cornerHarris_accel_start_for_rgb2gray_16_0_3840_2160_1_2_2_U0 start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_din),
    .if_full_n(start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_full_n),
    .if_write(axis2xfMat_24_16_3840_2160_1_U0_start_write),
    .if_dout(start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_dout),
    .if_empty_n(start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_empty_n),
    .if_read(rgb2gray_16_0_3840_2160_1_2_2_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Block_entry1_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Block_entry1_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Block_entry1_proc_U0_ap_ready <= ap_sync_Block_entry1_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_grayin_mat_cols_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_grayin_mat_cols_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_grayin_mat_cols_channel <= ap_sync_channel_write_grayin_mat_cols_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_grayin_mat_rows_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_grayin_mat_rows_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_grayin_mat_rows_channel <= ap_sync_channel_write_grayin_mat_rows_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_in_mat_cols_c13_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_in_mat_cols_c13_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_in_mat_cols_c13_channel <= ap_sync_channel_write_in_mat_cols_c13_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_in_mat_rows_c12_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_in_mat_rows_c12_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_in_mat_rows_c12_channel <= ap_sync_channel_write_in_mat_rows_c12_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_out_mat_cols_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_out_mat_cols_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_out_mat_cols_channel <= ap_sync_channel_write_out_mat_cols_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_out_mat_rows_channel <= 1'b0;
    end else begin
        if (((Block_entry1_proc_U0_ap_done & Block_entry1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_out_mat_rows_channel <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_out_mat_rows_channel <= ap_sync_channel_write_out_mat_rows_channel;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_entry_proc19_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_entry_proc19_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_entry_proc19_U0_ap_ready <= ap_sync_entry_proc19_U0_ap_ready;
        end
    end
end

assign Block_entry1_proc_U0_ap_continue = (ap_sync_channel_write_out_mat_rows_channel & ap_sync_channel_write_out_mat_cols_channel & ap_sync_channel_write_in_mat_rows_c12_channel & ap_sync_channel_write_in_mat_cols_c13_channel & ap_sync_channel_write_grayin_mat_rows_channel & ap_sync_channel_write_grayin_mat_cols_channel);

assign Block_entry1_proc_U0_ap_start = ((ap_sync_reg_Block_entry1_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign ap_channel_done_grayin_mat_cols_channel = ((ap_sync_reg_channel_write_grayin_mat_cols_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_channel_done_grayin_mat_rows_channel = ((ap_sync_reg_channel_write_grayin_mat_rows_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_channel_done_in_mat_cols_c13_channel = ((ap_sync_reg_channel_write_in_mat_cols_c13_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_channel_done_in_mat_rows_c12_channel = ((ap_sync_reg_channel_write_in_mat_rows_c12_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_channel_done_out_mat_cols_channel = ((ap_sync_reg_channel_write_out_mat_cols_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_channel_done_out_mat_rows_channel = ((ap_sync_reg_channel_write_out_mat_rows_channel ^ 1'b1) & Block_entry1_proc_U0_ap_done);

assign ap_done = xfMat2axis_8_0_3840_2160_1_U0_ap_done;

assign ap_idle = (xfMat2axis_8_0_3840_2160_1_U0_ap_idle & rgb2gray_16_0_3840_2160_1_2_2_U0_ap_idle & (grayin_mat_cols_channel_empty_n ^ 1'b1) & (grayin_mat_rows_channel_empty_n ^ 1'b1) & (in_mat_cols_c13_channel_empty_n ^ 1'b1) & (in_mat_rows_c12_channel_empty_n ^ 1'b1) & (out_mat_cols_channel_empty_n ^ 1'b1) & (out_mat_rows_channel_empty_n ^ 1'b1) & entry_proc19_U0_ap_idle & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_idle & axis2xfMat_24_16_3840_2160_1_U0_ap_idle & Block_entry1_proc_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_Block_entry1_proc_U0_ap_ready = (ap_sync_reg_Block_entry1_proc_U0_ap_ready | Block_entry1_proc_U0_ap_ready);

assign ap_sync_channel_write_grayin_mat_cols_channel = ((grayin_mat_cols_channel_full_n & ap_channel_done_grayin_mat_cols_channel) | ap_sync_reg_channel_write_grayin_mat_cols_channel);

assign ap_sync_channel_write_grayin_mat_rows_channel = ((grayin_mat_rows_channel_full_n & ap_channel_done_grayin_mat_rows_channel) | ap_sync_reg_channel_write_grayin_mat_rows_channel);

assign ap_sync_channel_write_in_mat_cols_c13_channel = ((in_mat_cols_c13_channel_full_n & ap_channel_done_in_mat_cols_c13_channel) | ap_sync_reg_channel_write_in_mat_cols_c13_channel);

assign ap_sync_channel_write_in_mat_rows_c12_channel = ((in_mat_rows_c12_channel_full_n & ap_channel_done_in_mat_rows_c12_channel) | ap_sync_reg_channel_write_in_mat_rows_c12_channel);

assign ap_sync_channel_write_out_mat_cols_channel = ((out_mat_cols_channel_full_n & ap_channel_done_out_mat_cols_channel) | ap_sync_reg_channel_write_out_mat_cols_channel);

assign ap_sync_channel_write_out_mat_rows_channel = ((out_mat_rows_channel_full_n & ap_channel_done_out_mat_rows_channel) | ap_sync_reg_channel_write_out_mat_rows_channel);

assign ap_sync_entry_proc19_U0_ap_ready = (entry_proc19_U0_ap_ready | ap_sync_reg_entry_proc19_U0_ap_ready);

assign ap_sync_ready = (ap_sync_entry_proc19_U0_ap_ready & ap_sync_Block_entry1_proc_U0_ap_ready);

assign axis2xfMat_24_16_3840_2160_1_U0_ap_continue = 1'b1;

assign axis2xfMat_24_16_3840_2160_1_U0_ap_start = (in_mat_rows_c12_channel_empty_n & in_mat_cols_c13_channel_empty_n);

assign cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_continue = 1'b1;

assign cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0_ap_start = (grayin_mat_rows_channel_empty_n & grayin_mat_cols_channel_empty_n);

assign entry_proc19_U0_ap_continue = 1'b1;

assign entry_proc19_U0_ap_start = ((ap_sync_reg_entry_proc19_U0_ap_ready ^ 1'b1) & ap_start);

assign img_inp_TREADY = axis2xfMat_24_16_3840_2160_1_U0_img_inp_TREADY;

assign img_out_TDATA = xfMat2axis_8_0_3840_2160_1_U0_img_out_TDATA;

assign img_out_TDEST = xfMat2axis_8_0_3840_2160_1_U0_img_out_TDEST;

assign img_out_TID = xfMat2axis_8_0_3840_2160_1_U0_img_out_TID;

assign img_out_TKEEP = xfMat2axis_8_0_3840_2160_1_U0_img_out_TKEEP;

assign img_out_TLAST = xfMat2axis_8_0_3840_2160_1_U0_img_out_TLAST;

assign img_out_TSTRB = xfMat2axis_8_0_3840_2160_1_U0_img_out_TSTRB;

assign img_out_TUSER = xfMat2axis_8_0_3840_2160_1_U0_img_out_TUSER;

assign img_out_TVALID = xfMat2axis_8_0_3840_2160_1_U0_img_out_TVALID;

assign rgb2gray_16_0_3840_2160_1_2_2_U0_ap_continue = 1'b1;

assign rgb2gray_16_0_3840_2160_1_2_2_U0_ap_start = start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_empty_n;

assign start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_din = 1'b1;

assign xfMat2axis_8_0_3840_2160_1_U0_ap_continue = 1'b1;

assign xfMat2axis_8_0_3840_2160_1_U0_ap_start = (out_mat_rows_channel_empty_n & out_mat_cols_channel_empty_n);


reg find_df_deadlock = 0;
// synthesis translate_off
`include "cornerHarris_accel_hls_deadlock_detector.vh"
// synthesis translate_on

reg find_kernel_block = 0;
// synthesis translate_off
`include "cornerHarris_accel_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //cornerHarris_accel

