
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [8:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.img_in_TDATA_blk_n;
assign axis_block_sigs[1] = ~xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.img_out_TDATA_blk_n;

assign inst_idle_sigs[0] = Block_entry1_proc_U0.ap_idle;
assign inst_block_sigs[0] = (Block_entry1_proc_U0.ap_done & ~Block_entry1_proc_U0.ap_continue);
assign inst_idle_sigs[1] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[1] = (axis2xfMat_24_16_3840_2160_1_U0.ap_done & ~axis2xfMat_24_16_3840_2160_1_U0.ap_continue) | ~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.imgInput_data_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_rows_c_blk_n | ~axis2xfMat_24_16_3840_2160_1_U0.imgInput_cols_c_blk_n;
assign inst_idle_sigs[2] = modefilter_5_1_16_3840_2160_1_2_2_U0.ap_idle;
assign inst_block_sigs[2] = (modefilter_5_1_16_3840_2160_1_2_2_U0.ap_done & ~modefilter_5_1_16_3840_2160_1_2_2_U0.ap_continue) | ~modefilter_5_1_16_3840_2160_1_2_2_U0.p_src_rows_blk_n | ~modefilter_5_1_16_3840_2160_1_2_2_U0.p_src_cols_blk_n | ~modefilter_5_1_16_3840_2160_1_2_2_U0.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_s_fu_44.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_Pipeline_VITIS_LOOP_419_2_fu_167.imgInput_data_blk_n | ~modefilter_5_1_16_3840_2160_1_2_2_U0.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_s_fu_44.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_Pipeline_Col_Loop_fu_191.imgInput_data_blk_n | ~modefilter_5_1_16_3840_2160_1_2_2_U0.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_s_fu_44.grp_xFModeNxN_3840_2160_3_16_1_2_2_0_2162_5_25_Pipeline_Col_Loop_fu_191.imgOutput_data_blk_n;
assign inst_idle_sigs[3] = xfMat2axis_24_16_3840_2160_1_U0.ap_idle;
assign inst_block_sigs[3] = (xfMat2axis_24_16_3840_2160_1_U0.ap_done & ~xfMat2axis_24_16_3840_2160_1_U0.ap_continue) | ~xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.imgOutput_data_blk_n;

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = axis2xfMat_24_16_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[6] = axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.ap_idle;
assign inst_idle_sigs[7] = xfMat2axis_24_16_3840_2160_1_U0.ap_idle;
assign inst_idle_sigs[8] = xfMat2axis_24_16_3840_2160_1_U0.grp_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.ap_idle;

modefilter_accel_hls_deadlock_idx0_monitor modefilter_accel_hls_deadlock_idx0_monitor_U (
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
