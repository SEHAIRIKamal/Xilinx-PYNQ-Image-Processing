// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug 23 23:02:10 2023
// Host        : Kamal-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_design_sobel_accel_0_0_stub.v
// Design      : sobel_design_sobel_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel_accel,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, img_inp_TVALID, img_inp_TREADY, 
  img_inp_TDATA, img_inp_TKEEP, img_inp_TSTRB, img_inp_TUSER, img_inp_TLAST, img_inp_TID, 
  img_inp_TDEST, img_out_TVALID, img_out_TREADY, img_out_TDATA, img_out_TKEEP, img_out_TSTRB, 
  img_out_TUSER, img_out_TLAST, img_out_TID, img_out_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,img_inp_TVALID,img_inp_TREADY,img_inp_TDATA[23:0],img_inp_TKEEP[2:0],img_inp_TSTRB[2:0],img_inp_TUSER[0:0],img_inp_TLAST[0:0],img_inp_TID[0:0],img_inp_TDEST[0:0],img_out_TVALID,img_out_TREADY,img_out_TDATA[7:0],img_out_TKEEP[0:0],img_out_TSTRB[0:0],img_out_TUSER[0:0],img_out_TLAST[0:0],img_out_TID[0:0],img_out_TDEST[0:0]" */
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
  input img_inp_TVALID;
  output img_inp_TREADY;
  input [23:0]img_inp_TDATA;
  input [2:0]img_inp_TKEEP;
  input [2:0]img_inp_TSTRB;
  input [0:0]img_inp_TUSER;
  input [0:0]img_inp_TLAST;
  input [0:0]img_inp_TID;
  input [0:0]img_inp_TDEST;
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
