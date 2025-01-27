// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgInput_data_dout,
        imgInput_data_num_data_valid,
        imgInput_data_fifo_cap,
        imgInput_data_empty_n,
        imgInput_data_read,
        imgOutput_data_din,
        imgOutput_data_num_data_valid,
        imgOutput_data_fifo_cap,
        imgOutput_data_full_n,
        imgOutput_data_write,
        add_ln450,
        buf_2_address0,
        buf_2_ce0,
        buf_2_q0,
        buf_2_address1,
        buf_2_ce1,
        buf_2_we1,
        buf_2_d1,
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
        row_ind_9,
        row_ind_8,
        row_ind_7,
        sub_i213_i_cast,
        spec_select47,
        spec_select51,
        spec_select55,
        zext_ln419_2,
        cmp_i_i321_i
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] imgInput_data_dout;
input  [1:0] imgInput_data_num_data_valid;
input  [1:0] imgInput_data_fifo_cap;
input   imgInput_data_empty_n;
output   imgInput_data_read;
output  [23:0] imgOutput_data_din;
input  [1:0] imgOutput_data_num_data_valid;
input  [1:0] imgOutput_data_fifo_cap;
input   imgOutput_data_full_n;
output   imgOutput_data_write;
input  [12:0] add_ln450;
output  [11:0] buf_2_address0;
output   buf_2_ce0;
input  [23:0] buf_2_q0;
output  [11:0] buf_2_address1;
output   buf_2_ce1;
output   buf_2_we1;
output  [23:0] buf_2_d1;
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
input  [1:0] row_ind_9;
input  [1:0] row_ind_8;
input  [1:0] row_ind_7;
input  [1:0] sub_i213_i_cast;
input  [0:0] spec_select47;
input  [0:0] spec_select51;
input  [0:0] spec_select55;
input  [11:0] zext_ln419_2;
input  [0:0] cmp_i_i321_i;

