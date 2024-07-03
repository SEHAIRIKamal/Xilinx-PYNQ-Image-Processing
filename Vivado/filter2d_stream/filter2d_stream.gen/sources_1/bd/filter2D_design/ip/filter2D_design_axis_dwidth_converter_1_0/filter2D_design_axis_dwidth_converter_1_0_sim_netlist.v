// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Oct 28 11:39:39 2023
// Host        : Kamal-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axis_dwidth_converter_1_0/filter2D_design_axis_dwidth_converter_1_0_sim_netlist.v
// Design      : filter2D_design_axis_dwidth_converter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "filter2D_design_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_27_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_27_axis_dwidth_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module filter2D_design_axis_dwidth_converter_1_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN filter2D_design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [2:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [2:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [0:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN filter2D_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN filter2D_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tdest;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "127" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "3" *) 
  (* P_D2_TDATA_WIDTH = "96" *) 
  (* P_D2_TUSER_WIDTH = "12" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "4" *) 
  (* P_M_RATIO = "3" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "4" *) 
  filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "127" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "24" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_27_axis_dwidth_converter" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000001111111" *) 
(* P_D1_REG_CONFIG = "0" *) (* P_D1_TUSER_WIDTH = "3" *) (* P_D2_TDATA_WIDTH = "96" *) 
(* P_D2_TUSER_WIDTH = "12" *) (* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "4" *) 
(* P_M_RATIO = "3" *) (* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "4" *) 
module filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire [95:0]S_AXIS_TDATA;
  wire [3:0]S_AXIS_TKEEP;
  wire [11:0]S_AXIS_TSTRB;
  wire acc_dest;
  wire acc_last;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire d2_ready;
  wire d2_valid;
  wire [2:0]\gen_data_accumulator[2].acc_keep_reg ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_1 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_11 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_12 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_5 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_6 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_7 ;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D({\gen_upsizer_conversion.axisc_upsizer_0_n_5 ,\gen_upsizer_conversion.axisc_upsizer_0_n_6 ,\gen_upsizer_conversion.axisc_upsizer_0_n_7 ,\gen_data_accumulator[2].acc_keep_reg ,\gen_upsizer_conversion.axisc_upsizer_0_n_11 ,\gen_upsizer_conversion.axisc_upsizer_0_n_12 ,S_AXIS_TKEEP}),
        .acc_dest(acc_dest),
        .acc_last(acc_last),
        .aclk(aclk),
        .areset_r(areset_r),
        .d2_ready(d2_ready),
        .d2_valid(d2_valid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .\r0_data_reg[95]_0 (S_AXIS_TDATA),
        .\r0_id_reg[0]_0 (\gen_upsizer_conversion.axisc_upsizer_0_n_1 ),
        .\r0_strb_reg[11]_0 (S_AXIS_TSTRB),
        .\state_reg[1]_0 (m_axis_tvalid));
  filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.D({\gen_upsizer_conversion.axisc_upsizer_0_n_5 ,\gen_upsizer_conversion.axisc_upsizer_0_n_6 ,\gen_upsizer_conversion.axisc_upsizer_0_n_7 ,\gen_data_accumulator[2].acc_keep_reg ,\gen_upsizer_conversion.axisc_upsizer_0_n_11 ,\gen_upsizer_conversion.axisc_upsizer_0_n_12 ,S_AXIS_TKEEP}),
        .\acc_data_reg[95]_0 (S_AXIS_TDATA),
        .acc_dest(acc_dest),
        .\acc_id_reg[0]_0 (\gen_upsizer_conversion.axisc_upsizer_0_n_1 ),
        .acc_last(acc_last),
        .\acc_strb_reg[11]_0 (S_AXIS_TSTRB),
        .aclk(aclk),
        .areset_r(areset_r),
        .d2_ready(d2_ready),
        .d2_valid(d2_valid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (s_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_27_axisc_downsizer" *) 
module filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_downsizer
   (\state_reg[1]_0 ,
    d2_ready,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tlast,
    m_axis_tkeep,
    m_axis_tstrb,
    m_axis_tdata,
    acc_last,
    aclk,
    \r0_id_reg[0]_0 ,
    acc_dest,
    m_axis_tready,
    d2_valid,
    areset_r,
    D,
    \r0_data_reg[95]_0 ,
    \r0_strb_reg[11]_0 );
  output \state_reg[1]_0 ;
  output d2_ready;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tid;
  output m_axis_tlast;
  output [3:0]m_axis_tkeep;
  output [3:0]m_axis_tstrb;
  output [31:0]m_axis_tdata;
  input acc_last;
  input aclk;
  input \r0_id_reg[0]_0 ;
  input acc_dest;
  input m_axis_tready;
  input d2_valid;
  input areset_r;
  input [11:0]D;
  input [95:0]\r0_data_reg[95]_0 ;
  input [11:0]\r0_strb_reg[11]_0 ;

  wire [11:0]D;
  wire acc_dest;
  wire acc_last;
  wire aclk;
  wire areset_r;
  wire d2_ready;
  wire d2_valid;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [31:0]p_0_in;
  wire [95:0]p_0_in1_in;
  wire [95:0]\r0_data_reg[95]_0 ;
  wire \r0_data_reg_n_0_[64] ;
  wire \r0_data_reg_n_0_[65] ;
  wire \r0_data_reg_n_0_[66] ;
  wire \r0_data_reg_n_0_[67] ;
  wire \r0_data_reg_n_0_[68] ;
  wire \r0_data_reg_n_0_[69] ;
  wire \r0_data_reg_n_0_[70] ;
  wire \r0_data_reg_n_0_[71] ;
  wire \r0_data_reg_n_0_[72] ;
  wire \r0_data_reg_n_0_[73] ;
  wire \r0_data_reg_n_0_[74] ;
  wire \r0_data_reg_n_0_[75] ;
  wire \r0_data_reg_n_0_[76] ;
  wire \r0_data_reg_n_0_[77] ;
  wire \r0_data_reg_n_0_[78] ;
  wire \r0_data_reg_n_0_[79] ;
  wire \r0_data_reg_n_0_[80] ;
  wire \r0_data_reg_n_0_[81] ;
  wire \r0_data_reg_n_0_[82] ;
  wire \r0_data_reg_n_0_[83] ;
  wire \r0_data_reg_n_0_[84] ;
  wire \r0_data_reg_n_0_[85] ;
  wire \r0_data_reg_n_0_[86] ;
  wire \r0_data_reg_n_0_[87] ;
  wire \r0_data_reg_n_0_[88] ;
  wire \r0_data_reg_n_0_[89] ;
  wire \r0_data_reg_n_0_[90] ;
  wire \r0_data_reg_n_0_[91] ;
  wire \r0_data_reg_n_0_[92] ;
  wire \r0_data_reg_n_0_[93] ;
  wire \r0_data_reg_n_0_[94] ;
  wire \r0_data_reg_n_0_[95] ;
  wire r0_dest;
  wire r0_id;
  wire \r0_id_reg[0]_0 ;
  wire [1:1]r0_is_end;
  wire [1:1]r0_is_null_r;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire \r0_is_null_r[2]_i_1_n_0 ;
  wire \r0_is_null_r[2]_i_2_n_0 ;
  wire \r0_keep_reg_n_0_[0] ;
  wire \r0_keep_reg_n_0_[10] ;
  wire \r0_keep_reg_n_0_[11] ;
  wire \r0_keep_reg_n_0_[1] ;
  wire \r0_keep_reg_n_0_[2] ;
  wire \r0_keep_reg_n_0_[3] ;
  wire \r0_keep_reg_n_0_[4] ;
  wire \r0_keep_reg_n_0_[5] ;
  wire \r0_keep_reg_n_0_[6] ;
  wire \r0_keep_reg_n_0_[7] ;
  wire \r0_keep_reg_n_0_[8] ;
  wire \r0_keep_reg_n_0_[9] ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire [1:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[0]_i_2_n_0 ;
  wire \r0_out_sel_r[0]_i_3_n_0 ;
  wire \r0_out_sel_r[0]_i_4_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [11:0]\r0_strb_reg[11]_0 ;
  wire \r0_strb_reg_n_0_[0] ;
  wire \r0_strb_reg_n_0_[10] ;
  wire \r0_strb_reg_n_0_[11] ;
  wire \r0_strb_reg_n_0_[1] ;
  wire \r0_strb_reg_n_0_[2] ;
  wire \r0_strb_reg_n_0_[3] ;
  wire \r0_strb_reg_n_0_[4] ;
  wire \r0_strb_reg_n_0_[5] ;
  wire \r0_strb_reg_n_0_[6] ;
  wire \r0_strb_reg_n_0_[7] ;
  wire \r0_strb_reg_n_0_[8] ;
  wire \r0_strb_reg_n_0_[9] ;
  wire r1_dest;
  wire r1_id;
  wire [3:0]r1_keep;
  wire \r1_keep[0]_i_1_n_0 ;
  wire \r1_keep[1]_i_1_n_0 ;
  wire \r1_keep[2]_i_1_n_0 ;
  wire \r1_keep[3]_i_1_n_0 ;
  wire r1_last_reg_n_0;
  wire r1_load;
  wire [3:0]r1_strb;
  wire \r1_strb[0]_i_1_n_0 ;
  wire \r1_strb[1]_i_1_n_0 ;
  wire \r1_strb[2]_i_1_n_0 ;
  wire \r1_strb[3]_i_1_n_0 ;
  wire [2:0]state;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[0]),
        .I1(p_0_in1_in[32]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[64]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[74]),
        .I1(p_0_in1_in[10]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[42]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[75]),
        .I1(p_0_in1_in[11]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[43]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[76]),
        .I1(p_0_in1_in[12]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[44]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[13]),
        .I1(p_0_in1_in[45]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[77]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[46]),
        .I1(p_0_in1_in[14]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[78]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[15]),
        .I1(p_0_in1_in[47]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[79]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[16]),
        .I1(p_0_in1_in[48]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[80]),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[81]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[49]),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[82]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[50]),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[83]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[51]),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[65]),
        .I1(p_0_in1_in[1]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[33]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[84]),
        .I1(p_0_in1_in[52]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[85]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[53]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[86]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[54]),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[23]),
        .I1(p_0_in1_in[55]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[87]),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[24]),
        .I1(p_0_in1_in[56]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[88]),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[89]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[57]),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[90]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[58]),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[91]),
        .I1(p_0_in1_in[59]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[27]),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[92]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[60]),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[29]),
        .I1(p_0_in1_in[61]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[93]),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[2]),
        .I1(p_0_in1_in[34]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[66]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[94]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[62]),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[31]),
        .I1(p_0_in1_in[63]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[95]),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[3]),
        .I1(p_0_in1_in[67]),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(p_0_in1_in[35]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[68]),
        .I1(p_0_in1_in[36]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[69]),
        .I1(p_0_in1_in[5]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[37]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[70]),
        .I1(p_0_in1_in[38]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[7]),
        .I1(p_0_in1_in[39]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[71]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[8]),
        .I1(p_0_in1_in[40]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[72]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[73]),
        .I1(p_0_in1_in[9]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[41]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(r1_dest),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_ready),
        .I4(r0_dest),
        .O(m_axis_tdest));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_ready),
        .I4(r0_id),
        .O(m_axis_tid));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r1_keep[0]),
        .I1(\r0_keep_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_keep_reg_n_0_[4] ),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(\r0_keep_reg_n_0_[1] ),
        .I1(\r0_keep_reg_n_0_[5] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(r1_keep[1]),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(r1_keep[2]),
        .I1(\r0_keep_reg_n_0_[2] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_keep_reg_n_0_[6] ),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(r1_keep[3]),
        .I1(\r0_keep_reg_n_0_[3] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_keep_reg_n_0_[7] ),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    m_axis_tlast_INST_0
       (.I0(r1_last_reg_n_0),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(r0_last_reg_n_0),
        .I3(r0_is_null_r),
        .I4(r0_is_end),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_ready),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0FAC00AC)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(\r0_strb_reg_n_0_[4] ),
        .I1(\r0_strb_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(r1_strb[0]),
        .O(m_axis_tstrb[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(r1_strb[1]),
        .I1(\r0_strb_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_strb_reg_n_0_[5] ),
        .O(m_axis_tstrb[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(r1_strb[2]),
        .I1(\r0_strb_reg_n_0_[2] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_strb_reg_n_0_[6] ),
        .O(m_axis_tstrb[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(r1_strb[3]),
        .I1(\r0_strb_reg_n_0_[3] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_strb_reg_n_0_[7] ),
        .O(m_axis_tstrb[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[95]_i_1 
       (.I0(d2_ready),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [64]),
        .Q(\r0_data_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [65]),
        .Q(\r0_data_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [66]),
        .Q(\r0_data_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [67]),
        .Q(\r0_data_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [68]),
        .Q(\r0_data_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [69]),
        .Q(\r0_data_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [70]),
        .Q(\r0_data_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [71]),
        .Q(\r0_data_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [72]),
        .Q(\r0_data_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [73]),
        .Q(\r0_data_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [74]),
        .Q(\r0_data_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [75]),
        .Q(\r0_data_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [76]),
        .Q(\r0_data_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [77]),
        .Q(\r0_data_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [78]),
        .Q(\r0_data_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [79]),
        .Q(\r0_data_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [80]),
        .Q(\r0_data_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [81]),
        .Q(\r0_data_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [82]),
        .Q(\r0_data_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [83]),
        .Q(\r0_data_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [84]),
        .Q(\r0_data_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [85]),
        .Q(\r0_data_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [86]),
        .Q(\r0_data_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [87]),
        .Q(\r0_data_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [88]),
        .Q(\r0_data_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [89]),
        .Q(\r0_data_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [90]),
        .Q(\r0_data_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [91]),
        .Q(\r0_data_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [92]),
        .Q(\r0_data_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [93]),
        .Q(\r0_data_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [94]),
        .Q(\r0_data_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [95]),
        .Q(\r0_data_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_data_reg[95]_0 [9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_dest_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(acc_dest),
        .Q(r0_dest),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_id_reg[0]_0 ),
        .Q(r0_id),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[1]_i_1 
       (.I0(D[5]),
        .I1(D[4]),
        .I2(D[7]),
        .I3(D[6]),
        .I4(\r0_is_null_r[2]_i_2_n_0 ),
        .I5(r0_is_null_r),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \r0_is_null_r[2]_i_1 
       (.I0(D[9]),
        .I1(D[8]),
        .I2(D[11]),
        .I3(D[10]),
        .I4(\r0_is_null_r[2]_i_2_n_0 ),
        .I5(r0_is_end),
        .O(\r0_is_null_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r0_is_null_r[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(d2_valid),
        .I2(d2_ready),
        .O(\r0_is_null_r[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_null_r),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[2]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[0]),
        .Q(\r0_keep_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_keep_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[10]),
        .Q(\r0_keep_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r0_keep_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[11]),
        .Q(\r0_keep_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[1]),
        .Q(\r0_keep_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[2]),
        .Q(\r0_keep_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[3]),
        .Q(\r0_keep_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[4]),
        .Q(\r0_keep_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r0_keep_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[5]),
        .Q(\r0_keep_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r0_keep_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[6]),
        .Q(\r0_keep_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[7]),
        .Q(\r0_keep_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r0_keep_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[8]),
        .Q(\r0_keep_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r0_keep_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(D[9]),
        .Q(\r0_keep_reg_n_0_[9] ),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(acc_last),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA6E6)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(m_axis_tready),
        .I2(r0_is_end),
        .I3(r0_is_null_r),
        .I4(r0_out_sel_next_r[1]),
        .I5(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AEAA)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_is_end),
        .I3(m_axis_tready),
        .I4(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEF00000)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(r0_is_null_r),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r0_is_end),
        .I4(m_axis_tready),
        .I5(\r0_out_sel_r[0]_i_3_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_r[0]_i_2_n_0 ),
        .I1(r0_out_sel_next_r[0]),
        .I2(m_axis_tready),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(\r0_out_sel_r[0]_i_3_n_0 ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F4F0F4F0F4F0FFF)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\r0_out_sel_r[0]_i_4_n_0 ),
        .I2(m_axis_tready),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_is_end),
        .O(\r0_out_sel_r[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \r0_out_sel_r[0]_i_3 
       (.I0(areset_r),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_ready),
        .I3(\state_reg[1]_0 ),
        .O(\r0_out_sel_r[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r0_out_sel_r[0]_i_4 
       (.I0(r0_is_null_r),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(\state[0]_i_2__0_n_0 ),
        .I2(m_axis_tready),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [0]),
        .Q(\r0_strb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_strb_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [10]),
        .Q(\r0_strb_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r0_strb_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [11]),
        .Q(\r0_strb_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r0_strb_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [1]),
        .Q(\r0_strb_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_strb_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [2]),
        .Q(\r0_strb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r0_strb_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [3]),
        .Q(\r0_strb_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r0_strb_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [4]),
        .Q(\r0_strb_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r0_strb_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [5]),
        .Q(\r0_strb_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r0_strb_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [6]),
        .Q(\r0_strb_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r0_strb_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [7]),
        .Q(\r0_strb_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r0_strb_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [8]),
        .Q(\r0_strb_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r0_strb_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(\r0_strb_reg[11]_0 [9]),
        .Q(\r0_strb_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[0]_i_1 
       (.I0(p_0_in1_in[0]),
        .I1(\r0_data_reg_n_0_[64] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[32]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[10]_i_1 
       (.I0(p_0_in1_in[10]),
        .I1(p_0_in1_in[42]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[74] ),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[11]_i_1 
       (.I0(p_0_in1_in[11]),
        .I1(p_0_in1_in[43]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[75] ),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[12]_i_1 
       (.I0(p_0_in1_in[12]),
        .I1(p_0_in1_in[44]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[76] ),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[13]_i_1 
       (.I0(\r0_data_reg_n_0_[77] ),
        .I1(p_0_in1_in[45]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[14]_i_1 
       (.I0(p_0_in1_in[14]),
        .I1(p_0_in1_in[46]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[78] ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[15]_i_1 
       (.I0(p_0_in1_in[15]),
        .I1(p_0_in1_in[47]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[79] ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[16]_i_1 
       (.I0(p_0_in1_in[48]),
        .I1(\r0_data_reg_n_0_[80] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[17]_i_1 
       (.I0(p_0_in1_in[17]),
        .I1(p_0_in1_in[49]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[81] ),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[18]_i_1 
       (.I0(p_0_in1_in[18]),
        .I1(p_0_in1_in[50]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[82] ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[19]_i_1 
       (.I0(p_0_in1_in[19]),
        .I1(p_0_in1_in[51]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[83] ),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[1]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(p_0_in1_in[33]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[65] ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[20]_i_1 
       (.I0(\r0_data_reg_n_0_[84] ),
        .I1(p_0_in1_in[52]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[21]_i_1 
       (.I0(p_0_in1_in[21]),
        .I1(p_0_in1_in[53]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[85] ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[22]_i_1 
       (.I0(p_0_in1_in[22]),
        .I1(p_0_in1_in[54]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[86] ),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \r1_data[23]_i_1 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(\r0_data_reg_n_0_[87] ),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[24]_i_1 
       (.I0(\r0_data_reg_n_0_[88] ),
        .I1(p_0_in1_in[56]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[25]_i_1 
       (.I0(\r0_data_reg_n_0_[89] ),
        .I1(p_0_in1_in[57]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[26]_i_1 
       (.I0(p_0_in1_in[26]),
        .I1(\r0_data_reg_n_0_[90] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[58]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[27]_i_1 
       (.I0(p_0_in1_in[59]),
        .I1(\r0_data_reg_n_0_[91] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[28]_i_1 
       (.I0(p_0_in1_in[28]),
        .I1(p_0_in1_in[60]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[92] ),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[29]_i_1 
       (.I0(p_0_in1_in[29]),
        .I1(p_0_in1_in[61]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[93] ),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[66] ),
        .I1(p_0_in1_in[34]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[30]_i_1 
       (.I0(p_0_in1_in[30]),
        .I1(p_0_in1_in[62]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[94] ),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[31]_i_1 
       (.I0(d2_ready),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .O(r1_load));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[31]_i_2 
       (.I0(p_0_in1_in[31]),
        .I1(p_0_in1_in[63]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[95] ),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[3]_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(p_0_in1_in[35]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[67] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[68] ),
        .I1(p_0_in1_in[36]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[5]_i_1 
       (.I0(p_0_in1_in[37]),
        .I1(\r0_data_reg_n_0_[69] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[6]_i_1 
       (.I0(p_0_in1_in[38]),
        .I1(\r0_data_reg_n_0_[70] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(p_0_in1_in[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[7]_i_1 
       (.I0(p_0_in1_in[7]),
        .I1(p_0_in1_in[39]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[71] ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_data[8]_i_1 
       (.I0(p_0_in1_in[8]),
        .I1(p_0_in1_in[40]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_data_reg_n_0_[72] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_data[9]_i_1 
       (.I0(\r0_data_reg_n_0_[73] ),
        .I1(p_0_in1_in[41]),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[9]),
        .O(p_0_in[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[10]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[11]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[12]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[13]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[14]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[15]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[16]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[17]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[18]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[19]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[20]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[21]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[22]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[23]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[24]),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[25]),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[26]),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[27]),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[28]),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[29]),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[30]),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[31]),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[8]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[9]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  FDRE \r1_dest_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest),
        .Q(r1_dest),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id),
        .Q(r1_id),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_keep[0]_i_1 
       (.I0(\r0_keep_reg_n_0_[8] ),
        .I1(\r0_keep_reg_n_0_[4] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_keep_reg_n_0_[0] ),
        .O(\r1_keep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_keep[1]_i_1 
       (.I0(\r0_keep_reg_n_0_[1] ),
        .I1(\r0_keep_reg_n_0_[5] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_keep_reg_n_0_[9] ),
        .O(\r1_keep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_keep[2]_i_1 
       (.I0(\r0_keep_reg_n_0_[2] ),
        .I1(\r0_keep_reg_n_0_[6] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_keep_reg_n_0_[10] ),
        .O(\r1_keep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_keep[3]_i_1 
       (.I0(\r0_keep_reg_n_0_[3] ),
        .I1(\r0_keep_reg_n_0_[7] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_keep_reg_n_0_[11] ),
        .O(\r1_keep[3]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(r1_keep[0]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[1]_i_1_n_0 ),
        .Q(r1_keep[1]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[2]_i_1_n_0 ),
        .Q(r1_keep[2]),
        .R(1'b0));
  FDRE \r1_keep_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_keep[3]_i_1_n_0 ),
        .Q(r1_keep[3]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_strb[0]_i_1 
       (.I0(\r0_strb_reg_n_0_[0] ),
        .I1(\r0_strb_reg_n_0_[4] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_strb_reg_n_0_[8] ),
        .O(\r1_strb[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_strb[1]_i_1 
       (.I0(\r0_strb_reg_n_0_[1] ),
        .I1(\r0_strb_reg_n_0_[5] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_strb_reg_n_0_[9] ),
        .O(\r1_strb[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \r1_strb[2]_i_1 
       (.I0(\r0_strb_reg_n_0_[2] ),
        .I1(\r0_strb_reg_n_0_[6] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_strb_reg_n_0_[10] ),
        .O(\r1_strb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \r1_strb[3]_i_1 
       (.I0(\r0_strb_reg_n_0_[11] ),
        .I1(\r0_strb_reg_n_0_[7] ),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_strb_reg_n_0_[3] ),
        .O(\r1_strb[3]_i_1_n_0 ));
  FDRE \r1_strb_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_strb[0]_i_1_n_0 ),
        .Q(r1_strb[0]),
        .R(1'b0));
  FDRE \r1_strb_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_strb[1]_i_1_n_0 ),
        .Q(r1_strb[1]),
        .R(1'b0));
  FDRE \r1_strb_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_strb[2]_i_1_n_0 ),
        .Q(r1_strb[2]),
        .R(1'b0));
  FDRE \r1_strb_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(\r1_strb[3]_i_1_n_0 ),
        .Q(r1_strb[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC2FFF2F)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(d2_ready),
        .I4(d2_valid),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFA80000)) 
    \state[0]_i_2__0 
       (.I0(r0_is_end),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_is_null_r),
        .I3(r0_out_sel_next_r[1]),
        .I4(m_axis_tready),
        .O(\state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B0A0AFFF30000)) 
    \state[1]_i_1 
       (.I0(d2_valid),
        .I1(m_axis_tready),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[1]_i_2__0_n_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(d2_ready),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2__0 
       (.I0(r0_is_end),
        .I1(r0_is_null_r),
        .O(\state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00444000)) 
    \state[2]_i_1 
       (.I0(m_axis_tready),
        .I1(\state_reg[1]_0 ),
        .I2(d2_valid),
        .I3(d2_ready),
        .I4(\state_reg_n_0_[2] ),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(d2_ready),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(\state_reg[1]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_27_axisc_upsizer" *) 
module filter2D_design_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_27_axisc_upsizer
   (\state_reg[0]_0 ,
    \acc_id_reg[0]_0 ,
    acc_dest,
    acc_last,
    d2_valid,
    D,
    \acc_data_reg[95]_0 ,
    \acc_strb_reg[11]_0 ,
    s_axis_tlast,
    aclk,
    d2_ready,
    s_axis_tvalid,
    s_axis_tdest,
    s_axis_tid,
    areset_r,
    s_axis_tkeep,
    s_axis_tdata,
    s_axis_tstrb);
  output \state_reg[0]_0 ;
  output \acc_id_reg[0]_0 ;
  output acc_dest;
  output acc_last;
  output d2_valid;
  output [11:0]D;
  output [95:0]\acc_data_reg[95]_0 ;
  output [11:0]\acc_strb_reg[11]_0 ;
  input s_axis_tlast;
  input aclk;
  input d2_ready;
  input s_axis_tvalid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tid;
  input areset_r;
  input [2:0]s_axis_tkeep;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;

  wire [11:0]D;
  wire acc_data0;
  wire [95:0]\acc_data_reg[95]_0 ;
  wire acc_dest;
  wire \acc_id_reg[0]_0 ;
  wire \acc_keep[11]_i_1_n_0 ;
  wire \acc_keep[11]_i_3_n_0 ;
  wire acc_last;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire acc_last_i_3_n_0;
  wire acc_last_i_4_n_0;
  wire [11:0]\acc_strb_reg[11]_0 ;
  wire aclk;
  wire areset_r;
  wire d2_ready;
  wire d2_valid;
  wire \gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire [23:0]r0_data;
  wire \r0_dest[0]_i_1_n_0 ;
  wire \r0_dest_reg_n_0_[0] ;
  wire \r0_id[0]_i_1_n_0 ;
  wire \r0_id_reg_n_0_[0] ;
  wire [2:0]r0_keep;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel[1]_i_1_n_0 ;
  wire \r0_reg_sel[2]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_2_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire [2:0]r0_strb;
  wire [23:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;

  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \acc_data_reg[72] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[0]),
        .Q(\acc_data_reg[95]_0 [72]),
        .R(1'b0));
  FDRE \acc_data_reg[73] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[1]),
        .Q(\acc_data_reg[95]_0 [73]),
        .R(1'b0));
  FDRE \acc_data_reg[74] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[2]),
        .Q(\acc_data_reg[95]_0 [74]),
        .R(1'b0));
  FDRE \acc_data_reg[75] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[3]),
        .Q(\acc_data_reg[95]_0 [75]),
        .R(1'b0));
  FDRE \acc_data_reg[76] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[4]),
        .Q(\acc_data_reg[95]_0 [76]),
        .R(1'b0));
  FDRE \acc_data_reg[77] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[5]),
        .Q(\acc_data_reg[95]_0 [77]),
        .R(1'b0));
  FDRE \acc_data_reg[78] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[6]),
        .Q(\acc_data_reg[95]_0 [78]),
        .R(1'b0));
  FDRE \acc_data_reg[79] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[7]),
        .Q(\acc_data_reg[95]_0 [79]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \acc_data_reg[80] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[8]),
        .Q(\acc_data_reg[95]_0 [80]),
        .R(1'b0));
  FDRE \acc_data_reg[81] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[9]),
        .Q(\acc_data_reg[95]_0 [81]),
        .R(1'b0));
  FDRE \acc_data_reg[82] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[10]),
        .Q(\acc_data_reg[95]_0 [82]),
        .R(1'b0));
  FDRE \acc_data_reg[83] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[11]),
        .Q(\acc_data_reg[95]_0 [83]),
        .R(1'b0));
  FDRE \acc_data_reg[84] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[12]),
        .Q(\acc_data_reg[95]_0 [84]),
        .R(1'b0));
  FDRE \acc_data_reg[85] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[13]),
        .Q(\acc_data_reg[95]_0 [85]),
        .R(1'b0));
  FDRE \acc_data_reg[86] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[14]),
        .Q(\acc_data_reg[95]_0 [86]),
        .R(1'b0));
  FDRE \acc_data_reg[87] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[15]),
        .Q(\acc_data_reg[95]_0 [87]),
        .R(1'b0));
  FDRE \acc_data_reg[88] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[16]),
        .Q(\acc_data_reg[95]_0 [88]),
        .R(1'b0));
  FDRE \acc_data_reg[89] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[17]),
        .Q(\acc_data_reg[95]_0 [89]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \acc_data_reg[90] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[18]),
        .Q(\acc_data_reg[95]_0 [90]),
        .R(1'b0));
  FDRE \acc_data_reg[91] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[19]),
        .Q(\acc_data_reg[95]_0 [91]),
        .R(1'b0));
  FDRE \acc_data_reg[92] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[20]),
        .Q(\acc_data_reg[95]_0 [92]),
        .R(1'b0));
  FDRE \acc_data_reg[93] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[21]),
        .Q(\acc_data_reg[95]_0 [93]),
        .R(1'b0));
  FDRE \acc_data_reg[94] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[22]),
        .Q(\acc_data_reg[95]_0 [94]),
        .R(1'b0));
  FDRE \acc_data_reg[95] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tdata[23]),
        .Q(\acc_data_reg[95]_0 [95]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [9]),
        .R(1'b0));
  FDRE \acc_dest_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_dest_reg_n_0_[0] ),
        .Q(acc_dest),
        .R(1'b0));
  FDRE \acc_id_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\r0_id_reg_n_0_[0] ),
        .Q(\acc_id_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FA000000EA0000)) 
    \acc_keep[11]_i_1 
       (.I0(\acc_keep[11]_i_3_n_0 ),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_valid),
        .I4(\state_reg[0]_0 ),
        .I5(r0_last_reg_n_0),
        .O(\acc_keep[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_keep[11]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(d2_valid),
        .O(acc_data0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \acc_keep[11]_i_3 
       (.I0(\r0_id_reg_n_0_[0] ),
        .I1(s_axis_tid),
        .I2(\r0_dest_reg_n_0_[0] ),
        .I3(s_axis_tdest),
        .O(\acc_keep[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \acc_keep[2]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(p_1_in));
  FDRE \acc_keep_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_keep[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \acc_keep_reg[10] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tkeep[1]),
        .Q(D[10]),
        .R(\acc_keep[11]_i_1_n_0 ));
  FDRE \acc_keep_reg[11] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tkeep[2]),
        .Q(D[11]),
        .R(\acc_keep[11]_i_1_n_0 ));
  FDRE \acc_keep_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_keep[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \acc_keep_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_keep[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \acc_keep_reg[9] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tkeep[0]),
        .Q(D[9]),
        .R(\acc_keep[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF2000)) 
    acc_last_i_1
       (.I0(acc_last),
        .I1(\state_reg_n_0_[2] ),
        .I2(acc_last_i_2_n_0),
        .I3(d2_valid),
        .I4(acc_last_i_3_n_0),
        .I5(acc_last_i_4_n_0),
        .O(acc_last_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDDFDDDDDDDDFDDF)) 
    acc_last_i_2
       (.I0(\state_reg[0]_0 ),
        .I1(d2_valid),
        .I2(s_axis_tdest),
        .I3(\r0_dest_reg_n_0_[0] ),
        .I4(s_axis_tid),
        .I5(\r0_id_reg_n_0_[0] ),
        .O(acc_last_i_2_n_0));
  LUT6 #(
    .INIT(64'hAACAAAAAAA0AAAAA)) 
    acc_last_i_3
       (.I0(s_axis_tlast),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg[0]_0 ),
        .I3(d2_valid),
        .I4(\acc_keep[11]_i_3_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(acc_last_i_3_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    acc_last_i_4
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(acc_last_i_4_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(acc_last),
        .R(1'b0));
  FDRE \acc_strb_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \acc_strb_reg[10] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tstrb[1]),
        .Q(\acc_strb_reg[11]_0 [10]),
        .R(\acc_keep[11]_i_1_n_0 ));
  FDRE \acc_strb_reg[11] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tstrb[2]),
        .Q(\acc_strb_reg[11]_0 [11]),
        .R(\acc_keep[11]_i_1_n_0 ));
  FDRE \acc_strb_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \acc_strb_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \acc_strb_reg[9] 
       (.C(aclk),
        .CE(acc_data0),
        .D(s_axis_tstrb[0]),
        .Q(\acc_strb_reg[11]_0 [9]),
        .R(\acc_keep[11]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_data_reg[24] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[25] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[26] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[27] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[28] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[29] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[30] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[31] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [47]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[1].acc_keep[5]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(p_0_in));
  FDRE \gen_data_accumulator[1].acc_keep_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_keep[0]),
        .Q(D[3]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[1].acc_keep_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_keep[1]),
        .Q(D[4]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[1].acc_keep_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_keep[2]),
        .Q(D[5]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[1].acc_strb_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [3]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[1].acc_strb_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [4]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[1].acc_strb_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [5]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [63]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[64] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [64]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[65] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [65]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[66] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [66]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[67] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [67]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[68] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [68]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[69] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [69]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[70] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [70]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[71] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [71]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_data_accumulator[2].acc_keep[8]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(d2_valid),
        .I3(\state_reg[0]_0 ),
        .O(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_keep_reg[6] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_keep[0]),
        .Q(D[6]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_keep_reg[7] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_keep[1]),
        .Q(D[7]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_keep_reg[8] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_keep[2]),
        .Q(D[8]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_strb_reg[6] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [6]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_strb_reg[7] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [7]),
        .R(p_1_in));
  FDRE \gen_data_accumulator[2].acc_strb_reg[8] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[8]_i_1_n_0 ),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [8]),
        .R(p_1_in));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \r0_dest[0]_i_1 
       (.I0(s_axis_tdest),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(\r0_dest_reg_n_0_[0] ),
        .O(\r0_dest[0]_i_1_n_0 ));
  FDRE \r0_dest_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_dest[0]_i_1_n_0 ),
        .Q(\r0_dest_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \r0_id[0]_i_1 
       (.I0(s_axis_tid),
        .I1(s_axis_tvalid),
        .I2(\state_reg[0]_0 ),
        .I3(\r0_id_reg_n_0_[0] ),
        .O(\r0_id[0]_i_1_n_0 ));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_id[0]_i_1_n_0 ),
        .Q(\r0_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA2A2A)) 
    \r0_reg_sel[0]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(d2_ready),
        .I4(d2_valid),
        .I5(areset_r),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B8B8B8)) 
    \r0_reg_sel[1]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[0] ),
        .I3(d2_ready),
        .I4(d2_valid),
        .I5(areset_r),
        .O(\r0_reg_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B8B8B8)) 
    \r0_reg_sel[2]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(d2_ready),
        .I4(d2_valid),
        .I5(areset_r),
        .O(\r0_reg_sel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B8B8B8)) 
    \r0_reg_sel[3]_i_1 
       (.I0(p_1_in2_in),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[2] ),
        .I3(d2_ready),
        .I4(d2_valid),
        .I5(areset_r),
        .O(\r0_reg_sel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r0_reg_sel[3]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(d2_valid),
        .I2(\state_reg_n_0_[2] ),
        .O(\r0_reg_sel[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[1]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[2]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[3]_i_1_n_0 ),
        .Q(p_1_in2_in),
        .R(1'b0));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tstrb[0]),
        .Q(r0_strb[0]),
        .R(1'b0));
  FDRE \r0_strb_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tstrb[1]),
        .Q(r0_strb[1]),
        .R(1'b0));
  FDRE \r0_strb_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_0 ),
        .D(s_axis_tstrb[2]),
        .Q(r0_strb[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(d2_valid),
        .I2(\state_reg[0]_0 ),
        .I3(s_axis_tvalid),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h3330444433307474)) 
    \state[0]_i_2 
       (.I0(d2_ready),
        .I1(d2_valid),
        .I2(\acc_keep[11]_i_3_n_0 ),
        .I3(r0_last_reg_n_0),
        .I4(\state_reg_n_0_[2] ),
        .I5(\r0_reg_sel_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF34040404)) 
    \state[1]_i_1__0 
       (.I0(d2_ready),
        .I1(d2_valid),
        .I2(\state_reg_n_0_[2] ),
        .I3(r0_last_reg_n_0),
        .I4(\state_reg[0]_0 ),
        .I5(\state[1]_i_2_n_0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hAAAA8880AAAAA8A0)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\acc_keep[11]_i_3_n_0 ),
        .I3(\r0_reg_sel_reg_n_0_[2] ),
        .I4(p_1_in2_in),
        .I5(\r0_reg_sel_reg_n_0_[0] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axis_tvalid),
        .I1(\state_reg[0]_0 ),
        .I2(d2_valid),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \state[2]_i_1__0 
       (.I0(p_1_in2_in),
        .I1(d2_valid),
        .I2(\state_reg[0]_0 ),
        .I3(s_axis_tvalid),
        .I4(\state[2]_i_2_n_0 ),
        .I5(\state[2]_i_3_n_0 ),
        .O(state[2]));
  LUT5 #(
    .INIT(32'h0101FF0F)) 
    \state[2]_i_2 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(r0_last_reg_n_0),
        .I2(\acc_keep[11]_i_3_n_0 ),
        .I3(\r0_reg_sel_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \state[2]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(d2_ready),
        .I3(\state_reg_n_0_[2] ),
        .I4(d2_valid),
        .O(\state[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\state_reg[0]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(d2_valid),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
