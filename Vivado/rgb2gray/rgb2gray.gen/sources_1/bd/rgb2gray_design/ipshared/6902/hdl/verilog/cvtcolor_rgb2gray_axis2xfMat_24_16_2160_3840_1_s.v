// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module cvtcolor_rgb2gray_axis2xfMat_24_16_2160_3840_1_s (
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
        imgInput_TDATA,
        imgInput_TVALID,
        imgInput_TREADY,
        imgInput_TKEEP,
        imgInput_TSTRB,
        imgInput_TUSER,
        imgInput_TLAST,
        imgInput_TID,
        imgInput_TDEST,
        p_read,
        p_read1,
        p_imgInput_data_din,
        p_imgInput_data_num_data_valid,
        p_imgInput_data_fifo_cap,
        p_imgInput_data_full_n,
        p_imgInput_data_write,
        p_imgInput_rows_c_din,
        p_imgInput_rows_c_num_data_valid,
        p_imgInput_rows_c_fifo_cap,
        p_imgInput_rows_c_full_n,
        p_imgInput_rows_c_write,
        p_imgInput_cols_c_din,
        p_imgInput_cols_c_num_data_valid,
        p_imgInput_cols_c_fifo_cap,
        p_imgInput_cols_c_full_n,
        p_imgInput_cols_c_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

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
input  [23:0] imgInput_TDATA;
input   imgInput_TVALID;
output   imgInput_TREADY;
input  [2:0] imgInput_TKEEP;
input  [2:0] imgInput_TSTRB;
input  [0:0] imgInput_TUSER;
input  [0:0] imgInput_TLAST;
input  [0:0] imgInput_TID;
input  [0:0] imgInput_TDEST;
input  [11:0] p_read;
input  [8:0] p_read1;
output  [23:0] p_imgInput_data_din;
input  [1:0] p_imgInput_data_num_data_valid;
input  [1:0] p_imgInput_data_fifo_cap;
input   p_imgInput_data_full_n;
output   p_imgInput_data_write;
output  [11:0] p_imgInput_rows_c_din;
input  [1:0] p_imgInput_rows_c_num_data_valid;
input  [1:0] p_imgInput_rows_c_fifo_cap;
input   p_imgInput_rows_c_full_n;
output   p_imgInput_rows_c_write;
output  [8:0] p_imgInput_cols_c_din;
input  [1:0] p_imgInput_cols_c_num_data_valid;
input  [1:0] p_imgInput_cols_c_fifo_cap;
input   p_imgInput_cols_c_full_n;
output   p_imgInput_cols_c_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg p_imgInput_data_write;
reg p_imgInput_rows_c_write;
reg p_imgInput_cols_c_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    p_imgInput_rows_c_blk_n;
reg    p_imgInput_cols_c_blk_n;
reg    ap_block_state1;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_done;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_idle;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_ready;
wire   [23:0] grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_din;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_write;
wire    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_imgInput_TREADY;
reg    grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln78_fu_141_p2;
wire    ap_CS_fsm_state3;
reg   [11:0] i_fu_80;
wire   [11:0] i_6_fu_146_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    regslice_both_imgInput_V_data_V_U_apdone_blk;
wire   [23:0] imgInput_TDATA_int_regslice;
wire    imgInput_TVALID_int_regslice;
reg    imgInput_TREADY_int_regslice;
wire    regslice_both_imgInput_V_data_V_U_ack_in;
wire    regslice_both_imgInput_V_keep_V_U_apdone_blk;
wire   [2:0] imgInput_TKEEP_int_regslice;
wire    regslice_both_imgInput_V_keep_V_U_vld_out;
wire    regslice_both_imgInput_V_keep_V_U_ack_in;
wire    regslice_both_imgInput_V_strb_V_U_apdone_blk;
wire   [2:0] imgInput_TSTRB_int_regslice;
wire    regslice_both_imgInput_V_strb_V_U_vld_out;
wire    regslice_both_imgInput_V_strb_V_U_ack_in;
wire    regslice_both_imgInput_V_user_V_U_apdone_blk;
wire   [0:0] imgInput_TUSER_int_regslice;
wire    regslice_both_imgInput_V_user_V_U_vld_out;
wire    regslice_both_imgInput_V_user_V_U_ack_in;
wire    regslice_both_imgInput_V_last_V_U_apdone_blk;
wire   [0:0] imgInput_TLAST_int_regslice;
wire    regslice_both_imgInput_V_last_V_U_vld_out;
wire    regslice_both_imgInput_V_last_V_U_ack_in;
wire    regslice_both_imgInput_V_id_V_U_apdone_blk;
wire   [0:0] imgInput_TID_int_regslice;
wire    regslice_both_imgInput_V_id_V_U_vld_out;
wire    regslice_both_imgInput_V_id_V_U_ack_in;
wire    regslice_both_imgInput_V_dest_V_U_apdone_blk;
wire   [0:0] imgInput_TDEST_int_regslice;
wire    regslice_both_imgInput_V_dest_V_U_vld_out;
wire    regslice_both_imgInput_V_dest_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg = 1'b0;
end

