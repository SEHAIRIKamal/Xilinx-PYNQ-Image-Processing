// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module scharr_accel_xFScharr3x3_1_3_16_0_s (
        ap_clk,
        ap_rst,
        src_buf1_0_val,
        src_buf1_1_val,
        src_buf1_2_val,
        src_buf2_0_val,
        src_buf2_2_val,
        src_buf3_0_val,
        src_buf3_1_val,
        src_buf3_2_val,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [23:0] src_buf1_0_val;
input  [23:0] src_buf1_1_val;
input  [23:0] src_buf1_2_val;
input  [23:0] src_buf2_0_val;
input  [23:0] src_buf2_2_val;
input  [23:0] src_buf3_0_val;
input  [23:0] src_buf3_1_val;
input  [23:0] src_buf3_2_val;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
input   ap_ce;

reg[7:0] ap_return_0;
reg[7:0] ap_return_1;

wire   [15:0] zext_ln208_fu_126_p1;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_11001;
wire   [7:0] trunc_ln208_fu_132_p1;
wire   [15:0] zext_ln211_fu_156_p1;
wire   [7:0] trunc_ln211_fu_162_p1;
wire   [15:0] zext_ln208_1_fu_196_p1;
wire   [15:0] zext_ln211_1_fu_250_p1;
wire   [14:0] grp_xFGradientX_16_0_s_fu_82_vm0_val;
wire   [7:0] grp_xFGradientX_16_0_s_fu_82_vm2_val;
wire   [7:0] grp_xFGradientX_16_0_s_fu_82_ap_return;
reg    grp_xFGradientX_16_0_s_fu_82_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call17;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call17;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call17;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call17;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call17;
wire    ap_block_pp0_stage0_11001_ignoreCallOp23;
wire   [7:0] grp_xFGradientX_16_0_s_fu_92_vt2_val;
wire   [14:0] grp_xFGradientX_16_0_s_fu_92_vm0_val;
wire   [7:0] grp_xFGradientX_16_0_s_fu_92_vm2_val;
wire   [7:0] grp_xFGradientX_16_0_s_fu_92_vb2_val;
wire   [7:0] grp_xFGradientX_16_0_s_fu_92_ap_return;
reg    grp_xFGradientX_16_0_s_fu_92_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call32;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call32;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call32;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call32;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call32;
wire    ap_block_pp0_stage0_11001_ignoreCallOp38;
wire   [14:0] grp_xFGradientY_16_0_s_fu_102_vt1_val;
wire   [14:0] grp_xFGradientY_16_0_s_fu_102_vb1_val;
wire   [7:0] grp_xFGradientY_16_0_s_fu_102_ap_return;
reg    grp_xFGradientY_16_0_s_fu_102_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call22;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call22;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call22;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call22;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call22;
wire    ap_block_pp0_stage0_11001_ignoreCallOp28;
wire   [14:0] grp_xFGradientY_16_0_s_fu_112_vt1_val;
wire   [7:0] grp_xFGradientY_16_0_s_fu_112_vt2_val;
wire   [14:0] grp_xFGradientY_16_0_s_fu_112_vb1_val;
wire   [7:0] grp_xFGradientY_16_0_s_fu_112_vb2_val;
wire   [7:0] grp_xFGradientY_16_0_s_fu_112_ap_return;
reg    grp_xFGradientY_16_0_s_fu_112_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call39;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call39;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call39;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call39;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call39;
wire    ap_block_pp0_stage0_11001_ignoreCallOp43;
wire    ap_block_pp0_stage0;
wire   [7:0] trunc_ln207_fu_122_p1;
wire   [7:0] trunc_ln208_1_fu_138_p1;
wire   [7:0] trunc_ln210_fu_152_p1;
wire   [7:0] trunc_ln214_fu_168_p1;
wire   [7:0] trunc_ln217_fu_177_p1;
wire   [7:0] tmp_s_fu_186_p4;
wire   [7:0] tmp_2_fu_214_p4;
wire   [7:0] tmp_4_fu_240_p4;
wire   [7:0] tmp_6_fu_268_p4;
wire   [7:0] tmp_7_fu_283_p4;
wire   [0:0] trunc_ln206_fu_298_p1;
wire   [0:0] trunc_ln213_fu_312_p1;
wire   [7:0] tmp_fu_302_p4;
wire   [7:0] tmp_8_fu_316_p4;
reg    ap_ce_reg;
reg   [23:0] src_buf1_0_val_int_reg;
reg   [23:0] src_buf1_1_val_int_reg;
reg   [23:0] src_buf1_2_val_int_reg;
reg   [23:0] src_buf2_0_val_int_reg;
reg   [23:0] src_buf2_2_val_int_reg;
reg   [23:0] src_buf3_0_val_int_reg;
reg   [23:0] src_buf3_1_val_int_reg;
reg   [23:0] src_buf3_2_val_int_reg;
reg   [7:0] ap_return_0_int_reg;
reg   [7:0] ap_return_1_int_reg;

