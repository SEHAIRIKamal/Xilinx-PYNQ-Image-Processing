// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 17 21:40:54 2023
// Host        : Kamal-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fastcorner_design_fast_accel_0_0_stub.v
// Design      : fastcorner_design_fast_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fast_accel,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, img_in_TVALID, img_in_TREADY, 
  img_in_TDATA, img_in_TKEEP, img_in_TSTRB, img_in_TUSER, img_in_TLAST, img_in_TID, 
  img_in_TDEST, img_out_TVALID, img_out_TREADY, img_out_TDATA, img_out_TKEEP, img_out_TSTRB, 
  img_out_TUSER, img_out_TLAST, img_out_TID, img_out_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,img_in_TVALID,img_in_TREADY,img_in_TDATA[23:0],img_in_TKEEP[2:0],img_in_TSTRB[2:0],img_in_TUSER[0:0],img_in_TLAST[0:0],img_in_TID[0:0],img_in_TDEST[0:0],img_out_TVALID,img_out_TREADY,img_out_TDATA[7:0],img_out_TKEEP[0:0],img_out_TSTRB[0:0],img_out_TUSER[0:0],img_out_TLAST[0:0],img_out_TID[0:0],img_out_TDEST[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input img_in_TVALID;
  output img_in_TREADY;
  input [23:0]img_in_TDATA;
  input [2:0]img_in_TKEEP;
  input [2:0]img_in_TSTRB;
  input [0:0]img_in_TUSER;
  input [0:0]img_in_TLAST;
  input [0:0]img_in_TID;
  input [0:0]img_in_TDEST;
  output img_out_TVALID;
  input img_out_TREADY;
  output [7:0]img_out_TDATA;
  output [0:0]img_out_TKEEP;
  output [0:0]img_out_TSTRB;
  output [0:0]img_out_TUSER;
  output [0:0]img_out_TLAST;
  output [0:0]img_out_TID;
  output [0:0]img_out_TDEST;
endmodule
