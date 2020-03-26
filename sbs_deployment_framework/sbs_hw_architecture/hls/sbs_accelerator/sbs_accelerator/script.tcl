############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sbs_accelerator
set_top sbs_accelerator
add_files ../../app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_accelerator.cpp
open_solution "sbs_accelerator"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 250MHz -name default
#source "./sbs_accelerator/sbs_accelerator/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl vhdl -format ip_catalog