scharr_accel_xFGradientX_16_0_s grp_xFGradientX_16_0_s_fu_82(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .vt0_val(zext_ln208_fu_126_p1),
    .vt2_val(trunc_ln208_fu_132_p1),
    .vm0_val(grp_xFGradientX_16_0_s_fu_82_vm0_val),
    .vm2_val(grp_xFGradientX_16_0_s_fu_82_vm2_val),
    .vb0_val(zext_ln211_fu_156_p1),
    .vb2_val(trunc_ln211_fu_162_p1),
    .ap_return(grp_xFGradientX_16_0_s_fu_82_ap_return),
    .ap_ce(grp_xFGradientX_16_0_s_fu_82_ap_ce)
);

scharr_accel_xFGradientX_16_0_s grp_xFGradientX_16_0_s_fu_92(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .vt0_val(zext_ln208_1_fu_196_p1),
    .vt2_val(grp_xFGradientX_16_0_s_fu_92_vt2_val),
    .vm0_val(grp_xFGradientX_16_0_s_fu_92_vm0_val),
    .vm2_val(grp_xFGradientX_16_0_s_fu_92_vm2_val),
    .vb0_val(zext_ln211_1_fu_250_p1),
    .vb2_val(grp_xFGradientX_16_0_s_fu_92_vb2_val),
    .ap_return(grp_xFGradientX_16_0_s_fu_92_ap_return),
    .ap_ce(grp_xFGradientX_16_0_s_fu_92_ap_ce)
);

scharr_accel_xFGradientY_16_0_s grp_xFGradientY_16_0_s_fu_102(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .vt0_val(zext_ln208_fu_126_p1),
    .vt1_val(grp_xFGradientY_16_0_s_fu_102_vt1_val),
    .vt2_val(trunc_ln208_fu_132_p1),
    .vb0_val(zext_ln211_fu_156_p1),
    .vb1_val(grp_xFGradientY_16_0_s_fu_102_vb1_val),
    .vb2_val(trunc_ln211_fu_162_p1),
    .ap_return(grp_xFGradientY_16_0_s_fu_102_ap_return),
    .ap_ce(grp_xFGradientY_16_0_s_fu_102_ap_ce)
);