cvtcolor_rgb2gray_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start),
    .ap_done(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_done),
    .ap_idle(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_idle),
    .ap_ready(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_ready),
    .imgInput_TVALID(imgInput_TVALID_int_regslice),
    .p_imgInput_data_din(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_din),
    .p_imgInput_data_num_data_valid(2'd0),
    .p_imgInput_data_fifo_cap(2'd0),
    .p_imgInput_data_full_n(p_imgInput_data_full_n),
    .p_imgInput_data_write(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_write),
    .p_read1_cast(p_read1),
    .imgInput_TDATA(imgInput_TDATA_int_regslice),
    .imgInput_TREADY(grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_imgInput_TREADY),
    .imgInput_TKEEP(imgInput_TKEEP_int_regslice),
    .imgInput_TSTRB(imgInput_TSTRB_int_regslice),
    .imgInput_TUSER(imgInput_TUSER_int_regslice),
    .imgInput_TLAST(imgInput_TLAST_int_regslice),
    .imgInput_TID(imgInput_TID_int_regslice),
    .imgInput_TDEST(imgInput_TDEST_int_regslice)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 24 ))
regslice_both_imgInput_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TDATA),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_data_V_U_ack_in),
    .data_out(imgInput_TDATA_int_regslice),
    .vld_out(imgInput_TVALID_int_regslice),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_data_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 3 ))
regslice_both_imgInput_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TKEEP),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_keep_V_U_ack_in),
    .data_out(imgInput_TKEEP_int_regslice),
    .vld_out(regslice_both_imgInput_V_keep_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_keep_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 3 ))
regslice_both_imgInput_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TSTRB),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_strb_V_U_ack_in),
    .data_out(imgInput_TSTRB_int_regslice),
    .vld_out(regslice_both_imgInput_V_strb_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_strb_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 1 ))
regslice_both_imgInput_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TUSER),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_user_V_U_ack_in),
    .data_out(imgInput_TUSER_int_regslice),
    .vld_out(regslice_both_imgInput_V_user_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_user_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 1 ))
regslice_both_imgInput_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TLAST),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_last_V_U_ack_in),
    .data_out(imgInput_TLAST_int_regslice),
    .vld_out(regslice_both_imgInput_V_last_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_last_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 1 ))
regslice_both_imgInput_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TID),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_id_V_U_ack_in),
    .data_out(imgInput_TID_int_regslice),
    .vld_out(regslice_both_imgInput_V_id_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_id_V_U_apdone_blk)
);

cvtcolor_rgb2gray_regslice_both #(
    .DataWidth( 1 ))
regslice_both_imgInput_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(imgInput_TDEST),
    .vld_in(imgInput_TVALID),
    .ack_in(regslice_both_imgInput_V_dest_V_U_ack_in),
    .data_out(imgInput_TDEST_int_regslice),
    .vld_out(regslice_both_imgInput_V_dest_V_U_vld_out),
    .ack_out(imgInput_TREADY_int_regslice),
    .apdone_blk(regslice_both_imgInput_V_dest_V_U_apdone_blk)
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd0))) begin
            grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg <= 1'b1;
        end else if ((grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_ready == 1'b1)) begin
            grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg <= 1'b0;
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

always @ (posedge ap_clk) begin
    if ((~((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_80 <= 12'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd0))) begin
        i_fu_80 <= i_6_fu_146_p2;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd1))) begin
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
        imgInput_TREADY_int_regslice = grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_imgInput_TREADY;
    end else begin
        imgInput_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_imgInput_cols_c_blk_n = p_imgInput_cols_c_full_n;
    end else begin
        p_imgInput_cols_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_imgInput_cols_c_write = 1'b1;
    end else begin
        p_imgInput_cols_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_imgInput_data_write = grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_write;
    end else begin
        p_imgInput_data_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_imgInput_rows_c_blk_n = p_imgInput_rows_c_full_n;
    end else begin
        p_imgInput_rows_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_imgInput_rows_c_write = 1'b1;
    end else begin
        p_imgInput_rows_c_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
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
            if ((~((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln78_fu_141_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
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
    ap_block_state1 = ((real_start == 1'b0) | (p_imgInput_cols_c_full_n == 1'b0) | (p_imgInput_rows_c_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start = grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_ap_start_reg;

assign i_6_fu_146_p2 = (i_fu_80 + 12'd1);

assign icmp_ln78_fu_141_p2 = ((i_fu_80 == p_read) ? 1'b1 : 1'b0);

assign imgInput_TREADY = regslice_both_imgInput_V_data_V_U_ack_in;

assign p_imgInput_cols_c_din = p_read1;

assign p_imgInput_data_din = grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112_p_imgInput_data_din;

assign p_imgInput_rows_c_din = p_read;

assign start_out = real_start;

endmodule //cvtcolor_rgb2gray_axis2xfMat_24_16_2160_3840_1_s