reg ap_idle;
reg imgInput_data_read;
reg imgOutput_data_write;
reg buf_2_ce0;
reg buf_2_ce1;
reg buf_2_we1;
reg buf_r_ce0;
reg buf_r_ce1;
reg buf_r_we1;
reg buf_1_ce0;
reg buf_1_ce1;
reg buf_1_we1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln181_reg_646;
reg   [0:0] and_ln188_reg_657;
reg    ap_predicate_op56_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
reg   [0:0] icmp_ln181_reg_646_pp0_iter8_reg;
reg   [0:0] icmp_ln338_reg_676;
reg   [0:0] icmp_ln338_reg_676_pp0_iter8_reg;
reg    ap_predicate_op116_write_state10;
reg    ap_block_state10_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln181_fu_338_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgInput_data_blk_n;
wire    ap_block_pp0_stage0;
reg    imgOutput_data_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] spec_select55_read_reg_601;
wire   [0:0] spec_select51_read_reg_606;
wire   [1:0] row_ind_9_read_reg_633;
reg   [12:0] col_reg_639;
reg   [12:0] col_reg_639_pp0_iter1_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter1_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter2_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter3_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter4_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter5_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter6_reg;
reg   [0:0] icmp_ln181_reg_646_pp0_iter7_reg;
wire   [0:0] icmp_ln188_fu_350_p2;
reg   [0:0] icmp_ln188_reg_650;
reg   [0:0] icmp_ln188_reg_650_pp0_iter1_reg;
reg   [0:0] icmp_ln188_reg_650_pp0_iter2_reg;
reg   [0:0] icmp_ln188_reg_650_pp0_iter3_reg;
wire   [0:0] and_ln188_fu_356_p2;
wire   [0:0] icmp_ln338_fu_379_p2;
reg   [0:0] icmp_ln338_reg_676_pp0_iter3_reg;
reg   [0:0] icmp_ln338_reg_676_pp0_iter4_reg;
reg   [0:0] icmp_ln338_reg_676_pp0_iter5_reg;
reg   [0:0] icmp_ln338_reg_676_pp0_iter6_reg;
reg   [0:0] icmp_ln338_reg_676_pp0_iter7_reg;
reg   [23:0] src_buf_12_reg_682;
wire   [23:0] tmp_s_fu_395_p5;
reg   [23:0] tmp_s_reg_688;
wire   [23:0] tmp_19_fu_425_p5;
reg   [23:0] tmp_19_reg_694;
wire   [23:0] tmp_20_fu_436_p5;
reg   [23:0] tmp_20_reg_699;
wire   [23:0] src_buf_13_fu_447_p3;
reg   [23:0] src_buf_13_reg_704;
wire   [23:0] src_buf_17_fu_489_p3;
wire   [23:0] src_buf_15_fu_497_p3;
reg    ap_condition_exit_pp0_iter3_stage0;
wire   [23:0] grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_return;
reg    grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call23;
reg    ap_block_state2_pp0_stage0_iter1_ignore_call23;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call23;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call23;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call23;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call23;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call23;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call23;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call23;
reg    ap_block_state10_pp0_stage0_iter9_ignore_call23;
reg    ap_block_pp0_stage0_11001_ignoreCallOp99;
wire   [23:0] ap_phi_reg_pp0_iter0_src_buf_6_reg_273;
reg   [23:0] ap_phi_reg_pp0_iter1_src_buf_6_reg_273;
reg   [23:0] ap_phi_reg_pp0_iter2_src_buf_6_reg_273;
reg   [23:0] ap_phi_reg_pp0_iter3_src_buf_6_reg_273;
reg   [23:0] ap_phi_reg_pp0_iter4_src_buf_6_reg_273;
wire   [63:0] zext_ln189_fu_367_p1;
wire   [63:0] conv_i130_i_fu_373_p1;
reg   [12:0] col_4_fu_94;
wire   [12:0] col_5_fu_344_p2;
wire    ap_loop_init;
reg   [12:0] ap_sig_allocacmp_col;
reg   [23:0] src_buf_fu_98;
reg   [23:0] src_buf_2_fu_102;
wire   [23:0] src_buf_14_fu_518_p3;
reg   [23:0] src_buf_3_fu_106;
reg   [23:0] src_buf_4_fu_110;
wire   [23:0] src_buf_16_fu_511_p3;
reg   [23:0] src_buf_5_fu_114;
reg   [23:0] src_buf_1_fu_118;
reg    ap_block_pp0_stage0_01001;
wire   [12:0] zext_ln419_2_cast_fu_296_p1;
wire   [1:0] trunc_ln_fu_387_p5;
wire   [23:0] tmp_18_fu_407_p5;
wire   [23:0] p_0_0_042856_fu_418_p3;
wire   [23:0] p_0_0_0428_258_fu_484_p3;
wire   [23:0] p_0_0_0428_157_fu_479_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
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
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_done_reg = 1'b0;
end

median_blur_accel_xFMedianProc_3_1_16_3_9_s grp_xFMedianProc_3_1_16_3_9_s_fu_282(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .src_buf_0_0_val(src_buf_fu_98),
    .src_buf_0_1_val(src_buf_12_reg_682),
    .src_buf_0_2_val(src_buf_13_reg_704),
    .src_buf_1_0_val(src_buf_2_fu_102),
    .src_buf_1_1_val(src_buf_3_fu_106),
    .src_buf_1_2_val(src_buf_15_fu_497_p3),
    .src_buf_2_0_val(src_buf_4_fu_110),
    .src_buf_2_1_val(src_buf_5_fu_114),
    .src_buf_2_2_val(src_buf_17_fu_489_p3),
    .ap_return(grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_return),
    .ap_ce(grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_ce)
);

median_blur_accel_mux_3_2_2_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 2 ),
    .din1_WIDTH( 2 ),
    .din2_WIDTH( 2 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 2 ))
mux_3_2_2_1_1_U56(
    .din0(row_ind_7),
    .din1(row_ind_8),
    .din2(row_ind_9),
    .din3(sub_i213_i_cast),
    .dout(trunc_ln_fu_387_p5)
);

