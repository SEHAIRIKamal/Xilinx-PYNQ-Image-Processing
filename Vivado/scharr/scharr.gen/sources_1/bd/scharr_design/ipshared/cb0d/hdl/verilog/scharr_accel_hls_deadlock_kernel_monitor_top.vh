
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [6:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.img_inp_TDATA_blk_n;
assign axis_block_sigs[1] = ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.img_out_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.alpha_c_blk_n | ~entry_proc_U0.shift_c_blk_n;
assign inst_idle_sigs[1] = Block_entry2_proc_U0.ap_idle;
assign inst_block_sigs[1] = (Block_entry2_proc_U0.ap_done & ~Block_entry2_proc_U0.ap_continue);
assign inst_idle_sigs[2] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[2] = (axis2xfMat_24_16_2160_3840_1_U0.ap_done & ~axis2xfMat_24_16_2160_3840_1_U0.ap_continue) | ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.in_mat_data_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.in_mat_rows_c_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.in_mat_cols_c_blk_n;
assign inst_idle_sigs[3] = Scharr_0_16_0_2160_3840_1_2_2_2_U0.ap_idle;
assign inst_block_sigs[3] = (Scharr_0_16_0_2160_3840_1_2_2_2_U0.ap_done & ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.ap_continue) | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.p_src_mat_rows_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.p_src_mat_cols_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.grp_xFScharrFilterKernel_Pipeline_Col_Loop_fu_177.in_mat_data_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.grp_xFScharrFilterKernel_Pipeline_Clear_Row_Loop_fu_168.in_mat_data_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.grp_xFScharrFilterKernel_Pipeline_Col_Loop_fu_177.p_dstgx_data_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.p_dstgx_data_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.grp_xFScharrFilterKernel_Pipeline_Col_Loop_fu_177.p_dstgy_data_blk_n | ~Scharr_0_16_0_2160_3840_1_2_2_2_U0.grp_xFScharrFilterKernel_16_0_2160_3840_3_16_0_1_2_2_2_10_1_3840_s_fu_46.p_dstgy_data_blk_n;
assign inst_idle_sigs[4] = accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.ap_idle;
assign inst_block_sigs[4] = (accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.ap_done & ~accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.ap_continue) | ~accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.grp_accumulateWeighted_0_2_2160_3840_1_2_2_2_Pipeline_ColLoop_fu_110.p_dstgx_data_blk_n | ~accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.grp_accumulateWeighted_0_2_2160_3840_1_2_2_2_Pipeline_ColLoop_fu_110.p_dstgy_data_blk_n | ~accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.grp_accumulateWeighted_0_2_2160_3840_1_2_2_2_Pipeline_ColLoop_fu_110.p_dst_data_blk_n | ~accumulateWeighted_0_2_2160_3840_1_2_2_2_U0.alpha_blk_n;
assign inst_idle_sigs[5] = convertTo_2_0_2160_3840_1_2_2_8_U0.ap_idle;
assign inst_block_sigs[5] = (convertTo_2_0_2160_3840_1_2_2_8_U0.ap_done & ~convertTo_2_0_2160_3840_1_2_2_8_U0.ap_continue) | ~convertTo_2_0_2160_3840_1_2_2_8_U0.grp_convertTo_2_0_2160_3840_1_2_2_8_Pipeline_COL_LOOP_fu_80.p_dst_data_blk_n | ~convertTo_2_0_2160_3840_1_2_2_8_U0.grp_convertTo_2_0_2160_3840_1_2_2_8_Pipeline_COL_LOOP_fu_80.dst_1_data_blk_n | ~convertTo_2_0_2160_3840_1_2_2_8_U0.p_shift_blk_n;
assign inst_idle_sigs[6] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[6] = (xfMat2axis_8_0_2160_3840_1_U0.ap_done & ~xfMat2axis_8_0_2160_3840_1_U0.ap_continue) | ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.dst_1_data_blk_n;

assign inst_idle_sigs[7] = 1'b0;
assign inst_idle_sigs[8] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[9] = axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.ap_idle;
assign inst_idle_sigs[10] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[11] = xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.ap_idle;

scharr_accel_hls_deadlock_idx0_monitor scharr_accel_hls_deadlock_idx0_monitor_U (
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