// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module scharr_accel_xFGradientY_16_0_s (
        ap_clk,
        ap_rst,
        vt0_val,
        vt1_val,
        vt2_val,
        vb0_val,
        vb1_val,
        vb2_val,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] vt0_val;
input  [14:0] vt1_val;
input  [7:0] vt2_val;
input  [15:0] vb0_val;
input  [14:0] vb1_val;
input  [7:0] vb2_val;
output  [7:0] ap_return;
input   ap_ce;

reg[7:0] ap_return;

reg   [7:0] vb2_val_read_reg_322;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] vb2_val_read_reg_322_pp0_iter1_reg;
reg   [15:0] vb0_val_read_reg_328;
reg   [15:0] vt0_val_read_reg_333;
wire   [12:0] trunc_ln150_fu_82_p1;
reg   [12:0] trunc_ln150_reg_339;
reg   [12:0] trunc_ln150_reg_339_pp0_iter1_reg;
reg   [12:0] trunc_ln150_reg_339_pp0_iter2_reg;
wire   [14:0] tmp3_fu_122_p2;
reg   [14:0] tmp3_reg_344;
reg   [14:0] tmp3_reg_344_pp0_iter1_reg;
wire   [14:0] tmp361_fu_128_p2;
reg   [14:0] tmp361_reg_349;
reg   [14:0] tmp361_reg_349_pp0_iter1_reg;
reg   [14:0] tmp361_reg_349_pp0_iter2_reg;
wire   [15:0] add_ln155_3_fu_144_p2;
reg   [15:0] add_ln155_3_reg_354;
wire   [7:0] add_ln168_3_fu_192_p2;
reg   [7:0] add_ln168_3_reg_359;
reg   [7:0] add_ln168_3_reg_359_pp0_iter1_reg;
wire   [15:0] temp_g_2_fu_213_p2;
reg   [15:0] temp_g_2_reg_364;
wire   [7:0] trunc_ln162_fu_218_p1;
reg   [7:0] trunc_ln162_reg_369;
wire   [15:0] add_ln166_2_fu_238_p2;
reg   [15:0] add_ln166_2_reg_374;
wire   [7:0] add_ln168_fu_247_p2;
reg   [7:0] add_ln168_reg_379;
wire    ap_block_pp0_stage0;
wire   [12:0] trunc_ln152_fu_86_p1;
wire   [8:0] S01_fu_102_p3;
wire   [14:0] empty_fu_114_p1;
wire   [14:0] vb2_val_cast_fu_118_p1;
wire   [9:0] zext_ln161_1_fu_110_p1;
wire   [9:0] zext_ln161_fu_98_p1;
wire   [9:0] add_ln155_2_fu_134_p2;
wire   [15:0] zext_ln155_fu_140_p1;
wire   [15:0] M01_fu_90_p3;
wire   [4:0] trunc_ln163_fu_150_p1;
wire   [6:0] trunc_ln160_fu_162_p1;
wire   [6:0] trunc_ln166_fu_174_p1;
wire   [7:0] trunc_ln7_fu_166_p3;
wire   [7:0] trunc_ln8_fu_178_p3;
wire   [7:0] add_ln168_2_fu_186_p2;
wire   [7:0] trunc_ln6_fu_154_p3;
wire   [15:0] S00_fu_198_p2;
wire   [15:0] add_ln155_1_fu_203_p2;
wire   [15:0] add_ln155_fu_208_p2;
wire   [15:0] tmp4_fu_225_p3;
wire   [15:0] zext_ln156_fu_222_p1;
wire   [15:0] add_ln166_1_fu_232_p2;
wire   [7:0] add_ln168_1_fu_243_p2;
wire   [15:0] tmp5_fu_259_p3;
wire   [15:0] M00_fu_252_p3;
wire   [15:0] add_ln166_fu_266_p2;
wire   [15:0] temp_g_fu_272_p2;
wire   [7:0] tmp_9_fu_285_p4;
wire   [0:0] icmp_ln172_fu_295_p2;
wire   [0:0] tmp_fu_277_p3;
wire   [0:0] or_ln172_fu_309_p2;
wire   [7:0] select_ln172_1_fu_301_p3;
wire   [7:0] select_ln172_fu_315_p3;
reg    ap_ce_reg;
reg   [15:0] vt0_val_int_reg;
reg   [14:0] vt1_val_int_reg;
reg   [7:0] vt2_val_int_reg;
reg   [15:0] vb0_val_int_reg;
reg   [14:0] vb1_val_int_reg;
reg   [7:0] vb2_val_int_reg;
reg   [7:0] ap_return_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        add_ln155_3_reg_354 <= add_ln155_3_fu_144_p2;
        add_ln166_2_reg_374 <= add_ln166_2_fu_238_p2;
        add_ln168_3_reg_359[7 : 1] <= add_ln168_3_fu_192_p2[7 : 1];
        add_ln168_3_reg_359_pp0_iter1_reg[7 : 1] <= add_ln168_3_reg_359[7 : 1];
        add_ln168_reg_379 <= add_ln168_fu_247_p2;
        temp_g_2_reg_364 <= temp_g_2_fu_213_p2;
        tmp361_reg_349 <= tmp361_fu_128_p2;
        tmp361_reg_349_pp0_iter1_reg <= tmp361_reg_349;
        tmp361_reg_349_pp0_iter2_reg <= tmp361_reg_349_pp0_iter1_reg;
        tmp3_reg_344 <= tmp3_fu_122_p2;
        tmp3_reg_344_pp0_iter1_reg <= tmp3_reg_344;
        trunc_ln150_reg_339 <= trunc_ln150_fu_82_p1;
        trunc_ln150_reg_339_pp0_iter1_reg <= trunc_ln150_reg_339;
        trunc_ln150_reg_339_pp0_iter2_reg <= trunc_ln150_reg_339_pp0_iter1_reg;
        trunc_ln162_reg_369 <= trunc_ln162_fu_218_p1;
        vb0_val_read_reg_328 <= vb0_val_int_reg;
        vb2_val_read_reg_322 <= vb2_val_int_reg;
        vb2_val_read_reg_322_pp0_iter1_reg <= vb2_val_read_reg_322;
        vt0_val_read_reg_333 <= vt0_val_int_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= select_ln172_fu_315_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        vb0_val_int_reg <= vb0_val;
        vb1_val_int_reg <= vb1_val;
        vb2_val_int_reg <= vb2_val;
        vt0_val_int_reg <= vt0_val;
        vt1_val_int_reg <= vt1_val;
        vt2_val_int_reg <= vt2_val;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = select_ln172_fu_315_p3;
    end else begin
        ap_return = 'bx;
    end
