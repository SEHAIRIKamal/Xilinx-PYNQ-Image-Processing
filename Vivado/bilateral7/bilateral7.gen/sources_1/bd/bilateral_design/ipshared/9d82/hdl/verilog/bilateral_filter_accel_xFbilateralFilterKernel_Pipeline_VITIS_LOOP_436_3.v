// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module bilateral_filter_accel_xFbilateralFilterKernel_Pipeline_VITIS_LOOP_436_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgwidth,
        buf_r_address0,
        buf_r_ce0,
        buf_r_q0,
        buf_r_address1,
        buf_r_ce1,
        buf_r_we1,
        buf_r_d1,
        buf_1_address0,
        buf_1_ce0,
        buf_1_q0,
        buf_1_address1,
        buf_1_ce1,
        buf_1_we1,
        buf_1_d1,
        buf_2_address0,
        buf_2_ce0,
        buf_2_q0,
        buf_2_address1,
        buf_2_ce1,
        buf_2_we1,
        buf_2_d1,
        buf_3_address0,
        buf_3_ce0,
        buf_3_q0,
        buf_4_address0,
        buf_4_ce0,
        buf_4_q0,
        buf_5_address0,
        buf_5_ce0,
        buf_5_q0,
        buf_6_address0,
        buf_6_ce0,
        buf_6_q0,
        trunc_ln1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] imgwidth;
output  [11:0] buf_r_address0;
output   buf_r_ce0;
input  [23:0] buf_r_q0;
output  [11:0] buf_r_address1;
output   buf_r_ce1;
output   buf_r_we1;
output  [23:0] buf_r_d1;
output  [11:0] buf_1_address0;
output   buf_1_ce0;
input  [23:0] buf_1_q0;
output  [11:0] buf_1_address1;
output   buf_1_ce1;
output   buf_1_we1;
output  [23:0] buf_1_d1;
output  [11:0] buf_2_address0;
output   buf_2_ce0;
input  [23:0] buf_2_q0;
output  [11:0] buf_2_address1;
output   buf_2_ce1;
output   buf_2_we1;
output  [23:0] buf_2_d1;
output  [11:0] buf_3_address0;
output   buf_3_ce0;
input  [23:0] buf_3_q0;
output  [11:0] buf_4_address0;
output   buf_4_ce0;
input  [23:0] buf_4_q0;
output  [11:0] buf_5_address0;
output   buf_5_ce0;
input  [23:0] buf_5_q0;
output  [11:0] buf_6_address0;
output   buf_6_ce0;
input  [23:0] buf_6_q0;
input  [2:0] trunc_ln1;

reg ap_idle;
reg buf_r_ce0;
reg buf_r_ce1;
reg buf_r_we1;
reg buf_1_ce0;
reg buf_1_ce1;
reg buf_1_we1;
reg buf_2_ce0;
reg buf_2_ce1;
reg buf_2_we1;
reg buf_3_ce0;
reg buf_4_ce0;
reg buf_5_ce0;
reg buf_6_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln436_fu_191_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [11:0] buf_addr_reg_282;
reg   [11:0] buf_addr_reg_282_pp0_iter1_reg;
reg   [11:0] buf_1_addr_reg_288;
reg   [11:0] buf_1_addr_reg_288_pp0_iter1_reg;
reg   [11:0] buf_2_addr_reg_294;
reg   [11:0] buf_2_addr_reg_294_pp0_iter1_reg;
reg   [11:0] buf_2_addr_reg_294_pp0_iter2_reg;
reg   [23:0] buf_1_load_reg_320;
reg   [23:0] buf_2_load_reg_325;
reg   [23:0] buf_3_load_reg_331;
reg   [23:0] buf_4_load_reg_337;
reg   [23:0] buf_5_load_reg_343;
reg   [23:0] buf_6_load_reg_349;
wire   [23:0] tmp_3_fu_219_p9;
reg   [23:0] tmp_3_reg_355;
wire   [23:0] tmp_2_fu_251_p9;
reg   [23:0] tmp_2_reg_362;
wire   [63:0] conv_i141_i_fu_203_p1;
wire    ap_block_pp0_stage0;
reg   [12:0] col_fu_60;
wire   [12:0] col_2_fu_197_p2;
wire    ap_loop_init;
reg   [12:0] ap_sig_allocacmp_col_1;
wire   [23:0] tmp_s_fu_238_p9;
wire   [15:0] zext_ln436_fu_187_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_done_reg = 1'b0;
end

bilateral_filter_accel_mux_7_3_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 24 ),
    .din4_WIDTH( 24 ),
    .din5_WIDTH( 24 ),
    .din6_WIDTH( 24 ),
    .din7_WIDTH( 3 ),
    .dout_WIDTH( 24 ))
mux_7_3_24_1_1_U93(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(buf_3_q0),
    .din4(buf_4_q0),
    .din5(buf_5_q0),
    .din6(buf_6_q0),
    .din7(trunc_ln1),
    .dout(tmp_3_fu_219_p9)
);

bilateral_filter_accel_mux_7_3_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 24 ),
    .din4_WIDTH( 24 ),
    .din5_WIDTH( 24 ),
    .din6_WIDTH( 24 ),
    .din7_WIDTH( 3 ),
    .dout_WIDTH( 24 ))
