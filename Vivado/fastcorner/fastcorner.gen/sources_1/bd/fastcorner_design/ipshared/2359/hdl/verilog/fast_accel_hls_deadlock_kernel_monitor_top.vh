
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

assign axis_block_sigs[0] = ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.img_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~xfMat2axis_8_0_3840_2160_1_U0.grp_xfMat2axis_8_0_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.img_out_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.threshold_c_blk_n;
assign inst_idle_sigs[1] = Block_entry1_proc_U0.ap_idle;
assign inst_block_sigs[1] = (Block_entry1_proc_U0.ap_done & ~Block_entry1_proc_U0.ap_continue);
assign inst_idle_sigs[2] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[2] = (axis2xfMat_24_16_3840_2160_1_U0.ap_done & ~axis2xfMat_24_16_3840_2160_1_U0.ap_continue) | ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.imgInput_data_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_rows_c_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_cols_c_blk_n;
assign inst_idle_sigs[3] = rgb2gray_16_0_3840_2160_1_2_2_U0.ap_idle;
assign inst_block_sigs[3] = (rgb2gray_16_0_3840_2160_1_2_2_U0.ap_done & ~rgb2gray_16_0_3840_2160_1_2_2_U0.ap_continue) | ~rgb2gray_16_0_3840_2160_1_2_2_U0.p_src_rows_blk_n | ~rgb2gray_16_0_3840_2160_1_2_2_U0.p_src_cols_blk_n | ~rgb2gray_16_0_3840_2160_1_2_2_U0.grp_rgb2gray_16_0_3840_2160_1_2_2_Pipeline_columnloop_fu_64.imgInput_data_blk_n | ~rgb2gray_16_0_3840_2160_1_2_2_U0.grp_rgb2gray_16_0_3840_2160_1_2_2_Pipeline_columnloop_fu_64.grayin_mat_data_blk_n;
assign inst_idle_sigs[4] = fast_1_0_3840_2160_1_2_2_U0.ap_idle;
assign inst_block_sigs[4] = (fast_1_0_3840_2160_1_2_2_U0.ap_done & ~fast_1_0_3840_2160_1_2_2_U0.ap_continue) | ~fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0.grp_xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_Pipeline_VITIS_LOOP_530_2_fu_253.grayin_mat_data_blk_n | ~fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0.grp_xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_Pipeline_Col_Loop_fu_276.grayin_mat_data_blk_n | ~fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0.grp_xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_Pipeline_Col_Loop_fu_163.imgOutput_data_blk_n | ~fast_1_0_3840_2160_1_2_2_U0.p_threshold_blk_n;
assign inst_idle_sigs[5] = xfMat2axis_8_0_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[5] = (xfMat2axis_8_0_3840_2160_1_U0.ap_done & ~xfMat2axis_8_0_3840_2160_1_U0.ap_continue) | ~xfMat2axis_8_0_3840_2160_1_U0.grp_xfMat2axis_8_0_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.imgOutput_data_blk_n;
assign inst_idle_sigs[6] = fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0.ap_idle;
assign inst_block_sigs[6] = (fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0.ap_done & ~fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfast7x7_0_3840_2160_0_1_2_2_1_2163_7_49_3_U0.ap_continue);
assign inst_idle_sigs[7] = fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0.ap_idle;
assign inst_block_sigs[7] = (fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0.ap_done & ~fast_1_0_3840_2160_1_2_2_U0.grp_xFFastCornerDetection_0_3840_2160_0_1_2_2_1_14_1_s_fu_54.xFfastnms_0_3840_2160_0_1_2_2_1_2161_3_9_4_U0.ap_continue);

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[10] = axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.ap_idle;
assign inst_idle_sigs[11] = xfMat2axis_8_0_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[12] = xfMat2axis_8_0_3840_2160_1_U0.grp_xfMat2axis_8_0_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.ap_idle;

fast_accel_hls_deadlock_idx0_monitor fast_accel_hls_deadlock_idx0_monitor_U (
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
