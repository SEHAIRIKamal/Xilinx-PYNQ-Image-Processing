// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module bilateral_filter_accel_bilateralFilter_3_0_16_3840_2160_1_2_2_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_src_mat_rows_dout,
        p_src_mat_rows_num_data_valid,
        p_src_mat_rows_fifo_cap,
        p_src_mat_rows_empty_n,
        p_src_mat_rows_read,
        p_src_mat_cols_dout,
        p_src_mat_cols_num_data_valid,
        p_src_mat_cols_fifo_cap,
        p_src_mat_cols_empty_n,
        p_src_mat_cols_read,
        imgInput_data_dout,
        imgInput_data_num_data_valid,
        imgInput_data_fifo_cap,
        imgInput_data_empty_n,
        imgInput_data_read,
        imgOutput_data_din,
        imgOutput_data_num_data_valid,
        imgOutput_data_fifo_cap,
        imgOutput_data_full_n,
        imgOutput_data_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] p_src_mat_rows_dout;
input  [1:0] p_src_mat_rows_num_data_valid;
input  [1:0] p_src_mat_rows_fifo_cap;
input   p_src_mat_rows_empty_n;
output   p_src_mat_rows_read;
input  [31:0] p_src_mat_cols_dout;
input  [1:0] p_src_mat_cols_num_data_valid;
input  [1:0] p_src_mat_cols_fifo_cap;
input   p_src_mat_cols_empty_n;
output   p_src_mat_cols_read;
input  [23:0] imgInput_data_dout;
input  [2:0] imgInput_data_num_data_valid;
input  [2:0] imgInput_data_fifo_cap;
input   imgInput_data_empty_n;
output   imgInput_data_read;
output  [23:0] imgOutput_data_din;
input  [1:0] imgOutput_data_num_data_valid;
input  [1:0] imgOutput_data_fifo_cap;
input   imgOutput_data_full_n;
output   imgOutput_data_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_mat_rows_read;
reg p_src_mat_cols_read;
reg imgInput_data_read;
reg imgOutput_data_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_mat_rows_blk_n;
reg    p_src_mat_cols_blk_n;
wire   [15:0] trunc_ln625_fu_58_p1;
reg   [15:0] trunc_ln625_reg_68;
reg    ap_block_state1;
wire   [15:0] trunc_ln626_fu_63_p1;
reg   [15:0] trunc_ln626_reg_73;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_idle;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_ready;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgInput_data_read;
wire   [23:0] grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_din;
wire    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_write;
reg    grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg;
reg    ap_block_state1_ignore_call8;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg = 1'b0;
end

bilateral_filter_accel_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start),
    .ap_done(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done),
    .ap_idle(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_idle),
    .ap_ready(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_ready),
    .imgInput_data_dout(imgInput_data_dout),
    .imgInput_data_num_data_valid(imgInput_data_num_data_valid),
    .imgInput_data_fifo_cap(3'd0),
    .imgInput_data_empty_n(imgInput_data_empty_n),
    .imgInput_data_read(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgInput_data_read),
    .imgOutput_data_din(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_din),
    .imgOutput_data_num_data_valid(2'd0),
    .imgOutput_data_fifo_cap(2'd0),
    .imgOutput_data_full_n(imgOutput_data_full_n),
    .imgOutput_data_write(grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_write),
    .imgheight(trunc_ln625_reg_68),
    .imgwidth(trunc_ln626_reg_73)
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
        end else if (((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg <= 1'b1;
        end else if ((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_ready == 1'b1)) begin
            grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        trunc_ln625_reg_68 <= trunc_ln625_fu_58_p1;
        trunc_ln626_reg_73 <= trunc_ln626_fu_63_p1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgInput_data_read = grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgInput_data_read;
    end else begin
        imgInput_data_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        imgOutput_data_write = grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_write;
    end else begin
        imgOutput_data_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_cols_blk_n = p_src_mat_cols_empty_n;
    end else begin
        p_src_mat_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_cols_read = 1'b1;
    end else begin
        p_src_mat_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_rows_blk_n = p_src_mat_rows_empty_n;
    end else begin
        p_src_mat_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_mat_rows_read = 1'b1;
    end else begin
        p_src_mat_rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call8 = ((ap_start == 1'b0) | (p_src_mat_cols_empty_n == 1'b0) | (p_src_mat_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start = grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_ap_start_reg;

assign imgOutput_data_din = grp_xFbilateralFilterKernel_16_3840_2160_3_16_1_2_2_16_3_s_fu_46_imgOutput_data_din;

assign trunc_ln625_fu_58_p1 = p_src_mat_rows_dout[15:0];

assign trunc_ln626_fu_63_p1 = p_src_mat_cols_dout[15:0];

endmodule //bilateral_filter_accel_bilateralFilter_3_0_16_3840_2160_1_2_2_s
