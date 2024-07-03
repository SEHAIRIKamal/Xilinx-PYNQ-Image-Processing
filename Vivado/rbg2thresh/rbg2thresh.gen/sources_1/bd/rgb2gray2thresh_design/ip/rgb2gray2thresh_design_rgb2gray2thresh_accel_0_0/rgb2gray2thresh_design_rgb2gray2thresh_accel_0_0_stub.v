// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Aug 29 11:05:40 2023
// Host        : Kamal-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/workspace/rbg2thresh/rbg2thresh.gen/sources_1/bd/rgb2gray2thresh_design/ip/rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0/rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0_stub.v
// Design      : rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray2thresh_accel,Vivado 2023.1" *)
module rgb2gray2thresh_design_rgb2gray2thresh_accel_0_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, imgInput_TVALID, imgInput_TREADY, 
  imgInput_TDATA, imgInput_TKEEP, imgInput_TSTRB, imgInput_TUSER, imgInput_TLAST, 
  imgInput_TID, imgInput_TDEST, imgOutput_TVALID, imgOutput_TREADY, imgOutput_TDATA, 
  imgOutput_TKEEP, imgOutput_TSTRB, imgOutput_TUSER, imgOutput_TLAST, imgOutput_TID, 
  imgOutput_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,imgInput_TVALID,imgInput_TREADY,imgInput_TDATA[23:0],imgInput_TKEEP[2:0],imgInput_TSTRB[2:0],imgInput_TUSER[0:0],imgInput_TLAST[0:0],imgInput_TID[0:0],imgInput_TDEST[0:0],imgOutput_TVALID,imgOutput_TREADY,imgOutput_TDATA[7:0],imgOutput_TKEEP[0:0],imgOutput_TSTRB[0:0],imgOutput_TUSER[0:0],imgOutput_TLAST[0:0],imgOutput_TID[0:0],imgOutput_TDEST[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input imgInput_TVALID;
  output imgInput_TREADY;
  input [23:0]imgInput_TDATA;
  input [2:0]imgInput_TKEEP;
  input [2:0]imgInput_TSTRB;
  input [0:0]imgInput_TUSER;
  input [0:0]imgInput_TLAST;
  input [0:0]imgInput_TID;
  input [0:0]imgInput_TDEST;
  output imgOutput_TVALID;
  input imgOutput_TREADY;
  output [7:0]imgOutput_TDATA;
  output [0:0]imgOutput_TKEEP;
  output [0:0]imgOutput_TSTRB;
  output [0:0]imgOutput_TUSER;
  output [0:0]imgOutput_TLAST;
  output [0:0]imgOutput_TID;
  output [0:0]imgOutput_TDEST;
endmodule
