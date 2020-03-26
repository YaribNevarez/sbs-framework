-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_processing_system7_0_0/sim/platform_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/65ba/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_5 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/b20f/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_xlconcat_0_0/sim/platform_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_8 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_16 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_axi_dma_0_0/sim/platform_axi_dma_0_0.vhd" \
  "../../../bd/platform/ip/platform_axi_dma_0_1/sim/platform_axi_dma_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/sim/bd_d051.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_10/sim/bd_d051_s00a2s_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_16/sim/bd_d051_s01a2s_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_23/sim/bd_d051_s02a2s_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_29/sim/bd_d051_s03a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_33/sim/bd_d051_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_39/sim/bd_d051_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_34/sim/bd_d051_m00arn_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_35/sim/bd_d051_m00rn_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_36/sim/bd_d051_m00awn_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_37/sim/bd_d051_m00wn_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_38/sim/bd_d051_m00bn_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_30/sim/bd_d051_sawn_1.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_31/sim/bd_d051_swn_1.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_32/sim/bd_d051_sbn_1.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_26/sim/bd_d051_s03mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_27/sim/bd_d051_s03tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
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
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_2/sim/bd_d051_arsw_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_3/sim/bd_d051_rsw_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_4/sim/bd_d051_awsw_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_5/sim/bd_d051_wsw_0.sv" \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_6/sim/bd_d051_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_0/sim/bd_d051_one_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_axi_smc_0/bd_0/ip/ip_1/sim/bd_d051_psr_aclk_0.vhd" \
  "../../../bd/platform/ip/platform_axi_smc_0/sim/platform_axi_smc_0.vhd" \
  "../../../bd/platform/ip/platform_rst_ps7_0_250M_0/sim/platform_rst_ps7_0_250M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_xbar_0/sim/platform_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/sim/platform.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../sbs_custom_float.srcs/sources_1/bd/platform/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/platform/ip/platform_auto_pc_0/sim/platform_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
