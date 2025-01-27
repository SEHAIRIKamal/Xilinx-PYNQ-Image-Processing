// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module sobel_accel_accumulateWeighted_0_2_2160_3840_1_2_2_2_Pipeline_ColLoop (
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
        empty,
        conv3_i12_i193_i,
        conv3_i12_i166_i
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] p_dstgx_data_dout;
input  [1:0] p_dstgx_data_num_data_valid;
input  [1:0] p_dstgx_data_fifo_cap;
input   p_dstgx_data_empty_n;
output   p_dstgx_data_read;
input  [7:0] p_dstgy_data_dout;
input  [1:0] p_dstgy_data_num_data_valid;
input  [1:0] p_dstgy_data_fifo_cap;
input   p_dstgy_data_empty_n;
output   p_dstgy_data_read;
output  [15:0] p_dst_data_din;
input  [1:0] p_dst_data_num_data_valid;
input  [1:0] p_dst_data_fifo_cap;
input   p_dst_data_full_n;
output   p_dst_data_write;
input  [15:0] empty;
input  [23:0] conv3_i12_i193_i;
input  [23:0] conv3_i12_i166_i;

reg ap_idle;
reg p_dstgx_data_read;
reg p_dstgy_data_read;
reg p_dst_data_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln64_fu_109_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    p_dstgx_data_blk_n;
wire    ap_block_pp0_stage0;
reg    p_dstgy_data_blk_n;
reg    p_dst_data_blk_n;
wire   [31:0] conv3_i12_i166_i_cast_fu_93_p1;
reg   [31:0] conv3_i12_i166_i_cast_reg_170;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] conv3_i12_i193_i_cast_fu_97_p1;
reg   [31:0] conv3_i12_i193_i_cast_reg_175;
reg   [7:0] pxl_pack2_reg_184;
wire   [31:0] mul_ln78_fu_133_p2;
reg   [31:0] mul_ln78_reg_194;
reg   [15:0] j_fu_52;
wire   [15:0] add_ln64_fu_115_p2;
wire    ap_loop_init;
reg   [15:0] ap_sig_allocacmp_j_load;
reg    ap_block_pp0_stage0_01001;
wire   [23:0] mul_ln78_fu_133_p0;
wire   [7:0] mul_ln78_fu_133_p1;
wire   [32:0] grp_fu_155_p3;
wire   [9:0] tmp_1_fu_141_p4;
wire   [23:0] grp_fu_155_p0;
wire   [7:0] grp_fu_155_p1;
wire   [31:0] grp_fu_155_p2;
reg    grp_fu_155_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [31:0] grp_fu_155_p10;
wire   [32:0] grp_fu_155_p20;
wire   [31:0] mul_ln78_fu_133_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_done_reg = 1'b0;
end

sobel_accel_mul_24ns_8ns_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 32 ))
mul_24ns_8ns_32_1_1_U104(
    .din0(mul_ln78_fu_133_p0),
    .din1(mul_ln78_fu_133_p1),
    .dout(mul_ln78_fu_133_p2)
);

sobel_accel_mac_muladd_24ns_8ns_32ns_33_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 24 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 32 ),
    .dout_WIDTH( 33 ))
mac_muladd_24ns_8ns_32ns_33_4_1_U105(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_155_p0),
    .din1(grp_fu_155_p1),
    .din2(grp_fu_155_p2),
    .ce(grp_fu_155_ce),
    .dout(grp_fu_155_p3)
);

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln64_fu_109_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_52 <= add_ln64_fu_115_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_52 <= 16'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        conv3_i12_i166_i_cast_reg_170[23 : 0] <= conv3_i12_i166_i_cast_fu_93_p1[23 : 0];
        conv3_i12_i193_i_cast_reg_175[23 : 0] <= conv3_i12_i193_i_cast_fu_97_p1[23 : 0];
        pxl_pack2_reg_184 <= p_dstgy_data_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        mul_ln78_reg_194 <= mul_ln78_fu_133_p2;
    end
end

always @ (*) begin
    if (((icmp_ln64_fu_109_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        ap_sig_allocacmp_j_load = 16'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_52;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_155_ce = 1'b1;
    end else begin
        grp_fu_155_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        p_dst_data_blk_n = p_dst_data_full_n;
    end else begin
        p_dst_data_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
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

assign add_ln64_fu_115_p2 = (ap_sig_allocacmp_j_load + 16'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((p_dst_data_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((p_dstgy_data_empty_n == 1'b0) | (p_dstgx_data_empty_n == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter4 = (p_dst_data_full_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign conv3_i12_i166_i_cast_fu_93_p1 = conv3_i12_i166_i;

assign conv3_i12_i193_i_cast_fu_97_p1 = conv3_i12_i193_i;

assign grp_fu_155_p0 = conv3_i12_i193_i_cast_reg_175;

assign grp_fu_155_p1 = grp_fu_155_p10;

assign grp_fu_155_p10 = p_dstgx_data_dout;

assign grp_fu_155_p2 = grp_fu_155_p20;

assign grp_fu_155_p20 = mul_ln78_reg_194;

assign icmp_ln64_fu_109_p2 = ((ap_sig_allocacmp_j_load == empty) ? 1'b1 : 1'b0);

assign mul_ln78_fu_133_p0 = conv3_i12_i166_i_cast_reg_170;

assign mul_ln78_fu_133_p1 = mul_ln78_fu_133_p10;

assign mul_ln78_fu_133_p10 = pxl_pack2_reg_184;

assign p_dst_data_din = tmp_1_fu_141_p4;

assign tmp_1_fu_141_p4 = {{grp_fu_155_p3[32:23]}};

always @ (posedge ap_clk) begin
    conv3_i12_i166_i_cast_reg_170[31:24] <= 8'b00000000;
    conv3_i12_i193_i_cast_reg_175[31:24] <= 8'b00000000;
end

endmodule //sobel_accel_accumulateWeighted_0_2_2160_3840_1_2_2_2_Pipeline_ColLoop