end

assign M00_fu_252_p3 = {{trunc_ln150_reg_339_pp0_iter2_reg}, {3'd0}};

assign M01_fu_90_p3 = {{trunc_ln152_fu_86_p1}, {3'd0}};

assign S00_fu_198_p2 = vt0_val_read_reg_333 << 16'd1;

assign S01_fu_102_p3 = {{vt2_val_int_reg}, {1'd0}};

assign add_ln155_1_fu_203_p2 = (S00_fu_198_p2 + vt0_val_read_reg_333);

assign add_ln155_2_fu_134_p2 = (zext_ln161_1_fu_110_p1 + zext_ln161_fu_98_p1);

assign add_ln155_3_fu_144_p2 = (zext_ln155_fu_140_p1 + M01_fu_90_p3);

assign add_ln155_fu_208_p2 = (add_ln155_3_reg_354 + add_ln155_1_fu_203_p2);

assign add_ln166_1_fu_232_p2 = (tmp4_fu_225_p3 + zext_ln156_fu_222_p1);

assign add_ln166_2_fu_238_p2 = (add_ln166_1_fu_232_p2 + temp_g_2_reg_364);

assign add_ln166_fu_266_p2 = (tmp5_fu_259_p3 + M00_fu_252_p3);

assign add_ln168_1_fu_243_p2 = (trunc_ln162_reg_369 + vb2_val_read_reg_322_pp0_iter1_reg);

assign add_ln168_2_fu_186_p2 = (trunc_ln7_fu_166_p3 + trunc_ln8_fu_178_p3);

assign add_ln168_3_fu_192_p2 = (add_ln168_2_fu_186_p2 + trunc_ln6_fu_154_p3);

assign add_ln168_fu_247_p2 = (add_ln168_3_reg_359_pp0_iter1_reg + add_ln168_1_fu_243_p2);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign empty_fu_114_p1 = vb0_val_int_reg[14:0];

assign icmp_ln172_fu_295_p2 = (($signed(tmp_9_fu_285_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign or_ln172_fu_309_p2 = (tmp_fu_277_p3 | icmp_ln172_fu_295_p2);

assign select_ln172_1_fu_301_p3 = ((icmp_ln172_fu_295_p2[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign select_ln172_fu_315_p3 = ((or_ln172_fu_309_p2[0:0] == 1'b1) ? select_ln172_1_fu_301_p3 : add_ln168_reg_379);

assign temp_g_2_fu_213_p2 = (vb0_val_read_reg_328 - add_ln155_fu_208_p2);

assign temp_g_fu_272_p2 = (add_ln166_2_reg_374 + add_ln166_fu_266_p2);

assign tmp361_fu_128_p2 = (vb1_val_int_reg - vt1_val_int_reg);

assign tmp3_fu_122_p2 = (empty_fu_114_p1 + vb2_val_cast_fu_118_p1);

assign tmp4_fu_225_p3 = {{tmp3_reg_344_pp0_iter1_reg}, {1'd0}};

assign tmp5_fu_259_p3 = {{tmp361_reg_349_pp0_iter2_reg}, {1'd0}};

assign tmp_9_fu_285_p4 = {{temp_g_fu_272_p2[15:8]}};

assign tmp_fu_277_p3 = temp_g_fu_272_p2[32'd15];

assign trunc_ln150_fu_82_p1 = vb1_val_int_reg[12:0];

assign trunc_ln152_fu_86_p1 = vt1_val_int_reg[12:0];

assign trunc_ln160_fu_162_p1 = tmp361_fu_128_p2[6:0];

assign trunc_ln162_fu_218_p1 = temp_g_2_fu_213_p2[7:0];

assign trunc_ln163_fu_150_p1 = vb1_val_int_reg[4:0];

assign trunc_ln166_fu_174_p1 = tmp3_fu_122_p2[6:0];

assign trunc_ln6_fu_154_p3 = {{trunc_ln163_fu_150_p1}, {3'd0}};

assign trunc_ln7_fu_166_p3 = {{trunc_ln160_fu_162_p1}, {1'd0}};

assign trunc_ln8_fu_178_p3 = {{trunc_ln166_fu_174_p1}, {1'd0}};

assign vb2_val_cast_fu_118_p1 = vb2_val_int_reg;

assign zext_ln155_fu_140_p1 = add_ln155_2_fu_134_p2;

assign zext_ln156_fu_222_p1 = vb2_val_read_reg_322_pp0_iter1_reg;

assign zext_ln161_1_fu_110_p1 = S01_fu_102_p3;

assign zext_ln161_fu_98_p1 = vt2_val_int_reg;

always @ (posedge ap_clk) begin
    add_ln168_3_reg_359[0] <= 1'b0;
    add_ln168_3_reg_359_pp0_iter1_reg[0] <= 1'b0;
end

endmodule //scharr_accel_xFGradientY_16_0_s