
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:112default:default2
1461.4492default:default2
161.8442default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
z
 Loaded user IP repository '%s'.
1135*coregen23
c:/Xilinx/workspaceHLS/filter2d2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:072default:default2
1502.1762default:default2
16.8872default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Xilinx/workspace/filter2d_stream/filter2d_stream.srcs/utils_1/imports/synth_1/filter2D_design_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
lC:/Xilinx/workspace/filter2d_stream/filter2d_stream.srcs/utils_1/imports/synth_1/filter2D_design_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2S
?synth_design -top filter2D_design_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
64562default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2342.852 ; gain = 409.156
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
filter2D_design_wrapper2default:default2
 2default:default2�
rC:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/hdl/filter2D_design_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
filter2D_design2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys26
"filter2D_design_Filter2d_accel_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_Filter2d_accel_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"filter2D_design_Filter2d_accel_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_Filter2d_accel_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default26
"filter2D_design_Filter2d_accel_0_02default:default2$
Filter2d_accel_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
img_out_TUSER2default:default26
"filter2D_design_Filter2d_accel_0_02default:default2$
Filter2d_accel_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3152default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
Filter2d_accel_02default:default26
"filter2D_design_Filter2d_accel_0_02default:default2
412default:default2
392default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3152default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
filter2D_design_axi_dma_0_12default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axi_dma_0_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
filter2D_design_axi_dma_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axi_dma_0_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2/
filter2D_design_axi_dma_0_12default:default2
	axi_dma_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2/
filter2D_design_axi_dma_0_12default:default2
	axi_dma_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2/
filter2D_design_axi_dma_0_12default:default2
	axi_dma_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2/
filter2D_design_axi_dma_0_12default:default2
	axi_dma_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2/
filter2D_design_axi_dma_0_12default:default2
	axi_dma_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2/
filter2D_design_axi_dma_0_12default:default2
642default:default2
592default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
3552default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
filter2D_design_axi_dma_1_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axi_dma_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
filter2D_design_axi_dma_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axi_dma_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2/
filter2D_design_axi_dma_1_02default:default2
	axi_dma_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2/
filter2D_design_axi_dma_1_02default:default2
	axi_dma_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tlast2default:default2/
filter2D_design_axi_dma_1_02default:default2
	axi_dma_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2/
filter2D_design_axi_dma_1_02default:default2
	axi_dma_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2/
filter2D_design_axi_dma_1_02default:default2
	axi_dma_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_12default:default2/
filter2D_design_axi_dma_1_02default:default2
402default:default2
352default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
4152default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"filter2D_design_axi_mem_intercon_02default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8652default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1MESKAN2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
25472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_pc_12default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1MESKAN2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
25472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_X19YGH2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
32022default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_pc_22default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_X19YGH2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
32022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1V6YQAV2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
37392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_us_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2-
filter2D_design_auto_us_02default:default2
auto_us2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
38662default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2-
filter2D_design_auto_us_02default:default2
342default:default2
332default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
38662default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1V6YQAV2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
37392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_OBASVD2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
42072default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_us_12default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2-
filter2D_design_auto_us_12default:default2
auto_us2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
43582default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2-
filter2D_design_auto_us_12default:default2
402default:default2
392default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
43582default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_OBASVD2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
42072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_R9WSMY2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
44002default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_us_22default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_us_22default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_us_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2-
filter2D_design_auto_us_22default:default2
auto_us2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
45272default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2-
filter2D_design_auto_us_22default:default2
342default:default2
332default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
45272default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_R9WSMY2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
44002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
filter2D_design_xbar_12default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
filter2D_design_xbar_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2!
s_axi_awready2default:default2
32default:default2*
filter2D_design_xbar_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18532default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
s_axi_bresp2default:default2
62default:default2*
filter2D_design_xbar_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18572default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_bvalid2default:default2
32default:default2*
filter2D_design_xbar_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18582default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_wready2default:default2
32default:default2*
filter2D_design_xbar_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18662default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2*
filter2D_design_xbar_12default:default2
xbar2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
17922default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2*
filter2D_design_xbar_12default:default2
xbar2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
17922default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2*
filter2D_design_xbar_12default:default2
782default:default2
762default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
17922default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"filter2D_design_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8652default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)filter2D_design_axis_dwidth_converter_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axis_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)filter2D_design_axis_dwidth_converter_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axis_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2=
)filter2D_design_axis_dwidth_converter_1_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axis_dwidth_converter_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)filter2D_design_axis_dwidth_converter_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_axis_dwidth_converter_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tstrb2default:default2=
)filter2D_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
5952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2default:default2=
)filter2D_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
5952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tdest2default:default2=
)filter2D_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
5952default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
axis_dwidth_converter_12default:default2=
)filter2D_design_axis_dwidth_converter_1_02default:default2
182default:default2
152default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
5952default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2:
&filter2D_design_processing_system7_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&filter2D_design_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_RCOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP1_WCOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_RACOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_WACOUNT2default:default2:
&filter2D_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2:
&filter2D_design_processing_system7_0_02default:default2
1552default:default2
1452default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
6112default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"filter2D_design_ps7_0_axi_periph_02default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_Q8MNWY2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
29522default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_Q8MNWY2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
29522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1XO6YZG2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
30772default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1XO6YZG2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
30772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1LFCNGV2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
36072default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1LFCNGV2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
36072default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_Z119CA2default:default2
 2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
