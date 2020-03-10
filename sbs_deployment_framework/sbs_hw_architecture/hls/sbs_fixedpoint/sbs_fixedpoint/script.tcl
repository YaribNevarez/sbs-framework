############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sbs_fixedpoint
set_top sbs_fixedpoint
add_files ../../GITHUB/app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_fixedpoint.cpp
open_solution "sbs_fixedpoint"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 250MHz -name default
config_sdx -target none
config_export -format ip_catalog -rtl vhdl -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./sbs_fixedpoint/sbs_fixedpoint/directives.tcl"
#csim_design
csynth_design
#cosim_design -rtl vhdl
export_design -rtl vhdl -format ip_catalog
