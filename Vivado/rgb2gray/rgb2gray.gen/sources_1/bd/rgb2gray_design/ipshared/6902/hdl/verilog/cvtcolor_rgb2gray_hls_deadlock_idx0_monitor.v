`timescale 1 ns / 1 ps

module cvtcolor_rgb2gray_hls_deadlock_idx0_monitor ( // for module cvtcolor_rgb2gray_cvtcolor_rgb2gray_inst
    input wire clock,
    input wire reset,
    input wire [1:0] axis_block_sigs,
    input wire [7:0] inst_idle_sigs,
    input wire [2:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx1_block;
wire idx3_block;
wire [2:0] process_idle_vec;
wire [2:0] process_chan_block_vec;
wire [2:0] process_axis_block_vec;
wire df_has_axis_block;
wire all_process_stop;

assign block = monitor_find_block;
assign idx1_block = axis_block_sigs[0];
assign idx3_block = axis_block_sigs[1];
assign process_axis_block_vec[0] = idx1_block & (1'b0 | axis_block_sigs[0]);
assign process_idle_vec[0] = inst_idle_sigs[0];
assign process_chan_block_vec[0] = inst_block_sigs[0];
assign process_axis_block_vec[1] = 1'b0;
assign process_idle_vec[1] = inst_idle_sigs[1];
assign process_chan_block_vec[1] = inst_block_sigs[1];
assign process_axis_block_vec[2] = idx3_block & (1'b0 | axis_block_sigs[1]);
assign process_idle_vec[2] = inst_idle_sigs[2];
assign process_chan_block_vec[2] = inst_block_sigs[2];
assign df_has_axis_block = |{process_axis_block_vec};
assign all_process_stop = (process_idle_vec[0] | process_chan_block_vec[0] | process_axis_block_vec[0]) & (process_idle_vec[1] | process_chan_block_vec[1] | process_axis_block_vec[1]) & (process_idle_vec[2] | process_chan_block_vec[2] | process_axis_block_vec[2]);

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (df_has_axis_block == 1'b1 && all_process_stop == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule
