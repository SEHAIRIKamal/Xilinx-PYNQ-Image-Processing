############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project resize
set_top resize_accel
add_files xf_config_params.h
add_files xf_resize_accel_stream.cpp -cflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x" -csimflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x"
add_files xf_resize_config.h -cflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x" -csimflags "-D__SDSVHLS__ -IC:/Vitis_Libraries-main/vision/L1/include -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x"
add_files -tb xf_resize_tb.cpp -cflags "-D__SDSVHLS__ -IC:/opencv/include -IC:/Vitis_Libraries-main/vision/L1/include/. -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x -D__SDSVHLS__ -IC:/opencv/include -IC:/Vitis_Libraries-main/vision/L1/include/. -IC:/Vitis_Libraries-main/vision/L1/examples/resize/build -I. -std=c++0x -Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./resize/solution1/directives.tcl"
csim_design -ldflags {-LC:/OpenCV/include -LC:/OpenCV/x64/vc16/lib -lopencv_world455 -lopencv_img_hash455} -argv {C:/Vitis_Libraries-master/vision/data/4k.jpg}
csynth_design
cosim_design -ldflags {-LC:/OpenCV/include -LC:/OpenCV/x64/vc16/lib -lopencv_world455 -lopencv_img_hash455}
export_design -rtl verilog -format ip_catalog
