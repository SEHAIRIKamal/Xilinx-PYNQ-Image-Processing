############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Sobel3weightedAdd
set_top sobel_accel
add_files Sobel3weightedAdd/xf_sobel_accel_stream.cpp -cflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -I. -std=c++0x" -csimflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -I. -std=c++0x"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./Sobel3weightedAdd/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog