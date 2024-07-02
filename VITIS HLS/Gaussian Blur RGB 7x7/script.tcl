############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Guassianfilter
set_top gaussian_filter_accel
add_files Guassianfilter/xf_gaussian_filter_accel.cpp -cflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -I. -std=c++0x" -csimflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -I. -std=c++0x"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./Guassianfilter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
