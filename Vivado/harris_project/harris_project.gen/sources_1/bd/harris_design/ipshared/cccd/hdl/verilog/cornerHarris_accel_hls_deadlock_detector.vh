
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [1:0] proc_0_data_FIFO_blk;
    wire [1:0] proc_0_data_PIPO_blk;
    wire [1:0] proc_0_start_FIFO_blk;
    wire [1:0] proc_0_TLF_FIFO_blk;
    wire [1:0] proc_0_input_sync_blk;
    wire [1:0] proc_0_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [39:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [19:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [19:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_4_0;
    wire [19:0] dep_chan_data_4_0;
    wire token_4_0;
    wire [0:0] proc_1_data_FIFO_blk;
    wire [0:0] proc_1_data_PIPO_blk;
    wire [0:0] proc_1_start_FIFO_blk;
    wire [0:0] proc_1_TLF_FIFO_blk;
    wire [0:0] proc_1_input_sync_blk;
    wire [0:0] proc_1_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [3:0] in_chan_dep_vld_vec_1;
    wire [79:0] in_chan_dep_data_vec_1;
    wire [3:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [19:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [19:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [19:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_4_1;
    wire [19:0] dep_chan_data_4_1;
    wire token_4_1;
    wire dep_chan_vld_19_1;
    wire [19:0] dep_chan_data_19_1;
    wire token_19_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [0:0] in_chan_dep_vld_vec_2;
    wire [19:0] in_chan_dep_data_vec_2;
    wire [0:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [19:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_3_2;
    wire [19:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [39:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [19:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [19:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [19:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [3:0] proc_4_data_FIFO_blk;
    wire [3:0] proc_4_data_PIPO_blk;
    wire [3:0] proc_4_start_FIFO_blk;
    wire [3:0] proc_4_TLF_FIFO_blk;
    wire [3:0] proc_4_input_sync_blk;
    wire [3:0] proc_4_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_4;
    reg [3:0] proc_dep_vld_vec_4_reg;
    wire [2:0] in_chan_dep_vld_vec_4;
    wire [59:0] in_chan_dep_data_vec_4;
    wire [2:0] token_in_vec_4;
    wire [3:0] out_chan_dep_vld_vec_4;
    wire [19:0] out_chan_dep_data_4;
    wire [3:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_0_4;
    wire [19:0] dep_chan_data_0_4;
    wire token_0_4;
    wire dep_chan_vld_3_4;
    wire [19:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_19_4;
    wire [19:0] dep_chan_data_19_4;
    wire token_19_4;
    wire [5:0] proc_5_data_FIFO_blk;
    wire [5:0] proc_5_data_PIPO_blk;
    wire [5:0] proc_5_start_FIFO_blk;
    wire [5:0] proc_5_TLF_FIFO_blk;
    wire [5:0] proc_5_input_sync_blk;
    wire [5:0] proc_5_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_5;
    reg [5:0] proc_dep_vld_vec_5_reg;
    wire [5:0] in_chan_dep_vld_vec_5;
    wire [119:0] in_chan_dep_data_vec_5;
    wire [5:0] token_in_vec_5;
    wire [5:0] out_chan_dep_vld_vec_5;
    wire [19:0] out_chan_dep_data_5;
    wire [5:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_6_5;
    wire [19:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [19:0] dep_chan_data_7_5;
    wire token_7_5;
    wire dep_chan_vld_8_5;
    wire [19:0] dep_chan_data_8_5;
    wire token_8_5;
    wire dep_chan_vld_9_5;
    wire [19:0] dep_chan_data_9_5;
    wire token_9_5;
    wire dep_chan_vld_16_5;
    wire [19:0] dep_chan_data_16_5;
    wire token_16_5;
    wire dep_chan_vld_17_5;
    wire [19:0] dep_chan_data_17_5;
    wire token_17_5;
    wire [1:0] proc_6_data_FIFO_blk;
    wire [1:0] proc_6_data_PIPO_blk;
    wire [1:0] proc_6_start_FIFO_blk;
    wire [1:0] proc_6_TLF_FIFO_blk;
    wire [1:0] proc_6_input_sync_blk;
    wire [1:0] proc_6_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [4:0] in_chan_dep_vld_vec_6;
    wire [99:0] in_chan_dep_data_vec_6;
    wire [4:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [19:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [19:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [19:0] dep_chan_data_7_6;
    wire token_7_6;
    wire dep_chan_vld_13_6;
    wire [19:0] dep_chan_data_13_6;
    wire token_13_6;
    wire dep_chan_vld_14_6;
    wire [19:0] dep_chan_data_14_6;
    wire token_14_6;
    wire dep_chan_vld_15_6;
    wire [19:0] dep_chan_data_15_6;
    wire token_15_6;
    wire [3:0] proc_7_data_FIFO_blk;
    wire [3:0] proc_7_data_PIPO_blk;
    wire [3:0] proc_7_start_FIFO_blk;
    wire [3:0] proc_7_TLF_FIFO_blk;
    wire [3:0] proc_7_input_sync_blk;
    wire [3:0] proc_7_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_7;
    reg [3:0] proc_dep_vld_vec_7_reg;
    wire [3:0] in_chan_dep_vld_vec_7;
    wire [79:0] in_chan_dep_data_vec_7;
    wire [3:0] token_in_vec_7;
    wire [3:0] out_chan_dep_vld_vec_7;
    wire [19:0] out_chan_dep_data_7;
    wire [3:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_5_7;
    wire [19:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_6_7;
    wire [19:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_8_7;
    wire [19:0] dep_chan_data_8_7;
    wire token_8_7;
    wire dep_chan_vld_9_7;
    wire [19:0] dep_chan_data_9_7;
    wire token_9_7;
    wire [3:0] proc_8_data_FIFO_blk;
    wire [3:0] proc_8_data_PIPO_blk;
    wire [3:0] proc_8_start_FIFO_blk;
    wire [3:0] proc_8_TLF_FIFO_blk;
    wire [3:0] proc_8_input_sync_blk;
    wire [3:0] proc_8_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_8;
    reg [3:0] proc_dep_vld_vec_8_reg;
    wire [3:0] in_chan_dep_vld_vec_8;
    wire [79:0] in_chan_dep_data_vec_8;
    wire [3:0] token_in_vec_8;
    wire [3:0] out_chan_dep_vld_vec_8;
    wire [19:0] out_chan_dep_data_8;
    wire [3:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_5_8;
    wire [19:0] dep_chan_data_5_8;
    wire token_5_8;
    wire dep_chan_vld_7_8;
    wire [19:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_10_8;
    wire [19:0] dep_chan_data_10_8;
    wire token_10_8;
    wire dep_chan_vld_12_8;
    wire [19:0] dep_chan_data_12_8;
    wire token_12_8;
    wire [3:0] proc_9_data_FIFO_blk;
    wire [3:0] proc_9_data_PIPO_blk;
    wire [3:0] proc_9_start_FIFO_blk;
    wire [3:0] proc_9_TLF_FIFO_blk;
    wire [3:0] proc_9_input_sync_blk;
    wire [3:0] proc_9_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_9;
    reg [3:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [79:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [3:0] out_chan_dep_vld_vec_9;
    wire [19:0] out_chan_dep_data_9;
    wire [3:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_5_9;
    wire [19:0] dep_chan_data_5_9;
    wire token_5_9;
    wire dep_chan_vld_7_9;
    wire [19:0] dep_chan_data_7_9;
    wire token_7_9;
    wire dep_chan_vld_11_9;
    wire [19:0] dep_chan_data_11_9;
    wire token_11_9;
    wire dep_chan_vld_12_9;
    wire [19:0] dep_chan_data_12_9;
    wire token_12_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [59:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [19:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_8_10;
    wire [19:0] dep_chan_data_8_10;
    wire token_8_10;
    wire dep_chan_vld_13_10;
    wire [19:0] dep_chan_data_13_10;
    wire token_13_10;
    wire dep_chan_vld_16_10;
    wire [19:0] dep_chan_data_16_10;
    wire token_16_10;
    wire [1:0] proc_11_data_FIFO_blk;
    wire [1:0] proc_11_data_PIPO_blk;
    wire [1:0] proc_11_start_FIFO_blk;
    wire [1:0] proc_11_TLF_FIFO_blk;
    wire [1:0] proc_11_input_sync_blk;
    wire [1:0] proc_11_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [39:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [19:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_9_11;
    wire [19:0] dep_chan_data_9_11;
    wire token_9_11;
    wire dep_chan_vld_14_11;
    wire [19:0] dep_chan_data_14_11;
    wire token_14_11;
    wire [2:0] proc_12_data_FIFO_blk;
    wire [2:0] proc_12_data_PIPO_blk;
    wire [2:0] proc_12_start_FIFO_blk;
    wire [2:0] proc_12_TLF_FIFO_blk;
    wire [2:0] proc_12_input_sync_blk;
    wire [2:0] proc_12_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_12;
    reg [2:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [59:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [2:0] out_chan_dep_vld_vec_12;
    wire [19:0] out_chan_dep_data_12;
    wire [2:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_8_12;
    wire [19:0] dep_chan_data_8_12;
    wire token_8_12;
    wire dep_chan_vld_9_12;
    wire [19:0] dep_chan_data_9_12;
    wire token_9_12;
    wire dep_chan_vld_15_12;
    wire [19:0] dep_chan_data_15_12;
    wire token_15_12;
    wire [2:0] proc_13_data_FIFO_blk;
    wire [2:0] proc_13_data_PIPO_blk;
    wire [2:0] proc_13_start_FIFO_blk;
    wire [2:0] proc_13_TLF_FIFO_blk;
    wire [2:0] proc_13_input_sync_blk;
    wire [2:0] proc_13_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_13;
    reg [2:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [39:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [2:0] out_chan_dep_vld_vec_13;
    wire [19:0] out_chan_dep_data_13;
    wire [2:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_10_13;
    wire [19:0] dep_chan_data_10_13;
    wire token_10_13;
    wire dep_chan_vld_16_13;
    wire [19:0] dep_chan_data_16_13;
    wire token_16_13;
    wire [2:0] proc_14_data_FIFO_blk;
    wire [2:0] proc_14_data_PIPO_blk;
    wire [2:0] proc_14_start_FIFO_blk;
    wire [2:0] proc_14_TLF_FIFO_blk;
    wire [2:0] proc_14_input_sync_blk;
    wire [2:0] proc_14_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_14;
    reg [2:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [39:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [2:0] out_chan_dep_vld_vec_14;
    wire [19:0] out_chan_dep_data_14;
    wire [2:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_11_14;
    wire [19:0] dep_chan_data_11_14;
    wire token_11_14;
    wire dep_chan_vld_16_14;
    wire [19:0] dep_chan_data_16_14;
    wire token_16_14;
    wire [2:0] proc_15_data_FIFO_blk;
    wire [2:0] proc_15_data_PIPO_blk;
    wire [2:0] proc_15_start_FIFO_blk;
    wire [2:0] proc_15_TLF_FIFO_blk;
    wire [2:0] proc_15_input_sync_blk;
    wire [2:0] proc_15_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_15;
    reg [2:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [39:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [2:0] out_chan_dep_vld_vec_15;
    wire [19:0] out_chan_dep_data_15;
    wire [2:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_12_15;
    wire [19:0] dep_chan_data_12_15;
    wire token_12_15;
    wire dep_chan_vld_16_15;
    wire [19:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [5:0] proc_16_data_FIFO_blk;
    wire [5:0] proc_16_data_PIPO_blk;
    wire [5:0] proc_16_start_FIFO_blk;
    wire [5:0] proc_16_TLF_FIFO_blk;
    wire [5:0] proc_16_input_sync_blk;
    wire [5:0] proc_16_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_16;
    reg [5:0] proc_dep_vld_vec_16_reg;
    wire [5:0] in_chan_dep_vld_vec_16;
    wire [119:0] in_chan_dep_data_vec_16;
    wire [5:0] token_in_vec_16;
    wire [5:0] out_chan_dep_vld_vec_16;
    wire [19:0] out_chan_dep_data_16;
    wire [5:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_5_16;
    wire [19:0] dep_chan_data_5_16;
    wire token_5_16;
    wire dep_chan_vld_10_16;
    wire [19:0] dep_chan_data_10_16;
    wire token_10_16;
    wire dep_chan_vld_13_16;
    wire [19:0] dep_chan_data_13_16;
    wire token_13_16;
    wire dep_chan_vld_14_16;
    wire [19:0] dep_chan_data_14_16;
    wire token_14_16;
    wire dep_chan_vld_15_16;
    wire [19:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [19:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [2:0] proc_17_data_FIFO_blk;
    wire [2:0] proc_17_data_PIPO_blk;
    wire [2:0] proc_17_start_FIFO_blk;
    wire [2:0] proc_17_TLF_FIFO_blk;
    wire [2:0] proc_17_input_sync_blk;
    wire [2:0] proc_17_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_17;
    reg [2:0] proc_dep_vld_vec_17_reg;
    wire [2:0] in_chan_dep_vld_vec_17;
    wire [59:0] in_chan_dep_data_vec_17;
    wire [2:0] token_in_vec_17;
    wire [2:0] out_chan_dep_vld_vec_17;
    wire [19:0] out_chan_dep_data_17;
    wire [2:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_5_17;
    wire [19:0] dep_chan_data_5_17;
    wire token_5_17;
    wire dep_chan_vld_16_17;
    wire [19:0] dep_chan_data_16_17;
    wire token_16_17;
    wire dep_chan_vld_18_17;
    wire [19:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [0:0] proc_18_data_FIFO_blk;
    wire [0:0] proc_18_data_PIPO_blk;
    wire [0:0] proc_18_start_FIFO_blk;
    wire [0:0] proc_18_TLF_FIFO_blk;
    wire [0:0] proc_18_input_sync_blk;
    wire [0:0] proc_18_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_18;
    reg [0:0] proc_dep_vld_vec_18_reg;
    wire [0:0] in_chan_dep_vld_vec_18;
    wire [19:0] in_chan_dep_data_vec_18;
    wire [0:0] token_in_vec_18;
    wire [0:0] out_chan_dep_vld_vec_18;
    wire [19:0] out_chan_dep_data_18;
    wire [0:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_17_18;
    wire [19:0] dep_chan_data_17_18;
    wire token_17_18;
    wire [1:0] proc_19_data_FIFO_blk;
    wire [1:0] proc_19_data_PIPO_blk;
    wire [1:0] proc_19_start_FIFO_blk;
    wire [1:0] proc_19_TLF_FIFO_blk;
    wire [1:0] proc_19_input_sync_blk;
    wire [1:0] proc_19_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_19;
    reg [1:0] proc_dep_vld_vec_19_reg;
    wire [0:0] in_chan_dep_vld_vec_19;
    wire [19:0] in_chan_dep_data_vec_19;
    wire [0:0] token_in_vec_19;
    wire [1:0] out_chan_dep_vld_vec_19;
    wire [19:0] out_chan_dep_data_19;
    wire [1:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_4_19;
    wire [19:0] dep_chan_data_4_19;
    wire token_4_19;
    wire [19:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [19:0] origin;

    reg ap_done_reg_0;// for module axis2xfMat_24_16_3840_2160_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= axis2xfMat_24_16_3840_2160_1_U0.ap_done & ~axis2xfMat_24_16_3840_2160_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.ap_done & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.ap_done & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.ap_done & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.ap_done & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module xfMat2axis_8_0_3840_2160_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= xfMat2axis_8_0_3840_2160_1_U0.ap_done & ~xfMat2axis_8_0_3840_2160_1_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process axis2xfMat_24_16_3840_2160_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (axis2xfMat_24_16_3840_2160_1_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process axis2xfMat_24_16_3840_2160_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (axis2xfMat_24_16_3840_2160_1_U0.ap_done == 1'b1 && axis2xfMat_24_16_3840_2160_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_done == 1'b1 && cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.ap_done == 1'b1 && cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.ap_done == 1'b1 && cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.ap_done == 1'b1 && cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

    // Process: entry_proc19_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 0, 2, 2) cornerHarris_accel_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~entry_proc19_U0.threshold_c_blk_n) | (~entry_proc19_U0.k_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (ap_sync_entry_proc19_U0_ap_ready & entry_proc19_U0.ap_idle & ~ap_sync_Block_entry1_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[19 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_4_0;
    assign in_chan_dep_data_vec_0[39 : 20] = dep_chan_data_4_0;
    assign token_in_vec_0[1] = token_4_0;
    assign dep_chan_vld_0_4 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_4 = out_chan_dep_data_0;
    assign token_0_4 = token_out_vec_0[0];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[1];

    // Process: Block_entry1_proc_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 1, 4, 1) cornerHarris_accel_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0 | (ap_sync_Block_entry1_proc_U0_ap_ready & Block_entry1_proc_U0.ap_idle & ~ap_sync_entry_proc19_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[19 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[39 : 20] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_4_1;
    assign in_chan_dep_data_vec_1[59 : 40] = dep_chan_data_4_1;
    assign token_in_vec_1[2] = token_4_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_19_1;
    assign in_chan_dep_data_vec_1[79 : 60] = dep_chan_data_19_1;
    assign token_in_vec_1[3] = token_19_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];

    // Process: axis2xfMat_24_16_3840_2160_1_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 2, 1, 2) cornerHarris_accel_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0 | (~in_mat_rows_c12_channel_U.if_empty_n & axis2xfMat_24_16_3840_2160_1_U0.ap_idle & ~in_mat_rows_c12_channel_U.if_write) | (~in_mat_cols_c13_channel_U.if_empty_n & axis2xfMat_24_16_3840_2160_1_U0.ap_idle & ~in_mat_cols_c13_channel_U.if_write);
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~axis2xfMat_24_16_3840_2160_1_U0.grp_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat_fu_108.in_mat_data_blk_n) | (~axis2xfMat_24_16_3840_2160_1_U0.in_mat_rows_c_blk_n) | (~axis2xfMat_24_16_3840_2160_1_U0.in_mat_cols_c_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0 | (~start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_U.if_full_n & axis2xfMat_24_16_3840_2160_1_U0.ap_start & ~axis2xfMat_24_16_3840_2160_1_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[19 : 0] = dep_chan_data_3_2;
    assign token_in_vec_2[0] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // Process: rgb2gray_16_0_3840_2160_1_2_2_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 3, 2, 2) cornerHarris_accel_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~rgb2gray_16_0_3840_2160_1_2_2_U0.p_src_rows_blk_n) | (~rgb2gray_16_0_3840_2160_1_2_2_U0.p_src_cols_blk_n) | (~rgb2gray_16_0_3840_2160_1_2_2_U0.grp_rgb2gray_16_0_3840_2160_1_2_2_Pipeline_columnloop_fu_64.in_mat_data_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_U.if_empty_n & rgb2gray_16_0_3840_2160_1_2_2_U0.ap_idle & ~start_for_rgb2gray_16_0_3840_2160_1_2_2_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~rgb2gray_16_0_3840_2160_1_2_2_U0.grp_rgb2gray_16_0_3840_2160_1_2_2_Pipeline_columnloop_fu_64.grayin_mat_data_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[19 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[39 : 20] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[1];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 4, 3, 4) cornerHarris_accel_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~grayin_mat_rows_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.ap_idle & ~grayin_mat_rows_channel_U.if_write) | (~grayin_mat_cols_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.ap_idle & ~grayin_mat_cols_channel_U.if_write);
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_3840_2160_1_0_4_1_2_2_2_1_6_2160_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grayin_mat_data_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0.grp_xFMaxSuppressionRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_44.grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_371.grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_Pipeline_Col_Loop_fu_579.out_mat_data_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.threshold_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.k_blk_n);
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_0_4;
    assign in_chan_dep_data_vec_4[19 : 0] = dep_chan_data_0_4;
    assign token_in_vec_4[0] = token_0_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[39 : 20] = dep_chan_data_3_4;
    assign token_in_vec_4[1] = token_3_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_19_4;
    assign in_chan_dep_data_vec_4[59 : 40] = dep_chan_data_19_4;
    assign token_in_vec_4[2] = token_19_4;
    assign dep_chan_vld_4_1 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_1 = out_chan_dep_data_4;
    assign token_4_1 = token_out_vec_4[0];
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[1];
    assign dep_chan_vld_4_19 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_19 = out_chan_dep_data_4;
    assign token_4_19 = token_out_vec_4[2];
    assign dep_chan_vld_4_0 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_0 = out_chan_dep_data_4;
    assign token_4_0 = token_out_vec_4[3];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 5, 6, 6) cornerHarris_accel_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.img_height_c32_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.img_width_c39_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.img_height_c33_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.img_width_c40_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.p_threshold_c_blk_n);
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.k_c_blk_n);
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0;
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_entry_proc_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_xFCornerHarrisDetector_Block_entry1_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    assign proc_5_data_FIFO_blk[5] = 1'b0;
    assign proc_5_data_PIPO_blk[5] = 1'b0;
    assign proc_5_start_FIFO_blk[5] = 1'b0;
    assign proc_5_TLF_FIFO_blk[5] = 1'b0;
    assign proc_5_input_sync_blk[5] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_entry_proc_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.entry_proc_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0_ap_ready);
    assign proc_5_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_5[5] = dl_detect_out ? proc_dep_vld_vec_5_reg[5] : (proc_5_data_FIFO_blk[5] | proc_5_data_PIPO_blk[5] | proc_5_start_FIFO_blk[5] | proc_5_TLF_FIFO_blk[5] | proc_5_input_sync_blk[5] | proc_5_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[19 : 0] = dep_chan_data_6_5;
    assign token_in_vec_5[0] = token_6_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[39 : 20] = dep_chan_data_7_5;
    assign token_in_vec_5[1] = token_7_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_8_5;
    assign in_chan_dep_data_vec_5[59 : 40] = dep_chan_data_8_5;
    assign token_in_vec_5[2] = token_8_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_9_5;
    assign in_chan_dep_data_vec_5[79 : 60] = dep_chan_data_9_5;
    assign token_in_vec_5[3] = token_9_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_16_5;
    assign in_chan_dep_data_vec_5[99 : 80] = dep_chan_data_16_5;
    assign token_in_vec_5[4] = token_16_5;
    assign in_chan_dep_vld_vec_5[5] = dep_chan_vld_17_5;
    assign in_chan_dep_data_vec_5[119 : 100] = dep_chan_data_17_5;
    assign token_in_vec_5[5] = token_17_5;
    assign dep_chan_vld_5_9 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_9 = out_chan_dep_data_5;
    assign token_5_9 = token_out_vec_5[0];
    assign dep_chan_vld_5_8 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_8 = out_chan_dep_data_5;
    assign token_5_8 = token_out_vec_5[1];
    assign dep_chan_vld_5_17 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_17 = out_chan_dep_data_5;
    assign token_5_17 = token_out_vec_5[2];
    assign dep_chan_vld_5_16 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_16 = out_chan_dep_data_5;
    assign token_5_16 = token_out_vec_5[3];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[4];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[5];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[5];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFCornerHarrisDetector_Block_entry1_proc_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 6, 5, 2) cornerHarris_accel_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0;
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_xFCornerHarrisDetector_Block_entry1_proc_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFCornerHarrisDetector_Block_entry1_proc_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_entry_proc_U0_ap_ready);
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0;
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_xFCornerHarrisDetector_Block_entry1_proc_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFCornerHarrisDetector_Block_entry1_proc_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0_ap_ready);
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[19 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[39 : 20] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_13_6;
    assign in_chan_dep_data_vec_6[59 : 40] = dep_chan_data_13_6;
    assign token_in_vec_6[2] = token_13_6;
    assign in_chan_dep_vld_vec_6[3] = dep_chan_vld_14_6;
    assign in_chan_dep_data_vec_6[79 : 60] = dep_chan_data_14_6;
    assign token_in_vec_6[3] = token_14_6;
    assign in_chan_dep_vld_vec_6[4] = dep_chan_vld_15_6;
    assign in_chan_dep_data_vec_6[99 : 80] = dep_chan_data_15_6;
    assign token_in_vec_6[4] = token_15_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 7, 4, 4) cornerHarris_accel_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_3840_2160_1_0_4_1_2_2_2_1_6_2160_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.gradx_mat_data_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_3840_2160_1_0_4_1_2_2_2_1_6_2160_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grady_mat_data_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0;
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_entry_proc_U0_ap_ready);
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    assign proc_7_data_FIFO_blk[3] = 1'b0;
    assign proc_7_data_PIPO_blk[3] = 1'b0;
    assign proc_7_start_FIFO_blk[3] = 1'b0;
    assign proc_7_TLF_FIFO_blk[3] = 1'b0;
    assign proc_7_input_sync_blk[3] = 1'b0 | (cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0_ap_ready & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.Sobel_0_3_0_3_3840_2160_1_false_2_2_2_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.ap_sync_xFCornerHarrisDetector_Block_entry1_proc_U0_ap_ready);
    assign proc_7_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_7[3] = dl_detect_out ? proc_dep_vld_vec_7_reg[3] : (proc_7_data_FIFO_blk[3] | proc_7_data_PIPO_blk[3] | proc_7_start_FIFO_blk[3] | proc_7_TLF_FIFO_blk[3] | proc_7_input_sync_blk[3] | proc_7_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[19 : 0] = dep_chan_data_5_7;
    assign token_in_vec_7[0] = token_5_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[39 : 20] = dep_chan_data_6_7;
    assign token_in_vec_7[1] = token_6_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[59 : 40] = dep_chan_data_8_7;
    assign token_in_vec_7[2] = token_8_7;
    assign in_chan_dep_vld_vec_7[3] = dep_chan_vld_9_7;
    assign in_chan_dep_data_vec_7[79 : 60] = dep_chan_data_9_7;
    assign token_in_vec_7[3] = token_9_7;
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[0];
    assign dep_chan_vld_7_9 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_9 = out_chan_dep_data_7;
    assign token_7_9 = token_out_vec_7[1];
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[2];
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[3];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[3];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 8, 4, 4) cornerHarris_accel_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_Pipeline_Col_Loop_fu_108.gradx_mat_data_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_Pipeline_Col_Loop_fu_108.gradx1_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_height_c31_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_width_c38_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_Pipeline_Col_Loop_fu_108.gradx2_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_height_c29_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_width_c36_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    assign proc_8_data_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.img_width_blk_n);
    assign proc_8_data_PIPO_blk[3] = 1'b0;
    assign proc_8_start_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_1_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[3] = 1'b0;
    assign proc_8_input_sync_blk[3] = 1'b0;
    assign proc_8_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_8[3] = dl_detect_out ? proc_dep_vld_vec_8_reg[3] : (proc_8_data_FIFO_blk[3] | proc_8_data_PIPO_blk[3] | proc_8_start_FIFO_blk[3] | proc_8_TLF_FIFO_blk[3] | proc_8_input_sync_blk[3] | proc_8_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_5_8;
    assign in_chan_dep_data_vec_8[19 : 0] = dep_chan_data_5_8;
    assign token_in_vec_8[0] = token_5_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[39 : 20] = dep_chan_data_7_8;
    assign token_in_vec_8[1] = token_7_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[59 : 40] = dep_chan_data_10_8;
    assign token_in_vec_8[2] = token_10_8;
    assign in_chan_dep_vld_vec_8[3] = dep_chan_vld_12_8;
    assign in_chan_dep_data_vec_8[79 : 60] = dep_chan_data_12_8;
    assign token_in_vec_8[3] = token_12_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[1];
    assign dep_chan_vld_8_12 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_12 = out_chan_dep_data_8;
    assign token_8_12 = token_out_vec_8[2];
    assign dep_chan_vld_8_5 = out_chan_dep_vld_vec_8[3];
    assign dep_chan_data_8_5 = out_chan_dep_data_8;
    assign token_8_5 = token_out_vec_8[3];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 9, 4, 4) cornerHarris_accel_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_Pipeline_Col_Loop_fu_88.grady_mat_data_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_Pipeline_Col_Loop_fu_88.grady1_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.img_height_c30_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.img_width_c37_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0_U.if_read);
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.grp_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_Pipeline_Col_Loop_fu_88.grady2_mat_data_blk_n);
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    assign proc_9_data_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.img_width_blk_n);
    assign proc_9_data_PIPO_blk[3] = 1'b0;
    assign proc_9_start_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFDuplicate_3_3840_2160_4_1_2_2_2_6_2160_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[3] = 1'b0;
    assign proc_9_input_sync_blk[3] = 1'b0;
    assign proc_9_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_9[3] = dl_detect_out ? proc_dep_vld_vec_9_reg[3] : (proc_9_data_FIFO_blk[3] | proc_9_data_PIPO_blk[3] | proc_9_start_FIFO_blk[3] | proc_9_TLF_FIFO_blk[3] | proc_9_input_sync_blk[3] | proc_9_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_5_9;
    assign in_chan_dep_data_vec_9[19 : 0] = dep_chan_data_5_9;
    assign token_in_vec_9[0] = token_5_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_7_9;
    assign in_chan_dep_data_vec_9[39 : 20] = dep_chan_data_7_9;
    assign token_in_vec_9[1] = token_7_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_11_9;
    assign in_chan_dep_data_vec_9[59 : 40] = dep_chan_data_11_9;
    assign token_in_vec_9[2] = token_11_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_12_9;
    assign in_chan_dep_data_vec_9[79 : 60] = dep_chan_data_12_9;
    assign token_in_vec_9[3] = token_12_9;
    assign dep_chan_vld_9_7 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_7 = out_chan_dep_data_9;
    assign token_9_7 = token_out_vec_9[0];
    assign dep_chan_vld_9_11 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_11 = out_chan_dep_data_9;
    assign token_9_11 = token_out_vec_9[1];
    assign dep_chan_vld_9_12 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_12 = out_chan_dep_data_9;
    assign token_9_12 = token_out_vec_9[2];
    assign dep_chan_vld_9_5 = out_chan_dep_vld_vec_9[3];
    assign dep_chan_data_9_5 = out_chan_dep_data_9;
    assign token_9_5 = token_out_vec_9[3];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 10, 3, 3) cornerHarris_accel_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.grp_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_Pipeline_Col_Loop_fu_86.gradx1_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.img_width_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.grp_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_Pipeline_Col_Loop_fu_86.gradx_2_data_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.img_height_c28_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_2_U0.img_width_c35_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[19 : 0] = dep_chan_data_8_10;
    assign token_in_vec_10[0] = token_8_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_13_10;
    assign in_chan_dep_data_vec_10[39 : 20] = dep_chan_data_13_10;
    assign token_in_vec_10[1] = token_13_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_16_10;
    assign in_chan_dep_data_vec_10[59 : 40] = dep_chan_data_16_10;
    assign token_in_vec_10[2] = token_16_10;
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[0];
    assign dep_chan_vld_10_13 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_13 = out_chan_dep_data_10;
    assign token_10_13 = token_out_vec_10[1];
    assign dep_chan_vld_10_16 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_16 = out_chan_dep_data_10;
    assign token_10_16 = token_out_vec_10[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 11, 2, 2) cornerHarris_accel_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0.grp_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_Pipeline_Col_Loop_fu_64.grady1_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0.img_width_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_U0.grp_xFSquare_3_3_3840_2160_4_4_1_2_2_6_6_2160_int_Pipeline_Col_Loop_fu_64.grady_2_data_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_9_11;
    assign in_chan_dep_data_vec_11[19 : 0] = dep_chan_data_9_11;
    assign token_in_vec_11[0] = token_9_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_14_11;
    assign in_chan_dep_data_vec_11[39 : 20] = dep_chan_data_14_11;
    assign token_in_vec_11[1] = token_14_11;
    assign dep_chan_vld_11_9 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_9 = out_chan_dep_data_11;
    assign token_11_9 = token_out_vec_11[0];
    assign dep_chan_vld_11_14 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_14 = out_chan_dep_data_11;
    assign token_11_14 = token_out_vec_11[1];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 12, 3, 3) cornerHarris_accel_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.grp_xFMultiply_Pipeline_Col_Loop_fu_66.gradx2_mat_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.img_width_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.grp_xFMultiply_Pipeline_Col_Loop_fu_66.grady2_mat_data_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMultiply_3_3_3840_2160_4_4_1_2_2_2_6_6_2160_int_U0.grp_xFMultiply_Pipeline_Col_Loop_fu_66.gradxy_data_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_8_12;
    assign in_chan_dep_data_vec_12[19 : 0] = dep_chan_data_8_12;
    assign token_in_vec_12[0] = token_8_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_9_12;
    assign in_chan_dep_data_vec_12[39 : 20] = dep_chan_data_9_12;
    assign token_in_vec_12[1] = token_9_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_15_12;
    assign in_chan_dep_data_vec_12[59 : 40] = dep_chan_data_15_12;
    assign token_in_vec_12[2] = token_15_12;
    assign dep_chan_vld_12_8 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_8 = out_chan_dep_data_12;
    assign token_12_8 = token_out_vec_12[0];
    assign dep_chan_vld_12_9 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_9 = out_chan_dep_data_12;
    assign token_12_9 = token_out_vec_12[1];
    assign dep_chan_vld_12_15 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_15 = out_chan_dep_data_12;
    assign token_12_15 = token_out_vec_12[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 13, 2, 3) cornerHarris_accel_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradx_2_rows_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradx_2_rows_channel_U.if_write) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradx_2_cols_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradx_2_cols_channel_U.if_write);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_bufColLoop_fu_141.gradxy_data_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_3_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_colLoop1_fu_150.gradxyg_data_blk_n);
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0;
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_10_13;
    assign in_chan_dep_data_vec_13[19 : 0] = dep_chan_data_10_13;
    assign token_in_vec_13[0] = token_10_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_16_13;
    assign in_chan_dep_data_vec_13[39 : 20] = dep_chan_data_16_13;
    assign token_in_vec_13[1] = token_16_13;
    assign dep_chan_vld_13_6 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_6 = out_chan_dep_data_13;
    assign token_13_6 = token_out_vec_13[0];
    assign dep_chan_vld_13_10 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_10 = out_chan_dep_data_13;
    assign token_13_10 = token_out_vec_13[1];
    assign dep_chan_vld_13_16 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_16 = out_chan_dep_data_13;
    assign token_13_16 = token_out_vec_13[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 14, 2, 3) cornerHarris_accel_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0;
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.grady_2_rows_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.grady_2_rows_channel_U.if_write) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.grady_2_cols_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.grady_2_cols_channel_U.if_write);
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_bufColLoop_fu_141.gradxy_data_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0;
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    assign proc_14_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_4_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_colLoop1_fu_150.gradxyg_data_blk_n);
    assign proc_14_data_PIPO_blk[2] = 1'b0;
    assign proc_14_start_FIFO_blk[2] = 1'b0;
    assign proc_14_TLF_FIFO_blk[2] = 1'b0;
    assign proc_14_input_sync_blk[2] = 1'b0;
    assign proc_14_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_14[2] = dl_detect_out ? proc_dep_vld_vec_14_reg[2] : (proc_14_data_FIFO_blk[2] | proc_14_data_PIPO_blk[2] | proc_14_start_FIFO_blk[2] | proc_14_TLF_FIFO_blk[2] | proc_14_input_sync_blk[2] | proc_14_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_11_14;
    assign in_chan_dep_data_vec_14[19 : 0] = dep_chan_data_11_14;
    assign token_in_vec_14[0] = token_11_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_16_14;
    assign in_chan_dep_data_vec_14[39 : 20] = dep_chan_data_16_14;
    assign token_in_vec_14[1] = token_16_14;
    assign dep_chan_vld_14_6 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_6 = out_chan_dep_data_14;
    assign token_14_6 = token_out_vec_14[0];
    assign dep_chan_vld_14_11 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_11 = out_chan_dep_data_14;
    assign token_14_11 = token_out_vec_14[1];
    assign dep_chan_vld_14_16 = out_chan_dep_vld_vec_14[2];
    assign dep_chan_data_14_16 = out_chan_dep_data_14;
    assign token_14_16 = token_out_vec_14[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 15, 2, 3) cornerHarris_accel_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0;
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradxy_rows_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradxy_rows_channel_U.if_write) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradxy_cols_channel_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.gradxy_cols_channel_U.if_write);
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_bufColLoop_fu_141.gradxy_data_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    assign proc_15_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.boxFilter_0_3_3_3840_2160_1_false_2_2_U0.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_s_fu_34.grp_xFBoxFilter3x3_3_3840_2160_4_1_2_2_6_6_2160_false_Pipeline_colLoop1_fu_150.gradxyg_data_blk_n);
    assign proc_15_data_PIPO_blk[2] = 1'b0;
    assign proc_15_start_FIFO_blk[2] = 1'b0;
    assign proc_15_TLF_FIFO_blk[2] = 1'b0;
    assign proc_15_input_sync_blk[2] = 1'b0;
    assign proc_15_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_15[2] = dl_detect_out ? proc_dep_vld_vec_15_reg[2] : (proc_15_data_FIFO_blk[2] | proc_15_data_PIPO_blk[2] | proc_15_start_FIFO_blk[2] | proc_15_TLF_FIFO_blk[2] | proc_15_input_sync_blk[2] | proc_15_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_12_15;
    assign in_chan_dep_data_vec_15[19 : 0] = dep_chan_data_12_15;
    assign token_in_vec_15[0] = token_12_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[39 : 20] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign dep_chan_vld_15_6 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_6 = out_chan_dep_data_15;
    assign token_15_6 = token_out_vec_15[0];
    assign dep_chan_vld_15_12 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_12 = out_chan_dep_data_15;
    assign token_15_12 = token_out_vec_15[1];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[2];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 16, 6, 6) cornerHarris_accel_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.grp_xFComputeScore_Pipeline_Col_Loop_fu_98.gradx2g_data_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.grp_xFComputeScore_Pipeline_Col_Loop_fu_98.grady2g_data_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    assign proc_16_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.grp_xFComputeScore_Pipeline_Col_Loop_fu_98.gradxyg_data_blk_n);
    assign proc_16_data_PIPO_blk[2] = 1'b0;
    assign proc_16_start_FIFO_blk[2] = 1'b0;
    assign proc_16_TLF_FIFO_blk[2] = 1'b0;
    assign proc_16_input_sync_blk[2] = 1'b0;
    assign proc_16_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : (proc_16_data_FIFO_blk[2] | proc_16_data_PIPO_blk[2] | proc_16_start_FIFO_blk[2] | proc_16_TLF_FIFO_blk[2] | proc_16_input_sync_blk[2] | proc_16_output_sync_blk[2]);
    assign proc_16_data_FIFO_blk[3] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.grp_xFComputeScore_Pipeline_Col_Loop_fu_98.score_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.img_height_c27_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.img_width_c34_blk_n);
    assign proc_16_data_PIPO_blk[3] = 1'b0;
    assign proc_16_start_FIFO_blk[3] = 1'b0;
    assign proc_16_TLF_FIFO_blk[3] = 1'b0;
    assign proc_16_input_sync_blk[3] = 1'b0;
    assign proc_16_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_16[3] = dl_detect_out ? proc_dep_vld_vec_16_reg[3] : (proc_16_data_FIFO_blk[3] | proc_16_data_PIPO_blk[3] | proc_16_start_FIFO_blk[3] | proc_16_TLF_FIFO_blk[3] | proc_16_input_sync_blk[3] | proc_16_output_sync_blk[3]);
    assign proc_16_data_FIFO_blk[4] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.img_width_blk_n);
    assign proc_16_data_PIPO_blk[4] = 1'b0;
    assign proc_16_start_FIFO_blk[4] = 1'b0;
    assign proc_16_TLF_FIFO_blk[4] = 1'b0;
    assign proc_16_input_sync_blk[4] = 1'b0;
    assign proc_16_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_16[4] = dl_detect_out ? proc_dep_vld_vec_16_reg[4] : (proc_16_data_FIFO_blk[4] | proc_16_data_PIPO_blk[4] | proc_16_start_FIFO_blk[4] | proc_16_TLF_FIFO_blk[4] | proc_16_input_sync_blk[4] | proc_16_output_sync_blk[4]);
    assign proc_16_data_FIFO_blk[5] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.thresold_blk_n);
    assign proc_16_data_PIPO_blk[5] = 1'b0;
    assign proc_16_start_FIFO_blk[5] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFComputeScore_3_8_3840_2160_4_6_1_2_2_2_2_6_14_2160_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[5] = 1'b0;
    assign proc_16_input_sync_blk[5] = 1'b0;
    assign proc_16_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_16[5] = dl_detect_out ? proc_dep_vld_vec_16_reg[5] : (proc_16_data_FIFO_blk[5] | proc_16_data_PIPO_blk[5] | proc_16_start_FIFO_blk[5] | proc_16_TLF_FIFO_blk[5] | proc_16_input_sync_blk[5] | proc_16_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_5_16;
    assign in_chan_dep_data_vec_16[19 : 0] = dep_chan_data_5_16;
    assign token_in_vec_16[0] = token_5_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_10_16;
    assign in_chan_dep_data_vec_16[39 : 20] = dep_chan_data_10_16;
    assign token_in_vec_16[1] = token_10_16;
    assign in_chan_dep_vld_vec_16[2] = dep_chan_vld_13_16;
    assign in_chan_dep_data_vec_16[59 : 40] = dep_chan_data_13_16;
    assign token_in_vec_16[2] = token_13_16;
    assign in_chan_dep_vld_vec_16[3] = dep_chan_vld_14_16;
    assign in_chan_dep_data_vec_16[79 : 60] = dep_chan_data_14_16;
    assign token_in_vec_16[3] = token_14_16;
    assign in_chan_dep_vld_vec_16[4] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[99 : 80] = dep_chan_data_15_16;
    assign token_in_vec_16[4] = token_15_16;
    assign in_chan_dep_vld_vec_16[5] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[119 : 100] = dep_chan_data_17_16;
    assign token_in_vec_16[5] = token_17_16;
    assign dep_chan_vld_16_13 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_13 = out_chan_dep_data_16;
    assign token_16_13 = token_out_vec_16[0];
    assign dep_chan_vld_16_14 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_14 = out_chan_dep_data_16;
    assign token_16_14 = token_out_vec_16[1];
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[2];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[3];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[3];
    assign dep_chan_vld_16_10 = out_chan_dep_vld_vec_16[4];
    assign dep_chan_data_16_10 = out_chan_dep_data_16;
    assign token_16_10 = token_out_vec_16[4];
    assign dep_chan_vld_16_5 = out_chan_dep_vld_vec_16[5];
    assign dep_chan_data_16_5 = out_chan_dep_data_16;
    assign token_16_5 = token_out_vec_16[5];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 17, 3, 3) cornerHarris_accel_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.grp_xFThreshold_8_3840_2160_6_1_2_2_14_2160_Pipeline_Col_Loop_fu_94.score_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.img_width_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.grp_xFThreshold_8_3840_2160_6_1_2_2_14_2160_Pipeline_Col_Loop_fu_94.thresh_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.img_height_c_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.img_width_c_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0_U.if_full_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.ap_start & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0_U.if_read);
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.threshold_blk_n);
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFThreshold_8_3840_2160_6_1_2_2_14_2160_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0;
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_5_17;
    assign in_chan_dep_data_vec_17[19 : 0] = dep_chan_data_5_17;
    assign token_in_vec_17[0] = token_5_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[39 : 20] = dep_chan_data_16_17;
    assign token_in_vec_17[1] = token_16_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[59 : 40] = dep_chan_data_18_17;
    assign token_in_vec_17[2] = token_18_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[1];
    assign dep_chan_vld_17_5 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_5 = out_chan_dep_data_17;
    assign token_17_5 = token_out_vec_17[2];

    // Process: cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 18, 1, 1) cornerHarris_accel_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0.grp_xFMaxSuppressionRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_44.grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_371.grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_Pipeline_Col_Loop_fu_579.thresh_data_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0.img_height_blk_n) | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0.img_width_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0 | (~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0_U.if_empty_n & cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0.ap_idle & ~cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0.grp_xFCornerHarrisDetector_fu_62.start_for_xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0_U.if_write);
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[19 : 0] = dep_chan_data_17_18;
    assign token_in_vec_18[0] = token_17_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];

    // Process: xfMat2axis_8_0_3840_2160_1_U0
    cornerHarris_accel_hls_deadlock_detect_unit #(20, 19, 1, 2) cornerHarris_accel_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0;
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0 | (~out_mat_rows_channel_U.if_empty_n & xfMat2axis_8_0_3840_2160_1_U0.ap_idle & ~out_mat_rows_channel_U.if_write) | (~out_mat_cols_channel_U.if_empty_n & xfMat2axis_8_0_3840_2160_1_U0.ap_idle & ~out_mat_cols_channel_U.if_write);
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~xfMat2axis_8_0_3840_2160_1_U0.grp_xfMat2axis_8_0_3840_2160_1_Pipeline_loop_col_mat2axi_fu_78.out_mat_data_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0;
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_4_19;
    assign in_chan_dep_data_vec_19[19 : 0] = dep_chan_data_4_19;
    assign token_in_vec_19[0] = token_4_19;
    assign dep_chan_vld_19_1 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_1 = out_chan_dep_data_19;
    assign token_19_1 = token_out_vec_19[0];
    assign dep_chan_vld_19_4 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_4 = out_chan_dep_data_19;
    assign token_19_4 = token_out_vec_19[1];


`include "cornerHarris_accel_hls_deadlock_report_unit.vh"