scharr_accel_xFGradientY_16_0_s grp_xFGradientY_16_0_s_fu_112(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .vt0_val(zext_ln208_1_fu_196_p1),
    .vt1_val(grp_xFGradientY_16_0_s_fu_112_vt1_val),
    .vt2_val(grp_xFGradientY_16_0_s_fu_112_vt2_val),
    .vb0_val(zext_ln211_1_fu_250_p1),
    .vb1_val(grp_xFGradientY_16_0_s_fu_112_vb1_val),
    .vb2_val(grp_xFGradientY_16_0_s_fu_112_vb2_val),
    .ap_return(grp_xFGradientY_16_0_s_fu_112_ap_return),
    .ap_ce(grp_xFGradientY_16_0_s_fu_112_ap_ce)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= tmp_fu_302_p4;
        ap_return_1_int_reg <= tmp_8_fu_316_p4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        src_buf1_0_val_int_reg <= src_buf1_0_val;
        src_buf1_1_val_int_reg <= src_buf1_1_val;
        src_buf1_2_val_int_reg <= src_buf1_2_val;
        src_buf2_0_val_int_reg <= src_buf2_0_val;
        src_buf2_2_val_int_reg <= src_buf2_2_val;
        src_buf3_0_val_int_reg <= src_buf3_0_val;
        src_buf3_1_val_int_reg <= src_buf3_1_val;
        src_buf3_2_val_int_reg <= src_buf3_2_val;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = tmp_fu_302_p4;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = tmp_8_fu_316_p4;
    end else begin
        ap_return_1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp23) & (1'b1 == ap_ce_reg))) begin
        grp_xFGradientX_16_0_s_fu_82_ap_ce = 1'b1;
    end else begin
        grp_xFGradientX_16_0_s_fu_82_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp38) & (1'b1 == ap_ce_reg))) begin
        grp_xFGradientX_16_0_s_fu_92_ap_ce = 1'b1;
    end else begin
        grp_xFGradientX_16_0_s_fu_92_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp28) & (1'b1 == ap_ce_reg))) begin
        grp_xFGradientY_16_0_s_fu_102_ap_ce = 1'b1;
    end else begin
        grp_xFGradientY_16_0_s_fu_102_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp43) & (1'b1 == ap_ce_reg))) begin
        grp_xFGradientY_16_0_s_fu_112_ap_ce = 1'b1;
    end else begin
        grp_xFGradientY_16_0_s_fu_112_ap_ce = 1'b0;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp23 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp28 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp38 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp43 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call22 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call32 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call39 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call22 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call32 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call39 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call22 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call32 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call39 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call22 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call32 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call39 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call17 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call22 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call32 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call39 = ~(1'b1 == 1'b1);

assign grp_xFGradientX_16_0_s_fu_82_vm0_val = trunc_ln208_1_fu_138_p1;

assign grp_xFGradientX_16_0_s_fu_82_vm2_val = src_buf2_2_val_int_reg[7:0];

assign grp_xFGradientX_16_0_s_fu_92_vb2_val = {{src_buf3_2_val_int_reg[23:16]}};

assign grp_xFGradientX_16_0_s_fu_92_vm0_val = tmp_2_fu_214_p4;

assign grp_xFGradientX_16_0_s_fu_92_vm2_val = {{src_buf2_2_val_int_reg[23:16]}};

assign grp_xFGradientX_16_0_s_fu_92_vt2_val = {{src_buf1_2_val_int_reg[23:16]}};

assign grp_xFGradientY_16_0_s_fu_102_vb1_val = trunc_ln217_fu_177_p1;

assign grp_xFGradientY_16_0_s_fu_102_vt1_val = trunc_ln214_fu_168_p1;

assign grp_xFGradientY_16_0_s_fu_112_vb1_val = tmp_7_fu_283_p4;

assign grp_xFGradientY_16_0_s_fu_112_vb2_val = {{src_buf3_2_val_int_reg[23:16]}};

assign grp_xFGradientY_16_0_s_fu_112_vt1_val = tmp_6_fu_268_p4;

assign grp_xFGradientY_16_0_s_fu_112_vt2_val = {{src_buf1_2_val_int_reg[23:16]}};

assign tmp_2_fu_214_p4 = {{src_buf2_0_val_int_reg[23:16]}};

assign tmp_4_fu_240_p4 = {{src_buf3_0_val_int_reg[23:16]}};

assign tmp_6_fu_268_p4 = {{src_buf1_1_val_int_reg[23:16]}};

assign tmp_7_fu_283_p4 = {{src_buf3_1_val_int_reg[23:16]}};

assign tmp_8_fu_316_p4 = {|(trunc_ln213_fu_312_p1), grp_xFGradientY_16_0_s_fu_102_ap_return[7 - 1:0]};

assign tmp_fu_302_p4 = {|(trunc_ln206_fu_298_p1), grp_xFGradientX_16_0_s_fu_82_ap_return[7 - 1:0]};

assign tmp_s_fu_186_p4 = {{src_buf1_0_val_int_reg[23:16]}};

assign trunc_ln206_fu_298_p1 = grp_xFGradientX_16_0_s_fu_92_ap_return[0:0];

assign trunc_ln207_fu_122_p1 = src_buf1_0_val_int_reg[7:0];

assign trunc_ln208_1_fu_138_p1 = src_buf2_0_val_int_reg[7:0];

assign trunc_ln208_fu_132_p1 = src_buf1_2_val_int_reg[7:0];

assign trunc_ln210_fu_152_p1 = src_buf3_0_val_int_reg[7:0];

assign trunc_ln211_fu_162_p1 = src_buf3_2_val_int_reg[7:0];

assign trunc_ln213_fu_312_p1 = grp_xFGradientY_16_0_s_fu_112_ap_return[0:0];

assign trunc_ln214_fu_168_p1 = src_buf1_1_val_int_reg[7:0];

assign trunc_ln217_fu_177_p1 = src_buf3_1_val_int_reg[7:0];

assign zext_ln208_1_fu_196_p1 = tmp_s_fu_186_p4;

assign zext_ln208_fu_126_p1 = trunc_ln207_fu_122_p1;

assign zext_ln211_1_fu_250_p1 = tmp_4_fu_240_p4;

assign zext_ln211_fu_156_p1 = trunc_ln210_fu_152_p1;

endmodule //scharr_accel_xFScharr3x3_1_3_16_0_s