mux_7_3_24_1_1_U94(
    .din0(tmp_3_reg_355),
    .din1(buf_1_load_reg_320),
    .din2(buf_2_load_reg_325),
    .din3(buf_3_load_reg_331),
    .din4(buf_4_load_reg_337),
    .din5(buf_5_load_reg_343),
    .din6(buf_6_load_reg_349),
    .din7(trunc_ln1),
    .dout(tmp_s_fu_238_p9)
);

bilateral_filter_accel_mux_7_3_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 24 ),
    .din4_WIDTH( 24 ),
    .din5_WIDTH( 24 ),
    .din6_WIDTH( 24 ),
    .din7_WIDTH( 3 ),
    .dout_WIDTH( 24 ))
mux_7_3_24_1_1_U95(
    .din0(tmp_3_reg_355),
    .din1(tmp_s_fu_238_p9),
    .din2(buf_2_load_reg_325),
    .din3(buf_3_load_reg_331),
    .din4(buf_4_load_reg_337),
    .din5(buf_5_load_reg_343),
    .din6(buf_6_load_reg_349),
    .din7(trunc_ln1),
    .dout(tmp_2_fu_251_p9)
);

bilateral_filter_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln436_fu_191_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            col_fu_60 <= col_2_fu_197_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            col_fu_60 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        buf_1_addr_reg_288_pp0_iter1_reg <= buf_1_addr_reg_288;
        buf_2_addr_reg_294_pp0_iter1_reg <= buf_2_addr_reg_294;
        buf_3_load_reg_331 <= buf_3_q0;
        buf_4_load_reg_337 <= buf_4_q0;
        buf_5_load_reg_343 <= buf_5_q0;
        buf_6_load_reg_349 <= buf_6_q0;
        buf_addr_reg_282_pp0_iter1_reg <= buf_addr_reg_282;
        tmp_3_reg_355 <= tmp_3_fu_219_p9;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln436_fu_191_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_1_addr_reg_288 <= conv_i141_i_fu_203_p1;
        buf_2_addr_reg_294 <= conv_i141_i_fu_203_p1;
        buf_addr_reg_282 <= conv_i141_i_fu_203_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_1_load_reg_320 <= buf_1_q0;
        buf_2_load_reg_325 <= buf_2_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        buf_2_addr_reg_294_pp0_iter2_reg <= buf_2_addr_reg_294_pp0_iter1_reg;
        tmp_2_reg_362 <= tmp_2_fu_251_p9;
    end
end

always @ (*) begin
    if (((icmp_ln436_fu_191_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        ap_sig_allocacmp_col_1 = 13'd0;
    end else begin
        ap_sig_allocacmp_col_1 = col_fu_60;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_1_ce0 = 1'b1;
    end else begin
        buf_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_1_ce1 = 1'b1;
    end else begin
        buf_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_1_we1 = 1'b1;
    end else begin
        buf_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_2_ce0 = 1'b1;
    end else begin
        buf_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        buf_2_ce1 = 1'b1;
    end else begin
        buf_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        buf_2_we1 = 1'b1;
    end else begin
        buf_2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_3_ce0 = 1'b1;
    end else begin
        buf_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_4_ce0 = 1'b1;
    end else begin
        buf_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_5_ce0 = 1'b1;
    end else begin
        buf_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_6_ce0 = 1'b1;
    end else begin
        buf_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buf_r_ce0 = 1'b1;
    end else begin
        buf_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_r_ce1 = 1'b1;
    end else begin
        buf_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        buf_r_we1 = 1'b1;
    end else begin
        buf_r_we1 = 1'b0;
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

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign buf_1_address0 = conv_i141_i_fu_203_p1;

assign buf_1_address1 = buf_1_addr_reg_288_pp0_iter1_reg;

assign buf_1_d1 = tmp_s_fu_238_p9;

assign buf_2_address0 = conv_i141_i_fu_203_p1;

assign buf_2_address1 = buf_2_addr_reg_294_pp0_iter2_reg;

assign buf_2_d1 = tmp_2_reg_362;

assign buf_3_address0 = conv_i141_i_fu_203_p1;

assign buf_4_address0 = conv_i141_i_fu_203_p1;

assign buf_5_address0 = conv_i141_i_fu_203_p1;

assign buf_6_address0 = conv_i141_i_fu_203_p1;

assign buf_r_address0 = conv_i141_i_fu_203_p1;

assign buf_r_address1 = buf_addr_reg_282_pp0_iter1_reg;

assign buf_r_d1 = tmp_3_reg_355;

assign col_2_fu_197_p2 = (ap_sig_allocacmp_col_1 + 13'd1);

assign conv_i141_i_fu_203_p1 = ap_sig_allocacmp_col_1;

assign icmp_ln436_fu_191_p2 = ((zext_ln436_fu_187_p1 < imgwidth) ? 1'b1 : 1'b0);

assign zext_ln436_fu_187_p1 = ap_sig_allocacmp_col_1;

endmodule //bilateral_filter_accel_xFbilateralFilterKernel_Pipeline_VITIS_LOOP_436_3