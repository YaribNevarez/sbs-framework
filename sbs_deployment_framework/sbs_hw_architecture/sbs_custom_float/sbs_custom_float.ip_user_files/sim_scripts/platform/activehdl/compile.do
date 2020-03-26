vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_1
vlib activehdl/axi_vip_v1_1_1
vlib activehdl/processing_system7_vip_v1_0_3
vlib activehdl/xbip_utils_v3_0_8
vlib activehdl/axi_utils_v2_0_4
vlib activehdl/xbip_pipe_v3_0_4
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_4
vlib activehdl/xbip_dsp48_multadd_v3_0_4
vlib activehdl/xbip_bram18k_v3_0_4
vlib activehdl/mult_gen_v12_0_13
vlib activehdl/floating_point_v7_1_5
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/lib_fifo_v1_0_10
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_17
vlib activehdl/axi_sg_v4_1_8
vlib activehdl/axi_dma_v7_1_16
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/axi_protocol_converter_v2_1_15

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 activehdl/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 activehdl/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 activehdl/processing_system7_vip_v1_0_3
vmap xbip_utils_v3_0_8 activehdl/xbip_utils_v3_0_8
vmap axi_utils_v2_0_4 activehdl/axi_utils_v2_0_4
vmap xbip_pipe_v3_0_4 activehdl/xbip_pipe_v3_0_4
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 activehdl/xbip_dsp48_addsub_v3_0_4
vmap xbip_dsp48_multadd_v3_0_4 activehdl/xbip_dsp48_multadd_v3_0_4
vmap xbip_bram18k_v3_0_4 activehdl/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 activehdl/mult_gen_v12_0_13
vmap floating_point_v7_1_5 activehdl/floating_point_v7_1_5
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 activehdl/lib_fifo_v1_0_10
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_17 activehdl/axi_datamover_v5_1_17
vmap axi_sg_v4_1_8 activehdl/axi_sg_v4_1_8
vmap axi_dma_v7_1_16 activehdl/axi_dma_v7_1_16
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 activehdl/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_processing_system7_0_0/sim/platform_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/65ba/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_5 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/b20f/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/vhdl/sbs_spike_50_CRTL_BUS_s_axi.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/vhdl/sbs_spike_50_fcmpcud.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/vhdl/sbs_spike_50.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/vhdl/sbs_spike_50_faddbkb.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/ip/sbs_spike_50_ap_fcmp_2_no_dsp_32.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf37/hdl/ip/sbs_spike_50_ap_fadd_8_full_dsp_32.vhd" \
"../../../bd/platform/ip/platform_sbs_spike_50_0_0/sim/platform_sbs_spike_50_0_0.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_fhbi.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_CRTL_BUS_s_axi.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_tdEe.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_fg8j.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_sbkb.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_ffYi.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_scud.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/vhdl/sbs_accelerator_feOg.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/ip/sbs_accelerator_ap_fmul_6_max_dsp_32.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/ip/sbs_accelerator_ap_fadd_8_full_dsp_32.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/ip/sbs_accelerator_ap_fcmp_2_no_dsp_32.vhd" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0c95/hdl/ip/sbs_accelerator_ap_fdiv_28_no_dsp_32.vhd" \
"../../../bd/platform/ip/platform_sbs_accelerator_0_0/sim/platform_sbs_accelerator_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_xlconcat_0_0/sim/platform_xlconcat_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_17 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_8 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_16 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/platform/ip/platform_axi_dma_0_0/sim/platform_axi_dma_0_0.vhd" \
"../../../bd/platform/ip/platform_axi_dma_0_1/sim/platform_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/sim/bd_d051.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_10/sim/bd_d051_s00a2s_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_16/sim/bd_d051_s01a2s_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_23/sim/bd_d051_s02a2s_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_29/sim/bd_d051_s03a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_33/sim/bd_d051_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_39/sim/bd_d051_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_34/sim/bd_d051_m00arn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_35/sim/bd_d051_m00rn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_36/sim/bd_d051_m00awn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_37/sim/bd_d051_m00wn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_38/sim/bd_d051_m00bn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_30/sim/bd_d051_sawn_1.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_31/sim/bd_d051_swn_1.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_32/sim/bd_d051_sbn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_26/sim/bd_d051_s03mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_27/sim/bd_d051_s03tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_28/sim/bd_d051_s03sic_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_24/sim/bd_d051_sarn_1.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_25/sim/bd_d051_srn_1.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_20/sim/bd_d051_s02mmu_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_21/sim/bd_d051_s02tr_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_22/sim/bd_d051_s02sic_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_17/sim/bd_d051_sawn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_18/sim/bd_d051_swn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_19/sim/bd_d051_sbn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_13/sim/bd_d051_s01mmu_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_14/sim/bd_d051_s01tr_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_15/sim/bd_d051_s01sic_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_11/sim/bd_d051_sarn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_12/sim/bd_d051_srn_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_7/sim/bd_d051_s00mmu_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_8/sim/bd_d051_s00tr_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_9/sim/bd_d051_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_2/sim/bd_d051_arsw_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_3/sim/bd_d051_rsw_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_4/sim/bd_d051_awsw_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_5/sim/bd_d051_wsw_0.sv" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_6/sim/bd_d051_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_0/sim/bd_d051_one_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_1/sim/bd_d051_psr_aclk_0.vhd" \
"../../../bd/platform/ip/platform_axi_smc_0/sim/platform_axi_smc_0.vhd" \
"../../../bd/platform/ip/platform_rst_ps7_0_250M_0/sim/platform_rst_ps7_0_250M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_xbar_0/sim/platform_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/platform/sim/platform.vhd" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/verilog" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl" "+incdir+../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/platform/ip/platform_auto_pc_0/sim/platform_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

