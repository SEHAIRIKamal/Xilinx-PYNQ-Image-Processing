
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:132default:default2
00:00:152default:default2
1461.2302default:default2
160.6092default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
|
 Loaded user IP repository '%s'.
1135*coregen25
!c:/Xilinx/workspaceHLS/medianblur2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2;
'medianblur_design_median_blur_accel_0_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2�
zsynth_design -top medianblur_design_median_blur_accel_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
^
#Helper process launched with PID %s4824*oasys2
2762default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2315.863 ; gain = 410.566
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2;
'medianblur_design_median_blur_accel_0_02default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ip/medianblur_design_median_blur_accel_0_0/synth/medianblur_design_median_blur_accel_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
median_blur_accel2default:default2
 2default:default2�
zc:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_control_s_axi2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_control_s_axi.v2default:default2
92default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_control_s_axi.v2default:default2
2092default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_control_s_axi2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_control_s_axi.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#median_blur_accel_Block_entry1_proc2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_Block_entry1_proc.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#median_blur_accel_Block_entry1_proc2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_Block_entry1_proc.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0median_blur_accel_axis2xfMat_24_16_3840_2160_1_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_axis2xfMat_24_16_3840_2160_1_s.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8median_blur_accel_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_flow_control_loop_pipe_sequential_init.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8median_blur_accel_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_flow_control_loop_pipe_sequential_init.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_regslice_both2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_regslice_both2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
/median_blur_accel_regslice_both__parameterized02default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/median_blur_accel_regslice_both__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
/median_blur_accel_regslice_both__parameterized12default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/median_blur_accel_regslice_both__parameterized12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_regslice_both.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0median_blur_accel_axis2xfMat_24_16_3840_2160_1_s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_axis2xfMat_24_16_3840_2160_1_s.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2i
Umedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_buf_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_buf_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
Umedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_buf_RAM_S2P_BRAM_1R1W2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_buf_RAM_S2P_BRAM_1R1W.v2default:default2
72default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_410_12default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_410_1.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_410_12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_410_1.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_2.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_2.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_435_32default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_435_3.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 median_blur_accel_mux_3_2_24_1_12default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_mux_3_2_24_1_1.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 median_blur_accel_mux_3_2_24_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_mux_3_2_24_1_1.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_435_32default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_435_3.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+median_blur_accel_xFMedianProc_3_1_16_3_9_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianProc_3_1_16_3_9_s.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+median_blur_accel_xFMedianProc_3_1_16_3_9_s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianProc_3_1_16_3_9_s.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_mux_3_2_2_1_12default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_mux_3_2_2_1_1.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_mux_3_2_2_1_12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_mux_3_2_2_1_1.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xfMat2axis_24_16_3840_2160_1_s.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi.v2default:default2
92default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_xfMat2axis_24_16_3840_2160_1_s.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_fifo_w32_d4_S2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d4_S.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
(median_blur_accel_fifo_w32_d4_S_ShiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d4_S.v2default:default2
1202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(median_blur_accel_fifo_w32_d4_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d4_S.v2default:default2
1202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_fifo_w32_d4_S2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d4_S.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_fifo_w32_d2_S2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d2_S.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
(median_blur_accel_fifo_w32_d2_S_ShiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d2_S.v2default:default2
1202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(median_blur_accel_fifo_w32_d2_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d2_S.v2default:default2
1202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_fifo_w32_d2_S2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w32_d2_S.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
median_blur_accel_fifo_w24_d2_S2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w24_d2_S.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
(median_blur_accel_fifo_w24_d2_S_ShiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w24_d2_S.v2default:default2
1202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(median_blur_accel_fifo_w24_d2_S_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w24_d2_S.v2default:default2
1202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
median_blur_accel_fifo_w24_d2_S2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_fifo_w24_d2_S.v2default:default2
112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2T
@median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U02default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0.v2default:default2
112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2]
Imedian_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0_ShiftReg2default:default2
 2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0.v2default:default2
1162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2]
Imedian_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0_ShiftReg2default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0.v2default:default2
1162default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
median_blur_accel2default:default2
 2default:default2
02default:default2
12default:default2�
zc:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel.v2default:default2
92default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'medianblur_design_median_blur_accel_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ip/medianblur_design_median_blur_accel_0_0/synth/medianblur_design_median_blur_accel_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
int_ap_done_reg2default:default2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ipshared/d932/hdl/verilog/median_blur_accel_control_s_axi.v2default:default2
2742default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2]
Imedian_blur_accel_start_for_medianBlur_3_1_16_3840_2160_1_2_2_U0_ShiftReg2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2<
(median_blur_accel_fifo_w24_d2_S_ShiftReg2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2<
(median_blur_accel_fifo_w32_d2_S_ShiftReg2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2<
(median_blur_accel_fifo_w32_d4_S_ShiftReg2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[1]2default:default2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[0]2default:default2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[1]2default:default2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[0]2default:default2\
Hmedian_blur_accel_xfMat2axis_24_16_3840_2160_1_Pipeline_loop_col_mat2axi2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[1]2default:default2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[0]2default:default2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[1]2default:default2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[0]2default:default2D
0median_blur_accel_xfMat2axis_24_16_3840_2160_1_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2default:default2?
+median_blur_accel_xFMedianProc_3_1_16_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[1]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[0]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[1]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[0]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[1]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[0]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[1]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[0]2default:default2c
Omedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[1]2default:default2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[0]2default:default2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[1]2default:default2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[0]2default:default2k
Wmedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_VITIS_LOOP_423_22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2default:default2i
Umedian_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_buf_RAM_S2P_BRAM_1R1W2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[1]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[0]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[1]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[0]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[1]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[0]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[1]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[0]2default:default2S
?median_blur_accel_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[31]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[30]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[29]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[28]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[27]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[26]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[25]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[24]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[23]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[22]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[21]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[20]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[19]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[18]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[17]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[16]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[15]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[14]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[13]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_rows_dout[12]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys20
p_src_rows_num_data_valid[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys20
p_src_rows_num_data_valid[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
p_src_rows_fifo_cap[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
p_src_rows_fifo_cap[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[31]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[30]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[29]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[28]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[27]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[26]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[25]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[24]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[23]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[22]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[21]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[20]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[19]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[18]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[17]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[16]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[15]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[14]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[13]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
p_src_cols_dout[12]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys20
p_src_cols_num_data_valid[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys20
p_src_cols_num_data_valid[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
p_src_cols_fifo_cap[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2*
p_src_cols_fifo_cap[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys24
 imgOutput_data_num_data_valid[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[1]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
imgOutput_data_fifo_cap[0]2default:default2I
5median_blur_accel_medianBlur_3_1_16_3840_2160_1_2_2_s2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[1]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys23
imgInput_data_num_data_valid[0]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[1]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
imgInput_data_fifo_cap[0]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TKEEP[2]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TKEEP[1]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TKEEP[0]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TSTRB[2]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TSTRB[1]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
img_in_TSTRB[0]2default:default2\
Hmedian_blur_accel_axis2xfMat_24_16_3840_2160_1_Pipeline_loop_col_zxi2mat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2450.285 ; gain = 544.988
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2468.207 ; gain = 562.910
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2468.207 ; gain = 562.910
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
00:00:00.2282default:default2
2468.2072default:default2
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ip/medianblur_design_median_blur_accel_0_0/constraints/median_blur_accel_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Xilinx/workspace/medianblur/medianblur.gen/sources_1/bd/medianblur_design/ip/medianblur_design_median_blur_accel_0_0/constraints/median_blur_accel_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
mC:/Xilinx/workspace/medianblur/medianblur.runs/medianblur_design_median_blur_accel_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
mC:/Xilinx/workspace/medianblur/medianblur.runs/medianblur_design_median_blur_accel_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
2580.9302default:default2
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
00:00:00.1292default:default2
2580.9302default:default2
0.0002default:defaultZ17-268h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2580.930 ; gain = 675.633
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default23
median_blur_accel_control_s_axi2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default23
median_blur_accel_control_s_axi2default:defaultZ8-802h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default23
median_blur_accel_control_s_axi2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default23
median_blur_accel_control_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 14    
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               51 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 38    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 78    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 166   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              50K Bit	(2160 X 24 bit)          RAMs := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 41    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 169   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 30    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 126   
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
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(control_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2%
median_blur_accel2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(control_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2%
median_blur_accel2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object                                                                                                   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_U/ram_reg   | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_1_U/ram_reg | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth px� 
�
%s*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_2_U/ram_reg | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
}Finished Timing Optimization : Time (s): cpu = 00:01:19 ; elapsed = 00:01:22 . Memory (MB): peak = 2580.930 ; gain = 675.633
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object                                                                                                   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_U/ram_reg   | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_1_U/ram_reg | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst        | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_2_U/ram_reg | 2 K x 24(READ_FIRST)   | W |   | 2 K x 24(WRITE_FIRST)  |   | R | Port A and B     | 0      | 3      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
qinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
qinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
qinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_U/ram_reg_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_1_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_1_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_1_U/ram_reg_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_2_U/ram_reg_02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_2_U/ram_reg_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
sinst/medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/buf_2_U/ram_reg_22default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:23 ; elapsed = 00:01:25 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
vFinished IO Insertion : Time (s): cpu = 00:01:32 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:32 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | RTL Name                                                                                                                                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|median_blur_accel | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop_fu_153/icmp_ln181_reg_646_pp0_iter8_reg_reg[0] | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|median_blur_accel | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop_fu_153/icmp_ln338_reg_676_pp0_iter8_reg_reg[0] | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|median_blur_accel | medianBlur_3_1_16_3840_2160_1_2_2_U0/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_s_fu_44/grp_xFMedianNxN_3840_2160_3_16_1_2_2_0_2161_3_9_Pipeline_Col_Loop_fu_153/ap_loop_exit_ready_pp0_iter8_reg_reg    | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2y
e|dsrl        | SRL_SIG_reg[3] | 32     | 32         | 32     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |   214|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    79|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |   207|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |   832|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |   745|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   870|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |   801|
2default:defaulth px� 
F
%s*synth2.
|8     |RAMB36E1 |     9|
2default:defaulth px� 
F
%s*synth2.
|9     |SRL16E   |    67|
2default:defaulth px� 
F
%s*synth2.
|10    |FDRE     |  2239|
2default:defaulth px� 
F
%s*synth2.
|11    |FDSE     |    34|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:33 ; elapsed = 00:01:35 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
GSynthesis finished with 0 errors, 0 critical warnings and 40 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:09 ; elapsed = 00:01:30 . Memory (MB): peak = 2580.930 ; gain = 562.910
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:33 ; elapsed = 00:01:36 . Memory (MB): peak = 2580.930 ; gain = 675.633
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
00:00:00.1892default:default2
2580.9302default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2232default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
00:00:00.0022default:default2
2580.9302default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
29aa68472default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
1042default:default2
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
00:01:442default:default2
00:01:542default:default2
2580.9302default:default2
1081.1912default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Xilinx/workspace/medianblur/medianblur.runs/medianblur_design_median_blur_accel_0_0_synth_1/medianblur_design_median_blur_accel_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2;
'medianblur_design_median_blur_accel_0_02default:default2$
a39846399f63e6eb2default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
432default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Xilinx/workspace/medianblur/medianblur.runs/medianblur_design_median_blur_accel_0_0_synth_1/medianblur_design_median_blur_accel_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file medianblur_design_median_blur_accel_0_0_utilization_synth.rpt -pb medianblur_design_median_blur_accel_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Sep 23 10:14:45 20232default:defaultZ17-206h px� 


End Record