median_blur_accel_mux_3_2_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 24 ))
mux_3_2_24_1_1_U57(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(trunc_ln_fu_387_p5),
    .dout(tmp_s_fu_395_p5)
);

median_blur_accel_mux_3_2_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 24 ))
mux_3_2_24_1_1_U58(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(row_ind_7),
    .dout(tmp_18_fu_407_p5)
);

median_blur_accel_mux_3_2_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 24 ))
mux_3_2_24_1_1_U59(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(row_ind_8),
    .dout(tmp_19_fu_425_p5)
);

median_blur_accel_mux_3_2_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 24 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 24 ))
mux_3_2_24_1_1_U60(
    .din0(buf_r_q0),
    .din1(buf_1_q0),
    .din2(buf_2_q0),
    .din3(row_ind_9),
    .dout(tmp_20_fu_436_p5)
);

median_blur_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter3_stage0)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((icmp_ln338_reg_676 == 1'd1) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter4_src_buf_6_reg_273 <= src_buf_13_fu_447_p3;
        end else if (((icmp_ln338_reg_676 == 1'd0) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter4_src_buf_6_reg_273 <= src_buf_1_fu_118;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter4_src_buf_6_reg_273 <= ap_phi_reg_pp0_iter3_src_buf_6_reg_273;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln181_fu_338_p2 == 1'd0))) begin
            col_4_fu_94 <= col_5_fu_344_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            col_4_fu_94 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_1_fu_118 <= 24'd0;
        end else if (((ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd0))) begin
            src_buf_1_fu_118 <= src_buf_13_fu_447_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_2_fu_102 <= 24'd0;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            src_buf_2_fu_102 <= src_buf_14_fu_518_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_3_fu_106 <= 24'd0;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            src_buf_3_fu_106 <= src_buf_15_fu_497_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_4_fu_110 <= 24'd0;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            src_buf_4_fu_110 <= src_buf_16_fu_511_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_5_fu_114 <= 24'd0;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            src_buf_5_fu_114 <= src_buf_17_fu_489_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            src_buf_fu_98 <= 24'd0;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            src_buf_fu_98 <= ap_phi_reg_pp0_iter4_src_buf_6_reg_273;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln181_fu_338_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        and_ln188_reg_657 <= and_ln188_fu_356_p2;
        icmp_ln188_reg_650 <= icmp_ln188_fu_350_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        col_reg_639 <= ap_sig_allocacmp_col;
        col_reg_639_pp0_iter1_reg <= col_reg_639;
        icmp_ln181_reg_646 <= icmp_ln181_fu_338_p2;
        icmp_ln181_reg_646_pp0_iter1_reg <= icmp_ln181_reg_646;
        icmp_ln188_reg_650_pp0_iter1_reg <= icmp_ln188_reg_650;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        icmp_ln181_reg_646_pp0_iter2_reg <= icmp_ln181_reg_646_pp0_iter1_reg;
        icmp_ln181_reg_646_pp0_iter3_reg <= icmp_ln181_reg_646_pp0_iter2_reg;
        icmp_ln181_reg_646_pp0_iter4_reg <= icmp_ln181_reg_646_pp0_iter3_reg;
        icmp_ln181_reg_646_pp0_iter5_reg <= icmp_ln181_reg_646_pp0_iter4_reg;
        icmp_ln181_reg_646_pp0_iter6_reg <= icmp_ln181_reg_646_pp0_iter5_reg;
        icmp_ln181_reg_646_pp0_iter7_reg <= icmp_ln181_reg_646_pp0_iter6_reg;
        icmp_ln181_reg_646_pp0_iter8_reg <= icmp_ln181_reg_646_pp0_iter7_reg;
        icmp_ln188_reg_650_pp0_iter2_reg <= icmp_ln188_reg_650_pp0_iter1_reg;
        icmp_ln188_reg_650_pp0_iter3_reg <= icmp_ln188_reg_650_pp0_iter2_reg;
        icmp_ln338_reg_676_pp0_iter3_reg <= icmp_ln338_reg_676;
        icmp_ln338_reg_676_pp0_iter4_reg <= icmp_ln338_reg_676_pp0_iter3_reg;
        icmp_ln338_reg_676_pp0_iter5_reg <= icmp_ln338_reg_676_pp0_iter4_reg;
        icmp_ln338_reg_676_pp0_iter6_reg <= icmp_ln338_reg_676_pp0_iter5_reg;
        icmp_ln338_reg_676_pp0_iter7_reg <= icmp_ln338_reg_676_pp0_iter6_reg;
        icmp_ln338_reg_676_pp0_iter8_reg <= icmp_ln338_reg_676_pp0_iter7_reg;
        src_buf_12_reg_682 <= src_buf_1_fu_118;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_src_buf_6_reg_273 <= ap_phi_reg_pp0_iter0_src_buf_6_reg_273;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter2_src_buf_6_reg_273 <= ap_phi_reg_pp0_iter1_src_buf_6_reg_273;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter3_src_buf_6_reg_273 <= ap_phi_reg_pp0_iter2_src_buf_6_reg_273;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln181_reg_646_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln338_reg_676 <= icmp_ln338_fu_379_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln181_reg_646_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_buf_13_reg_704 <= src_buf_13_fu_447_p3;
        tmp_s_reg_688 <= tmp_s_fu_395_p5;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln188_reg_650_pp0_iter2_reg == 1'd1) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd0) & (spec_select51_read_reg_606 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_19_reg_694 <= tmp_19_fu_425_p5;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln188_reg_650_pp0_iter2_reg == 1'd1) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd0) & (spec_select55_read_reg_601 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_20_reg_699 <= tmp_20_fu_436_p5;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln181_fu_338_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln181_reg_646_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_col = 13'd0;
    end else begin
        ap_sig_allocacmp_col = col_4_fu_94;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_1_ce0 = 1'b1;
    end else begin
        buf_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_1_ce1 = 1'b1;
    end else begin
        buf_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln188_reg_657) & (icmp_ln181_reg_646 == 1'd0) & (row_ind_9_read_reg_633 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_1_we1 = 1'b1;
    end else begin
        buf_1_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_2_ce0 = 1'b1;
    end else begin
        buf_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_2_ce1 = 1'b1;
    end else begin
        buf_2_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((~(row_ind_9_read_reg_633 == 2'd0) & ~(row_ind_9_read_reg_633 == 2'd1) & (1'd1 == and_ln188_reg_657) & (icmp_ln181_reg_646 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_2_we1 = 1'b1;
    end else begin
        buf_2_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_r_ce0 = 1'b1;
    end else begin
        buf_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_r_ce1 = 1'b1;
    end else begin
        buf_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'd1 == and_ln188_reg_657) & (icmp_ln181_reg_646 == 1'd0) & (row_ind_9_read_reg_633 == 2'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buf_r_we1 = 1'b1;
    end else begin
        buf_r_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp99))) begin
        grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_ce = 1'b1;
    end else begin
        grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op56_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        imgInput_data_blk_n = imgInput_data_empty_n;
    end else begin
        imgInput_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op56_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        imgInput_data_read = 1'b1;
    end else begin
        imgInput_data_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op116_write_state10 == 1'b1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        imgOutput_data_blk_n = imgOutput_data_full_n;
    end else begin
        imgOutput_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op116_write_state10 == 1'b1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        imgOutput_data_write = 1'b1;
    end else begin
        imgOutput_data_write = 1'b0;
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

assign and_ln188_fu_356_p2 = (icmp_ln188_fu_350_p2 & cmp_i_i321_i);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b1)) | ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b1)) | ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp99 = (((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b1)) | ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b1)) | ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter9 = ((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter9_ignore_call23 = ((ap_predicate_op116_write_state10 == 1'b1) & (imgOutput_data_full_n == 1'b0));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call23 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1_ignore_call23 = ((ap_predicate_op56_read_state2 == 1'b1) & (imgInput_data_empty_n == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call23 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter0_src_buf_6_reg_273 = 'bx;

always @ (*) begin
    ap_predicate_op116_write_state10 = ((icmp_ln338_reg_676_pp0_iter8_reg == 1'd0) & (icmp_ln181_reg_646_pp0_iter8_reg == 1'd0));
end

always @ (*) begin
    ap_predicate_op56_read_state2 = ((1'd1 == and_ln188_reg_657) & (icmp_ln181_reg_646 == 1'd0));
end

assign buf_1_address0 = conv_i130_i_fu_373_p1;

assign buf_1_address1 = zext_ln189_fu_367_p1;

assign buf_1_d1 = imgInput_data_dout;

assign buf_2_address0 = conv_i130_i_fu_373_p1;

assign buf_2_address1 = zext_ln189_fu_367_p1;

assign buf_2_d1 = imgInput_data_dout;

assign buf_r_address0 = conv_i130_i_fu_373_p1;

assign buf_r_address1 = zext_ln189_fu_367_p1;

assign buf_r_d1 = imgInput_data_dout;

assign col_5_fu_344_p2 = (ap_sig_allocacmp_col + 13'd1);

assign conv_i130_i_fu_373_p1 = col_reg_639_pp0_iter1_reg;

assign icmp_ln181_fu_338_p2 = ((ap_sig_allocacmp_col == add_ln450) ? 1'b1 : 1'b0);

assign icmp_ln188_fu_350_p2 = ((zext_ln419_2_cast_fu_296_p1 > ap_sig_allocacmp_col) ? 1'b1 : 1'b0);

assign icmp_ln338_fu_379_p2 = ((col_reg_639_pp0_iter1_reg == 13'd0) ? 1'b1 : 1'b0);

assign imgOutput_data_din = grp_xFMedianProc_3_1_16_3_9_s_fu_282_ap_return;

assign p_0_0_042856_fu_418_p3 = ((spec_select47[0:0] == 1'b1) ? tmp_s_fu_395_p5 : tmp_18_fu_407_p5);

assign p_0_0_0428_157_fu_479_p3 = ((spec_select51[0:0] == 1'b1) ? tmp_s_reg_688 : tmp_19_reg_694);

assign p_0_0_0428_258_fu_484_p3 = ((spec_select55[0:0] == 1'b1) ? tmp_s_reg_688 : tmp_20_reg_699);

assign row_ind_9_read_reg_633 = row_ind_9;

assign spec_select51_read_reg_606 = spec_select51;

assign spec_select55_read_reg_601 = spec_select55;

assign src_buf_13_fu_447_p3 = ((icmp_ln188_reg_650_pp0_iter2_reg[0:0] == 1'b1) ? p_0_0_042856_fu_418_p3 : src_buf_1_fu_118);

assign src_buf_14_fu_518_p3 = ((icmp_ln338_reg_676_pp0_iter3_reg[0:0] == 1'b1) ? src_buf_15_fu_497_p3 : src_buf_3_fu_106);

assign src_buf_15_fu_497_p3 = ((icmp_ln188_reg_650_pp0_iter3_reg[0:0] == 1'b1) ? p_0_0_0428_157_fu_479_p3 : src_buf_3_fu_106);

assign src_buf_16_fu_511_p3 = ((icmp_ln338_reg_676_pp0_iter3_reg[0:0] == 1'b1) ? src_buf_17_fu_489_p3 : src_buf_5_fu_114);

assign src_buf_17_fu_489_p3 = ((icmp_ln188_reg_650_pp0_iter3_reg[0:0] == 1'b1) ? p_0_0_0428_258_fu_484_p3 : src_buf_5_fu_114);

assign zext_ln189_fu_367_p1 = col_reg_639;

assign zext_ln419_2_cast_fu_296_p1 = zext_ln419_2;

endmodule //median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop
