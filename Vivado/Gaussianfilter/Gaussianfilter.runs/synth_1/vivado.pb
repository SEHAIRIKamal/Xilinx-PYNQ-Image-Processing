
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:092default:default2
1460.0162default:default2
161.2422default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen29
%c:/Xilinx/workspaceHLS/Guassianfilter2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:052default:default2
1497.1562default:default2
12.3012default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2W
Csynth_design -top Gaussianblur_design_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
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
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
201242default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2336.957 ; gain = 409.430
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2/
Gaussianblur_design_wrapper2default:default2
 2default:default2�
xc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/hdl/Gaussianblur_design_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
Gaussianblur_design2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
Gaussianblur_design_axi_dma_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
Gaussianblur_design_axi_dma_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axi_dma_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default23
Gaussianblur_design_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default23
Gaussianblur_design_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default23
Gaussianblur_design_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default23
Gaussianblur_design_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default23
Gaussianblur_design_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default23
Gaussianblur_design_axi_dma_0_02default:default2
642default:default2
592default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
2452default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2<
(Gaussianblur_design_axi_interconnect_0_02default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_A1RZLD2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
22102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_A1RZLD2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
22102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_JR2UAD2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
23352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_JR2UAD2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
23352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_171QV0V2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
24672default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
Gaussianblur_design_auto_pc_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Gaussianblur_design_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_171QV0V2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
24672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
Gaussianblur_design_xbar_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Gaussianblur_design_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2.
Gaussianblur_design_xbar_02default:default2
xbar2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
11522default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2.
Gaussianblur_design_xbar_02default:default2
xbar2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
11522default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2.
Gaussianblur_design_xbar_02default:default2
402default:default2
382default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
11522default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(Gaussianblur_design_axi_interconnect_0_02default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6422default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
(Gaussianblur_design_axi_interconnect_1_02default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
11932default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_57HYPU2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
18052default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
Gaussianblur_design_auto_pc_12default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Gaussianblur_design_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_57HYPU2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
18052default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1C8CR5O2default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
27722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
Gaussianblur_design_auto_us_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_us_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Gaussianblur_design_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_us_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default21
Gaussianblur_design_auto_us_02default:default2
auto_us2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
28992default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default21
Gaussianblur_design_auto_us_02default:default2
342default:default2
332default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
28992default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1C8CR5O2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
27722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_1LDWRQ02default:default2
 2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
29352default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
Gaussianblur_design_auto_us_12default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_us_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Gaussianblur_design_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_auto_us_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default21
Gaussianblur_design_auto_us_12default:default2
auto_us2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
30862default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default21
Gaussianblur_design_auto_us_12default:default2
402default:default2
392default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
30862default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_1LDWRQ02default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
29352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
Gaussianblur_design_xbar_12default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Gaussianblur_design_xbar_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2!
s_axi_arready2default:default2
22default:default2.
Gaussianblur_design_xbar_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17762default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642default:default2
s_axi_rdata2default:default2
1282default:default2.
Gaussianblur_design_xbar_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17932default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
s_axi_rlast2default:default2
22default:default2.
Gaussianblur_design_xbar_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17942default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2
s_axi_rresp2default:default2
42default:default2.
Gaussianblur_design_xbar_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17962default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
s_axi_rvalid2default:default2
22default:default2.
Gaussianblur_design_xbar_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17972default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2.
Gaussianblur_design_xbar_12default:default2
xbar2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17262default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2.
Gaussianblur_design_xbar_12default:default2
xbar2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17262default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2.
Gaussianblur_design_xbar_12default:default2
782default:default2
762default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
17262default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(Gaussianblur_design_axi_interconnect_1_02default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
11932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-Gaussianblur_design_axis_dwidth_converter_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axis_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-Gaussianblur_design_axis_dwidth_converter_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axis_dwidth_converter_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axis_dwidth_converter_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_axis_dwidth_converter_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tstrb2default:default2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

m_axis_tid2default:default2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axis_tdest2default:default2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2+
axis_dwidth_converter_12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4742default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
axis_dwidth_converter_12default:default2A
-Gaussianblur_design_axis_dwidth_converter_1_02default:default2
182default:default2
152default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4742default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2A
-Gaussianblur_design_gaussian_filter_accel_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_gaussian_filter_accel_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-Gaussianblur_design_gaussian_filter_accel_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_gaussian_filter_accel_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2A
-Gaussianblur_design_gaussian_filter_accel_0_02default:default2+
gaussian_filter_accel_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
img_out_TUSER2default:default2A
-Gaussianblur_design_gaussian_filter_accel_0_02default:default2+
gaussian_filter_accel_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4902default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2+
gaussian_filter_accel_02default:default2A
-Gaussianblur_design_gaussian_filter_accel_0_02default:default2
382default:default2
362default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
4902default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2>
*Gaussianblur_design_processing_system7_0_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*Gaussianblur_design_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2>
*Gaussianblur_design_processing_system7_0_02default:default2
1102default:default2
1042default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
5272default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2
 2default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/.Xil/Vivado-15144-Kamal-PC/realtime/Gaussianblur_design_rst_ps7_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default28
$Gaussianblur_design_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
6322default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Gaussianblur_design2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/synth/Gaussianblur_design.v2default:default2
132default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Gaussianblur_design_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
xc:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/hdl/Gaussianblur_design_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s01_couplers_imp_1LDWRQ02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s01_couplers_imp_1LDWRQ02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1C8CR5O2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1C8CR5O2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[5]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[4]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[3]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[2]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_bid[1]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[5]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[4]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[3]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[2]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
M_AXI_rid[1]2default:default2+
m00_couplers_imp_57HYPU2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_171QV0V2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_171QV0V2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_JR2UAD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_JR2UAD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_JR2UAD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_JR2UAD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_A1RZLD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_A1RZLD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_A1RZLD2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_A1RZLD2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2438.812 ; gain = 511.285
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2456.742 ; gain = 529.215
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2456.742 ; gain = 529.215
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
00:00:00.0742default:default2
2456.7422default:default2
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
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_processing_system7_0_0/Gaussianblur_design_processing_system7_0_0/Gaussianblur_design_processing_system7_0_0_in_context.xdc2default:default2@
*Gaussianblur_design_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_processing_system7_0_0/Gaussianblur_design_processing_system7_0_0/Gaussianblur_design_processing_system7_0_0_in_context.xdc2default:default2@
*Gaussianblur_design_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axis_dwidth_converter_0_0/Gaussianblur_design_axis_dwidth_converter_0_0/Gaussianblur_design_axis_dwidth_converter_0_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axis_dwidth_converter_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axis_dwidth_converter_0_0/Gaussianblur_design_axis_dwidth_converter_0_0/Gaussianblur_design_axis_dwidth_converter_0_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axis_dwidth_converter_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axis_dwidth_converter_1_0/Gaussianblur_design_axis_dwidth_converter_1_0/Gaussianblur_design_axis_dwidth_converter_1_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axis_dwidth_converter_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axis_dwidth_converter_1_0/Gaussianblur_design_axis_dwidth_converter_1_0/Gaussianblur_design_axis_dwidth_converter_1_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axis_dwidth_converter_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_xbar_0/Gaussianblur_design_xbar_0/Gaussianblur_design_xbar_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axi_interconnect_0/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_xbar_0/Gaussianblur_design_xbar_0/Gaussianblur_design_xbar_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/axi_interconnect_0/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_pc_0/Gaussianblur_design_auto_pc_0/Gaussianblur_design_auto_pc_0_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_pc_0/Gaussianblur_design_auto_pc_0/Gaussianblur_design_auto_pc_0_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_0/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_xbar_1/Gaussianblur_design_xbar_1/Gaussianblur_design_xbar_1_in_context.xdc2default:default2C
-Gaussianblur_design_i/axi_interconnect_1/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_xbar_1/Gaussianblur_design_xbar_1/Gaussianblur_design_xbar_1_in_context.xdc2default:default2C
-Gaussianblur_design_i/axi_interconnect_1/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_us_0/Gaussianblur_design_auto_us_0/Gaussianblur_design_auto_us_0_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_us_0/Gaussianblur_design_auto_us_0/Gaussianblur_design_auto_us_0_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_us_1/Gaussianblur_design_auto_us_1/Gaussianblur_design_auto_us_1_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_us_1/Gaussianblur_design_auto_us_1/Gaussianblur_design_auto_us_1_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_pc_1/Gaussianblur_design_auto_pc_1/Gaussianblur_design_auto_pc_1_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_auto_pc_1/Gaussianblur_design_auto_pc_1/Gaussianblur_design_auto_pc_1_in_context.xdc2default:default2S
=Gaussianblur_design_i/axi_interconnect_1/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axi_dma_0_0/Gaussianblur_design_axi_dma_0_0/Gaussianblur_design_axi_dma_0_0_in_context.xdc2default:default25
Gaussianblur_design_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_axi_dma_0_0/Gaussianblur_design_axi_dma_0_0/Gaussianblur_design_axi_dma_0_0_in_context.xdc2default:default25
Gaussianblur_design_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_gaussian_filter_accel_0_0/Gaussianblur_design_gaussian_filter_accel_0_0/Gaussianblur_design_gaussian_filter_accel_0_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/gaussian_filter_accel_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_gaussian_filter_accel_0_0/Gaussianblur_design_gaussian_filter_accel_0_0/Gaussianblur_design_gaussian_filter_accel_0_0_in_context.xdc2default:default2C
-Gaussianblur_design_i/gaussian_filter_accel_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_rst_ps7_0_100M_0/Gaussianblur_design_rst_ps7_0_100M_0/Gaussianblur_design_rst_ps7_0_100M_0_in_context.xdc2default:default2:
$Gaussianblur_design_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.gen/sources_1/bd/Gaussianblur_design/ip/Gaussianblur_design_rst_ps7_0_100M_0/Gaussianblur_design_rst_ps7_0_100M_0/Gaussianblur_design_rst_ps7_0_100M_0_in_context.xdc2default:default2:
$Gaussianblur_design_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2c
MC:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
MC:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2479.5512default:default2
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
00:00:00.0192default:default2
2479.5512default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
M00_ACLK2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[5]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[4]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[3]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[2]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_bid[1]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[5]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[4]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[3]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[2]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
M00_AXI_rid[1]2default:default2<
(Gaussianblur_design_axi_interconnect_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2<
(Gaussianblur_design_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2<
(Gaussianblur_design_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2<
(Gaussianblur_design_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2<
(Gaussianblur_design_axi_interconnect_0_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
vFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
o
%s
*synth2W
C+------+----------------------------------------------+----------+
2default:defaulth p
x
� 
o
%s
*synth2W
C|      |BlackBox name                                 |Instances |
2default:defaulth p
x
� 
o
%s
*synth2W
C+------+----------------------------------------------+----------+
2default:defaulth p
x
� 
o
%s
*synth2W
C|1     |Gaussianblur_design_xbar_0                    |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|2     |Gaussianblur_design_auto_pc_0                 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|3     |Gaussianblur_design_xbar_1                    |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|4     |Gaussianblur_design_auto_pc_1                 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|5     |Gaussianblur_design_auto_us_0                 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|6     |Gaussianblur_design_auto_us_1                 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|7     |Gaussianblur_design_axi_dma_0_0               |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|8     |Gaussianblur_design_axis_dwidth_converter_0_0 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|9     |Gaussianblur_design_axis_dwidth_converter_1_0 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|10    |Gaussianblur_design_gaussian_filter_accel_0_0 |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|11    |Gaussianblur_design_processing_system7_0_0    |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C|12    |Gaussianblur_design_rst_ps7_0_100M_0          |         1|
2default:defaulth p
x
� 
o
%s
*synth2W
C+------+----------------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
i
%s*synth2Q
=+------+--------------------------------------------+------+
2default:defaulth px� 
i
%s*synth2Q
=|      |Cell                                        |Count |
2default:defaulth px� 
i
%s*synth2Q
=+------+--------------------------------------------+------+
2default:defaulth px� 
i
%s*synth2Q
=|1     |Gaussianblur_design_auto_pc                 |     2|
2default:defaulth px� 
i
%s*synth2Q
=|3     |Gaussianblur_design_auto_us                 |     2|
2default:defaulth px� 
i
%s*synth2Q
=|5     |Gaussianblur_design_axi_dma_0               |     1|
2default:defaulth px� 
i
%s*synth2Q
=|6     |Gaussianblur_design_axis_dwidth_converter_0 |     1|
2default:defaulth px� 
i
%s*synth2Q
=|7     |Gaussianblur_design_axis_dwidth_converter_1 |     1|
2default:defaulth px� 
i
%s*synth2Q
=|8     |Gaussianblur_design_gaussian_filter_accel_0 |     1|
2default:defaulth px� 
i
%s*synth2Q
=|9     |Gaussianblur_design_processing_system7_0    |     1|
2default:defaulth px� 
i
%s*synth2Q
=|10    |Gaussianblur_design_rst_ps7_0_100M          |     1|
2default:defaulth px� 
i
%s*synth2Q
=|11    |Gaussianblur_design_xbar                    |     2|
2default:defaulth px� 
i
%s*synth2Q
=+------+--------------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2479.551 ; gain = 529.215
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 2479.551 ; gain = 552.023
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
00:00:00.0672default:default2
2479.5512default:default2
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
2484.3752default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
63403f1f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
822default:default2
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
00:01:002default:default2
2488.3632default:default2
991.2072default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Xilinx/workspace/Gaussianfilter/Gaussianfilter.runs/synth_1/Gaussianblur_design_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file Gaussianblur_design_wrapper_utilization_synth.rpt -pb Gaussianblur_design_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Sep 23 12:06:51 20232default:defaultZ17-206h px� 


End Record