// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module cornerHarris_accel_entry_proc (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        img_height,
        img_height_c32_din,
        img_height_c32_num_data_valid,
        img_height_c32_fifo_cap,
        img_height_c32_full_n,
        img_height_c32_write,
        img_height_c33_din,
        img_height_c33_num_data_valid,
        img_height_c33_fifo_cap,
        img_height_c33_full_n,
        img_height_c33_write,
        img_width,
        img_width_c39_din,
        img_width_c39_num_data_valid,
        img_width_c39_fifo_cap,
        img_width_c39_full_n,
        img_width_c39_write,
        img_width_c40_din,
        img_width_c40_num_data_valid,
        img_width_c40_fifo_cap,
        img_width_c40_full_n,
        img_width_c40_write,
        p_threshold,
        p_threshold_c_din,
        p_threshold_c_num_data_valid,
        p_threshold_c_fifo_cap,
        p_threshold_c_full_n,
        p_threshold_c_write,
        k,
        k_c_din,
        k_c_num_data_valid,
        k_c_fifo_cap,
        k_c_full_n,
        k_c_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] img_height;
output  [15:0] img_height_c32_din;
input  [2:0] img_height_c32_num_data_valid;
input  [2:0] img_height_c32_fifo_cap;
input   img_height_c32_full_n;
output   img_height_c32_write;
output  [15:0] img_height_c33_din;
input  [2:0] img_height_c33_num_data_valid;
input  [2:0] img_height_c33_fifo_cap;
input   img_height_c33_full_n;
output   img_height_c33_write;
input  [15:0] img_width;
output  [15:0] img_width_c39_din;
input  [2:0] img_width_c39_num_data_valid;
input  [2:0] img_width_c39_fifo_cap;
input   img_width_c39_full_n;
output   img_width_c39_write;
output  [15:0] img_width_c40_din;
input  [2:0] img_width_c40_num_data_valid;
input  [2:0] img_width_c40_fifo_cap;
input   img_width_c40_full_n;
output   img_width_c40_write;
input  [15:0] p_threshold;
output  [15:0] p_threshold_c_din;
input  [3:0] p_threshold_c_num_data_valid;
input  [3:0] p_threshold_c_fifo_cap;
input   p_threshold_c_full_n;
output   p_threshold_c_write;
input  [15:0] k;
output  [15:0] k_c_din;
input  [3:0] k_c_num_data_valid;
input  [3:0] k_c_fifo_cap;
input   k_c_full_n;
output   k_c_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg img_height_c32_write;
reg img_height_c33_write;
reg img_width_c39_write;
reg img_width_c40_write;
reg p_threshold_c_write;
reg k_c_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    img_height_c32_blk_n;
reg    img_height_c33_blk_n;
reg    img_width_c39_blk_n;
reg    img_width_c40_blk_n;
reg    p_threshold_c_blk_n;
reg    k_c_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c32_blk_n = img_height_c32_full_n;
    end else begin
        img_height_c32_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c32_write = 1'b1;
    end else begin
        img_height_c32_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c33_blk_n = img_height_c33_full_n;
    end else begin
        img_height_c33_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c33_write = 1'b1;
    end else begin
        img_height_c33_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c39_blk_n = img_width_c39_full_n;
    end else begin
        img_width_c39_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c39_write = 1'b1;
    end else begin
        img_width_c39_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c40_blk_n = img_width_c40_full_n;
    end else begin
        img_width_c40_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c40_write = 1'b1;
    end else begin
        img_width_c40_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_c_blk_n = k_c_full_n;
    end else begin
        k_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_c_write = 1'b1;
    end else begin
        k_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_threshold_c_blk_n = p_threshold_c_full_n;
    end else begin
        p_threshold_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_threshold_c_write = 1'b1;
    end else begin
        p_threshold_c_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (k_c_full_n == 1'b0) | (p_threshold_c_full_n == 1'b0) | (img_width_c40_full_n == 1'b0) | (img_width_c39_full_n == 1'b0) | (img_height_c33_full_n == 1'b0) | (img_height_c32_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign img_height_c32_din = img_height;

assign img_height_c33_din = img_height;

assign img_width_c39_din = img_width;

assign img_width_c40_din = img_width;

assign k_c_din = k;

assign p_threshold_c_din = p_threshold;

assign start_out = real_start;

endmodule //cornerHarris_accel_entry_proc