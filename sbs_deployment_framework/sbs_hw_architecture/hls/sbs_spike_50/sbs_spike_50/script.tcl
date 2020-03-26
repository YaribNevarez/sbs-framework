############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sbs_spike_50
set_top sbs_spike_50
add_files ../app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_spike_50.cpp
open_solution "sbs_spike_50"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 250MHz -name default
#source "./sbs_spike_50/sbs_spike_50/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog -description "Spike generator" -vendor "Yarib" -library "sbs" -display_name "sbs_spike_50"
