// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module sobel_accel_xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_dstgx_data_dout,
        p_dstgx_data_num_data_valid,
        p_dstgx_data_fifo_cap,
        p_dstgx_data_empty_n,
        p_dstgx_data_read,
        p_dstgy_data_dout,
        p_dstgy_data_num_data_valid,
        p_dstgy_data_fifo_cap,
        p_dstgy_data_empty_n,
        p_dstgy_data_read,
        p_dst_data_din,
        p_dst_data_num_data_valid,
        p_dst_data_fifo_cap,
        p_dst_data_full_n,
        p_dst_data_write,
        p_read,
        p_read1
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] p_dstgx_data_dout;
input  [1:0] p_dstgx_data_num_data_valid;
input  [1:0] p_dstgx_data_fifo_cap;
input   p_dstgx_data_empty_n;
output   p_dstgx_data_read;
input  [15:0] p_dstgy_data_dout;
input  [1:0] p_dstgy_data_num_data_valid;
input  [1:0] p_dstgy_data_fifo_cap;
input   p_dstgy_data_empty_n;
output   p_dstgy_data_read;
output  [15:0] p_dst_data_din;
input  [1:0] p_dst_data_num_data_valid;
input  [1:0] p_dst_data_fifo_cap;
input   p_dst_data_full_n;
output   p_dst_data_write;
input  [11:0] p_read;
input  [11:0] p_read1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_dstgx_data_read;
reg p_dstgy_data_read;
reg p_dst_data_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_done;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_idle;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_ready;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgx_data_read;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgy_data_read;
wire   [15:0] grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_din;
wire    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_write;
reg    grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln74_fu_75_p2;
wire    ap_CS_fsm_state3;
reg   [11:0] i_fu_40;
wire   [11:0] i_6_fu_80_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg = 1'b0;
end

sobel_accel_xFMagnitudeKernel_Pipeline_colLoop grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start),
    .ap_done(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_done),
    .ap_idle(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_idle),
    .ap_ready(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_ready),
    .p_dstgx_data_dout(p_dstgx_data_dout),
    .p_dstgx_data_num_data_valid(2'd0),
    .p_dstgx_data_fifo_cap(2'd0),
    .p_dstgx_data_empty_n(p_dstgx_data_empty_n),
    .p_dstgx_data_read(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgx_data_read),
    .p_dstgy_data_dout(p_dstgy_data_dout),
    .p_dstgy_data_num_data_valid(2'd0),
    .p_dstgy_data_fifo_cap(2'd0),
    .p_dstgy_data_empty_n(p_dstgy_data_empty_n),
    .p_dstgy_data_read(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgy_data_read),
    .p_dst_data_din(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_din),
    .p_dst_data_num_data_valid(2'd0),
    .p_dst_data_fifo_cap(2'd0),
    .p_dst_data_full_n(p_dst_data_full_n),
    .p_dst_data_write(grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_write),
    .p_read1(p_read1)
);

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
        end else if (((icmp_ln74_fu_75_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln74_fu_75_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg <= 1'b1;
        end else if ((grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_ready == 1'b1)) begin
            grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_40 <= 12'd0;
    end else if (((icmp_ln74_fu_75_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_fu_40 <= i_6_fu_80_p2;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln74_fu_75_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln74_fu_75_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_dst_data_write = grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_write;
    end else begin
        p_dst_data_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_dstgx_data_read = grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgx_data_read;
    end else begin
        p_dstgx_data_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_dstgy_data_read = grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dstgy_data_read;
    end else begin
        p_dstgy_data_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln74_fu_75_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start = grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_ap_start_reg;

assign i_6_fu_80_p2 = (i_fu_40 + 12'd1);

assign icmp_ln74_fu_75_p2 = ((i_fu_40 == p_read) ? 1'b1 : 1'b0);

assign p_dst_data_din = grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56_p_dst_data_din;

endmodule //sobel_accel_xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_s
