
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [2:0] axis_block_sigs;
wire [10:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.img_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.filter_TDATA_blk_n;
assign axis_block_sigs[2] = ~xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.img_out_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.shift_c_blk_n;
assign inst_idle_sigs[1] = Block_entry1_proc_U0.ap_idle;
assign inst_block_sigs[1] = (Block_entry1_proc_U0.ap_done & ~Block_entry1_proc_U0.ap_continue);
assign inst_idle_sigs[2] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[2] = (axis2xfMat_24_16_3840_2160_1_U0.ap_done & ~axis2xfMat_24_16_3840_2160_1_U0.ap_continue) | ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.imgInput_data_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_rows_c_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_cols_c_blk_n;
assign inst_idle_sigs[3] = filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.ap_idle;
assign inst_block_sigs[3] = (filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.ap_done & ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.ap_continue) | ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.p_src_mat_rows_blk_n | ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.p_src_mat_cols_blk_n | ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.grp_xFFilter2Dkernel_16_16_3840_2160_16_16_1_2_2_10_10_2160_3_3_3_s_fu_171.grp_xFFilter2Dkernel_Pipeline_COL_LOOP_fu_196.imgInput_data_blk_n | ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.grp_xFFilter2Dkernel_16_16_3840_2160_16_16_1_2_2_10_10_2160_3_3_3_s_fu_171.grp_xFFilter2Dkernel_Pipeline_COL_LOOP_fu_196.imgOutput_data_blk_n | ~filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.p_shift_blk_n;
assign inst_idle_sigs[4] = xfMat2axis_24_16_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[4] = (xfMat2axis_24_16_3840_2160_1_U0.ap_done & ~xfMat2axis_24_16_3840_2160_1_U0.ap_continue) | ~xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.imgOutput_data_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[7] = axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.ap_idle;
assign inst_idle_sigs[8] = filter2D_0_3_3_16_16_3840_2160_1_2_2_U0.ap_idle;
assign inst_idle_sigs[9] = xfMat2axis_24_16_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[10] = xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.ap_idle;

Filter2d_accel_hls_deadlock_idx0_monitor Filter2d_accel_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
