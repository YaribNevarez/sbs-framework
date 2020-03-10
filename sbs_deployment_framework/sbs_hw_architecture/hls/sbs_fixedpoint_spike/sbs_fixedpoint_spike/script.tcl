############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sbs_fixedpoint_spike
set_top sbs_fixedpoint_spike
add_files ../../GITHUB/app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_fixedpoint_spike.cpp
open_solution "sbs_fixedpoint_spike"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 250MHz -name default
config_export -format ip_catalog -rtl vhdl
#source "./sbs_fixedpoint_spike/sbs_fixedpoint_spike/directives.tcl"
#csim_design
csynth_design
#cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
