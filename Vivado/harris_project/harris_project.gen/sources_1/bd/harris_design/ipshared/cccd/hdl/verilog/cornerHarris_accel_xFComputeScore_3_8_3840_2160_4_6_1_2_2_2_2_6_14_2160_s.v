// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module cornerHarris_accel_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        gradx2g_data_dout,
        gradx2g_data_num_data_valid,
        gradx2g_data_fifo_cap,
        gradx2g_data_empty_n,
        gradx2g_data_read,
        grady2g_data_dout,
        grady2g_data_num_data_valid,
        grady2g_data_fifo_cap,
        grady2g_data_empty_n,
        grady2g_data_read,
        gradxyg_data_dout,
        gradxyg_data_num_data_valid,
        gradxyg_data_fifo_cap,
        gradxyg_data_empty_n,
        gradxyg_data_read,
        score_data_din,
        score_data_num_data_valid,
        score_data_fifo_cap,
        score_data_full_n,
        score_data_write,
        img_height_dout,
        img_height_num_data_valid,
        img_height_fifo_cap,
        img_height_empty_n,
        img_height_read,
        img_width_dout,
        img_width_num_data_valid,
        img_width_fifo_cap,
        img_width_empty_n,
        img_width_read,
        thresold_dout,
        thresold_num_data_valid,
        thresold_fifo_cap,
        thresold_empty_n,
        thresold_read,
        img_height_c27_din,
        img_height_c27_num_data_valid,
        img_height_c27_fifo_cap,
        img_height_c27_full_n,
        img_height_c27_write,
        img_width_c34_din,
        img_width_c34_num_data_valid,
        img_width_c34_fifo_cap,
        img_width_c34_full_n,
        img_width_c34_write
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
input  [15:0] gradx2g_data_dout;
input  [1:0] gradx2g_data_num_data_valid;
input  [1:0] gradx2g_data_fifo_cap;
input   gradx2g_data_empty_n;
output   gradx2g_data_read;
input  [15:0] grady2g_data_dout;
input  [1:0] grady2g_data_num_data_valid;
input  [1:0] grady2g_data_fifo_cap;
input   grady2g_data_empty_n;
output   grady2g_data_read;
input  [15:0] gradxyg_data_dout;
input  [1:0] gradxyg_data_num_data_valid;
input  [1:0] gradxyg_data_fifo_cap;
input   gradxyg_data_empty_n;
output   gradxyg_data_read;
output  [31:0] score_data_din;
input  [1:0] score_data_num_data_valid;
input  [1:0] score_data_fifo_cap;
input   score_data_full_n;
output   score_data_write;
input  [15:0] img_height_dout;
input  [2:0] img_height_num_data_valid;
input  [2:0] img_height_fifo_cap;
input   img_height_empty_n;
output   img_height_read;
input  [15:0] img_width_dout;
input  [2:0] img_width_num_data_valid;
input  [2:0] img_width_fifo_cap;
input   img_width_empty_n;
output   img_width_read;
input  [15:0] thresold_dout;
input  [3:0] thresold_num_data_valid;
input  [3:0] thresold_fifo_cap;
input   thresold_empty_n;
output   thresold_read;
output  [15:0] img_height_c27_din;
input  [1:0] img_height_c27_num_data_valid;
input  [1:0] img_height_c27_fifo_cap;
input   img_height_c27_full_n;
output   img_height_c27_write;
output  [15:0] img_width_c34_din;
input  [1:0] img_width_c34_num_data_valid;
input  [1:0] img_width_c34_fifo_cap;
input   img_width_c34_full_n;
output   img_width_c34_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg gradx2g_data_read;
reg grady2g_data_read;
reg gradxyg_data_read;
reg score_data_write;
reg img_height_read;
reg img_width_read;
reg thresold_read;
reg img_height_c27_write;
reg img_width_c34_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    img_height_blk_n;
reg    img_width_blk_n;
reg    thresold_blk_n;
reg    img_height_c27_blk_n;
reg    img_width_c34_blk_n;
reg   [15:0] thresold_read_reg_147;
reg    ap_block_state1;
reg   [15:0] img_width_read_reg_152;
reg   [15:0] img_height_read_reg_157;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_done;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_idle;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_ready;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradx2g_data_read;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_grady2g_data_read;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradxyg_data_read;
wire   [31:0] grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_din;
wire    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_write;
reg    grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln373_fu_124_p2;
wire    ap_CS_fsm_state3;
reg   [12:0] row_fu_60;
wire   [12:0] row_18_fu_129_p2;
wire   [15:0] zext_ln373_fu_120_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg = 1'b0;
end

