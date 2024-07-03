
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [12:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.img_inp_TDATA_blk_n;
assign axis_block_sigs[1] = ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.img_out_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.shift_c_blk_n;
assign inst_idle_sigs[1] = Block_entry2_proc_U0.ap_idle;
assign inst_block_sigs[1] = (Block_entry2_proc_U0.ap_done & ~Block_entry2_proc_U0.ap_continue);
assign inst_idle_sigs[2] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[2] = (axis2xfMat_24_16_2160_3840_1_U0.ap_done & ~axis2xfMat_24_16_2160_3840_1_U0.ap_continue) | ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.in_mat_data_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.in_mat_rows_c_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.in_mat_cols_c_blk_n;
assign inst_idle_sigs[3] = Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.ap_idle;
assign inst_block_sigs[3] = (Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.ap_done & ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.ap_continue) | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.p_src_mat_rows_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.p_src_mat_cols_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_168.in_mat_data_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_177.in_mat_data_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_177.p_dstgx_data_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.p_dstgx_data_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_177.p_dstgy_data_blk_n | ~Sobel_0_3_16_3_2160_3840_1_false_2_2_2_U0.grp_xFSobelFilter3x3_16_3_2160_3840_3_16_4_1_2_2_2_10_6_3840_false_s_fu_46.p_dstgy_data_blk_n;
assign inst_idle_sigs[4] = Block_entry25_proc_U0.ap_idle;
assign inst_block_sigs[4] = (Block_entry25_proc_U0.ap_done & ~Block_entry25_proc_U0.ap_continue);
assign inst_idle_sigs[5] = xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.ap_idle;
assign inst_block_sigs[5] = (xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.ap_done & ~xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.ap_continue) | ~xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56.p_dstgx_data_blk_n | ~xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56.p_dstgy_data_blk_n | ~xFMagnitudeKernel_3_3_2160_3840_4_4_1_2_2_2_6_6_3840_U0.grp_xFMagnitudeKernel_Pipeline_colLoop_fu_56.p_dst_data_blk_n;
assign inst_idle_sigs[6] = convertTo_3_0_2160_3840_1_2_2_8_U0.ap_idle;
assign inst_block_sigs[6] = (convertTo_3_0_2160_3840_1_2_2_8_U0.ap_done & ~convertTo_3_0_2160_3840_1_2_2_8_U0.ap_continue) | ~convertTo_3_0_2160_3840_1_2_2_8_U0.grp_convertTo_3_0_2160_3840_1_2_2_8_Pipeline_COL_LOOP_fu_80.p_dst_data_blk_n | ~convertTo_3_0_2160_3840_1_2_2_8_U0.grp_convertTo_3_0_2160_3840_1_2_2_8_Pipeline_COL_LOOP_fu_80.dst_1_data_blk_n | ~convertTo_3_0_2160_3840_1_2_2_8_U0.p_shift_blk_n;
assign inst_idle_sigs[7] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[7] = (xfMat2axis_8_0_2160_3840_1_U0.ap_done & ~xfMat2axis_8_0_2160_3840_1_U0.ap_continue) | ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.dst_1_data_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[10] = axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_108.ap_idle;
assign inst_idle_sigs[11] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[12] = xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_78.ap_idle;

sobel_accel_hls_deadlock_idx0_monitor sobel_accel_hls_deadlock_idx0_monitor_U (
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
