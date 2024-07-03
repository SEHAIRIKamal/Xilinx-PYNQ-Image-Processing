
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [7:0] inst_idle_sigs;
wire [2:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112.imgInput_TDATA_blk_n;
assign axis_block_sigs[1] = ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58.imgOutput_TDATA_blk_n;

assign inst_idle_sigs[0] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[0] = (axis2xfMat_24_16_2160_3840_1_U0.ap_done & ~axis2xfMat_24_16_2160_3840_1_U0.ap_continue) | ~axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112.p_imgInput_data_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.p_imgInput_rows_c_blk_n | ~axis2xfMat_24_16_2160_3840_1_U0.p_imgInput_cols_c_blk_n;
assign inst_idle_sigs[1] = rgb2gray_16_0_2160_3840_1_2_2_U0.ap_idle;
assign inst_block_sigs[1] = (rgb2gray_16_0_2160_3840_1_2_2_U0.ap_done & ~rgb2gray_16_0_2160_3840_1_2_2_U0.ap_continue) | ~rgb2gray_16_0_2160_3840_1_2_2_U0.p_src_rows_blk_n | ~rgb2gray_16_0_2160_3840_1_2_2_U0.p_src_cols_blk_n | ~rgb2gray_16_0_2160_3840_1_2_2_U0.grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66.p_imgInput_data_blk_n | ~rgb2gray_16_0_2160_3840_1_2_2_U0.grp_rgb2gray_16_0_2160_3840_1_2_2_Pipeline_columnloop_fu_66.p_imgOutput_data_blk_n;
assign inst_idle_sigs[2] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_block_sigs[2] = (xfMat2axis_8_0_2160_3840_1_U0.ap_done & ~xfMat2axis_8_0_2160_3840_1_U0.ap_continue) | ~xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58.p_imgOutput_data_blk_n;

assign inst_idle_sigs[3] = 1'b0;
assign inst_idle_sigs[4] = axis2xfMat_24_16_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[5] = axis2xfMat_24_16_2160_3840_1_U0.grp_axis2xfMat_24_16_2160_3840_1_Pipeline_loop_col_zxi2mat_fu_112.ap_idle;
assign inst_idle_sigs[6] = xfMat2axis_8_0_2160_3840_1_U0.ap_idle;
assign inst_idle_sigs[7] = xfMat2axis_8_0_2160_3840_1_U0.grp_xfMat2axis_8_0_2160_3840_1_Pipeline_loop_col_mat2axi_fu_58.ap_idle;

cvtcolor_rgb2gray_hls_deadlock_idx0_monitor cvtcolor_rgb2gray_hls_deadlock_idx0_monitor_U (
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
