// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fast_accel_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s (
        grayin_mat_data_dout,
        grayin_mat_data_empty_n,
        grayin_mat_data_read,
        imgOutput_data_din,
        imgOutput_data_full_n,
        imgOutput_data_write,
        p_image_height,
        p_image_width,
        p_threshold,
        ap_clk,
        ap_rst,
        p_image_height_ap_vld,
        p_image_width_ap_vld,
        p_threshold_ap_vld,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [7:0] grayin_mat_data_dout;
input   grayin_mat_data_empty_n;
output   grayin_mat_data_read;
output  [7:0] imgOutput_data_din;
input   imgOutput_data_full_n;
output   imgOutput_data_write;
input  [15:0] p_image_height;
input  [15:0] p_image_width;
input  [7:0] p_threshold;
input   ap_clk;
input   ap_rst;
input   p_image_height_ap_vld;
input   p_image_width_ap_vld;
input   p_threshold_ap_vld;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_start;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_done;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_continue;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_idle;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_ready;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_start_out;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_start_write;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_grayin_mat_data_read;
wire   [7:0] xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_din;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_write;
wire   [15:0] xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_din;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_write;
wire   [15:0] xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_din;
wire    xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_write;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_start;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_done;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_continue;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_idle;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_ready;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_p_dst_data_read;
wire   [7:0] xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_din;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_write;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_height_read;
wire    xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_width_read;
wire    p_dst_data_full_n;
wire   [7:0] p_dst_data_dout;
wire   [1:0] p_dst_data_num_data_valid;
wire   [1:0] p_dst_data_fifo_cap;
wire    p_dst_data_empty_n;
wire    p_image_height_c_full_n;
wire   [15:0] p_image_height_c_dout;
wire   [1:0] p_image_height_c_num_data_valid;
wire   [1:0] p_image_height_c_fifo_cap;
wire    p_image_height_c_empty_n;
wire    p_image_width_c_full_n;
wire   [15:0] p_image_width_c_dout;
wire   [1:0] p_image_width_c_num_data_valid;
wire   [1:0] p_image_width_c_fifo_cap;
wire    p_image_width_c_empty_n;
wire   [0:0] start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_din;
wire    start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_full_n;
wire   [0:0] start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_dout;
wire    start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_empty_n;

fast_accel_xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3 xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_start),
    .start_full_n(start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_full_n),
    .ap_done(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_done),
    .ap_continue(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_continue),
    .ap_idle(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_idle),
    .ap_ready(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_ready),
    .start_out(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_start_out),
    .start_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_start_write),
    .grayin_mat_data_dout(grayin_mat_data_dout),
    .grayin_mat_data_num_data_valid(2'd0),
    .grayin_mat_data_fifo_cap(2'd0),
    .grayin_mat_data_empty_n(grayin_mat_data_empty_n),
    .grayin_mat_data_read(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_grayin_mat_data_read),
    .p_dst_data_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_din),
    .p_dst_data_num_data_valid(p_dst_data_num_data_valid),
    .p_dst_data_fifo_cap(p_dst_data_fifo_cap),
    .p_dst_data_full_n(p_dst_data_full_n),
    .p_dst_data_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_write),
    .img_height(p_image_height),
    .img_width(p_image_width),
    .p_threshold(p_threshold),
    .p_image_height_c_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_din),
    .p_image_height_c_num_data_valid(p_image_height_c_num_data_valid),
    .p_image_height_c_fifo_cap(p_image_height_c_fifo_cap),
    .p_image_height_c_full_n(p_image_height_c_full_n),
    .p_image_height_c_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_write),
    .p_image_width_c_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_din),
    .p_image_width_c_num_data_valid(p_image_width_c_num_data_valid),
    .p_image_width_c_fifo_cap(p_image_width_c_fifo_cap),
    .p_image_width_c_full_n(p_image_width_c_full_n),
    .p_image_width_c_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_write)
);

fast_accel_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4 xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_start),
    .ap_done(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_done),
    .ap_continue(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_continue),
    .ap_idle(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_idle),
    .ap_ready(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_ready),
    .p_dst_data_dout(p_dst_data_dout),
    .p_dst_data_num_data_valid(p_dst_data_num_data_valid),
    .p_dst_data_fifo_cap(p_dst_data_fifo_cap),
    .p_dst_data_empty_n(p_dst_data_empty_n),
    .p_dst_data_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_p_dst_data_read),
    .imgOutput_data_din(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_din),
    .imgOutput_data_num_data_valid(2'd0),
    .imgOutput_data_fifo_cap(2'd0),
    .imgOutput_data_full_n(imgOutput_data_full_n),
    .imgOutput_data_write(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_write),
    .img_height_dout(p_image_height_c_dout),
    .img_height_num_data_valid(p_image_height_c_num_data_valid),
    .img_height_fifo_cap(p_image_height_c_fifo_cap),
    .img_height_empty_n(p_image_height_c_empty_n),
    .img_height_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_height_read),
    .img_width_dout(p_image_width_c_dout),
    .img_width_num_data_valid(p_image_width_c_num_data_valid),
    .img_width_fifo_cap(p_image_width_c_fifo_cap),
    .img_width_empty_n(p_image_width_c_empty_n),
    .img_width_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_width_read)
);

fast_accel_fifo_w8_d2_S p_dst_data_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_din),
    .if_full_n(p_dst_data_full_n),
    .if_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_dst_data_write),
    .if_dout(p_dst_data_dout),
    .if_num_data_valid(p_dst_data_num_data_valid),
    .if_fifo_cap(p_dst_data_fifo_cap),
    .if_empty_n(p_dst_data_empty_n),
    .if_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_p_dst_data_read)
);

fast_accel_fifo_w16_d2_S p_image_height_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_din),
    .if_full_n(p_image_height_c_full_n),
    .if_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_height_c_write),
    .if_dout(p_image_height_c_dout),
    .if_num_data_valid(p_image_height_c_num_data_valid),
    .if_fifo_cap(p_image_height_c_fifo_cap),
    .if_empty_n(p_image_height_c_empty_n),
    .if_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_height_read)
);

fast_accel_fifo_w16_d2_S p_image_width_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_din),
    .if_full_n(p_image_width_c_full_n),
    .if_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_p_image_width_c_write),
    .if_dout(p_image_width_c_dout),
    .if_num_data_valid(p_image_width_c_num_data_valid),
    .if_fifo_cap(p_image_width_c_fifo_cap),
    .if_empty_n(p_image_width_c_empty_n),
    .if_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_img_width_read)
);

fast_accel_start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0 start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_din),
    .if_full_n(start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_full_n),
    .if_write(xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_start_write),
    .if_dout(start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_dout),
    .if_empty_n(start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_empty_n),
    .if_read(xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_ready)
);

assign ap_done = xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_done;

assign ap_idle = (xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_idle & xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_idle);

assign ap_ready = xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_ready;

assign grayin_mat_data_read = xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_grayin_mat_data_read;

assign imgOutput_data_din = xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_din;

assign imgOutput_data_write = xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_imgOutput_data_write;

assign start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_din = 1'b1;

assign xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_continue = 1'b1;

assign xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0_ap_start = ap_start;

assign xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_continue = ap_continue;

assign xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_ap_start = start_for_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0_empty_n;

endmodule //fast_accel_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s