39022default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
filter2D_design_auto_pc_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
filter2D_design_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_Z119CA2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
39022default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
filter2D_design_xbar_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
filter2D_design_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
filter2D_design_xbar_02default:default2
xbar2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
25062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
filter2D_design_xbar_02default:default2
xbar2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
25062default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2*
filter2D_design_xbar_02default:default2
402default:default2
382default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
25062default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"filter2D_design_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
18712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 filter2D_design_rst_ps7_0_100M_02default:default2
 2default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 filter2D_design_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/.Xil/Vivado-33192-Kamal-PC/realtime/filter2D_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default24
 filter2D_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default24
 filter2D_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8552default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default24
 filter2D_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8552default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default24
 filter2D_design_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
8552default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
filter2D_design2default:default2
 2default:default2
02default:default2
12default:default2�
lc:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/synth/filter2D_design.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
filter2D_design_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
rC:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/hdl/filter2D_design_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_Z119CA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_Z119CA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m02_couplers_imp_1LFCNGV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m02_couplers_imp_1LFCNGV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m02_couplers_imp_1LFCNGV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m02_couplers_imp_1LFCNGV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_1XO6YZG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_1XO6YZG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_1XO6YZG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_1XO6YZG2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_Q8MNWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_Q8MNWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_Q8MNWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_Q8MNWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s02_couplers_imp_R9WSMY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s02_couplers_imp_R9WSMY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s01_couplers_imp_OBASVD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s01_couplers_imp_OBASVD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1V6YQAV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1V6YQAV2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2+
m01_couplers_imp_X19YGH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2,
m00_couplers_imp_1MESKAN2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2448.141 ; gain = 514.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2466.055 ; gain = 532.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2466.055 ; gain = 532.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1082default:default2
2466.0552default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_processing_system7_0_0/filter2D_design_processing_system7_0_0/filter2D_design_processing_system7_0_0_in_context.xdc2default:default2<
&filter2D_design_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_processing_system7_0_0/filter2D_design_processing_system7_0_0/filter2D_design_processing_system7_0_0_in_context.xdc2default:default2<
&filter2D_design_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axi_dma_0_1/filter2D_design_axi_dma_0_1/filter2D_design_axi_dma_0_1_in_context.xdc2default:default21
filter2D_design_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axi_dma_0_1/filter2D_design_axi_dma_0_1/filter2D_design_axi_dma_0_1_in_context.xdc2default:default21
filter2D_design_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axi_dma_1_0/filter2D_design_axi_dma_1_0/filter2D_design_axi_dma_1_0_in_context.xdc2default:default21
filter2D_design_i/axi_dma_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axi_dma_1_0/filter2D_design_axi_dma_1_0/filter2D_design_axi_dma_1_0_in_context.xdc2default:default21
filter2D_design_i/axi_dma_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axis_dwidth_converter_0_0/filter2D_design_axis_dwidth_converter_0_0/filter2D_design_axis_dwidth_converter_0_0_in_context.xdc2default:default2?
)filter2D_design_i/axis_dwidth_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axis_dwidth_converter_0_0/filter2D_design_axis_dwidth_converter_0_0/filter2D_design_axis_dwidth_converter_0_0_in_context.xdc2default:default2?
)filter2D_design_i/axis_dwidth_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axis_dwidth_converter_1_0/filter2D_design_axis_dwidth_converter_1_0/filter2D_design_axis_dwidth_converter_1_0_in_context.xdc2default:default2?
)filter2D_design_i/axis_dwidth_converter_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_axis_dwidth_converter_1_0/filter2D_design_axis_dwidth_converter_1_0/filter2D_design_axis_dwidth_converter_1_0_in_context.xdc2default:default2?
)filter2D_design_i/axis_dwidth_converter_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_rst_ps7_0_100M_0/filter2D_design_rst_ps7_0_100M_0/filter2D_design_rst_ps7_0_100M_0_in_context.xdc2default:default26
 filter2D_design_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_rst_ps7_0_100M_0/filter2D_design_rst_ps7_0_100M_0/filter2D_design_rst_ps7_0_100M_0_in_context.xdc2default:default26
 filter2D_design_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_xbar_0/filter2D_design_xbar_0/filter2D_design_xbar_0_in_context.xdc2default:default2=