cornerHarris_accel_xFComputeScore_Pipeline_Col_Loop grp_xFComputeScore_Pipeline_Col_Loop_fu_98(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start),
    .ap_done(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_done),
    .ap_idle(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_idle),
    .ap_ready(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_ready),
    .gradx2g_data_dout(gradx2g_data_dout),
    .gradx2g_data_num_data_valid(2'd0),
    .gradx2g_data_fifo_cap(2'd0),
    .gradx2g_data_empty_n(gradx2g_data_empty_n),
    .gradx2g_data_read(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradx2g_data_read),
    .grady2g_data_dout(grady2g_data_dout),
    .grady2g_data_num_data_valid(2'd0),
    .grady2g_data_fifo_cap(2'd0),
    .grady2g_data_empty_n(grady2g_data_empty_n),
    .grady2g_data_read(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_grady2g_data_read),
    .gradxyg_data_dout(gradxyg_data_dout),
    .gradxyg_data_num_data_valid(2'd0),
    .gradxyg_data_fifo_cap(2'd0),
    .gradxyg_data_empty_n(gradxyg_data_empty_n),
    .gradxyg_data_read(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradxyg_data_read),
    .score_data_din(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_din),
    .score_data_num_data_valid(2'd0),
    .score_data_fifo_cap(2'd0),
    .score_data_full_n(score_data_full_n),
    .score_data_write(grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_write),
    .img_width_load(img_width_read_reg_152),
    .zext_ln373(thresold_read_reg_147)
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd1))) begin
            grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg <= 1'b1;
        end else if ((grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_ready == 1'b1)) begin
            grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        row_fu_60 <= 13'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd1))) begin
        row_fu_60 <= row_18_fu_129_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read_reg_157 <= img_height_dout;
        img_width_read_reg_152 <= img_width_dout;
        thresold_read_reg_147 <= thresold_dout;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd0))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        gradx2g_data_read = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradx2g_data_read;
    end else begin
        gradx2g_data_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        gradxyg_data_read = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_gradxyg_data_read;
    end else begin
        gradxyg_data_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grady2g_data_read = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_grady2g_data_read;
    end else begin
        grady2g_data_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_blk_n = img_height_empty_n;
    end else begin
        img_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c27_blk_n = img_height_c27_full_n;
    end else begin
        img_height_c27_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_c27_write = 1'b1;
    end else begin
        img_height_c27_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_height_read = 1'b1;
    end else begin
        img_height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_blk_n = img_width_empty_n;
    end else begin
        img_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c34_blk_n = img_width_c34_full_n;
    end else begin
        img_width_c34_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_c34_write = 1'b1;
    end else begin
        img_width_c34_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_width_read = 1'b1;
    end else begin
        img_width_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        score_data_write = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_write;
    end else begin
        score_data_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresold_blk_n = thresold_empty_n;
    end else begin
        thresold_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresold_read = 1'b1;
    end else begin
        thresold_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln373_fu_124_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_done == 1'b1))) begin
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
    ap_block_state1 = ((ap_start == 1'b0) | (img_width_c34_full_n == 1'b0) | (img_height_c27_full_n == 1'b0) | (thresold_empty_n == 1'b0) | (img_width_empty_n == 1'b0) | (img_height_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_ap_start_reg;

assign icmp_ln373_fu_124_p2 = ((zext_ln373_fu_120_p1 < img_height_read_reg_157) ? 1'b1 : 1'b0);

assign img_height_c27_din = img_height_dout;

assign img_width_c34_din = img_width_dout;

assign row_18_fu_129_p2 = (row_fu_60 + 13'd1);

assign score_data_din = grp_xFComputeScore_Pipeline_Col_Loop_fu_98_score_data_din;

assign zext_ln373_fu_120_p1 = row_fu_60;

endmodule //cornerHarris_accel_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_s