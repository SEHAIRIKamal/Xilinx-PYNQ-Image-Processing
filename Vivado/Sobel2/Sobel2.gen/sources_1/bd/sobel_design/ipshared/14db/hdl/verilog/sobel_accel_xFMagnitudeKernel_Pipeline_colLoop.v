// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module sobel_accel_xFMagnitudeKernel_Pipeline_colLoop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
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
        p_read1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
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
input  [11:0] p_read1;

reg ap_idle;
reg p_dstgx_data_read;
reg p_dstgy_data_read;
reg p_dst_data_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln81_fu_83_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    p_dstgx_data_blk_n;
wire    ap_block_pp0_stage0;
reg    p_dstgy_data_blk_n;
reg    p_dst_data_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [15:0] val_src1_reg_156;
reg   [15:0] val_src2_reg_162;
wire   [15:0] sub_ln100_fu_100_p2;
reg   [15:0] sub_ln100_reg_168;
wire   [15:0] sub_ln101_fu_106_p2;
reg   [15:0] sub_ln101_reg_173;
reg   [11:0] j_fu_46;
wire   [11:0] j_4_fu_89_p2;
wire    ap_loop_init;
reg   [11:0] ap_sig_allocacmp_j_3;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] tmp_fu_112_p3;
wire   [0:0] tmp_9_fu_125_p3;
wire   [15:0] q_1_fu_132_p3;
wire   [15:0] p_1_fu_119_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

sobel_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln81_fu_83_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_46 <= j_4_fu_89_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_46 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        sub_ln100_reg_168 <= sub_ln100_fu_100_p2;
        sub_ln101_reg_173 <= sub_ln101_fu_106_p2;
        val_src1_reg_156 <= p_dstgx_data_dout;
        val_src2_reg_162 <= p_dstgy_data_dout;
    end
end

always @ (*) begin
    if (((icmp_ln81_fu_83_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_3 = 12'd0;
    end else begin
        ap_sig_allocacmp_j_3 = j_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_dst_data_blk_n = p_dst_data_full_n;
    end else begin
        p_dst_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_dst_data_write = 1'b1;
    end else begin
        p_dst_data_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_dstgx_data_blk_n = p_dstgx_data_empty_n;
    end else begin
        p_dstgx_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_dstgx_data_read = 1'b1;
    end else begin
        p_dstgx_data_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_dstgy_data_blk_n = p_dstgy_data_empty_n;
    end else begin
        p_dstgy_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_dstgy_data_read = 1'b1;
    end else begin
        p_dstgy_data_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (p_dst_data_full_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln81_fu_83_p2 = ((ap_sig_allocacmp_j_3 == p_read1) ? 1'b1 : 1'b0);

assign j_4_fu_89_p2 = (ap_sig_allocacmp_j_3 + 12'd1);

assign p_1_fu_119_p3 = ((tmp_fu_112_p3[0:0] == 1'b1) ? sub_ln100_reg_168 : val_src1_reg_156);

assign p_dst_data_din = (q_1_fu_132_p3 + p_1_fu_119_p3);

assign q_1_fu_132_p3 = ((tmp_9_fu_125_p3[0:0] == 1'b1) ? sub_ln101_reg_173 : val_src2_reg_162);

assign sub_ln100_fu_100_p2 = (16'd0 - p_dstgx_data_dout);

assign sub_ln101_fu_106_p2 = (16'd0 - p_dstgy_data_dout);

assign tmp_9_fu_125_p3 = val_src2_reg_162[32'd15];

assign tmp_fu_112_p3 = val_src1_reg_156[32'd15];

endmodule //sobel_accel_xFMagnitudeKernel_Pipeline_colLoop