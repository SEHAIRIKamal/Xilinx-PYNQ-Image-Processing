
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
r
%s*common2Y
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: bd3a4792
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 

%s*common2f
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 93f2c012
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
g
%s*common2N
:Phase 1.3 Build Placer Netlist Model | Checksum: ed85218d
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 1.4 Constrain Clocks/Macros | Checksum: ed85218d
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
`
%s*common2G
3Phase 1 Placer Initialization | Checksum: ed85218d
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.1 Floorplanning | Checksum: 19e66c8cc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
o
%s*common2V
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 147c6054b
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:12 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
n
%s*common2U
APhase 2.3 Post-Processing in Floorplanning | Checksum: 147c6054b
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:12 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default2:
&UpdateTiming Before Physical Synthesis2default:defaultZ18-101h px� 
v
%s*common2]
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 132fa8cbb
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:28 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
2.4.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
7522default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
2632default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
2632default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px� 
�
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            263  |                   263  |           0  |           1  |  00:00:01  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            263  |                   263  |           0  |           4  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
l
%s*common2S
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 10da6366f
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:00:31 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
c
%s*common2J
6Phase 2.4 Global Placement Core | Checksum: 1bf2ba62e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:31 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
\
%s*common2C
/Phase 2 Global Placement | Checksum: 1bf2ba62e
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:31 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 3.1 Commit Multi Column Macros | Checksum: 1c3d24629
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:55 ; elapsed = 00:00:33 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
j
%s*common2Q
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 143f759fb
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:36 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 3.3 Area Swap Optimization | Checksum: 115a45563
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:37 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
l
%s*common2S
?Phase 3.4 Pipeline Register Optimization | Checksum: 17d863149
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:37 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 3.5 Fast Optimization | Checksum: 16cd1edb9
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:07 ; elapsed = 00:00:40 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
j
%s*common2Q
=Phase 3.6 Small Shape Detail Placement | Checksum: 20cc54414
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:15 ; elapsed = 00:00:48 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
`
%s*common2G
3Phase 3.7 Re-assign LUT pins | Checksum: 2236605c5
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:49 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
l
%s*common2S
?Phase 3.8 Pipeline Register Optimization | Checksum: 11fa1091c
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:49 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
\
%s*common2C
/Phase 3 Detail Placement | Checksum: 11fa1091c
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:49 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 10c19990b
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3722default:default2
-4.2152default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 1198179d4
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2�
�harris_design_i/cornerHarris_accel_0/inst/cornerHarris_3_3_0_0_3840_2160_1_false_2_2_U0/grp_xFCornerHarrisDetector_fu_62/xFMaxSuppression_8_0_3840_2160_6_0_1_2_2_14_1_U0/grp_xFMaxSuppressionRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_44/grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_s_fu_371/grp_ProcessRad2_8_0_3840_2160_6_0_1_2_2_14_1_2160_Pipeline_Col_Loop_fu_579/flow_control_loop_pipe_sequential_init_U/ap_rst_n_02default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 1198179d4
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
`
%s*common2G
3Phase 4.1.1.1 BUFG Insertion | Checksum: 10c19990b
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:30 ; elapsed = 00:00:59 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.7072default:defaultZ30-746h px� 
t
%s*common2[
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1a3d2f5fc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
f
%s*common2M
9Phase 4.1 Post Commit Optimization | Checksum: 1a3d2f5fc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 4.2 Post Placement Cleanup | Checksum: 1a3d2f5fc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
j
%s*common2Q
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1a3d2f5fc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
^
%s*common2E
1Phase 4.3 Placer Reporting | Checksum: 1a3d2f5fc
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
t
%s*common2[
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1b2f5a24a
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:00 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
V
%s*common2=
)Ending Placer Task | Checksum: 1224ef577
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:01 . Memory (MB): peak = 3253.812 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:352default:default2
00:01:032default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
p
%s4*runtcl2T
@Executing : report_io -file harris_design_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.079 . Memory (MB): peak = 3253.812 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file harris_design_wrapper_utilization_placed.rpt -pb harris_design_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2q
]Executing : report_control_sets -verbose -file harris_design_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.084 . Memory (MB): peak = 3253.812 ; gain = 0.000
*commonh px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:102default:default2
00:00:042default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Xilinx/workspace/harris_project/harris_project.runs/impl_1/harris_design_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:112default:default2
3253.8122default:default2
0.0002default:defaultZ17-268h px� 


End Record