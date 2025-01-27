// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module sobel_accel_xFGradientX3x3_16_4_s (
        ap_clk,
        ap_rst,
        t0_val,
        t2_val,
        m0_val,
        m2_val,
        b0_val,
        b2_val,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] t0_val;
input  [7:0] t2_val;
input  [14:0] m0_val;
input  [7:0] m2_val;
input  [15:0] b0_val;
input  [7:0] b2_val;
output  [15:0] ap_return;
input   ap_ce;

reg[15:0] ap_return;

reg   [7:0] b2_val_read_reg_115;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] b0_val_read_reg_120;
wire   [15:0] out_pix_6_fu_96_p2;
reg   [15:0] out_pix_6_reg_125;
wire    ap_block_pp0_stage0;
wire   [8:0] M01_fu_68_p3;
wire   [15:0] zext_ln61_fu_80_p1;
wire   [15:0] out_pix_5_fu_84_p2;
wire   [15:0] M00_fu_60_p3;
wire   [15:0] A00_fu_90_p2;
wire   [15:0] zext_ln60_fu_76_p1;
wire   [15:0] S00_fu_105_p2;
wire   [15:0] zext_ln61_1_fu_102_p1;
wire   [15:0] out_pix_fu_109_p2;
reg    ap_ce_reg;
reg   [15:0] ap_return_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= out_pix_fu_109_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        b0_val_read_reg_120 <= b0_val;
        b2_val_read_reg_115 <= b2_val;
        out_pix_6_reg_125 <= out_pix_6_fu_96_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = out_pix_fu_109_p2;
    end else begin
        ap_return = 'bx;
    end
end

assign A00_fu_90_p2 = (out_pix_5_fu_84_p2 - M00_fu_60_p3);

assign M00_fu_60_p3 = {{m0_val}, {1'd0}};

assign M01_fu_68_p3 = {{m2_val}, {1'd0}};

assign S00_fu_105_p2 = (out_pix_6_reg_125 - b0_val_read_reg_120);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign out_pix_5_fu_84_p2 = (zext_ln61_fu_80_p1 - t0_val);

assign out_pix_6_fu_96_p2 = (A00_fu_90_p2 + zext_ln60_fu_76_p1);

assign out_pix_fu_109_p2 = (S00_fu_105_p2 + zext_ln61_1_fu_102_p1);

assign zext_ln60_fu_76_p1 = M01_fu_68_p3;

assign zext_ln61_1_fu_102_p1 = b2_val_read_reg_115;

assign zext_ln61_fu_80_p1 = t2_val;

endmodule //sobel_accel_xFGradientX3x3_16_4_s