'filter2D_design_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_xbar_0/filter2D_design_xbar_0/filter2D_design_xbar_0_in_context.xdc2default:default2=
'filter2D_design_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_0/filter2D_design_auto_pc_0/filter2D_design_auto_pc_0_in_context.xdc2default:default2M
7filter2D_design_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_0/filter2D_design_auto_pc_0/filter2D_design_auto_pc_0_in_context.xdc2default:default2M
7filter2D_design_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_xbar_1/filter2D_design_xbar_1/filter2D_design_xbar_1_in_context.xdc2default:default2=
'filter2D_design_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_xbar_1/filter2D_design_xbar_1/filter2D_design_xbar_1_in_context.xdc2default:default2=
'filter2D_design_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_0/filter2D_design_auto_us_0/filter2D_design_auto_us_2_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_0/filter2D_design_auto_us_0/filter2D_design_auto_us_2_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_1/filter2D_design_auto_us_1/filter2D_design_auto_us_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_1/filter2D_design_auto_us_1/filter2D_design_auto_us_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_2/filter2D_design_auto_us_2/filter2D_design_auto_us_2_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_us_2/filter2D_design_auto_us_2/filter2D_design_auto_us_2_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_1/filter2D_design_auto_pc_1/filter2D_design_auto_pc_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_1/filter2D_design_auto_pc_1/filter2D_design_auto_pc_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_2/filter2D_design_auto_pc_2/filter2D_design_auto_pc_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/m01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_auto_pc_2/filter2D_design_auto_pc_2/filter2D_design_auto_pc_1_in_context.xdc2default:default2M
7filter2D_design_i/axi_mem_intercon/m01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_Filter2d_accel_0_0/filter2D_design_Filter2d_accel_0_0/filter2D_design_Filter2d_accel_0_0_in_context.xdc2default:default28
"filter2D_design_i/Filter2d_accel_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/filter2d_stream/filter2d_stream.gen/sources_1/bd/filter2D_design/ip/filter2D_design_Filter2d_accel_0_0/filter2D_design_Filter2d_accel_0_0/filter2D_design_Filter2d_accel_0_0_in_context.xdc2default:default28
"filter2D_design_i/Filter2d_accel_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2e
OC:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2e
OC:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2488.8632default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
2488.8632default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:28 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"filter2D_design_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[5]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[4]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[3]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[2]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[5]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[4]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[3]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[2]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_bid[5]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_bid[4]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_bid[3]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_bid[2]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_rid[5]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_rid[4]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_rid[3]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M01_AXI_rid[2]2default:default26
"filter2D_design_axi_mem_intercon_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:31 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+------------------------------------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |BlackBox name                             |Instances |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+------------------------------------------+----------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |filter2D_design_xbar_1                    |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |filter2D_design_auto_pc_1                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |filter2D_design_auto_pc_2                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |filter2D_design_auto_us_0                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|5     |filter2D_design_auto_us_1                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|6     |filter2D_design_auto_us_2                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|7     |filter2D_design_xbar_0                    |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|8     |filter2D_design_auto_pc_0                 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|9     |filter2D_design_Filter2d_accel_0_0        |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|10    |filter2D_design_axi_dma_0_1               |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|11    |filter2D_design_axi_dma_1_0               |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|12    |filter2D_design_axis_dwidth_converter_0_0 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|13    |filter2D_design_axis_dwidth_converter_1_0 |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|14    |filter2D_design_processing_system7_0_0    |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?|15    |filter2D_design_rst_ps7_0_100M_0          |         1|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+------------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px� 
e
%s*synth2M
9|      |Cell                                    |Count |
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px� 
e
%s*synth2M
9|1     |filter2D_design_Filter2d_accel_0        |     1|
2default:defaulth px� 
e
%s*synth2M
9|2     |filter2D_design_auto_pc                 |     3|
2default:defaulth px� 
e
%s*synth2M
9|5     |filter2D_design_auto_us                 |     3|
2default:defaulth px� 
e
%s*synth2M
9|8     |filter2D_design_axi_dma_0               |     1|
2default:defaulth px� 
e
%s*synth2M
9|9     |filter2D_design_axi_dma_1               |     1|
2default:defaulth px� 
e
%s*synth2M
9|10    |filter2D_design_axis_dwidth_converter_0 |     1|
2default:defaulth px� 
e
%s*synth2M
9|11    |filter2D_design_axis_dwidth_converter_1 |     1|
2default:defaulth px� 
e
%s*synth2M
9|12    |filter2D_design_processing_system7_0    |     1|
2default:defaulth px� 
e
%s*synth2M
9|13    |filter2D_design_rst_ps7_0_100M          |     1|
2default:defaulth px� 
e
%s*synth2M
9|14    |filter2D_design_xbar                    |     2|
2default:defaulth px� 
e
%s*synth2M
9+------+----------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 27 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:43 . Memory (MB): peak = 2488.863 ; gain = 532.359
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2488.863 ; gain = 555.168
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1012default:default2
2488.8632default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2493.7192default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
99e7620b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
1172default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:522default:default2
00:01:092default:default2
2497.6912default:default2
976.5942default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\C:/Xilinx/workspace/filter2d_stream/filter2d_stream.runs/synth_1/filter2D_design_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file filter2D_design_wrapper_utilization_synth.rpt -pb filter2D_design_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Nov 11 12:13:33 20232default:defaultZ17-206h px� 


End Record