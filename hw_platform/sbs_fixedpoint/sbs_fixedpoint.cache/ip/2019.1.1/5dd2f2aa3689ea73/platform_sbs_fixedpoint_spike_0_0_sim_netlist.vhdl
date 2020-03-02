-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Thu Feb 20 11:11:54 2020
-- Host        : nevarez running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ platform_sbs_fixedpoint_spike_0_0_sim_netlist.vhdl
-- Design      : platform_sbs_fixedpoint_spike_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_CRTL_BUS_s_axi is
  port (
    ARESET : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \stream_out_V_last_V_1_state_reg[0]\ : out STD_LOGIC;
    \stream_out_V_dest_V_1_state_reg[0]\ : out STD_LOGIC;
    \stream_out_V_keep_V_1_state_reg[0]\ : out STD_LOGIC;
    \int_vectorSize_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_layerSize_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TREADY : in STD_LOGIC;
    int_ap_ready_reg_0 : in STD_LOGIC;
    stream_out_V_data_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_1 : in STD_LOGIC;
    stream_out_V_strb_V_1_ack_in : in STD_LOGIC;
    \ip_index[31]_i_2_0\ : in STD_LOGIC;
    \ip_index[31]_i_2_1\ : in STD_LOGIC;
    stream_out_V_id_V_1_ack_in : in STD_LOGIC;
    \ip_index_reg[0]\ : in STD_LOGIC;
    stream_out_V_keep_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_2 : in STD_LOGIC;
    stream_out_V_last_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_3 : in STD_LOGIC;
    stream_out_V_user_V_1_ack_in : in STD_LOGIC;
    stream_out_V_dest_V_1_ack_in : in STD_LOGIC;
    int_ap_ready_reg_4 : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \stream_in_V_dest_V_0_state_reg[1]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \stream_in_V_dest_V_0_state_reg[1]_i_4_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_CRTL_BUS_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready_i_3_n_0 : STD_LOGIC;
  signal int_ap_ready_i_4_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_layerSize[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_layersize_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_vectorsize_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_index[31]_i_6_n_0\ : STD_LOGIC;
  signal \ip_index[31]_i_7_n_0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_0_in13_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_crtl_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_38_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_39_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_40_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_15_n_1\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_15_n_2\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_24_n_1\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_24_n_2\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_24_n_3\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_6_n_2\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg[1]_i_6_n_3\ : STD_LOGIC;
  signal \^stream_out_v_dest_v_1_state_reg[0]\ : STD_LOGIC;
  signal \^stream_out_v_keep_v_1_state_reg[0]\ : STD_LOGIC;
  signal \^stream_out_v_last_v_1_state_reg[0]\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_stream_in_V_dest_V_0_state_reg[1]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_in_V_dest_V_0_state_reg[1]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_in_V_dest_V_0_state_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_in_V_dest_V_0_state_reg[1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_layerSize[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_layerSize[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_layerSize[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_layerSize[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_layerSize[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_layerSize[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_layerSize[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_layerSize[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_layerSize[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_layerSize[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_layerSize[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_layerSize[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_layerSize[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_layerSize[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_layerSize[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_layerSize[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_layerSize[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_layerSize[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_layerSize[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_layerSize[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_layerSize[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_layerSize[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_layerSize[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_layerSize[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_layerSize[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_layerSize[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_layerSize[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_layerSize[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_layerSize[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_layerSize[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_layerSize[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_layerSize[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_layerSize[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_vectorSize[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_vectorSize[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_vectorSize[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_vectorSize[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_vectorSize[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_vectorSize[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_vectorSize[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_vectorSize[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_vectorSize[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_vectorSize[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_vectorSize[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_vectorSize[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_vectorSize[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_vectorSize[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_vectorSize[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_vectorSize[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_vectorSize[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_vectorSize[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_vectorSize[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_vectorSize[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_vectorSize[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_vectorSize[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_vectorSize[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_vectorSize[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_vectorSize[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_vectorSize[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_vectorSize[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_vectorSize[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_vectorSize[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_vectorSize[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_vectorSize[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_vectorSize[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair2";
begin
  ARESET <= \^areset\;
  CO(0) <= \^co\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  \int_layerSize_reg[31]_0\(31 downto 0) <= \^int_layersize_reg[31]_0\(31 downto 0);
  \int_vectorSize_reg[31]_0\(31 downto 0) <= \^int_vectorsize_reg[31]_0\(31 downto 0);
  s_axi_CRTL_BUS_BVALID <= \^s_axi_crtl_bus_bvalid\;
  s_axi_CRTL_BUS_RVALID <= \^s_axi_crtl_bus_rvalid\;
  \stream_out_V_dest_V_1_state_reg[0]\ <= \^stream_out_v_dest_v_1_state_reg[0]\;
  \stream_out_V_keep_V_1_state_reg[0]\ <= \^stream_out_v_keep_v_1_state_reg[0]\;
  \stream_out_V_last_V_1_state_reg[0]\ <= \^stream_out_v_last_v_1_state_reg[0]\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CRTL_BUS_RREADY,
      I1 => \^s_axi_crtl_bus_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CRTL_BUS_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => s_axi_CRTL_BUS_RREADY,
      I3 => \^s_axi_crtl_bus_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_crtl_bus_rvalid\,
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF474447"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_crtl_bus_bvalid\,
      I4 => s_axi_CRTL_BUS_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CRTL_BUS_AWVALID,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CRTL_BUS_WVALID,
      I2 => s_axi_CRTL_BUS_BREADY,
      I3 => \^s_axi_crtl_bus_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_crtl_bus_bvalid\,
      R => \^areset\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done,
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_CRTL_BUS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => ap_done,
      I4 => data0(1),
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => data0(1),
      R => \^areset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => \^areset\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^stream_out_v_last_v_1_state_reg[0]\,
      I2 => int_ap_ready_i_2_n_0,
      I3 => stream_out_TREADY,
      I4 => \^stream_out_v_dest_v_1_state_reg[0]\,
      O => ap_done
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFD"
    )
        port map (
      I0 => Q(1),
      I1 => \^stream_out_v_keep_v_1_state_reg[0]\,
      I2 => int_ap_ready_i_3_n_0,
      I3 => int_ap_ready_i_4_n_0,
      I4 => int_ap_ready_reg_0,
      I5 => \^co\(0),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => stream_out_V_data_V_1_ack_in,
      I1 => int_ap_ready_reg_1,
      I2 => stream_out_V_strb_V_1_ack_in,
      I3 => \ip_index[31]_i_2_0\,
      O => int_ap_ready_i_3_n_0
    );
int_ap_ready_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ip_index[31]_i_2_1\,
      I1 => stream_out_V_id_V_1_ack_in,
      O => int_ap_ready_i_4_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => data0(3),
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => data0(7),
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CRTL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => int_gie_i_2_n_0,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[3]\,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^areset\
    );
\int_layerSize[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(0),
      O => or0_out(0)
    );
\int_layerSize[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(10),
      O => or0_out(10)
    );
\int_layerSize[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(11),
      O => or0_out(11)
    );
\int_layerSize[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(12),
      O => or0_out(12)
    );
\int_layerSize[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(13),
      O => or0_out(13)
    );
\int_layerSize[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(14),
      O => or0_out(14)
    );
\int_layerSize[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(15),
      O => or0_out(15)
    );
\int_layerSize[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(16),
      O => or0_out(16)
    );
\int_layerSize[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(17),
      O => or0_out(17)
    );
\int_layerSize[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(18),
      O => or0_out(18)
    );
\int_layerSize[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(19),
      O => or0_out(19)
    );
\int_layerSize[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(1),
      O => or0_out(1)
    );
\int_layerSize[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(20),
      O => or0_out(20)
    );
\int_layerSize[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(21),
      O => or0_out(21)
    );
\int_layerSize[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(22),
      O => or0_out(22)
    );
\int_layerSize[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_layersize_reg[31]_0\(23),
      O => or0_out(23)
    );
\int_layerSize[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(24),
      O => or0_out(24)
    );
\int_layerSize[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(25),
      O => or0_out(25)
    );
\int_layerSize[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(26),
      O => or0_out(26)
    );
\int_layerSize[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(27),
      O => or0_out(27)
    );
\int_layerSize[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(28),
      O => or0_out(28)
    );
\int_layerSize[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(29),
      O => or0_out(29)
    );
\int_layerSize[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(2),
      O => or0_out(2)
    );
\int_layerSize[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(30),
      O => or0_out(30)
    );
\int_layerSize[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_layerSize[31]_i_3_n_0\,
      O => p_0_in13_out
    );
\int_layerSize[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_layersize_reg[31]_0\(31),
      O => or0_out(31)
    );
\int_layerSize[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_layerSize[31]_i_3_n_0\
    );
\int_layerSize[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(3),
      O => or0_out(3)
    );
\int_layerSize[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(4),
      O => or0_out(4)
    );
\int_layerSize[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(5),
      O => or0_out(5)
    );
\int_layerSize[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(6),
      O => or0_out(6)
    );
\int_layerSize[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_layersize_reg[31]_0\(7),
      O => or0_out(7)
    );
\int_layerSize[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(8),
      O => or0_out(8)
    );
\int_layerSize[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_layersize_reg[31]_0\(9),
      O => or0_out(9)
    );
\int_layerSize_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(0),
      Q => \^int_layersize_reg[31]_0\(0),
      R => '0'
    );
\int_layerSize_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(10),
      Q => \^int_layersize_reg[31]_0\(10),
      R => '0'
    );
\int_layerSize_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(11),
      Q => \^int_layersize_reg[31]_0\(11),
      R => '0'
    );
\int_layerSize_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(12),
      Q => \^int_layersize_reg[31]_0\(12),
      R => '0'
    );
\int_layerSize_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(13),
      Q => \^int_layersize_reg[31]_0\(13),
      R => '0'
    );
\int_layerSize_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(14),
      Q => \^int_layersize_reg[31]_0\(14),
      R => '0'
    );
\int_layerSize_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(15),
      Q => \^int_layersize_reg[31]_0\(15),
      R => '0'
    );
\int_layerSize_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(16),
      Q => \^int_layersize_reg[31]_0\(16),
      R => '0'
    );
\int_layerSize_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(17),
      Q => \^int_layersize_reg[31]_0\(17),
      R => '0'
    );
\int_layerSize_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(18),
      Q => \^int_layersize_reg[31]_0\(18),
      R => '0'
    );
\int_layerSize_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(19),
      Q => \^int_layersize_reg[31]_0\(19),
      R => '0'
    );
\int_layerSize_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(1),
      Q => \^int_layersize_reg[31]_0\(1),
      R => '0'
    );
\int_layerSize_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(20),
      Q => \^int_layersize_reg[31]_0\(20),
      R => '0'
    );
\int_layerSize_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(21),
      Q => \^int_layersize_reg[31]_0\(21),
      R => '0'
    );
\int_layerSize_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(22),
      Q => \^int_layersize_reg[31]_0\(22),
      R => '0'
    );
\int_layerSize_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(23),
      Q => \^int_layersize_reg[31]_0\(23),
      R => '0'
    );
\int_layerSize_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(24),
      Q => \^int_layersize_reg[31]_0\(24),
      R => '0'
    );
\int_layerSize_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(25),
      Q => \^int_layersize_reg[31]_0\(25),
      R => '0'
    );
\int_layerSize_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(26),
      Q => \^int_layersize_reg[31]_0\(26),
      R => '0'
    );
\int_layerSize_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(27),
      Q => \^int_layersize_reg[31]_0\(27),
      R => '0'
    );
\int_layerSize_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(28),
      Q => \^int_layersize_reg[31]_0\(28),
      R => '0'
    );
\int_layerSize_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(29),
      Q => \^int_layersize_reg[31]_0\(29),
      R => '0'
    );
\int_layerSize_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(2),
      Q => \^int_layersize_reg[31]_0\(2),
      R => '0'
    );
\int_layerSize_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(30),
      Q => \^int_layersize_reg[31]_0\(30),
      R => '0'
    );
\int_layerSize_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(31),
      Q => \^int_layersize_reg[31]_0\(31),
      R => '0'
    );
\int_layerSize_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(3),
      Q => \^int_layersize_reg[31]_0\(3),
      R => '0'
    );
\int_layerSize_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(4),
      Q => \^int_layersize_reg[31]_0\(4),
      R => '0'
    );
\int_layerSize_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(5),
      Q => \^int_layersize_reg[31]_0\(5),
      R => '0'
    );
\int_layerSize_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(6),
      Q => \^int_layersize_reg[31]_0\(6),
      R => '0'
    );
\int_layerSize_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(7),
      Q => \^int_layersize_reg[31]_0\(7),
      R => '0'
    );
\int_layerSize_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(8),
      Q => \^int_layersize_reg[31]_0\(8),
      R => '0'
    );
\int_layerSize_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or0_out(9),
      Q => \^int_layersize_reg[31]_0\(9),
      R => '0'
    );
\int_vectorSize[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(0),
      O => \or\(0)
    );
\int_vectorSize[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(10),
      O => \or\(10)
    );
\int_vectorSize[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(11),
      O => \or\(11)
    );
\int_vectorSize[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(12),
      O => \or\(12)
    );
\int_vectorSize[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(13),
      O => \or\(13)
    );
\int_vectorSize[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(14),
      O => \or\(14)
    );
\int_vectorSize[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(15),
      O => \or\(15)
    );
\int_vectorSize[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(16),
      O => \or\(16)
    );
\int_vectorSize[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(17),
      O => \or\(17)
    );
\int_vectorSize[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(18),
      O => \or\(18)
    );
\int_vectorSize[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(19),
      O => \or\(19)
    );
\int_vectorSize[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(1),
      O => \or\(1)
    );
\int_vectorSize[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(20),
      O => \or\(20)
    );
\int_vectorSize[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(21),
      O => \or\(21)
    );
\int_vectorSize[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(22),
      O => \or\(22)
    );
\int_vectorSize[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => \^int_vectorsize_reg[31]_0\(23),
      O => \or\(23)
    );
\int_vectorSize[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(24),
      O => \or\(24)
    );
\int_vectorSize[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(25),
      O => \or\(25)
    );
\int_vectorSize[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(26),
      O => \or\(26)
    );
\int_vectorSize[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(27),
      O => \or\(27)
    );
\int_vectorSize[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(28),
      O => \or\(28)
    );
\int_vectorSize[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(29),
      O => \or\(29)
    );
\int_vectorSize[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(2),
      O => \or\(2)
    );
\int_vectorSize[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(30),
      O => \or\(30)
    );
\int_vectorSize[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_layerSize[31]_i_3_n_0\,
      O => p_0_in11_out
    );
\int_vectorSize[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => \^int_vectorsize_reg[31]_0\(31),
      O => \or\(31)
    );
\int_vectorSize[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(3),
      O => \or\(3)
    );
\int_vectorSize[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(4),
      O => \or\(4)
    );
\int_vectorSize[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(5),
      O => \or\(5)
    );
\int_vectorSize[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(6),
      O => \or\(6)
    );
\int_vectorSize[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \^int_vectorsize_reg[31]_0\(7),
      O => \or\(7)
    );
\int_vectorSize[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(8),
      O => \or\(8)
    );
\int_vectorSize[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => \^int_vectorsize_reg[31]_0\(9),
      O => \or\(9)
    );
\int_vectorSize_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(0),
      Q => \^int_vectorsize_reg[31]_0\(0),
      R => '0'
    );
\int_vectorSize_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(10),
      Q => \^int_vectorsize_reg[31]_0\(10),
      R => '0'
    );
\int_vectorSize_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(11),
      Q => \^int_vectorsize_reg[31]_0\(11),
      R => '0'
    );
\int_vectorSize_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(12),
      Q => \^int_vectorsize_reg[31]_0\(12),
      R => '0'
    );
\int_vectorSize_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(13),
      Q => \^int_vectorsize_reg[31]_0\(13),
      R => '0'
    );
\int_vectorSize_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(14),
      Q => \^int_vectorsize_reg[31]_0\(14),
      R => '0'
    );
\int_vectorSize_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(15),
      Q => \^int_vectorsize_reg[31]_0\(15),
      R => '0'
    );
\int_vectorSize_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(16),
      Q => \^int_vectorsize_reg[31]_0\(16),
      R => '0'
    );
\int_vectorSize_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(17),
      Q => \^int_vectorsize_reg[31]_0\(17),
      R => '0'
    );
\int_vectorSize_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(18),
      Q => \^int_vectorsize_reg[31]_0\(18),
      R => '0'
    );
\int_vectorSize_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(19),
      Q => \^int_vectorsize_reg[31]_0\(19),
      R => '0'
    );
\int_vectorSize_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(1),
      Q => \^int_vectorsize_reg[31]_0\(1),
      R => '0'
    );
\int_vectorSize_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(20),
      Q => \^int_vectorsize_reg[31]_0\(20),
      R => '0'
    );
\int_vectorSize_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(21),
      Q => \^int_vectorsize_reg[31]_0\(21),
      R => '0'
    );
\int_vectorSize_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(22),
      Q => \^int_vectorsize_reg[31]_0\(22),
      R => '0'
    );
\int_vectorSize_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(23),
      Q => \^int_vectorsize_reg[31]_0\(23),
      R => '0'
    );
\int_vectorSize_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(24),
      Q => \^int_vectorsize_reg[31]_0\(24),
      R => '0'
    );
\int_vectorSize_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(25),
      Q => \^int_vectorsize_reg[31]_0\(25),
      R => '0'
    );
\int_vectorSize_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(26),
      Q => \^int_vectorsize_reg[31]_0\(26),
      R => '0'
    );
\int_vectorSize_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(27),
      Q => \^int_vectorsize_reg[31]_0\(27),
      R => '0'
    );
\int_vectorSize_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(28),
      Q => \^int_vectorsize_reg[31]_0\(28),
      R => '0'
    );
\int_vectorSize_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(29),
      Q => \^int_vectorsize_reg[31]_0\(29),
      R => '0'
    );
\int_vectorSize_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(2),
      Q => \^int_vectorsize_reg[31]_0\(2),
      R => '0'
    );
\int_vectorSize_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(30),
      Q => \^int_vectorsize_reg[31]_0\(30),
      R => '0'
    );
\int_vectorSize_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(31),
      Q => \^int_vectorsize_reg[31]_0\(31),
      R => '0'
    );
\int_vectorSize_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(3),
      Q => \^int_vectorsize_reg[31]_0\(3),
      R => '0'
    );
\int_vectorSize_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(4),
      Q => \^int_vectorsize_reg[31]_0\(4),
      R => '0'
    );
\int_vectorSize_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(5),
      Q => \^int_vectorsize_reg[31]_0\(5),
      R => '0'
    );
\int_vectorSize_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(6),
      Q => \^int_vectorsize_reg[31]_0\(6),
      R => '0'
    );
\int_vectorSize_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(7),
      Q => \^int_vectorsize_reg[31]_0\(7),
      R => '0'
    );
\int_vectorSize_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(8),
      Q => \^int_vectorsize_reg[31]_0\(8),
      R => '0'
    );
\int_vectorSize_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => \or\(9),
      Q => \^int_vectorsize_reg[31]_0\(9),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\ip_index[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022202220222"
    )
        port map (
      I0 => \ip_index[31]_i_6_n_0\,
      I1 => \ip_index[31]_i_7_n_0\,
      I2 => int_ap_ready_reg_4,
      I3 => stream_out_V_dest_V_1_ack_in,
      I4 => int_ap_ready_reg_1,
      I5 => stream_out_V_data_V_1_ack_in,
      O => \^stream_out_v_dest_v_1_state_reg[0]\
    );
\ip_index[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ip_index_reg[0]\,
      I1 => stream_out_V_keep_V_1_ack_in,
      O => \^stream_out_v_keep_v_1_state_reg[0]\
    );
\ip_index[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => int_ap_ready_reg_2,
      I1 => stream_out_V_last_V_1_ack_in,
      I2 => int_ap_ready_reg_3,
      I3 => stream_out_V_user_V_1_ack_in,
      I4 => stream_out_V_dest_V_1_ack_in,
      I5 => int_ap_ready_reg_4,
      O => \^stream_out_v_last_v_1_state_reg[0]\
    );
\ip_index[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \ip_index[31]_i_2_0\,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => stream_out_V_id_V_1_ack_in,
      I3 => \ip_index[31]_i_2_1\,
      I4 => stream_out_V_keep_V_1_ack_in,
      I5 => \ip_index_reg[0]\,
      O => \ip_index[31]_i_6_n_0\
    );
\ip_index[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_ap_ready_reg_3,
      I1 => stream_out_V_user_V_1_ack_in,
      I2 => int_ap_ready_reg_2,
      I3 => stream_out_V_last_V_1_ack_in,
      O => \ip_index[31]_i_7_n_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => \rdata_data[0]_i_2_n_0\,
      I4 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CRTL_BUS_ARADDR(3),
      I5 => ap_start,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F500F5"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(2),
      I2 => \^int_layersize_reg[31]_0\(0),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \^int_vectorsize_reg[31]_0\(0),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(10),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(10),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(11),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(11),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(12),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(12),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(13),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(13),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(14),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(14),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(15),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(15),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(15)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(16),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(16),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(16)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(17),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(17),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(17)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(18),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(18),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(18)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(19),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(19),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(19)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45004545"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_0\,
      I1 => \^int_vectorsize_reg[31]_0\(1),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => \^int_layersize_reg[31]_0\(1),
      I4 => \rdata_data[7]_i_3_n_0\,
      I5 => \rdata_data[1]_i_2_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => data0(1),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata_data[1]_i_3_n_0\,
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(20),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(20),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(20)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(21),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(21),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(21)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(22),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(22),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(22)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(23),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(23),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(23)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(24),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(24),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(24)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(25),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(25),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(25)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(26),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(26),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(26)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(27),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(27),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(27)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(28),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(28),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(28)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(29),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(29),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(29)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABB"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => \^int_vectorsize_reg[31]_0\(2),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \^int_layersize_reg[31]_0\(2),
      I5 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => data0(2),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      I5 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(30),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(30),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(30)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(31),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(31),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(31)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      I2 => s_axi_CRTL_BUS_ARADDR(4),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABB"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => \^int_vectorsize_reg[31]_0\(3),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \^int_layersize_reg[31]_0\(3),
      I5 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => data0(3),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      I5 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(4),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(4),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(5),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(5),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(6),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(6),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBAAAABABBBABB"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => \^int_vectorsize_reg[31]_0\(7),
      I3 => s_axi_CRTL_BUS_ARADDR(3),
      I4 => \^int_layersize_reg[31]_0\(7),
      I5 => \rdata_data[7]_i_3_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => data0(7),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(0),
      I5 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(4),
      I1 => s_axi_CRTL_BUS_ARADDR(2),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(8),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(8),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA08AA"
    )
        port map (
      I0 => \^int_vectorsize_reg[31]_0\(9),
      I1 => s_axi_CRTL_BUS_ARADDR(3),
      I2 => s_axi_CRTL_BUS_ARADDR(2),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => \^int_layersize_reg[31]_0\(9),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => rdata_data(9)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_CRTL_BUS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_CRTL_BUS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_CRTL_BUS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_CRTL_BUS_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_CRTL_BUS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => '0'
    );
\stream_in_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\stream_in_V_dest_V_0_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(25),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(25),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(24),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(24),
      O => \stream_in_V_dest_V_0_state[1]_i_10_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(31),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(31),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(30),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(30),
      O => \stream_in_V_dest_V_0_state[1]_i_11_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(29),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(29),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(28),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(28),
      O => \stream_in_V_dest_V_0_state[1]_i_12_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(27),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(27),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(26),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(26),
      O => \stream_in_V_dest_V_0_state[1]_i_13_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(25),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(25),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(24),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(24),
      O => \stream_in_V_dest_V_0_state[1]_i_14_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(23),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(23),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(22),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(22),
      O => \stream_in_V_dest_V_0_state[1]_i_16_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(21),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(21),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(20),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(20),
      O => \stream_in_V_dest_V_0_state[1]_i_17_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(19),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(19),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(18),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(18),
      O => \stream_in_V_dest_V_0_state[1]_i_18_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(17),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(17),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(16),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(16),
      O => \stream_in_V_dest_V_0_state[1]_i_19_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(23),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(23),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(22),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(22),
      O => \stream_in_V_dest_V_0_state[1]_i_20_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(21),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(21),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(20),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(20),
      O => \stream_in_V_dest_V_0_state[1]_i_21_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(19),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(19),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(18),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(18),
      O => \stream_in_V_dest_V_0_state[1]_i_22_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(17),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(17),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(16),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(16),
      O => \stream_in_V_dest_V_0_state[1]_i_23_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(15),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(15),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(14),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(14),
      O => \stream_in_V_dest_V_0_state[1]_i_25_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(13),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(13),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(12),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(12),
      O => \stream_in_V_dest_V_0_state[1]_i_26_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(11),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(11),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(10),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(10),
      O => \stream_in_V_dest_V_0_state[1]_i_27_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(9),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(9),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(8),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(8),
      O => \stream_in_V_dest_V_0_state[1]_i_28_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(15),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(15),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(14),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(14),
      O => \stream_in_V_dest_V_0_state[1]_i_29_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(13),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(13),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(12),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(12),
      O => \stream_in_V_dest_V_0_state[1]_i_30_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(11),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(11),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(10),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(10),
      O => \stream_in_V_dest_V_0_state[1]_i_31_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(9),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(9),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(8),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(8),
      O => \stream_in_V_dest_V_0_state[1]_i_32_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(7),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(7),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(6),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(6),
      O => \stream_in_V_dest_V_0_state[1]_i_33_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(5),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(5),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(4),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(4),
      O => \stream_in_V_dest_V_0_state[1]_i_34_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(3),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(3),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(2),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(2),
      O => \stream_in_V_dest_V_0_state[1]_i_35_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(1),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(1),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(0),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(0),
      O => \stream_in_V_dest_V_0_state[1]_i_36_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(7),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(7),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(6),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(6),
      O => \stream_in_V_dest_V_0_state[1]_i_37_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(5),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(5),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(4),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(4),
      O => \stream_in_V_dest_V_0_state[1]_i_38_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(3),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(3),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(2),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(2),
      O => \stream_in_V_dest_V_0_state[1]_i_39_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(1),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(1),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(0),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(0),
      O => \stream_in_V_dest_V_0_state[1]_i_40_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(31),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(31),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(30),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(30),
      O => \stream_in_V_dest_V_0_state[1]_i_7_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(29),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(29),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(28),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(28),
      O => \stream_in_V_dest_V_0_state[1]_i_8_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(27),
      I1 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(27),
      I2 => \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(26),
      I3 => \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(26),
      O => \stream_in_V_dest_V_0_state[1]_i_9_n_0\
    );
\stream_in_V_dest_V_0_state_reg[1]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_in_V_dest_V_0_state_reg[1]_i_24_n_0\,
      CO(3) => \stream_in_V_dest_V_0_state_reg[1]_i_15_n_0\,
      CO(2) => \stream_in_V_dest_V_0_state_reg[1]_i_15_n_1\,
      CO(1) => \stream_in_V_dest_V_0_state_reg[1]_i_15_n_2\,
      CO(0) => \stream_in_V_dest_V_0_state_reg[1]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \stream_in_V_dest_V_0_state[1]_i_25_n_0\,
      DI(2) => \stream_in_V_dest_V_0_state[1]_i_26_n_0\,
      DI(1) => \stream_in_V_dest_V_0_state[1]_i_27_n_0\,
      DI(0) => \stream_in_V_dest_V_0_state[1]_i_28_n_0\,
      O(3 downto 0) => \NLW_stream_in_V_dest_V_0_state_reg[1]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_in_V_dest_V_0_state[1]_i_29_n_0\,
      S(2) => \stream_in_V_dest_V_0_state[1]_i_30_n_0\,
      S(1) => \stream_in_V_dest_V_0_state[1]_i_31_n_0\,
      S(0) => \stream_in_V_dest_V_0_state[1]_i_32_n_0\
    );
\stream_in_V_dest_V_0_state_reg[1]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stream_in_V_dest_V_0_state_reg[1]_i_24_n_0\,
      CO(2) => \stream_in_V_dest_V_0_state_reg[1]_i_24_n_1\,
      CO(1) => \stream_in_V_dest_V_0_state_reg[1]_i_24_n_2\,
      CO(0) => \stream_in_V_dest_V_0_state_reg[1]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \stream_in_V_dest_V_0_state[1]_i_33_n_0\,
      DI(2) => \stream_in_V_dest_V_0_state[1]_i_34_n_0\,
      DI(1) => \stream_in_V_dest_V_0_state[1]_i_35_n_0\,
      DI(0) => \stream_in_V_dest_V_0_state[1]_i_36_n_0\,
      O(3 downto 0) => \NLW_stream_in_V_dest_V_0_state_reg[1]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_in_V_dest_V_0_state[1]_i_37_n_0\,
      S(2) => \stream_in_V_dest_V_0_state[1]_i_38_n_0\,
      S(1) => \stream_in_V_dest_V_0_state[1]_i_39_n_0\,
      S(0) => \stream_in_V_dest_V_0_state[1]_i_40_n_0\
    );
\stream_in_V_dest_V_0_state_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_in_V_dest_V_0_state_reg[1]_i_6_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \stream_in_V_dest_V_0_state_reg[1]_i_4_n_1\,
      CO(1) => \stream_in_V_dest_V_0_state_reg[1]_i_4_n_2\,
      CO(0) => \stream_in_V_dest_V_0_state_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \stream_in_V_dest_V_0_state[1]_i_7_n_0\,
      DI(2) => \stream_in_V_dest_V_0_state[1]_i_8_n_0\,
      DI(1) => \stream_in_V_dest_V_0_state[1]_i_9_n_0\,
      DI(0) => \stream_in_V_dest_V_0_state[1]_i_10_n_0\,
      O(3 downto 0) => \NLW_stream_in_V_dest_V_0_state_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_in_V_dest_V_0_state[1]_i_11_n_0\,
      S(2) => \stream_in_V_dest_V_0_state[1]_i_12_n_0\,
      S(1) => \stream_in_V_dest_V_0_state[1]_i_13_n_0\,
      S(0) => \stream_in_V_dest_V_0_state[1]_i_14_n_0\
    );
\stream_in_V_dest_V_0_state_reg[1]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_in_V_dest_V_0_state_reg[1]_i_15_n_0\,
      CO(3) => \stream_in_V_dest_V_0_state_reg[1]_i_6_n_0\,
      CO(2) => \stream_in_V_dest_V_0_state_reg[1]_i_6_n_1\,
      CO(1) => \stream_in_V_dest_V_0_state_reg[1]_i_6_n_2\,
      CO(0) => \stream_in_V_dest_V_0_state_reg[1]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \stream_in_V_dest_V_0_state[1]_i_16_n_0\,
      DI(2) => \stream_in_V_dest_V_0_state[1]_i_17_n_0\,
      DI(1) => \stream_in_V_dest_V_0_state[1]_i_18_n_0\,
      DI(0) => \stream_in_V_dest_V_0_state[1]_i_19_n_0\,
      O(3 downto 0) => \NLW_stream_in_V_dest_V_0_state_reg[1]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_in_V_dest_V_0_state[1]_i_20_n_0\,
      S(2) => \stream_in_V_dest_V_0_state[1]_i_21_n_0\,
      S(1) => \stream_in_V_dest_V_0_state[1]_i_22_n_0\,
      S(0) => \stream_in_V_dest_V_0_state[1]_i_23_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_V_data_V_0_sel : in STD_LOGIC;
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder is
  signal \sum_s1[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[11]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[19]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[23]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[23]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[23]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[27]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[27]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[27]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[27]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_6_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_7_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[3]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_s1[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_carry_s1_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_carry_s1_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\carry_s1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_2_n_0\,
      CO(3 downto 1) => \NLW_carry_s1_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_carry_s1_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_s1[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(11),
      I1 => \sum_s1_reg[31]\(11),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(11),
      O => \sum_s1[11]_i_2_n_0\
    );
\sum_s1[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(10),
      I1 => \sum_s1_reg[31]\(10),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(10),
      O => \sum_s1[11]_i_3_n_0\
    );
\sum_s1[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(9),
      I1 => \sum_s1_reg[31]\(9),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(9),
      O => \sum_s1[11]_i_4_n_0\
    );
\sum_s1[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(8),
      I1 => \sum_s1_reg[31]\(8),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(8),
      O => \sum_s1[11]_i_5_n_0\
    );
\sum_s1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_s1_reg[31]\(15),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(15),
      O => \sum_s1[15]_i_2_n_0\
    );
\sum_s1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(14),
      I1 => \sum_s1_reg[31]\(14),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(14),
      O => \sum_s1[15]_i_3_n_0\
    );
\sum_s1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(13),
      I1 => \sum_s1_reg[31]\(13),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(13),
      O => \sum_s1[15]_i_4_n_0\
    );
\sum_s1[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(12),
      I1 => \sum_s1_reg[31]\(12),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(12),
      O => \sum_s1[15]_i_5_n_0\
    );
\sum_s1[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(19),
      I1 => \sum_s1_reg[31]\(19),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(19),
      O => \sum_s1[19]_i_2_n_0\
    );
\sum_s1[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(18),
      I1 => \sum_s1_reg[31]\(18),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(18),
      O => \sum_s1[19]_i_3_n_0\
    );
\sum_s1[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(17),
      I1 => \sum_s1_reg[31]\(17),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(17),
      O => \sum_s1[19]_i_4_n_0\
    );
\sum_s1[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(16),
      I1 => \sum_s1_reg[31]\(16),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(16),
      O => \sum_s1[19]_i_5_n_0\
    );
\sum_s1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(23),
      I1 => \sum_s1_reg[31]\(23),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(23),
      O => \sum_s1[23]_i_2_n_0\
    );
\sum_s1[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(22),
      I1 => \sum_s1_reg[31]\(22),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(22),
      O => \sum_s1[23]_i_3_n_0\
    );
\sum_s1[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(21),
      I1 => \sum_s1_reg[31]\(21),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(21),
      O => \sum_s1[23]_i_4_n_0\
    );
\sum_s1[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(20),
      I1 => \sum_s1_reg[31]\(20),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(20),
      O => \sum_s1[23]_i_5_n_0\
    );
\sum_s1[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(27),
      I1 => \sum_s1_reg[31]\(27),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(27),
      O => \sum_s1[27]_i_2_n_0\
    );
\sum_s1[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(26),
      I1 => \sum_s1_reg[31]\(26),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(26),
      O => \sum_s1[27]_i_3_n_0\
    );
\sum_s1[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(25),
      I1 => \sum_s1_reg[31]\(25),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(25),
      O => \sum_s1[27]_i_4_n_0\
    );
\sum_s1[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(24),
      I1 => \sum_s1_reg[31]\(24),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(24),
      O => \sum_s1[27]_i_5_n_0\
    );
\sum_s1[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(31),
      I1 => \sum_s1_reg[31]\(31),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(31),
      O => \sum_s1[31]_i_4_n_0\
    );
\sum_s1[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(30),
      I1 => \sum_s1_reg[31]\(30),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(30),
      O => \sum_s1[31]_i_5_n_0\
    );
\sum_s1[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(29),
      I1 => \sum_s1_reg[31]\(29),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(29),
      O => \sum_s1[31]_i_6_n_0\
    );
\sum_s1[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(28),
      I1 => \sum_s1_reg[31]\(28),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(28),
      O => \sum_s1[31]_i_7_n_0\
    );
\sum_s1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(3),
      I1 => \sum_s1_reg[31]\(3),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(3),
      O => \sum_s1[3]_i_2_n_0\
    );
\sum_s1[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(2),
      I1 => \sum_s1_reg[31]\(2),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(2),
      O => \sum_s1[3]_i_3_n_0\
    );
\sum_s1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(1),
      I1 => \sum_s1_reg[31]\(1),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(1),
      O => \sum_s1[3]_i_4_n_0\
    );
\sum_s1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_s1_reg[31]\(0),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(0),
      O => \sum_s1[3]_i_5_n_0\
    );
\sum_s1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(7),
      I1 => \sum_s1_reg[31]\(7),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(7),
      O => \sum_s1[7]_i_2_n_0\
    );
\sum_s1[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(6),
      I1 => \sum_s1_reg[31]\(6),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(6),
      O => \sum_s1[7]_i_3_n_0\
    );
\sum_s1[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(5),
      I1 => \sum_s1_reg[31]\(5),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(5),
      O => \sum_s1[7]_i_4_n_0\
    );
\sum_s1[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(4),
      I1 => \sum_s1_reg[31]\(4),
      I2 => stream_in_V_data_V_0_sel,
      I3 => \sum_s1_reg[31]_0\(4),
      O => \sum_s1[7]_i_5_n_0\
    );
\sum_s1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[7]_i_1_n_0\,
      CO(3) => \sum_s1_reg[11]_i_1_n_0\,
      CO(2) => \sum_s1_reg[11]_i_1_n_1\,
      CO(1) => \sum_s1_reg[11]_i_1_n_2\,
      CO(0) => \sum_s1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sum_s1[11]_i_2_n_0\,
      S(2) => \sum_s1[11]_i_3_n_0\,
      S(1) => \sum_s1[11]_i_4_n_0\,
      S(0) => \sum_s1[11]_i_5_n_0\
    );
\sum_s1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[11]_i_1_n_0\,
      CO(3) => \sum_s1_reg[15]_i_1_n_0\,
      CO(2) => \sum_s1_reg[15]_i_1_n_1\,
      CO(1) => \sum_s1_reg[15]_i_1_n_2\,
      CO(0) => \sum_s1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sum_s1[15]_i_2_n_0\,
      S(2) => \sum_s1[15]_i_3_n_0\,
      S(1) => \sum_s1[15]_i_4_n_0\,
      S(0) => \sum_s1[15]_i_5_n_0\
    );
\sum_s1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[15]_i_1_n_0\,
      CO(3) => \sum_s1_reg[19]_i_1_n_0\,
      CO(2) => \sum_s1_reg[19]_i_1_n_1\,
      CO(1) => \sum_s1_reg[19]_i_1_n_2\,
      CO(0) => \sum_s1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3) => \sum_s1[19]_i_2_n_0\,
      S(2) => \sum_s1[19]_i_3_n_0\,
      S(1) => \sum_s1[19]_i_4_n_0\,
      S(0) => \sum_s1[19]_i_5_n_0\
    );
\sum_s1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[19]_i_1_n_0\,
      CO(3) => \sum_s1_reg[23]_i_1_n_0\,
      CO(2) => \sum_s1_reg[23]_i_1_n_1\,
      CO(1) => \sum_s1_reg[23]_i_1_n_2\,
      CO(0) => \sum_s1_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3) => \sum_s1[23]_i_2_n_0\,
      S(2) => \sum_s1[23]_i_3_n_0\,
      S(1) => \sum_s1[23]_i_4_n_0\,
      S(0) => \sum_s1[23]_i_5_n_0\
    );
\sum_s1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[23]_i_1_n_0\,
      CO(3) => \sum_s1_reg[27]_i_1_n_0\,
      CO(2) => \sum_s1_reg[27]_i_1_n_1\,
      CO(1) => \sum_s1_reg[27]_i_1_n_2\,
      CO(0) => \sum_s1_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \sum_s1[27]_i_2_n_0\,
      S(2) => \sum_s1[27]_i_3_n_0\,
      S(1) => \sum_s1[27]_i_4_n_0\,
      S(0) => \sum_s1[27]_i_5_n_0\
    );
\sum_s1_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[27]_i_1_n_0\,
      CO(3) => \sum_s1_reg[31]_i_2_n_0\,
      CO(2) => \sum_s1_reg[31]_i_2_n_1\,
      CO(1) => \sum_s1_reg[31]_i_2_n_2\,
      CO(0) => \sum_s1_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(31 downto 28),
      O(3 downto 0) => D(31 downto 28),
      S(3) => \sum_s1[31]_i_4_n_0\,
      S(2) => \sum_s1[31]_i_5_n_0\,
      S(1) => \sum_s1[31]_i_6_n_0\,
      S(0) => \sum_s1[31]_i_7_n_0\
    );
\sum_s1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[3]_i_1_n_0\,
      CO(2) => \sum_s1_reg[3]_i_1_n_1\,
      CO(1) => \sum_s1_reg[3]_i_1_n_2\,
      CO(0) => \sum_s1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sum_s1[3]_i_2_n_0\,
      S(2) => \sum_s1[3]_i_3_n_0\,
      S(1) => \sum_s1[3]_i_4_n_0\,
      S(0) => \sum_s1[3]_i_5_n_0\
    );
\sum_s1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[3]_i_1_n_0\,
      CO(3) => \sum_s1_reg[7]_i_1_n_0\,
      CO(2) => \sum_s1_reg[7]_i_1_n_1\,
      CO(1) => \sum_s1_reg[7]_i_1_n_2\,
      CO(0) => \sum_s1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sum_s1[7]_i_2_n_0\,
      S(2) => \sum_s1[7]_i_3_n_0\,
      S(1) => \sum_s1[7]_i_4_n_0\,
      S(0) => \sum_s1[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    carry_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0 : entity is "sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0 is
  signal \add_ln45_reg_434[35]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln45_reg_434_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_add_ln45_reg_434_reg[35]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln45_reg_434_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\add_ln45_reg_434[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => carry_s1,
      O => D(0)
    );
\add_ln45_reg_434[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => carry_s1,
      O => \add_ln45_reg_434[35]_i_2_n_0\
    );
\add_ln45_reg_434_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln45_reg_434_reg[35]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[35]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[35]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => D(3 downto 1),
      O(0) => \NLW_add_ln45_reg_434_reg[35]_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => Q(3 downto 1),
      S(0) => \add_ln45_reg_434[35]_i_2_n_0\
    );
\add_ln45_reg_434_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[35]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[39]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[39]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[39]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => Q(7 downto 4)
    );
\add_ln45_reg_434_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[39]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[43]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[43]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[43]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => Q(11 downto 8)
    );
\add_ln45_reg_434_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[43]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[47]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[47]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[47]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => Q(15 downto 12)
    );
\add_ln45_reg_434_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[47]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[51]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[51]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[51]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => Q(19 downto 16)
    );
\add_ln45_reg_434_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[51]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[55]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[55]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[55]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3 downto 0) => Q(23 downto 20)
    );
\add_ln45_reg_434_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[55]_i_1_n_0\,
      CO(3) => \add_ln45_reg_434_reg[59]_i_1_n_0\,
      CO(2) => \add_ln45_reg_434_reg[59]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[59]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3 downto 0) => Q(27 downto 24)
    );
\add_ln45_reg_434_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln45_reg_434_reg[59]_i_1_n_0\,
      CO(3) => \NLW_add_ln45_reg_434_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln45_reg_434_reg[63]_i_1_n_1\,
      CO(1) => \add_ln45_reg_434_reg[63]_i_1_n_2\,
      CO(0) => \add_ln45_reg_434_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 0) => Q(31 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \ain_s1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ain_s1_reg[0]_1\ : in STD_LOGIC;
    \sum_s1_reg[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \sum_s1_reg[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_V_data_V_0_sel : in STD_LOGIC;
    \sum_s1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal carry_s1 : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal facout_s1 : STD_LOGIC;
  signal \sum_s1[31]_i_10_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_11_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_12_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_13_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_14_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_15_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_16_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_18_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_19_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_20_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_21_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_22_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_23_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_24_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_25_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_27_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_28_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_29_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_30_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_31_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_32_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_33_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_34_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_35_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_36_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_37_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_38_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_39_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_40_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_41_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_42_n_0\ : STD_LOGIC;
  signal \sum_s1[31]_i_9_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_26_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_26_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_26_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_8_n_1\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \sum_s1_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal u1_n_0 : STD_LOGIC;
  signal u1_n_1 : STD_LOGIC;
  signal u1_n_10 : STD_LOGIC;
  signal u1_n_11 : STD_LOGIC;
  signal u1_n_12 : STD_LOGIC;
  signal u1_n_13 : STD_LOGIC;
  signal u1_n_14 : STD_LOGIC;
  signal u1_n_15 : STD_LOGIC;
  signal u1_n_16 : STD_LOGIC;
  signal u1_n_17 : STD_LOGIC;
  signal u1_n_18 : STD_LOGIC;
  signal u1_n_19 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal u1_n_20 : STD_LOGIC;
  signal u1_n_21 : STD_LOGIC;
  signal u1_n_22 : STD_LOGIC;
  signal u1_n_23 : STD_LOGIC;
  signal u1_n_24 : STD_LOGIC;
  signal u1_n_25 : STD_LOGIC;
  signal u1_n_26 : STD_LOGIC;
  signal u1_n_27 : STD_LOGIC;
  signal u1_n_28 : STD_LOGIC;
  signal u1_n_29 : STD_LOGIC;
  signal u1_n_3 : STD_LOGIC;
  signal u1_n_30 : STD_LOGIC;
  signal u1_n_31 : STD_LOGIC;
  signal u1_n_4 : STD_LOGIC;
  signal u1_n_5 : STD_LOGIC;
  signal u1_n_6 : STD_LOGIC;
  signal u1_n_7 : STD_LOGIC;
  signal u1_n_8 : STD_LOGIC;
  signal u1_n_9 : STD_LOGIC;
  signal \NLW_sum_s1_reg[31]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_s1_reg[31]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_s1_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_s1_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
\ain_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(32),
      Q => a(0),
      R => '0'
    );
\ain_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(42),
      Q => a(10),
      R => '0'
    );
\ain_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(43),
      Q => a(11),
      R => '0'
    );
\ain_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(44),
      Q => a(12),
      R => '0'
    );
\ain_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(45),
      Q => a(13),
      R => '0'
    );
\ain_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(46),
      Q => a(14),
      R => '0'
    );
\ain_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(47),
      Q => a(15),
      R => '0'
    );
\ain_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(48),
      Q => a(16),
      R => '0'
    );
\ain_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(49),
      Q => a(17),
      R => '0'
    );
\ain_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(50),
      Q => a(18),
      R => '0'
    );
\ain_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(51),
      Q => a(19),
      R => '0'
    );
\ain_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(33),
      Q => a(1),
      R => '0'
    );
\ain_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(52),
      Q => a(20),
      R => '0'
    );
\ain_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(53),
      Q => a(21),
      R => '0'
    );
\ain_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(54),
      Q => a(22),
      R => '0'
    );
\ain_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(55),
      Q => a(23),
      R => '0'
    );
\ain_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(56),
      Q => a(24),
      R => '0'
    );
\ain_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(57),
      Q => a(25),
      R => '0'
    );
\ain_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(58),
      Q => a(26),
      R => '0'
    );
\ain_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(59),
      Q => a(27),
      R => '0'
    );
\ain_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(60),
      Q => a(28),
      R => '0'
    );
\ain_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(61),
      Q => a(29),
      R => '0'
    );
\ain_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(34),
      Q => a(2),
      R => '0'
    );
\ain_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(62),
      Q => a(30),
      R => '0'
    );
\ain_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(63),
      Q => a(31),
      R => '0'
    );
\ain_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(35),
      Q => a(3),
      R => '0'
    );
\ain_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(36),
      Q => a(4),
      R => '0'
    );
\ain_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(37),
      Q => a(5),
      R => '0'
    );
\ain_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(38),
      Q => a(6),
      R => '0'
    );
\ain_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(39),
      Q => a(7),
      R => '0'
    );
\ain_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(40),
      Q => a(8),
      R => '0'
    );
\ain_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => Q(41),
      Q => a(9),
      R => '0'
    );
\carry_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => facout_s1,
      Q => carry_s1,
      R => '0'
    );
\sum_s1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => \ain_s1_reg[0]_0\(1),
      I1 => \ain_s1_reg[0]_0\(0),
      I2 => \^co\(0),
      I3 => \ain_s1_reg[0]_1\,
      O => ce
    );
\sum_s1[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(29),
      I1 => \sum_s1_reg[31]_i_3_0\(29),
      I2 => \sum_s1_reg[31]_i_3_1\(28),
      I3 => \sum_s1_reg[31]_i_3_0\(28),
      O => \sum_s1[31]_i_10_n_0\
    );
\sum_s1[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(27),
      I1 => \sum_s1_reg[31]_i_3_0\(27),
      I2 => \sum_s1_reg[31]_i_3_1\(26),
      I3 => \sum_s1_reg[31]_i_3_0\(26),
      O => \sum_s1[31]_i_11_n_0\
    );
\sum_s1[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(25),
      I1 => \sum_s1_reg[31]_i_3_0\(25),
      I2 => \sum_s1_reg[31]_i_3_1\(24),
      I3 => \sum_s1_reg[31]_i_3_0\(24),
      O => \sum_s1[31]_i_12_n_0\
    );
\sum_s1[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(31),
      I1 => \sum_s1_reg[31]_i_3_0\(30),
      I2 => \sum_s1_reg[31]_i_3_1\(30),
      O => \sum_s1[31]_i_13_n_0\
    );
\sum_s1[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(29),
      I1 => \sum_s1_reg[31]_i_3_1\(29),
      I2 => \sum_s1_reg[31]_i_3_0\(28),
      I3 => \sum_s1_reg[31]_i_3_1\(28),
      O => \sum_s1[31]_i_14_n_0\
    );
\sum_s1[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(27),
      I1 => \sum_s1_reg[31]_i_3_1\(27),
      I2 => \sum_s1_reg[31]_i_3_0\(26),
      I3 => \sum_s1_reg[31]_i_3_1\(26),
      O => \sum_s1[31]_i_15_n_0\
    );
\sum_s1[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(25),
      I1 => \sum_s1_reg[31]_i_3_1\(25),
      I2 => \sum_s1_reg[31]_i_3_0\(24),
      I3 => \sum_s1_reg[31]_i_3_1\(24),
      O => \sum_s1[31]_i_16_n_0\
    );
\sum_s1[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(23),
      I1 => \sum_s1_reg[31]_i_3_0\(23),
      I2 => \sum_s1_reg[31]_i_3_1\(22),
      I3 => \sum_s1_reg[31]_i_3_0\(22),
      O => \sum_s1[31]_i_18_n_0\
    );
\sum_s1[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(21),
      I1 => \sum_s1_reg[31]_i_3_0\(21),
      I2 => \sum_s1_reg[31]_i_3_1\(20),
      I3 => \sum_s1_reg[31]_i_3_0\(20),
      O => \sum_s1[31]_i_19_n_0\
    );
\sum_s1[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(19),
      I1 => \sum_s1_reg[31]_i_3_0\(19),
      I2 => \sum_s1_reg[31]_i_3_1\(18),
      I3 => \sum_s1_reg[31]_i_3_0\(18),
      O => \sum_s1[31]_i_20_n_0\
    );
\sum_s1[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(17),
      I1 => \sum_s1_reg[31]_i_3_0\(17),
      I2 => \sum_s1_reg[31]_i_3_1\(16),
      I3 => \sum_s1_reg[31]_i_3_0\(16),
      O => \sum_s1[31]_i_21_n_0\
    );
\sum_s1[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(23),
      I1 => \sum_s1_reg[31]_i_3_1\(23),
      I2 => \sum_s1_reg[31]_i_3_0\(22),
      I3 => \sum_s1_reg[31]_i_3_1\(22),
      O => \sum_s1[31]_i_22_n_0\
    );
\sum_s1[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(21),
      I1 => \sum_s1_reg[31]_i_3_1\(21),
      I2 => \sum_s1_reg[31]_i_3_0\(20),
      I3 => \sum_s1_reg[31]_i_3_1\(20),
      O => \sum_s1[31]_i_23_n_0\
    );
\sum_s1[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(19),
      I1 => \sum_s1_reg[31]_i_3_1\(19),
      I2 => \sum_s1_reg[31]_i_3_0\(18),
      I3 => \sum_s1_reg[31]_i_3_1\(18),
      O => \sum_s1[31]_i_24_n_0\
    );
\sum_s1[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(17),
      I1 => \sum_s1_reg[31]_i_3_1\(17),
      I2 => \sum_s1_reg[31]_i_3_0\(16),
      I3 => \sum_s1_reg[31]_i_3_1\(16),
      O => \sum_s1[31]_i_25_n_0\
    );
\sum_s1[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(15),
      I1 => \sum_s1_reg[31]_i_3_0\(15),
      I2 => \sum_s1_reg[31]_i_3_1\(14),
      I3 => \sum_s1_reg[31]_i_3_0\(14),
      O => \sum_s1[31]_i_27_n_0\
    );
\sum_s1[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(13),
      I1 => \sum_s1_reg[31]_i_3_0\(13),
      I2 => \sum_s1_reg[31]_i_3_1\(12),
      I3 => \sum_s1_reg[31]_i_3_0\(12),
      O => \sum_s1[31]_i_28_n_0\
    );
\sum_s1[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(11),
      I1 => \sum_s1_reg[31]_i_3_0\(11),
      I2 => \sum_s1_reg[31]_i_3_1\(10),
      I3 => \sum_s1_reg[31]_i_3_0\(10),
      O => \sum_s1[31]_i_29_n_0\
    );
\sum_s1[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(9),
      I1 => \sum_s1_reg[31]_i_3_0\(9),
      I2 => \sum_s1_reg[31]_i_3_1\(8),
      I3 => \sum_s1_reg[31]_i_3_0\(8),
      O => \sum_s1[31]_i_30_n_0\
    );
\sum_s1[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(15),
      I1 => \sum_s1_reg[31]_i_3_1\(15),
      I2 => \sum_s1_reg[31]_i_3_0\(14),
      I3 => \sum_s1_reg[31]_i_3_1\(14),
      O => \sum_s1[31]_i_31_n_0\
    );
\sum_s1[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(13),
      I1 => \sum_s1_reg[31]_i_3_1\(13),
      I2 => \sum_s1_reg[31]_i_3_0\(12),
      I3 => \sum_s1_reg[31]_i_3_1\(12),
      O => \sum_s1[31]_i_32_n_0\
    );
\sum_s1[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(11),
      I1 => \sum_s1_reg[31]_i_3_1\(11),
      I2 => \sum_s1_reg[31]_i_3_0\(10),
      I3 => \sum_s1_reg[31]_i_3_1\(10),
      O => \sum_s1[31]_i_33_n_0\
    );
\sum_s1[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(9),
      I1 => \sum_s1_reg[31]_i_3_1\(9),
      I2 => \sum_s1_reg[31]_i_3_0\(8),
      I3 => \sum_s1_reg[31]_i_3_1\(8),
      O => \sum_s1[31]_i_34_n_0\
    );
\sum_s1[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(7),
      I1 => \sum_s1_reg[31]_i_3_0\(7),
      I2 => \sum_s1_reg[31]_i_3_1\(6),
      I3 => \sum_s1_reg[31]_i_3_0\(6),
      O => \sum_s1[31]_i_35_n_0\
    );
\sum_s1[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(5),
      I1 => \sum_s1_reg[31]_i_3_0\(5),
      I2 => \sum_s1_reg[31]_i_3_1\(4),
      I3 => \sum_s1_reg[31]_i_3_0\(4),
      O => \sum_s1[31]_i_36_n_0\
    );
\sum_s1[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(3),
      I1 => \sum_s1_reg[31]_i_3_0\(3),
      I2 => \sum_s1_reg[31]_i_3_1\(2),
      I3 => \sum_s1_reg[31]_i_3_0\(2),
      O => \sum_s1[31]_i_37_n_0\
    );
\sum_s1[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(1),
      I1 => \sum_s1_reg[31]_i_3_0\(1),
      I2 => \sum_s1_reg[31]_i_3_1\(0),
      I3 => \sum_s1_reg[31]_i_3_0\(0),
      O => \sum_s1[31]_i_38_n_0\
    );
\sum_s1[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(7),
      I1 => \sum_s1_reg[31]_i_3_1\(7),
      I2 => \sum_s1_reg[31]_i_3_0\(6),
      I3 => \sum_s1_reg[31]_i_3_1\(6),
      O => \sum_s1[31]_i_39_n_0\
    );
\sum_s1[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(5),
      I1 => \sum_s1_reg[31]_i_3_1\(5),
      I2 => \sum_s1_reg[31]_i_3_0\(4),
      I3 => \sum_s1_reg[31]_i_3_1\(4),
      O => \sum_s1[31]_i_40_n_0\
    );
\sum_s1[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(3),
      I1 => \sum_s1_reg[31]_i_3_1\(3),
      I2 => \sum_s1_reg[31]_i_3_0\(2),
      I3 => \sum_s1_reg[31]_i_3_1\(2),
      O => \sum_s1[31]_i_41_n_0\
    );
\sum_s1[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_0\(1),
      I1 => \sum_s1_reg[31]_i_3_1\(1),
      I2 => \sum_s1_reg[31]_i_3_0\(0),
      I3 => \sum_s1_reg[31]_i_3_1\(0),
      O => \sum_s1[31]_i_42_n_0\
    );
\sum_s1[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \sum_s1_reg[31]_i_3_1\(31),
      I1 => \sum_s1_reg[31]_i_3_1\(30),
      I2 => \sum_s1_reg[31]_i_3_0\(30),
      O => \sum_s1[31]_i_9_n_0\
    );
\sum_s1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_31,
      Q => D(0),
      R => '0'
    );
\sum_s1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_21,
      Q => D(10),
      R => '0'
    );
\sum_s1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_20,
      Q => D(11),
      R => '0'
    );
\sum_s1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_19,
      Q => D(12),
      R => '0'
    );
\sum_s1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_18,
      Q => D(13),
      R => '0'
    );
\sum_s1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_17,
      Q => D(14),
      R => '0'
    );
\sum_s1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_16,
      Q => D(15),
      R => '0'
    );
\sum_s1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_15,
      Q => D(16),
      R => '0'
    );
\sum_s1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_14,
      Q => D(17),
      R => '0'
    );
\sum_s1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_13,
      Q => D(18),
      R => '0'
    );
\sum_s1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_12,
      Q => D(19),
      R => '0'
    );
\sum_s1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_30,
      Q => D(1),
      R => '0'
    );
\sum_s1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_11,
      Q => D(20),
      R => '0'
    );
\sum_s1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_10,
      Q => D(21),
      R => '0'
    );
\sum_s1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_9,
      Q => D(22),
      R => '0'
    );
\sum_s1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_8,
      Q => D(23),
      R => '0'
    );
\sum_s1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_7,
      Q => D(24),
      R => '0'
    );
\sum_s1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_6,
      Q => D(25),
      R => '0'
    );
\sum_s1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_5,
      Q => D(26),
      R => '0'
    );
\sum_s1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_4,
      Q => D(27),
      R => '0'
    );
\sum_s1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_3,
      Q => D(28),
      R => '0'
    );
\sum_s1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_2,
      Q => D(29),
      R => '0'
    );
\sum_s1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_29,
      Q => D(2),
      R => '0'
    );
\sum_s1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_1,
      Q => D(30),
      R => '0'
    );
\sum_s1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_0,
      Q => D(31),
      R => '0'
    );
\sum_s1_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_26_n_0\,
      CO(3) => \sum_s1_reg[31]_i_17_n_0\,
      CO(2) => \sum_s1_reg[31]_i_17_n_1\,
      CO(1) => \sum_s1_reg[31]_i_17_n_2\,
      CO(0) => \sum_s1_reg[31]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \sum_s1[31]_i_27_n_0\,
      DI(2) => \sum_s1[31]_i_28_n_0\,
      DI(1) => \sum_s1[31]_i_29_n_0\,
      DI(0) => \sum_s1[31]_i_30_n_0\,
      O(3 downto 0) => \NLW_sum_s1_reg[31]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_s1[31]_i_31_n_0\,
      S(2) => \sum_s1[31]_i_32_n_0\,
      S(1) => \sum_s1[31]_i_33_n_0\,
      S(0) => \sum_s1[31]_i_34_n_0\
    );
\sum_s1_reg[31]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_s1_reg[31]_i_26_n_0\,
      CO(2) => \sum_s1_reg[31]_i_26_n_1\,
      CO(1) => \sum_s1_reg[31]_i_26_n_2\,
      CO(0) => \sum_s1_reg[31]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \sum_s1[31]_i_35_n_0\,
      DI(2) => \sum_s1[31]_i_36_n_0\,
      DI(1) => \sum_s1[31]_i_37_n_0\,
      DI(0) => \sum_s1[31]_i_38_n_0\,
      O(3 downto 0) => \NLW_sum_s1_reg[31]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_s1[31]_i_39_n_0\,
      S(2) => \sum_s1[31]_i_40_n_0\,
      S(1) => \sum_s1[31]_i_41_n_0\,
      S(0) => \sum_s1[31]_i_42_n_0\
    );
\sum_s1_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_8_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \sum_s1_reg[31]_i_3_n_1\,
      CO(1) => \sum_s1_reg[31]_i_3_n_2\,
      CO(0) => \sum_s1_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \sum_s1[31]_i_9_n_0\,
      DI(2) => \sum_s1[31]_i_10_n_0\,
      DI(1) => \sum_s1[31]_i_11_n_0\,
      DI(0) => \sum_s1[31]_i_12_n_0\,
      O(3 downto 0) => \NLW_sum_s1_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_s1[31]_i_13_n_0\,
      S(2) => \sum_s1[31]_i_14_n_0\,
      S(1) => \sum_s1[31]_i_15_n_0\,
      S(0) => \sum_s1[31]_i_16_n_0\
    );
\sum_s1_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_s1_reg[31]_i_17_n_0\,
      CO(3) => \sum_s1_reg[31]_i_8_n_0\,
      CO(2) => \sum_s1_reg[31]_i_8_n_1\,
      CO(1) => \sum_s1_reg[31]_i_8_n_2\,
      CO(0) => \sum_s1_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \sum_s1[31]_i_18_n_0\,
      DI(2) => \sum_s1[31]_i_19_n_0\,
      DI(1) => \sum_s1[31]_i_20_n_0\,
      DI(0) => \sum_s1[31]_i_21_n_0\,
      O(3 downto 0) => \NLW_sum_s1_reg[31]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_s1[31]_i_22_n_0\,
      S(2) => \sum_s1[31]_i_23_n_0\,
      S(1) => \sum_s1[31]_i_24_n_0\,
      S(0) => \sum_s1[31]_i_25_n_0\
    );
\sum_s1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_28,
      Q => D(3),
      R => '0'
    );
\sum_s1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_27,
      Q => D(4),
      R => '0'
    );
\sum_s1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_26,
      Q => D(5),
      R => '0'
    );
\sum_s1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_25,
      Q => D(6),
      R => '0'
    );
\sum_s1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_24,
      Q => D(7),
      R => '0'
    );
\sum_s1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_23,
      Q => D(8),
      R => '0'
    );
\sum_s1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => u1_n_22,
      Q => D(9),
      R => '0'
    );
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder
     port map (
      CO(0) => facout_s1,
      D(31) => u1_n_0,
      D(30) => u1_n_1,
      D(29) => u1_n_2,
      D(28) => u1_n_3,
      D(27) => u1_n_4,
      D(26) => u1_n_5,
      D(25) => u1_n_6,
      D(24) => u1_n_7,
      D(23) => u1_n_8,
      D(22) => u1_n_9,
      D(21) => u1_n_10,
      D(20) => u1_n_11,
      D(19) => u1_n_12,
      D(18) => u1_n_13,
      D(17) => u1_n_14,
      D(16) => u1_n_15,
      D(15) => u1_n_16,
      D(14) => u1_n_17,
      D(13) => u1_n_18,
      D(12) => u1_n_19,
      D(11) => u1_n_20,
      D(10) => u1_n_21,
      D(9) => u1_n_22,
      D(8) => u1_n_23,
      D(7) => u1_n_24,
      D(6) => u1_n_25,
      D(5) => u1_n_26,
      D(4) => u1_n_27,
      D(3) => u1_n_28,
      D(2) => u1_n_29,
      D(1) => u1_n_30,
      D(0) => u1_n_31,
      Q(31 downto 0) => Q(31 downto 0),
      stream_in_V_data_V_0_sel => stream_in_V_data_V_0_sel,
      \sum_s1_reg[31]\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0),
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]_1\(31 downto 0)
    );
u2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0
     port map (
      D(31 downto 0) => D(63 downto 32),
      Q(31 downto 0) => a(31 downto 0),
      carry_s1 => carry_s1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \ain_s1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ain_s1_reg[0]_0\ : in STD_LOGIC;
    \sum_s1_reg[31]_i_3\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \sum_s1_reg[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sum_s1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_V_data_V_0_sel : in STD_LOGIC;
    \sum_s1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1 is
begin
sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0
     port map (
      CO(0) => CO(0),
      D(63 downto 0) => D(63 downto 0),
      Q(63 downto 0) => Q(63 downto 0),
      \ain_s1_reg[0]_0\(1 downto 0) => \ain_s1_reg[0]\(1 downto 0),
      \ain_s1_reg[0]_1\ => \ain_s1_reg[0]_0\,
      ap_clk => ap_clk,
      stream_in_V_data_V_0_sel => stream_in_V_data_V_0_sel,
      \sum_s1_reg[31]_0\(31 downto 0) => \sum_s1_reg[31]\(31 downto 0),
      \sum_s1_reg[31]_1\(31 downto 0) => \sum_s1_reg[31]_0\(31 downto 0),
      \sum_s1_reg[31]_i_3_0\(30 downto 0) => \sum_s1_reg[31]_i_3\(30 downto 0),
      \sum_s1_reg[31]_i_3_1\(31 downto 0) => \sum_s1_reg[31]_i_3_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike : entity is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal add_ln26_fu_314_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln40_fu_275_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_ln40_reg_400 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_ln40_reg_4000 : STD_LOGIC;
  signal \add_ln40_reg_400_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln40_reg_400_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal add_ln45_reg_434 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal add_ln46_fu_177_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln46_reg_376 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln46_reg_376[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[12]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[12]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[16]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[16]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[16]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[16]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[20]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[20]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[20]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[20]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[24]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[24]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[24]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[24]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[28]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[28]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[28]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[28]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[31]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[31]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[31]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[4]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln46_reg_376_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal add_ln48_fu_182_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln48_reg_381 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln48_reg_381[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[12]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[12]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[12]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[16]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[16]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[16]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[16]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[20]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[20]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[20]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[20]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[24]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[24]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[24]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[24]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[28]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[28]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[28]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[28]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[31]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[31]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[31]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[4]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[4]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381[8]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln48_reg_381_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal and_ln46_reg_445 : STD_LOGIC;
  signal \and_ln46_reg_445[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[7]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm173_out : STD_LOGIC;
  signal ap_NS_fsm179_out : STD_LOGIC;
  signal ap_NS_fsm182_out : STD_LOGIC;
  signal ap_NS_fsm183_out : STD_LOGIC;
  signal channel_dest_V : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal channel_dest_V0 : STD_LOGIC;
  signal channel_id_V : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal channel_keep_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \channel_keep_V[3]_i_10_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_3_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_4_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_5_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_6_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_7_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_8_n_0\ : STD_LOGIC;
  signal \channel_keep_V[3]_i_9_n_0\ : STD_LOGIC;
  signal channel_strb_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal channel_user_V : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_reg_147 : STD_LOGIC;
  signal \empty_reg_147_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \empty_reg_147_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_147_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \empty_reg_147_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[11]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[12]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[13]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[14]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[15]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[16]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[17]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[18]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[19]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[20]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[21]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[22]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[23]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[24]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[25]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[26]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[27]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[28]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[29]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[30]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[31]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_reg_147_reg_n_0_[9]\ : STD_LOGIC;
  signal grp_fu_303_p2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal icmp_ln26_fu_193_p2 : STD_LOGIC;
  signal icmp_ln40_fu_270_p2 : STD_LOGIC;
  signal icmp_ln43_fu_293_p2 : STD_LOGIC;
  signal icmp_ln43_reg_415 : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_32_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_33_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_34_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_35_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_36_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_37_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_38_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_39_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_41_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_42_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_43_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_44_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_45_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_46_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_47_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_48_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_49_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_50_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_51_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_52_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_53_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_54_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_55_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_56_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_40_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_40_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_40_n_3\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln43_reg_415_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal icmp_ln46_1_reg_4240 : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln46_1_reg_424_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln46_fu_325_p2 : STD_LOGIC;
  signal icmp_ln46_reg_440 : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_33_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_34_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_35_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_36_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_37_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_38_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_39_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_40_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_42_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_43_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_44_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_45_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_46_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_47_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_48_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_49_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_50_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_51_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_52_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_53_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_54_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_55_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_56_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_57_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_41_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_41_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_41_n_3\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln46_reg_440_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal ip_index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_index0 : STD_LOGIC;
  signal \ip_index[31]_i_4_n_0\ : STD_LOGIC;
  signal \ip_index[31]_i_8_n_0\ : STD_LOGIC;
  signal \ip_index[31]_i_9_n_0\ : STD_LOGIC;
  signal layerSize : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal layerSize_read_reg_370 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \random_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[12]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[14]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[16]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[17]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[18]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[19]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[20]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[21]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[22]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[23]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[24]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[25]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[26]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[27]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[28]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[29]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[30]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[31]_i_2_n_0\ : STD_LOGIC;
  signal \random_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \random_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \random_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[10]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[11]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[12]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[13]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[14]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[15]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[16]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[17]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[18]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[19]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[20]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[21]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[22]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[23]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[24]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[25]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[26]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[27]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[28]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[29]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[30]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[31]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[7]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[8]\ : STD_LOGIC;
  signal \random_value_reg_n_0_[9]\ : STD_LOGIC;
  signal sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10 : STD_LOGIC;
  signal sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11 : STD_LOGIC;
  signal sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9 : STD_LOGIC;
  signal \^stream_in_tready\ : STD_LOGIC;
  signal stream_in_V_data_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_data_V_0_load_A : STD_LOGIC;
  signal stream_in_V_data_V_0_load_B : STD_LOGIC;
  signal stream_in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_V_data_V_0_sel : STD_LOGIC;
  signal stream_in_V_data_V_0_sel2 : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_V_dest_V_0_data_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_load_A : STD_LOGIC;
  signal stream_in_V_dest_V_0_load_B : STD_LOGIC;
  signal stream_in_V_dest_V_0_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_in_V_dest_V_0_sel : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_dest_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \stream_in_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_V_id_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_id_V_0_data_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_load_A : STD_LOGIC;
  signal stream_in_V_id_V_0_load_B : STD_LOGIC;
  signal stream_in_V_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_in_V_id_V_0_sel : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_V_keep_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_keep_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_load_A : STD_LOGIC;
  signal stream_in_V_keep_V_0_load_B : STD_LOGIC;
  signal stream_in_V_keep_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_keep_V_0_sel : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_keep_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_keep_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_keep_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_keep_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_V_strb_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_strb_V_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_load_A : STD_LOGIC;
  signal stream_in_V_strb_V_0_load_B : STD_LOGIC;
  signal stream_in_V_strb_V_0_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_in_V_strb_V_0_sel : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_strb_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_strb_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_strb_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_strb_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_V_user_V_0_ack_in : STD_LOGIC;
  signal stream_in_V_user_V_0_data_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_in_V_user_V_0_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_in_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_V_user_V_0_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_in_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_V_user_V_0_sel : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_wr : STD_LOGIC;
  signal stream_in_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_in_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^stream_out_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal stream_out_V_data_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_data_V_1_load_A : STD_LOGIC;
  signal stream_out_V_data_V_1_load_B : STD_LOGIC;
  signal stream_out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal stream_out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal stream_out_V_data_V_1_sel : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \stream_out_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_V_dest_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_dest_V_1_load_A : STD_LOGIC;
  signal stream_out_V_dest_V_1_load_B : STD_LOGIC;
  signal stream_out_V_dest_V_1_payload_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_out_V_dest_V_1_payload_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stream_out_V_dest_V_1_sel : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_dest_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_dest_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal stream_out_V_id_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_id_V_1_load_A : STD_LOGIC;
  signal stream_out_V_id_V_1_load_B : STD_LOGIC;
  signal stream_out_V_id_V_1_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_out_V_id_V_1_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_out_V_id_V_1_sel : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_id_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_V_keep_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_keep_V_1_load_A : STD_LOGIC;
  signal stream_out_V_keep_V_1_load_B : STD_LOGIC;
  signal stream_out_V_keep_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_keep_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_keep_V_1_sel : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_keep_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_V_last_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_last_V_1_payload_A : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_13_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_14_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_15_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A[0]_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal stream_out_V_last_V_1_payload_B : STD_LOGIC;
  signal \stream_out_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_V_last_V_1_sel : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_V_strb_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_strb_V_1_load_A : STD_LOGIC;
  signal stream_out_V_strb_V_1_load_B : STD_LOGIC;
  signal stream_out_V_strb_V_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_strb_V_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_out_V_strb_V_1_sel : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_strb_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_V_user_V_1_ack_in : STD_LOGIC;
  signal stream_out_V_user_V_1_payload_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_out_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_V_user_V_1_payload_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stream_out_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_payload_B[1]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_V_user_V_1_sel : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_wr : STD_LOGIC;
  signal stream_out_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal sum : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_reg_n_0_[32]\ : STD_LOGIC;
  signal \sum_reg_n_0_[33]\ : STD_LOGIC;
  signal \sum_reg_n_0_[34]\ : STD_LOGIC;
  signal \sum_reg_n_0_[35]\ : STD_LOGIC;
  signal \sum_reg_n_0_[36]\ : STD_LOGIC;
  signal \sum_reg_n_0_[37]\ : STD_LOGIC;
  signal \sum_reg_n_0_[38]\ : STD_LOGIC;
  signal \sum_reg_n_0_[39]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[40]\ : STD_LOGIC;
  signal \sum_reg_n_0_[41]\ : STD_LOGIC;
  signal \sum_reg_n_0_[42]\ : STD_LOGIC;
  signal \sum_reg_n_0_[43]\ : STD_LOGIC;
  signal \sum_reg_n_0_[44]\ : STD_LOGIC;
  signal \sum_reg_n_0_[45]\ : STD_LOGIC;
  signal \sum_reg_n_0_[46]\ : STD_LOGIC;
  signal \sum_reg_n_0_[47]\ : STD_LOGIC;
  signal \sum_reg_n_0_[48]\ : STD_LOGIC;
  signal \sum_reg_n_0_[49]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[50]\ : STD_LOGIC;
  signal \sum_reg_n_0_[51]\ : STD_LOGIC;
  signal \sum_reg_n_0_[52]\ : STD_LOGIC;
  signal \sum_reg_n_0_[53]\ : STD_LOGIC;
  signal \sum_reg_n_0_[54]\ : STD_LOGIC;
  signal \sum_reg_n_0_[55]\ : STD_LOGIC;
  signal \sum_reg_n_0_[56]\ : STD_LOGIC;
  signal \sum_reg_n_0_[57]\ : STD_LOGIC;
  signal \sum_reg_n_0_[58]\ : STD_LOGIC;
  signal \sum_reg_n_0_[59]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[60]\ : STD_LOGIC;
  signal \sum_reg_n_0_[61]\ : STD_LOGIC;
  signal \sum_reg_n_0_[62]\ : STD_LOGIC;
  signal \sum_reg_n_0_[63]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_data_V_2_reg_158 : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[16]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[17]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[18]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[19]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[20]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[21]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[22]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[23]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[24]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[25]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[26]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[27]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[28]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[29]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[30]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_data_V_2_reg_158_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_data_V_3_reg_392 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tmp_last_V_fu_333_p2 : STD_LOGIC;
  signal vectorSize : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vectorSize_read_reg_364 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zext_ln43_reg_410 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_add_ln40_reg_400_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln40_reg_400_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln46_reg_376_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln46_reg_376_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln48_reg_381_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln48_reg_381_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_empty_reg_147_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_empty_reg_147_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln43_reg_415_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_1_reg_424_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln46_1_reg_424_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_1_reg_424_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_1_reg_424_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln46_reg_440_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln46_reg_445[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_3\ : label is "soft_lutpair40";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \channel_dest_V[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \channel_dest_V[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \channel_dest_V[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \channel_dest_V[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \channel_dest_V[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \channel_dest_V[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \channel_id_V[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \channel_id_V[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \channel_id_V[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \channel_id_V[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \channel_keep_V[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \channel_keep_V[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \channel_keep_V[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \channel_keep_V[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \channel_strb_V[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \channel_strb_V[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \channel_strb_V[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \channel_strb_V[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \channel_user_V[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \channel_user_V[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \random_value[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \random_value[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \random_value[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \random_value[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \random_value[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \random_value[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \random_value[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \random_value[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \random_value[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \random_value[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \random_value[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \random_value[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \random_value[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \random_value[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \random_value[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \random_value[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \random_value[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \random_value[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \random_value[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \random_value[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \random_value[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \random_value[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \random_value[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \random_value[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \random_value[31]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \random_value[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \random_value[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \random_value[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \random_value[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \random_value[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \random_value[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \random_value[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of stream_in_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of stream_in_V_dest_V_0_sel_wr_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of stream_in_V_id_V_0_sel_wr_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of stream_in_V_keep_V_0_sel_wr_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of stream_in_V_strb_V_0_sel_wr_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of stream_in_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[24]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[25]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[26]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[27]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_TDATA[28]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_TDATA[29]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_TDATA[30]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \stream_out_TDEST[0]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_TDEST[1]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \stream_out_TDEST[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_TDEST[3]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_TDEST[4]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \stream_out_TID[0]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \stream_out_TID[1]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \stream_out_TID[2]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \stream_out_TID[3]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[2]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_TKEEP[3]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \stream_out_TLAST[0]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[1]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[2]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_TSTRB[3]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \stream_out_TUSER[0]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \stream_out_TUSER[1]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of stream_out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of stream_out_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of stream_out_V_dest_V_1_sel_rd_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_V_dest_V_1_state[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stream_out_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stream_out_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of stream_out_V_id_V_1_sel_rd_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_V_id_V_1_state[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of stream_out_V_keep_V_1_sel_rd_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_V_keep_V_1_state[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stream_out_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of stream_out_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of stream_out_V_strb_V_1_sel_rd_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \stream_out_V_strb_V_1_state[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_out_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of stream_out_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \stream_out_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stream_out_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair46";
begin
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
  stream_in_TREADY <= \^stream_in_tready\;
  stream_out_TDATA(31) <= \<const0>\;
  stream_out_TDATA(30 downto 0) <= \^stream_out_tdata\(30 downto 0);
  stream_out_TVALID <= \^stream_out_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln40_reg_400[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      O => add_ln40_fu_275_p2(0)
    );
\add_ln40_reg_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(0),
      Q => add_ln40_reg_400(0),
      R => '0'
    );
\add_ln40_reg_400_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(10),
      Q => add_ln40_reg_400(10),
      R => '0'
    );
\add_ln40_reg_400_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(11),
      Q => add_ln40_reg_400(11),
      R => '0'
    );
\add_ln40_reg_400_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(12),
      Q => add_ln40_reg_400(12),
      R => '0'
    );
\add_ln40_reg_400_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[8]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[12]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[12]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[12]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(12 downto 9),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[12]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[11]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[10]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[9]\
    );
\add_ln40_reg_400_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(13),
      Q => add_ln40_reg_400(13),
      R => '0'
    );
\add_ln40_reg_400_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(14),
      Q => add_ln40_reg_400(14),
      R => '0'
    );
\add_ln40_reg_400_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(15),
      Q => add_ln40_reg_400(15),
      R => '0'
    );
\add_ln40_reg_400_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(16),
      Q => add_ln40_reg_400(16),
      R => '0'
    );
\add_ln40_reg_400_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[12]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[16]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[16]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[16]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(16 downto 13),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[16]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[15]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[14]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[13]\
    );
\add_ln40_reg_400_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(17),
      Q => add_ln40_reg_400(17),
      R => '0'
    );
\add_ln40_reg_400_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(18),
      Q => add_ln40_reg_400(18),
      R => '0'
    );
\add_ln40_reg_400_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(19),
      Q => add_ln40_reg_400(19),
      R => '0'
    );
\add_ln40_reg_400_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(1),
      Q => add_ln40_reg_400(1),
      R => '0'
    );
\add_ln40_reg_400_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(20),
      Q => add_ln40_reg_400(20),
      R => '0'
    );
\add_ln40_reg_400_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[16]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[20]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[20]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[20]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(20 downto 17),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[20]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[19]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[18]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[17]\
    );
\add_ln40_reg_400_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(21),
      Q => add_ln40_reg_400(21),
      R => '0'
    );
\add_ln40_reg_400_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(22),
      Q => add_ln40_reg_400(22),
      R => '0'
    );
\add_ln40_reg_400_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(23),
      Q => add_ln40_reg_400(23),
      R => '0'
    );
\add_ln40_reg_400_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(24),
      Q => add_ln40_reg_400(24),
      R => '0'
    );
\add_ln40_reg_400_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[20]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[24]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[24]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[24]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(24 downto 21),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[24]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[23]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[22]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[21]\
    );
\add_ln40_reg_400_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(25),
      Q => add_ln40_reg_400(25),
      R => '0'
    );
\add_ln40_reg_400_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(26),
      Q => add_ln40_reg_400(26),
      R => '0'
    );
\add_ln40_reg_400_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(27),
      Q => add_ln40_reg_400(27),
      R => '0'
    );
\add_ln40_reg_400_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(28),
      Q => add_ln40_reg_400(28),
      R => '0'
    );
\add_ln40_reg_400_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[24]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[28]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[28]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[28]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(28 downto 25),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[28]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[27]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[26]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[25]\
    );
\add_ln40_reg_400_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(29),
      Q => add_ln40_reg_400(29),
      R => '0'
    );
\add_ln40_reg_400_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(2),
      Q => add_ln40_reg_400(2),
      R => '0'
    );
\add_ln40_reg_400_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(30),
      Q => add_ln40_reg_400(30),
      R => '0'
    );
\add_ln40_reg_400_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_add_ln40_reg_400_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln40_reg_400_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln40_reg_400_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln40_fu_275_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[30]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[29]\
    );
\add_ln40_reg_400_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(3),
      Q => add_ln40_reg_400(3),
      R => '0'
    );
\add_ln40_reg_400_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(4),
      Q => add_ln40_reg_400(4),
      R => '0'
    );
\add_ln40_reg_400_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln40_reg_400_reg[4]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[4]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[4]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[4]_i_1_n_3\,
      CYINIT => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(4 downto 1),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[4]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[3]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[2]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[1]\
    );
\add_ln40_reg_400_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(5),
      Q => add_ln40_reg_400(5),
      R => '0'
    );
\add_ln40_reg_400_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(6),
      Q => add_ln40_reg_400(6),
      R => '0'
    );
\add_ln40_reg_400_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(7),
      Q => add_ln40_reg_400(7),
      R => '0'
    );
\add_ln40_reg_400_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(8),
      Q => add_ln40_reg_400(8),
      R => '0'
    );
\add_ln40_reg_400_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln40_reg_400_reg[4]_i_1_n_0\,
      CO(3) => \add_ln40_reg_400_reg[8]_i_1_n_0\,
      CO(2) => \add_ln40_reg_400_reg[8]_i_1_n_1\,
      CO(1) => \add_ln40_reg_400_reg[8]_i_1_n_2\,
      CO(0) => \add_ln40_reg_400_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln40_fu_275_p2(8 downto 5),
      S(3) => \tmp_data_V_2_reg_158_reg_n_0_[8]\,
      S(2) => \tmp_data_V_2_reg_158_reg_n_0_[7]\,
      S(1) => \tmp_data_V_2_reg_158_reg_n_0_[6]\,
      S(0) => \tmp_data_V_2_reg_158_reg_n_0_[5]\
    );
\add_ln40_reg_400_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => add_ln40_fu_275_p2(9),
      Q => add_ln40_reg_400(9),
      R => '0'
    );
\add_ln45_reg_434_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(0),
      Q => add_ln45_reg_434(0),
      R => '0'
    );
\add_ln45_reg_434_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(10),
      Q => add_ln45_reg_434(10),
      R => '0'
    );
\add_ln45_reg_434_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(11),
      Q => add_ln45_reg_434(11),
      R => '0'
    );
\add_ln45_reg_434_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(12),
      Q => add_ln45_reg_434(12),
      R => '0'
    );
\add_ln45_reg_434_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(13),
      Q => add_ln45_reg_434(13),
      R => '0'
    );
\add_ln45_reg_434_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(14),
      Q => add_ln45_reg_434(14),
      R => '0'
    );
\add_ln45_reg_434_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(15),
      Q => add_ln45_reg_434(15),
      R => '0'
    );
\add_ln45_reg_434_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(16),
      Q => add_ln45_reg_434(16),
      R => '0'
    );
\add_ln45_reg_434_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(17),
      Q => add_ln45_reg_434(17),
      R => '0'
    );
\add_ln45_reg_434_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(18),
      Q => add_ln45_reg_434(18),
      R => '0'
    );
\add_ln45_reg_434_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(19),
      Q => add_ln45_reg_434(19),
      R => '0'
    );
\add_ln45_reg_434_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(1),
      Q => add_ln45_reg_434(1),
      R => '0'
    );
\add_ln45_reg_434_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(20),
      Q => add_ln45_reg_434(20),
      R => '0'
    );
\add_ln45_reg_434_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(21),
      Q => add_ln45_reg_434(21),
      R => '0'
    );
\add_ln45_reg_434_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(22),
      Q => add_ln45_reg_434(22),
      R => '0'
    );
\add_ln45_reg_434_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(23),
      Q => add_ln45_reg_434(23),
      R => '0'
    );
\add_ln45_reg_434_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(24),
      Q => add_ln45_reg_434(24),
      R => '0'
    );
\add_ln45_reg_434_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(25),
      Q => add_ln45_reg_434(25),
      R => '0'
    );
\add_ln45_reg_434_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(26),
      Q => add_ln45_reg_434(26),
      R => '0'
    );
\add_ln45_reg_434_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(27),
      Q => add_ln45_reg_434(27),
      R => '0'
    );
\add_ln45_reg_434_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(28),
      Q => add_ln45_reg_434(28),
      R => '0'
    );
\add_ln45_reg_434_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(29),
      Q => add_ln45_reg_434(29),
      R => '0'
    );
\add_ln45_reg_434_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(2),
      Q => add_ln45_reg_434(2),
      R => '0'
    );
\add_ln45_reg_434_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(30),
      Q => add_ln45_reg_434(30),
      R => '0'
    );
\add_ln45_reg_434_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(31),
      Q => add_ln45_reg_434(31),
      R => '0'
    );
\add_ln45_reg_434_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(32),
      Q => add_ln45_reg_434(32),
      R => '0'
    );
\add_ln45_reg_434_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(33),
      Q => add_ln45_reg_434(33),
      R => '0'
    );
\add_ln45_reg_434_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(34),
      Q => add_ln45_reg_434(34),
      R => '0'
    );
\add_ln45_reg_434_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(35),
      Q => add_ln45_reg_434(35),
      R => '0'
    );
\add_ln45_reg_434_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(36),
      Q => add_ln45_reg_434(36),
      R => '0'
    );
\add_ln45_reg_434_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(37),
      Q => add_ln45_reg_434(37),
      R => '0'
    );
\add_ln45_reg_434_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(38),
      Q => add_ln45_reg_434(38),
      R => '0'
    );
\add_ln45_reg_434_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(39),
      Q => add_ln45_reg_434(39),
      R => '0'
    );
\add_ln45_reg_434_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(3),
      Q => add_ln45_reg_434(3),
      R => '0'
    );
\add_ln45_reg_434_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(40),
      Q => add_ln45_reg_434(40),
      R => '0'
    );
\add_ln45_reg_434_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(41),
      Q => add_ln45_reg_434(41),
      R => '0'
    );
\add_ln45_reg_434_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(42),
      Q => add_ln45_reg_434(42),
      R => '0'
    );
\add_ln45_reg_434_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(43),
      Q => add_ln45_reg_434(43),
      R => '0'
    );
\add_ln45_reg_434_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(44),
      Q => add_ln45_reg_434(44),
      R => '0'
    );
\add_ln45_reg_434_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(45),
      Q => add_ln45_reg_434(45),
      R => '0'
    );
\add_ln45_reg_434_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(46),
      Q => add_ln45_reg_434(46),
      R => '0'
    );
\add_ln45_reg_434_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(47),
      Q => add_ln45_reg_434(47),
      R => '0'
    );
\add_ln45_reg_434_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(48),
      Q => add_ln45_reg_434(48),
      R => '0'
    );
\add_ln45_reg_434_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(49),
      Q => add_ln45_reg_434(49),
      R => '0'
    );
\add_ln45_reg_434_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(4),
      Q => add_ln45_reg_434(4),
      R => '0'
    );
\add_ln45_reg_434_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(50),
      Q => add_ln45_reg_434(50),
      R => '0'
    );
\add_ln45_reg_434_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(51),
      Q => add_ln45_reg_434(51),
      R => '0'
    );
\add_ln45_reg_434_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(52),
      Q => add_ln45_reg_434(52),
      R => '0'
    );
\add_ln45_reg_434_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(53),
      Q => add_ln45_reg_434(53),
      R => '0'
    );
\add_ln45_reg_434_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(54),
      Q => add_ln45_reg_434(54),
      R => '0'
    );
\add_ln45_reg_434_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(55),
      Q => add_ln45_reg_434(55),
      R => '0'
    );
\add_ln45_reg_434_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(56),
      Q => add_ln45_reg_434(56),
      R => '0'
    );
\add_ln45_reg_434_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(57),
      Q => add_ln45_reg_434(57),
      R => '0'
    );
\add_ln45_reg_434_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(58),
      Q => add_ln45_reg_434(58),
      R => '0'
    );
\add_ln45_reg_434_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(59),
      Q => add_ln45_reg_434(59),
      R => '0'
    );
\add_ln45_reg_434_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(5),
      Q => add_ln45_reg_434(5),
      R => '0'
    );
\add_ln45_reg_434_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(60),
      Q => add_ln45_reg_434(60),
      R => '0'
    );
\add_ln45_reg_434_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(61),
      Q => add_ln45_reg_434(61),
      R => '0'
    );
\add_ln45_reg_434_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(62),
      Q => add_ln45_reg_434(62),
      R => '0'
    );
\add_ln45_reg_434_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(63),
      Q => add_ln45_reg_434(63),
      R => '0'
    );
\add_ln45_reg_434_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(6),
      Q => add_ln45_reg_434(6),
      R => '0'
    );
\add_ln45_reg_434_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(7),
      Q => add_ln45_reg_434(7),
      R => '0'
    );
\add_ln45_reg_434_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(8),
      Q => add_ln45_reg_434(8),
      R => '0'
    );
\add_ln45_reg_434_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_fu_303_p2(9),
      Q => add_ln45_reg_434(9),
      R => '0'
    );
\add_ln46_reg_376[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(0),
      O => add_ln46_fu_177_p2(0)
    );
\add_ln46_reg_376[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(12),
      O => \add_ln46_reg_376[12]_i_2_n_0\
    );
\add_ln46_reg_376[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(11),
      O => \add_ln46_reg_376[12]_i_3_n_0\
    );
\add_ln46_reg_376[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(10),
      O => \add_ln46_reg_376[12]_i_4_n_0\
    );
\add_ln46_reg_376[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(9),
      O => \add_ln46_reg_376[12]_i_5_n_0\
    );
\add_ln46_reg_376[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(16),
      O => \add_ln46_reg_376[16]_i_2_n_0\
    );
\add_ln46_reg_376[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(15),
      O => \add_ln46_reg_376[16]_i_3_n_0\
    );
\add_ln46_reg_376[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(14),
      O => \add_ln46_reg_376[16]_i_4_n_0\
    );
\add_ln46_reg_376[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(13),
      O => \add_ln46_reg_376[16]_i_5_n_0\
    );
\add_ln46_reg_376[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(20),
      O => \add_ln46_reg_376[20]_i_2_n_0\
    );
\add_ln46_reg_376[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(19),
      O => \add_ln46_reg_376[20]_i_3_n_0\
    );
\add_ln46_reg_376[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(18),
      O => \add_ln46_reg_376[20]_i_4_n_0\
    );
\add_ln46_reg_376[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(17),
      O => \add_ln46_reg_376[20]_i_5_n_0\
    );
\add_ln46_reg_376[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(24),
      O => \add_ln46_reg_376[24]_i_2_n_0\
    );
\add_ln46_reg_376[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(23),
      O => \add_ln46_reg_376[24]_i_3_n_0\
    );
\add_ln46_reg_376[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(22),
      O => \add_ln46_reg_376[24]_i_4_n_0\
    );
\add_ln46_reg_376[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(21),
      O => \add_ln46_reg_376[24]_i_5_n_0\
    );
\add_ln46_reg_376[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(28),
      O => \add_ln46_reg_376[28]_i_2_n_0\
    );
\add_ln46_reg_376[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(27),
      O => \add_ln46_reg_376[28]_i_3_n_0\
    );
\add_ln46_reg_376[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(26),
      O => \add_ln46_reg_376[28]_i_4_n_0\
    );
\add_ln46_reg_376[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(25),
      O => \add_ln46_reg_376[28]_i_5_n_0\
    );
\add_ln46_reg_376[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(31),
      O => \add_ln46_reg_376[31]_i_2_n_0\
    );
\add_ln46_reg_376[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(30),
      O => \add_ln46_reg_376[31]_i_3_n_0\
    );
\add_ln46_reg_376[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(29),
      O => \add_ln46_reg_376[31]_i_4_n_0\
    );
\add_ln46_reg_376[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(4),
      O => \add_ln46_reg_376[4]_i_2_n_0\
    );
\add_ln46_reg_376[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(3),
      O => \add_ln46_reg_376[4]_i_3_n_0\
    );
\add_ln46_reg_376[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(2),
      O => \add_ln46_reg_376[4]_i_4_n_0\
    );
\add_ln46_reg_376[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(1),
      O => \add_ln46_reg_376[4]_i_5_n_0\
    );
\add_ln46_reg_376[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(8),
      O => \add_ln46_reg_376[8]_i_2_n_0\
    );
\add_ln46_reg_376[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(7),
      O => \add_ln46_reg_376[8]_i_3_n_0\
    );
\add_ln46_reg_376[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(6),
      O => \add_ln46_reg_376[8]_i_4_n_0\
    );
\add_ln46_reg_376[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vectorSize_read_reg_364(5),
      O => \add_ln46_reg_376[8]_i_5_n_0\
    );
\add_ln46_reg_376_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(0),
      Q => add_ln46_reg_376(0),
      R => '0'
    );
\add_ln46_reg_376_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(10),
      Q => add_ln46_reg_376(10),
      R => '0'
    );
\add_ln46_reg_376_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(11),
      Q => add_ln46_reg_376(11),
      R => '0'
    );
\add_ln46_reg_376_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(12),
      Q => add_ln46_reg_376(12),
      R => '0'
    );
\add_ln46_reg_376_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[8]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[12]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[12]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[12]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(12 downto 9),
      O(3 downto 0) => add_ln46_fu_177_p2(12 downto 9),
      S(3) => \add_ln46_reg_376[12]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[12]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[12]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[12]_i_5_n_0\
    );
\add_ln46_reg_376_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(13),
      Q => add_ln46_reg_376(13),
      R => '0'
    );
\add_ln46_reg_376_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(14),
      Q => add_ln46_reg_376(14),
      R => '0'
    );
\add_ln46_reg_376_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(15),
      Q => add_ln46_reg_376(15),
      R => '0'
    );
\add_ln46_reg_376_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(16),
      Q => add_ln46_reg_376(16),
      R => '0'
    );
\add_ln46_reg_376_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[12]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[16]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[16]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[16]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(16 downto 13),
      O(3 downto 0) => add_ln46_fu_177_p2(16 downto 13),
      S(3) => \add_ln46_reg_376[16]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[16]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[16]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[16]_i_5_n_0\
    );
\add_ln46_reg_376_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(17),
      Q => add_ln46_reg_376(17),
      R => '0'
    );
\add_ln46_reg_376_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(18),
      Q => add_ln46_reg_376(18),
      R => '0'
    );
\add_ln46_reg_376_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(19),
      Q => add_ln46_reg_376(19),
      R => '0'
    );
\add_ln46_reg_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(1),
      Q => add_ln46_reg_376(1),
      R => '0'
    );
\add_ln46_reg_376_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(20),
      Q => add_ln46_reg_376(20),
      R => '0'
    );
\add_ln46_reg_376_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[16]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[20]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[20]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[20]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(20 downto 17),
      O(3 downto 0) => add_ln46_fu_177_p2(20 downto 17),
      S(3) => \add_ln46_reg_376[20]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[20]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[20]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[20]_i_5_n_0\
    );
\add_ln46_reg_376_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(21),
      Q => add_ln46_reg_376(21),
      R => '0'
    );
\add_ln46_reg_376_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(22),
      Q => add_ln46_reg_376(22),
      R => '0'
    );
\add_ln46_reg_376_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(23),
      Q => add_ln46_reg_376(23),
      R => '0'
    );
\add_ln46_reg_376_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(24),
      Q => add_ln46_reg_376(24),
      R => '0'
    );
\add_ln46_reg_376_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[20]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[24]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[24]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[24]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(24 downto 21),
      O(3 downto 0) => add_ln46_fu_177_p2(24 downto 21),
      S(3) => \add_ln46_reg_376[24]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[24]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[24]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[24]_i_5_n_0\
    );
\add_ln46_reg_376_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(25),
      Q => add_ln46_reg_376(25),
      R => '0'
    );
\add_ln46_reg_376_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(26),
      Q => add_ln46_reg_376(26),
      R => '0'
    );
\add_ln46_reg_376_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(27),
      Q => add_ln46_reg_376(27),
      R => '0'
    );
\add_ln46_reg_376_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(28),
      Q => add_ln46_reg_376(28),
      R => '0'
    );
\add_ln46_reg_376_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[24]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[28]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[28]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[28]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(28 downto 25),
      O(3 downto 0) => add_ln46_fu_177_p2(28 downto 25),
      S(3) => \add_ln46_reg_376[28]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[28]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[28]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[28]_i_5_n_0\
    );
\add_ln46_reg_376_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(29),
      Q => add_ln46_reg_376(29),
      R => '0'
    );
\add_ln46_reg_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(2),
      Q => add_ln46_reg_376(2),
      R => '0'
    );
\add_ln46_reg_376_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(30),
      Q => add_ln46_reg_376(30),
      R => '0'
    );
\add_ln46_reg_376_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(31),
      Q => add_ln46_reg_376(31),
      R => '0'
    );
\add_ln46_reg_376_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln46_reg_376_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln46_reg_376_reg[31]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vectorSize_read_reg_364(30 downto 29),
      O(3) => \NLW_add_ln46_reg_376_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln46_fu_177_p2(31 downto 29),
      S(3) => '0',
      S(2) => \add_ln46_reg_376[31]_i_2_n_0\,
      S(1) => \add_ln46_reg_376[31]_i_3_n_0\,
      S(0) => \add_ln46_reg_376[31]_i_4_n_0\
    );
\add_ln46_reg_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(3),
      Q => add_ln46_reg_376(3),
      R => '0'
    );
\add_ln46_reg_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(4),
      Q => add_ln46_reg_376(4),
      R => '0'
    );
\add_ln46_reg_376_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln46_reg_376_reg[4]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[4]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[4]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[4]_i_1_n_3\,
      CYINIT => vectorSize_read_reg_364(0),
      DI(3 downto 0) => vectorSize_read_reg_364(4 downto 1),
      O(3 downto 0) => add_ln46_fu_177_p2(4 downto 1),
      S(3) => \add_ln46_reg_376[4]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[4]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[4]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[4]_i_5_n_0\
    );
\add_ln46_reg_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(5),
      Q => add_ln46_reg_376(5),
      R => '0'
    );
\add_ln46_reg_376_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(6),
      Q => add_ln46_reg_376(6),
      R => '0'
    );
\add_ln46_reg_376_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(7),
      Q => add_ln46_reg_376(7),
      R => '0'
    );
\add_ln46_reg_376_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(8),
      Q => add_ln46_reg_376(8),
      R => '0'
    );
\add_ln46_reg_376_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln46_reg_376_reg[4]_i_1_n_0\,
      CO(3) => \add_ln46_reg_376_reg[8]_i_1_n_0\,
      CO(2) => \add_ln46_reg_376_reg[8]_i_1_n_1\,
      CO(1) => \add_ln46_reg_376_reg[8]_i_1_n_2\,
      CO(0) => \add_ln46_reg_376_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vectorSize_read_reg_364(8 downto 5),
      O(3 downto 0) => add_ln46_fu_177_p2(8 downto 5),
      S(3) => \add_ln46_reg_376[8]_i_2_n_0\,
      S(2) => \add_ln46_reg_376[8]_i_3_n_0\,
      S(1) => \add_ln46_reg_376[8]_i_4_n_0\,
      S(0) => \add_ln46_reg_376[8]_i_5_n_0\
    );
\add_ln46_reg_376_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln46_fu_177_p2(9),
      Q => add_ln46_reg_376(9),
      R => '0'
    );
\add_ln48_reg_381[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(0),
      O => add_ln48_fu_182_p2(0)
    );
\add_ln48_reg_381[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(12),
      O => \add_ln48_reg_381[12]_i_2_n_0\
    );
\add_ln48_reg_381[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(11),
      O => \add_ln48_reg_381[12]_i_3_n_0\
    );
\add_ln48_reg_381[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(10),
      O => \add_ln48_reg_381[12]_i_4_n_0\
    );
\add_ln48_reg_381[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(9),
      O => \add_ln48_reg_381[12]_i_5_n_0\
    );
\add_ln48_reg_381[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(16),
      O => \add_ln48_reg_381[16]_i_2_n_0\
    );
\add_ln48_reg_381[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(15),
      O => \add_ln48_reg_381[16]_i_3_n_0\
    );
\add_ln48_reg_381[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(14),
      O => \add_ln48_reg_381[16]_i_4_n_0\
    );
\add_ln48_reg_381[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(13),
      O => \add_ln48_reg_381[16]_i_5_n_0\
    );
\add_ln48_reg_381[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(20),
      O => \add_ln48_reg_381[20]_i_2_n_0\
    );
\add_ln48_reg_381[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(19),
      O => \add_ln48_reg_381[20]_i_3_n_0\
    );
\add_ln48_reg_381[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(18),
      O => \add_ln48_reg_381[20]_i_4_n_0\
    );
\add_ln48_reg_381[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(17),
      O => \add_ln48_reg_381[20]_i_5_n_0\
    );
\add_ln48_reg_381[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(24),
      O => \add_ln48_reg_381[24]_i_2_n_0\
    );
\add_ln48_reg_381[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(23),
      O => \add_ln48_reg_381[24]_i_3_n_0\
    );
\add_ln48_reg_381[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(22),
      O => \add_ln48_reg_381[24]_i_4_n_0\
    );
\add_ln48_reg_381[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(21),
      O => \add_ln48_reg_381[24]_i_5_n_0\
    );
\add_ln48_reg_381[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(28),
      O => \add_ln48_reg_381[28]_i_2_n_0\
    );
\add_ln48_reg_381[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(27),
      O => \add_ln48_reg_381[28]_i_3_n_0\
    );
\add_ln48_reg_381[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(26),
      O => \add_ln48_reg_381[28]_i_4_n_0\
    );
\add_ln48_reg_381[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(25),
      O => \add_ln48_reg_381[28]_i_5_n_0\
    );
\add_ln48_reg_381[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(31),
      O => \add_ln48_reg_381[31]_i_2_n_0\
    );
\add_ln48_reg_381[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(30),
      O => \add_ln48_reg_381[31]_i_3_n_0\
    );
\add_ln48_reg_381[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(29),
      O => \add_ln48_reg_381[31]_i_4_n_0\
    );
\add_ln48_reg_381[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(4),
      O => \add_ln48_reg_381[4]_i_2_n_0\
    );
\add_ln48_reg_381[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(3),
      O => \add_ln48_reg_381[4]_i_3_n_0\
    );
\add_ln48_reg_381[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(2),
      O => \add_ln48_reg_381[4]_i_4_n_0\
    );
\add_ln48_reg_381[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(1),
      O => \add_ln48_reg_381[4]_i_5_n_0\
    );
\add_ln48_reg_381[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(8),
      O => \add_ln48_reg_381[8]_i_2_n_0\
    );
\add_ln48_reg_381[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(7),
      O => \add_ln48_reg_381[8]_i_3_n_0\
    );
\add_ln48_reg_381[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(6),
      O => \add_ln48_reg_381[8]_i_4_n_0\
    );
\add_ln48_reg_381[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => layerSize_read_reg_370(5),
      O => \add_ln48_reg_381[8]_i_5_n_0\
    );
\add_ln48_reg_381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(0),
      Q => add_ln48_reg_381(0),
      R => '0'
    );
\add_ln48_reg_381_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(10),
      Q => add_ln48_reg_381(10),
      R => '0'
    );
\add_ln48_reg_381_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(11),
      Q => add_ln48_reg_381(11),
      R => '0'
    );
\add_ln48_reg_381_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(12),
      Q => add_ln48_reg_381(12),
      R => '0'
    );
\add_ln48_reg_381_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[8]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[12]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[12]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[12]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(12 downto 9),
      O(3 downto 0) => add_ln48_fu_182_p2(12 downto 9),
      S(3) => \add_ln48_reg_381[12]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[12]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[12]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[12]_i_5_n_0\
    );
\add_ln48_reg_381_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(13),
      Q => add_ln48_reg_381(13),
      R => '0'
    );
\add_ln48_reg_381_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(14),
      Q => add_ln48_reg_381(14),
      R => '0'
    );
\add_ln48_reg_381_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(15),
      Q => add_ln48_reg_381(15),
      R => '0'
    );
\add_ln48_reg_381_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(16),
      Q => add_ln48_reg_381(16),
      R => '0'
    );
\add_ln48_reg_381_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[12]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[16]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[16]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[16]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(16 downto 13),
      O(3 downto 0) => add_ln48_fu_182_p2(16 downto 13),
      S(3) => \add_ln48_reg_381[16]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[16]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[16]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[16]_i_5_n_0\
    );
\add_ln48_reg_381_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(17),
      Q => add_ln48_reg_381(17),
      R => '0'
    );
\add_ln48_reg_381_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(18),
      Q => add_ln48_reg_381(18),
      R => '0'
    );
\add_ln48_reg_381_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(19),
      Q => add_ln48_reg_381(19),
      R => '0'
    );
\add_ln48_reg_381_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(1),
      Q => add_ln48_reg_381(1),
      R => '0'
    );
\add_ln48_reg_381_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(20),
      Q => add_ln48_reg_381(20),
      R => '0'
    );
\add_ln48_reg_381_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[16]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[20]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[20]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[20]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(20 downto 17),
      O(3 downto 0) => add_ln48_fu_182_p2(20 downto 17),
      S(3) => \add_ln48_reg_381[20]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[20]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[20]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[20]_i_5_n_0\
    );
\add_ln48_reg_381_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(21),
      Q => add_ln48_reg_381(21),
      R => '0'
    );
\add_ln48_reg_381_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(22),
      Q => add_ln48_reg_381(22),
      R => '0'
    );
\add_ln48_reg_381_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(23),
      Q => add_ln48_reg_381(23),
      R => '0'
    );
\add_ln48_reg_381_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(24),
      Q => add_ln48_reg_381(24),
      R => '0'
    );
\add_ln48_reg_381_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[20]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[24]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[24]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[24]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(24 downto 21),
      O(3 downto 0) => add_ln48_fu_182_p2(24 downto 21),
      S(3) => \add_ln48_reg_381[24]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[24]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[24]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[24]_i_5_n_0\
    );
\add_ln48_reg_381_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(25),
      Q => add_ln48_reg_381(25),
      R => '0'
    );
\add_ln48_reg_381_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(26),
      Q => add_ln48_reg_381(26),
      R => '0'
    );
\add_ln48_reg_381_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(27),
      Q => add_ln48_reg_381(27),
      R => '0'
    );
\add_ln48_reg_381_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(28),
      Q => add_ln48_reg_381(28),
      R => '0'
    );
\add_ln48_reg_381_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[24]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[28]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[28]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[28]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(28 downto 25),
      O(3 downto 0) => add_ln48_fu_182_p2(28 downto 25),
      S(3) => \add_ln48_reg_381[28]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[28]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[28]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[28]_i_5_n_0\
    );
\add_ln48_reg_381_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(29),
      Q => add_ln48_reg_381(29),
      R => '0'
    );
\add_ln48_reg_381_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(2),
      Q => add_ln48_reg_381(2),
      R => '0'
    );
\add_ln48_reg_381_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(30),
      Q => add_ln48_reg_381(30),
      R => '0'
    );
\add_ln48_reg_381_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(31),
      Q => add_ln48_reg_381(31),
      R => '0'
    );
\add_ln48_reg_381_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln48_reg_381_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln48_reg_381_reg[31]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => layerSize_read_reg_370(30 downto 29),
      O(3) => \NLW_add_ln48_reg_381_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln48_fu_182_p2(31 downto 29),
      S(3) => '0',
      S(2) => \add_ln48_reg_381[31]_i_2_n_0\,
      S(1) => \add_ln48_reg_381[31]_i_3_n_0\,
      S(0) => \add_ln48_reg_381[31]_i_4_n_0\
    );
\add_ln48_reg_381_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(3),
      Q => add_ln48_reg_381(3),
      R => '0'
    );
\add_ln48_reg_381_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(4),
      Q => add_ln48_reg_381(4),
      R => '0'
    );
\add_ln48_reg_381_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln48_reg_381_reg[4]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[4]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[4]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[4]_i_1_n_3\,
      CYINIT => layerSize_read_reg_370(0),
      DI(3 downto 0) => layerSize_read_reg_370(4 downto 1),
      O(3 downto 0) => add_ln48_fu_182_p2(4 downto 1),
      S(3) => \add_ln48_reg_381[4]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[4]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[4]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[4]_i_5_n_0\
    );
\add_ln48_reg_381_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(5),
      Q => add_ln48_reg_381(5),
      R => '0'
    );
\add_ln48_reg_381_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(6),
      Q => add_ln48_reg_381(6),
      R => '0'
    );
\add_ln48_reg_381_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(7),
      Q => add_ln48_reg_381(7),
      R => '0'
    );
\add_ln48_reg_381_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(8),
      Q => add_ln48_reg_381(8),
      R => '0'
    );
\add_ln48_reg_381_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln48_reg_381_reg[4]_i_1_n_0\,
      CO(3) => \add_ln48_reg_381_reg[8]_i_1_n_0\,
      CO(2) => \add_ln48_reg_381_reg[8]_i_1_n_1\,
      CO(1) => \add_ln48_reg_381_reg[8]_i_1_n_2\,
      CO(0) => \add_ln48_reg_381_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => layerSize_read_reg_370(8 downto 5),
      O(3 downto 0) => add_ln48_fu_182_p2(8 downto 5),
      S(3) => \add_ln48_reg_381[8]_i_2_n_0\,
      S(2) => \add_ln48_reg_381[8]_i_3_n_0\,
      S(1) => \add_ln48_reg_381[8]_i_4_n_0\,
      S(0) => \add_ln48_reg_381[8]_i_5_n_0\
    );
\add_ln48_reg_381_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln48_fu_182_p2(9),
      Q => add_ln48_reg_381(9),
      R => '0'
    );
\and_ln46_reg_445[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EAAAAA"
    )
        port map (
      I0 => and_ln46_reg_445,
      I1 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I2 => icmp_ln46_reg_440,
      I3 => stream_out_V_data_V_1_ack_in,
      I4 => ap_CS_fsm_state7,
      O => \and_ln46_reg_445[0]_i_1_n_0\
    );
\and_ln46_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln46_reg_445[0]_i_1_n_0\,
      Q => and_ln46_reg_445,
      R => '0'
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => ap_CS_fsm_state4,
      I3 => icmp_ln40_fu_270_p2,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FFF4F4F4F4F4"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => icmp_ln26_fu_193_p2,
      I2 => ap_NS_fsm1,
      I3 => ap_CS_fsm_state4,
      I4 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I5 => icmp_ln40_fu_270_p2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln43_fu_293_p2,
      I1 => icmp_ln40_fu_270_p2,
      I2 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm173_out
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAEAE"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F111FFFF"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I1 => icmp_ln43_fu_293_p2,
      I2 => ap_CS_fsm_state8,
      I3 => \ap_CS_fsm[7]_i_2_n_0\,
      I4 => \ap_CS_fsm[7]_i_3_n_0\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => stream_out_V_data_V_1_ack_in,
      I1 => icmp_ln43_reg_415,
      I2 => and_ln46_reg_445,
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\ap_CS_fsm[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I1 => icmp_ln46_reg_440,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[7]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm183_out,
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm173_out,
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\channel_dest_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(0),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(0),
      O => stream_in_V_dest_V_0_data_out(0)
    );
\channel_dest_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(1),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(1),
      O => stream_in_V_dest_V_0_data_out(1)
    );
\channel_dest_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(2),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(2),
      O => stream_in_V_dest_V_0_data_out(2)
    );
\channel_dest_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(3),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(3),
      O => stream_in_V_dest_V_0_data_out(3)
    );
\channel_dest_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(4),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(4),
      O => stream_in_V_dest_V_0_data_out(4)
    );
\channel_dest_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_dest_V_0_payload_B(5),
      I1 => stream_in_V_dest_V_0_sel,
      I2 => stream_in_V_dest_V_0_payload_A(5),
      O => stream_in_V_dest_V_0_data_out(5)
    );
\channel_dest_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(0),
      Q => channel_dest_V(0),
      R => '0'
    );
\channel_dest_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(1),
      Q => channel_dest_V(1),
      R => '0'
    );
\channel_dest_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(2),
      Q => channel_dest_V(2),
      R => '0'
    );
\channel_dest_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(3),
      Q => channel_dest_V(3),
      R => '0'
    );
\channel_dest_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(4),
      Q => channel_dest_V(4),
      R => '0'
    );
\channel_dest_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_dest_V_0_data_out(5),
      Q => channel_dest_V(5),
      R => '0'
    );
\channel_id_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(0),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(0),
      O => stream_in_V_id_V_0_data_out(0)
    );
\channel_id_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(1),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(1),
      O => stream_in_V_id_V_0_data_out(1)
    );
\channel_id_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(2),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(2),
      O => stream_in_V_id_V_0_data_out(2)
    );
\channel_id_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(3),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(3),
      O => stream_in_V_id_V_0_data_out(3)
    );
\channel_id_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_id_V_0_payload_B(4),
      I1 => stream_in_V_id_V_0_sel,
      I2 => stream_in_V_id_V_0_payload_A(4),
      O => stream_in_V_id_V_0_data_out(4)
    );
\channel_id_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_id_V_0_data_out(0),
      Q => channel_id_V(0),
      R => '0'
    );
\channel_id_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_id_V_0_data_out(1),
      Q => channel_id_V(1),
      R => '0'
    );
\channel_id_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_id_V_0_data_out(2),
      Q => channel_id_V(2),
      R => '0'
    );
\channel_id_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_id_V_0_data_out(3),
      Q => channel_id_V(3),
      R => '0'
    );
\channel_id_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_id_V_0_data_out(4),
      Q => channel_id_V(4),
      R => '0'
    );
\channel_keep_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(0),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(0),
      O => stream_in_V_keep_V_0_data_out(0)
    );
\channel_keep_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(1),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(1),
      O => stream_in_V_keep_V_0_data_out(1)
    );
\channel_keep_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(2),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(2),
      O => stream_in_V_keep_V_0_data_out(2)
    );
\channel_keep_V[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => icmp_ln26_fu_193_p2,
      I2 => \channel_keep_V[3]_i_3_n_0\,
      I3 => \channel_keep_V[3]_i_4_n_0\,
      O => channel_dest_V0
    );
\channel_keep_V[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[29]\,
      I1 => \empty_reg_147_reg_n_0_[26]\,
      I2 => \empty_reg_147_reg_n_0_[10]\,
      I3 => \empty_reg_147_reg_n_0_[6]\,
      O => \channel_keep_V[3]_i_10_n_0\
    );
\channel_keep_V[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_payload_B(3),
      I1 => stream_in_V_keep_V_0_sel,
      I2 => stream_in_V_keep_V_0_payload_A(3),
      O => stream_in_V_keep_V_0_data_out(3)
    );
\channel_keep_V[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \channel_keep_V[3]_i_5_n_0\,
      I1 => \empty_reg_147_reg_n_0_[16]\,
      I2 => \empty_reg_147_reg_n_0_[8]\,
      I3 => \empty_reg_147_reg_n_0_[9]\,
      I4 => \empty_reg_147_reg_n_0_[2]\,
      I5 => \channel_keep_V[3]_i_6_n_0\,
      O => \channel_keep_V[3]_i_3_n_0\
    );
\channel_keep_V[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \channel_keep_V[3]_i_7_n_0\,
      I1 => \empty_reg_147_reg_n_0_[30]\,
      I2 => \empty_reg_147_reg_n_0_[20]\,
      I3 => \empty_reg_147_reg_n_0_[7]\,
      I4 => \empty_reg_147_reg_n_0_[3]\,
      I5 => \channel_keep_V[3]_i_8_n_0\,
      O => \channel_keep_V[3]_i_4_n_0\
    );
\channel_keep_V[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[23]\,
      I1 => \empty_reg_147_reg_n_0_[18]\,
      I2 => \empty_reg_147_reg_n_0_[24]\,
      I3 => \empty_reg_147_reg_n_0_[15]\,
      O => \channel_keep_V[3]_i_5_n_0\
    );
\channel_keep_V[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[1]\,
      I1 => \empty_reg_147_reg_n_0_[0]\,
      I2 => \empty_reg_147_reg_n_0_[17]\,
      I3 => \empty_reg_147_reg_n_0_[19]\,
      I4 => \channel_keep_V[3]_i_9_n_0\,
      O => \channel_keep_V[3]_i_6_n_0\
    );
\channel_keep_V[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[31]\,
      I1 => \empty_reg_147_reg_n_0_[13]\,
      I2 => \empty_reg_147_reg_n_0_[4]\,
      I3 => \empty_reg_147_reg_n_0_[5]\,
      O => \channel_keep_V[3]_i_7_n_0\
    );
\channel_keep_V[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[11]\,
      I1 => \empty_reg_147_reg_n_0_[27]\,
      I2 => \empty_reg_147_reg_n_0_[12]\,
      I3 => \empty_reg_147_reg_n_0_[25]\,
      I4 => \channel_keep_V[3]_i_10_n_0\,
      O => \channel_keep_V[3]_i_8_n_0\
    );
\channel_keep_V[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_reg_147_reg_n_0_[21]\,
      I1 => \empty_reg_147_reg_n_0_[14]\,
      I2 => \empty_reg_147_reg_n_0_[28]\,
      I3 => \empty_reg_147_reg_n_0_[22]\,
      O => \channel_keep_V[3]_i_9_n_0\
    );
\channel_keep_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_keep_V_0_data_out(0),
      Q => channel_keep_V(0),
      R => '0'
    );
\channel_keep_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_keep_V_0_data_out(1),
      Q => channel_keep_V(1),
      R => '0'
    );
\channel_keep_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_keep_V_0_data_out(2),
      Q => channel_keep_V(2),
      R => '0'
    );
\channel_keep_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_keep_V_0_data_out(3),
      Q => channel_keep_V(3),
      R => '0'
    );
\channel_strb_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(0),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(0),
      O => stream_in_V_strb_V_0_data_out(0)
    );
\channel_strb_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(1),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(1),
      O => stream_in_V_strb_V_0_data_out(1)
    );
\channel_strb_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(2),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(2),
      O => stream_in_V_strb_V_0_data_out(2)
    );
\channel_strb_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_payload_B(3),
      I1 => stream_in_V_strb_V_0_sel,
      I2 => stream_in_V_strb_V_0_payload_A(3),
      O => stream_in_V_strb_V_0_data_out(3)
    );
\channel_strb_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_strb_V_0_data_out(0),
      Q => channel_strb_V(0),
      R => '0'
    );
\channel_strb_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_strb_V_0_data_out(1),
      Q => channel_strb_V(1),
      R => '0'
    );
\channel_strb_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_strb_V_0_data_out(2),
      Q => channel_strb_V(2),
      R => '0'
    );
\channel_strb_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_strb_V_0_data_out(3),
      Q => channel_strb_V(3),
      R => '0'
    );
\channel_user_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_user_V_0_payload_B(0),
      I1 => stream_in_V_user_V_0_sel,
      I2 => stream_in_V_user_V_0_payload_A(0),
      O => stream_in_V_user_V_0_data_out(0)
    );
\channel_user_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_user_V_0_payload_B(1),
      I1 => stream_in_V_user_V_0_sel,
      I2 => stream_in_V_user_V_0_payload_A(1),
      O => stream_in_V_user_V_0_data_out(1)
    );
\channel_user_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_user_V_0_data_out(0),
      Q => channel_user_V(0),
      R => '0'
    );
\channel_user_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channel_dest_V0,
      D => stream_in_V_user_V_0_data_out(1),
      Q => channel_user_V(1),
      R => '0'
    );
\empty_reg_147[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_index(0),
      O => add_ln26_fu_314_p2(0)
    );
\empty_reg_147[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln40_fu_270_p2,
      I2 => ap_CS_fsm_state4,
      O => empty_reg_147
    );
\empty_reg_147[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln40_fu_270_p2,
      O => ap_NS_fsm179_out
    );
\empty_reg_147_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(0),
      Q => \empty_reg_147_reg_n_0_[0]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(10),
      Q => \empty_reg_147_reg_n_0_[10]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(11),
      Q => \empty_reg_147_reg_n_0_[11]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(12),
      Q => \empty_reg_147_reg_n_0_[12]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[8]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[12]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[12]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[12]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(12 downto 9),
      S(3 downto 0) => ip_index(12 downto 9)
    );
\empty_reg_147_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(13),
      Q => \empty_reg_147_reg_n_0_[13]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(14),
      Q => \empty_reg_147_reg_n_0_[14]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(15),
      Q => \empty_reg_147_reg_n_0_[15]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(16),
      Q => \empty_reg_147_reg_n_0_[16]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[12]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[16]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[16]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[16]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(16 downto 13),
      S(3 downto 0) => ip_index(16 downto 13)
    );
\empty_reg_147_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(17),
      Q => \empty_reg_147_reg_n_0_[17]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(18),
      Q => \empty_reg_147_reg_n_0_[18]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(19),
      Q => \empty_reg_147_reg_n_0_[19]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(1),
      Q => \empty_reg_147_reg_n_0_[1]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(20),
      Q => \empty_reg_147_reg_n_0_[20]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[16]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[20]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[20]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[20]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(20 downto 17),
      S(3 downto 0) => ip_index(20 downto 17)
    );
\empty_reg_147_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(21),
      Q => \empty_reg_147_reg_n_0_[21]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(22),
      Q => \empty_reg_147_reg_n_0_[22]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(23),
      Q => \empty_reg_147_reg_n_0_[23]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(24),
      Q => \empty_reg_147_reg_n_0_[24]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[20]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[24]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[24]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[24]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(24 downto 21),
      S(3 downto 0) => ip_index(24 downto 21)
    );
\empty_reg_147_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(25),
      Q => \empty_reg_147_reg_n_0_[25]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(26),
      Q => \empty_reg_147_reg_n_0_[26]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(27),
      Q => \empty_reg_147_reg_n_0_[27]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(28),
      Q => \empty_reg_147_reg_n_0_[28]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[24]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[28]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[28]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[28]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(28 downto 25),
      S(3 downto 0) => ip_index(28 downto 25)
    );
\empty_reg_147_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(29),
      Q => \empty_reg_147_reg_n_0_[29]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(2),
      Q => \empty_reg_147_reg_n_0_[2]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(30),
      Q => \empty_reg_147_reg_n_0_[30]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(31),
      Q => \empty_reg_147_reg_n_0_[31]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_empty_reg_147_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \empty_reg_147_reg[31]_i_3_n_2\,
      CO(0) => \empty_reg_147_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_empty_reg_147_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln26_fu_314_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ip_index(31 downto 29)
    );
\empty_reg_147_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(3),
      Q => \empty_reg_147_reg_n_0_[3]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(4),
      Q => \empty_reg_147_reg_n_0_[4]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \empty_reg_147_reg[4]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[4]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[4]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[4]_i_1_n_3\,
      CYINIT => ip_index(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(4 downto 1),
      S(3 downto 0) => ip_index(4 downto 1)
    );
\empty_reg_147_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(5),
      Q => \empty_reg_147_reg_n_0_[5]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(6),
      Q => \empty_reg_147_reg_n_0_[6]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(7),
      Q => \empty_reg_147_reg_n_0_[7]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(8),
      Q => \empty_reg_147_reg_n_0_[8]\,
      R => empty_reg_147
    );
\empty_reg_147_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \empty_reg_147_reg[4]_i_1_n_0\,
      CO(3) => \empty_reg_147_reg[8]_i_1_n_0\,
      CO(2) => \empty_reg_147_reg[8]_i_1_n_1\,
      CO(1) => \empty_reg_147_reg[8]_i_1_n_2\,
      CO(0) => \empty_reg_147_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln26_fu_314_p2(8 downto 5),
      S(3 downto 0) => ip_index(8 downto 5)
    );
\empty_reg_147_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm179_out,
      D => add_ln26_fu_314_p2(9),
      Q => \empty_reg_147_reg_n_0_[9]\,
      R => empty_reg_147
    );
\icmp_ln43_reg_415[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[50]\,
      I1 => \sum_reg_n_0_[51]\,
      O => \icmp_ln43_reg_415[0]_i_10_n_0\
    );
\icmp_ln43_reg_415[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[48]\,
      I1 => \sum_reg_n_0_[49]\,
      O => \icmp_ln43_reg_415[0]_i_11_n_0\
    );
\icmp_ln43_reg_415[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[46]\,
      I1 => \sum_reg_n_0_[47]\,
      O => \icmp_ln43_reg_415[0]_i_13_n_0\
    );
\icmp_ln43_reg_415[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[44]\,
      I1 => \sum_reg_n_0_[45]\,
      O => \icmp_ln43_reg_415[0]_i_14_n_0\
    );
\icmp_ln43_reg_415[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[42]\,
      I1 => \sum_reg_n_0_[43]\,
      O => \icmp_ln43_reg_415[0]_i_15_n_0\
    );
\icmp_ln43_reg_415[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[40]\,
      I1 => \sum_reg_n_0_[41]\,
      O => \icmp_ln43_reg_415[0]_i_16_n_0\
    );
\icmp_ln43_reg_415[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[38]\,
      I1 => \sum_reg_n_0_[39]\,
      O => \icmp_ln43_reg_415[0]_i_18_n_0\
    );
\icmp_ln43_reg_415[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[36]\,
      I1 => \sum_reg_n_0_[37]\,
      O => \icmp_ln43_reg_415[0]_i_19_n_0\
    );
\icmp_ln43_reg_415[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[34]\,
      I1 => \sum_reg_n_0_[35]\,
      O => \icmp_ln43_reg_415[0]_i_20_n_0\
    );
\icmp_ln43_reg_415[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[32]\,
      I1 => \sum_reg_n_0_[33]\,
      O => \icmp_ln43_reg_415[0]_i_21_n_0\
    );
\icmp_ln43_reg_415[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[31]\,
      I1 => \random_value_reg_n_0_[31]\,
      I2 => \random_value_reg_n_0_[30]\,
      I3 => \sum_reg_n_0_[30]\,
      O => \icmp_ln43_reg_415[0]_i_23_n_0\
    );
\icmp_ln43_reg_415[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[29]\,
      I1 => \random_value_reg_n_0_[29]\,
      I2 => \random_value_reg_n_0_[28]\,
      I3 => \sum_reg_n_0_[28]\,
      O => \icmp_ln43_reg_415[0]_i_24_n_0\
    );
\icmp_ln43_reg_415[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[27]\,
      I1 => \random_value_reg_n_0_[27]\,
      I2 => \random_value_reg_n_0_[26]\,
      I3 => \sum_reg_n_0_[26]\,
      O => \icmp_ln43_reg_415[0]_i_25_n_0\
    );
\icmp_ln43_reg_415[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[25]\,
      I1 => \random_value_reg_n_0_[25]\,
      I2 => \random_value_reg_n_0_[24]\,
      I3 => \sum_reg_n_0_[24]\,
      O => \icmp_ln43_reg_415[0]_i_26_n_0\
    );
\icmp_ln43_reg_415[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[31]\,
      I1 => \sum_reg_n_0_[31]\,
      I2 => \random_value_reg_n_0_[30]\,
      I3 => \sum_reg_n_0_[30]\,
      O => \icmp_ln43_reg_415[0]_i_27_n_0\
    );
\icmp_ln43_reg_415[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[29]\,
      I1 => \sum_reg_n_0_[29]\,
      I2 => \random_value_reg_n_0_[28]\,
      I3 => \sum_reg_n_0_[28]\,
      O => \icmp_ln43_reg_415[0]_i_28_n_0\
    );
\icmp_ln43_reg_415[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[27]\,
      I1 => \sum_reg_n_0_[27]\,
      I2 => \random_value_reg_n_0_[26]\,
      I3 => \sum_reg_n_0_[26]\,
      O => \icmp_ln43_reg_415[0]_i_29_n_0\
    );
\icmp_ln43_reg_415[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[62]\,
      I1 => \sum_reg_n_0_[63]\,
      O => \icmp_ln43_reg_415[0]_i_3_n_0\
    );
\icmp_ln43_reg_415[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[25]\,
      I1 => \sum_reg_n_0_[25]\,
      I2 => \random_value_reg_n_0_[24]\,
      I3 => \sum_reg_n_0_[24]\,
      O => \icmp_ln43_reg_415[0]_i_30_n_0\
    );
\icmp_ln43_reg_415[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[23]\,
      I1 => \random_value_reg_n_0_[23]\,
      I2 => \random_value_reg_n_0_[22]\,
      I3 => \sum_reg_n_0_[22]\,
      O => \icmp_ln43_reg_415[0]_i_32_n_0\
    );
\icmp_ln43_reg_415[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[21]\,
      I1 => \random_value_reg_n_0_[21]\,
      I2 => \random_value_reg_n_0_[20]\,
      I3 => \sum_reg_n_0_[20]\,
      O => \icmp_ln43_reg_415[0]_i_33_n_0\
    );
\icmp_ln43_reg_415[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[19]\,
      I1 => \random_value_reg_n_0_[19]\,
      I2 => \random_value_reg_n_0_[18]\,
      I3 => \sum_reg_n_0_[18]\,
      O => \icmp_ln43_reg_415[0]_i_34_n_0\
    );
\icmp_ln43_reg_415[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[17]\,
      I1 => \random_value_reg_n_0_[17]\,
      I2 => \random_value_reg_n_0_[16]\,
      I3 => \sum_reg_n_0_[16]\,
      O => \icmp_ln43_reg_415[0]_i_35_n_0\
    );
\icmp_ln43_reg_415[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[23]\,
      I1 => \sum_reg_n_0_[23]\,
      I2 => \random_value_reg_n_0_[22]\,
      I3 => \sum_reg_n_0_[22]\,
      O => \icmp_ln43_reg_415[0]_i_36_n_0\
    );
\icmp_ln43_reg_415[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[21]\,
      I1 => \sum_reg_n_0_[21]\,
      I2 => \random_value_reg_n_0_[20]\,
      I3 => \sum_reg_n_0_[20]\,
      O => \icmp_ln43_reg_415[0]_i_37_n_0\
    );
\icmp_ln43_reg_415[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[19]\,
      I1 => \sum_reg_n_0_[19]\,
      I2 => \random_value_reg_n_0_[18]\,
      I3 => \sum_reg_n_0_[18]\,
      O => \icmp_ln43_reg_415[0]_i_38_n_0\
    );
\icmp_ln43_reg_415[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[17]\,
      I1 => \sum_reg_n_0_[17]\,
      I2 => \random_value_reg_n_0_[16]\,
      I3 => \sum_reg_n_0_[16]\,
      O => \icmp_ln43_reg_415[0]_i_39_n_0\
    );
\icmp_ln43_reg_415[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[60]\,
      I1 => \sum_reg_n_0_[61]\,
      O => \icmp_ln43_reg_415[0]_i_4_n_0\
    );
\icmp_ln43_reg_415[0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[15]\,
      I1 => \random_value_reg_n_0_[15]\,
      I2 => \random_value_reg_n_0_[14]\,
      I3 => \sum_reg_n_0_[14]\,
      O => \icmp_ln43_reg_415[0]_i_41_n_0\
    );
\icmp_ln43_reg_415[0]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => \random_value_reg_n_0_[13]\,
      I2 => \random_value_reg_n_0_[12]\,
      I3 => \sum_reg_n_0_[12]\,
      O => \icmp_ln43_reg_415[0]_i_42_n_0\
    );
\icmp_ln43_reg_415[0]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[11]\,
      I1 => \random_value_reg_n_0_[11]\,
      I2 => \random_value_reg_n_0_[10]\,
      I3 => \sum_reg_n_0_[10]\,
      O => \icmp_ln43_reg_415[0]_i_43_n_0\
    );
\icmp_ln43_reg_415[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      I1 => \random_value_reg_n_0_[9]\,
      I2 => \random_value_reg_n_0_[8]\,
      I3 => \sum_reg_n_0_[8]\,
      O => \icmp_ln43_reg_415[0]_i_44_n_0\
    );
\icmp_ln43_reg_415[0]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[15]\,
      I1 => \sum_reg_n_0_[15]\,
      I2 => \random_value_reg_n_0_[14]\,
      I3 => \sum_reg_n_0_[14]\,
      O => \icmp_ln43_reg_415[0]_i_45_n_0\
    );
\icmp_ln43_reg_415[0]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[13]\,
      I1 => \sum_reg_n_0_[13]\,
      I2 => \random_value_reg_n_0_[12]\,
      I3 => \sum_reg_n_0_[12]\,
      O => \icmp_ln43_reg_415[0]_i_46_n_0\
    );
\icmp_ln43_reg_415[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[11]\,
      I1 => \sum_reg_n_0_[11]\,
      I2 => \random_value_reg_n_0_[10]\,
      I3 => \sum_reg_n_0_[10]\,
      O => \icmp_ln43_reg_415[0]_i_47_n_0\
    );
\icmp_ln43_reg_415[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[9]\,
      I1 => \sum_reg_n_0_[9]\,
      I2 => \random_value_reg_n_0_[8]\,
      I3 => \sum_reg_n_0_[8]\,
      O => \icmp_ln43_reg_415[0]_i_48_n_0\
    );
\icmp_ln43_reg_415[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => \random_value_reg_n_0_[7]\,
      I2 => \random_value_reg_n_0_[6]\,
      I3 => \sum_reg_n_0_[6]\,
      O => \icmp_ln43_reg_415[0]_i_49_n_0\
    );
\icmp_ln43_reg_415[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[58]\,
      I1 => \sum_reg_n_0_[59]\,
      O => \icmp_ln43_reg_415[0]_i_5_n_0\
    );
\icmp_ln43_reg_415[0]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => \random_value_reg_n_0_[5]\,
      I2 => \random_value_reg_n_0_[4]\,
      I3 => \sum_reg_n_0_[4]\,
      O => \icmp_ln43_reg_415[0]_i_50_n_0\
    );
\icmp_ln43_reg_415[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => \random_value_reg_n_0_[3]\,
      I2 => \random_value_reg_n_0_[2]\,
      I3 => \sum_reg_n_0_[2]\,
      O => \icmp_ln43_reg_415[0]_i_51_n_0\
    );
\icmp_ln43_reg_415[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => \random_value_reg_n_0_[1]\,
      I2 => \random_value_reg_n_0_[0]\,
      I3 => \sum_reg_n_0_[0]\,
      O => \icmp_ln43_reg_415[0]_i_52_n_0\
    );
\icmp_ln43_reg_415[0]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[7]\,
      I1 => \sum_reg_n_0_[7]\,
      I2 => \random_value_reg_n_0_[6]\,
      I3 => \sum_reg_n_0_[6]\,
      O => \icmp_ln43_reg_415[0]_i_53_n_0\
    );
\icmp_ln43_reg_415[0]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[5]\,
      I1 => \sum_reg_n_0_[5]\,
      I2 => \random_value_reg_n_0_[4]\,
      I3 => \sum_reg_n_0_[4]\,
      O => \icmp_ln43_reg_415[0]_i_54_n_0\
    );
\icmp_ln43_reg_415[0]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[3]\,
      I1 => \sum_reg_n_0_[3]\,
      I2 => \random_value_reg_n_0_[2]\,
      I3 => \sum_reg_n_0_[2]\,
      O => \icmp_ln43_reg_415[0]_i_55_n_0\
    );
\icmp_ln43_reg_415[0]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \random_value_reg_n_0_[1]\,
      I1 => \sum_reg_n_0_[1]\,
      I2 => \random_value_reg_n_0_[0]\,
      I3 => \sum_reg_n_0_[0]\,
      O => \icmp_ln43_reg_415[0]_i_56_n_0\
    );
\icmp_ln43_reg_415[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[56]\,
      I1 => \sum_reg_n_0_[57]\,
      O => \icmp_ln43_reg_415[0]_i_6_n_0\
    );
\icmp_ln43_reg_415[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[54]\,
      I1 => \sum_reg_n_0_[55]\,
      O => \icmp_ln43_reg_415[0]_i_8_n_0\
    );
\icmp_ln43_reg_415[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sum_reg_n_0_[52]\,
      I1 => \sum_reg_n_0_[53]\,
      O => \icmp_ln43_reg_415[0]_i_9_n_0\
    );
\icmp_ln43_reg_415_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => icmp_ln43_fu_293_p2,
      Q => icmp_ln43_reg_415,
      R => '0'
    );
\icmp_ln43_reg_415_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_2_n_0\,
      CO(3) => icmp_ln43_fu_293_p2,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_1_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_1_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_3_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_4_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_5_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_6_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_17_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_12_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_12_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_12_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_18_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_19_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_20_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_21_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_22_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_17_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_17_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_17_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln43_reg_415[0]_i_23_n_0\,
      DI(2) => \icmp_ln43_reg_415[0]_i_24_n_0\,
      DI(1) => \icmp_ln43_reg_415[0]_i_25_n_0\,
      DI(0) => \icmp_ln43_reg_415[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_27_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_28_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_29_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_30_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_7_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_2_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_8_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_9_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_10_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_11_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_31_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_22_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_22_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_22_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln43_reg_415[0]_i_32_n_0\,
      DI(2) => \icmp_ln43_reg_415[0]_i_33_n_0\,
      DI(1) => \icmp_ln43_reg_415[0]_i_34_n_0\,
      DI(0) => \icmp_ln43_reg_415[0]_i_35_n_0\,
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_36_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_37_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_38_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_39_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_40_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_31_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_31_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_31_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln43_reg_415[0]_i_41_n_0\,
      DI(2) => \icmp_ln43_reg_415[0]_i_42_n_0\,
      DI(1) => \icmp_ln43_reg_415[0]_i_43_n_0\,
      DI(0) => \icmp_ln43_reg_415[0]_i_44_n_0\,
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_45_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_46_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_47_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_48_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_40_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_40_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_40_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln43_reg_415[0]_i_49_n_0\,
      DI(2) => \icmp_ln43_reg_415[0]_i_50_n_0\,
      DI(1) => \icmp_ln43_reg_415[0]_i_51_n_0\,
      DI(0) => \icmp_ln43_reg_415[0]_i_52_n_0\,
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_53_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_54_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_55_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_56_n_0\
    );
\icmp_ln43_reg_415_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln43_reg_415_reg[0]_i_12_n_0\,
      CO(3) => \icmp_ln43_reg_415_reg[0]_i_7_n_0\,
      CO(2) => \icmp_ln43_reg_415_reg[0]_i_7_n_1\,
      CO(1) => \icmp_ln43_reg_415_reg[0]_i_7_n_2\,
      CO(0) => \icmp_ln43_reg_415_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln43_reg_415_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln43_reg_415[0]_i_13_n_0\,
      S(2) => \icmp_ln43_reg_415[0]_i_14_n_0\,
      S(1) => \icmp_ln43_reg_415[0]_i_15_n_0\,
      S(0) => \icmp_ln43_reg_415[0]_i_16_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAEAAAAAAA"
    )
        port map (
      I0 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I1 => icmp_ln43_fu_293_p2,
      I2 => icmp_ln40_fu_270_p2,
      I3 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state4,
      I5 => icmp_ln46_1_reg_4240,
      O => \icmp_ln46_1_reg_424[0]_i_1_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(15),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[15]\,
      I2 => add_ln46_reg_376(17),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[17]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[16]\,
      I5 => add_ln46_reg_376(16),
      O => \icmp_ln46_1_reg_424[0]_i_10_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(12),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[12]\,
      I2 => add_ln46_reg_376(14),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[14]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[13]\,
      I5 => add_ln46_reg_376(13),
      O => \icmp_ln46_1_reg_424[0]_i_11_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(9),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[9]\,
      I2 => add_ln46_reg_376(10),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[10]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[11]\,
      I5 => add_ln46_reg_376(11),
      O => \icmp_ln46_1_reg_424[0]_i_12_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(7),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[7]\,
      I2 => add_ln46_reg_376(8),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[8]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[6]\,
      I5 => add_ln46_reg_376(6),
      O => \icmp_ln46_1_reg_424[0]_i_13_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(4),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[4]\,
      I2 => add_ln46_reg_376(5),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[5]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[3]\,
      I5 => add_ln46_reg_376(3),
      O => \icmp_ln46_1_reg_424[0]_i_14_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      I1 => add_ln46_reg_376(0),
      I2 => add_ln46_reg_376(1),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[1]\,
      I4 => add_ln46_reg_376(2),
      I5 => \tmp_data_V_2_reg_158_reg_n_0_[2]\,
      O => \icmp_ln46_1_reg_424[0]_i_15_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => add_ln46_reg_376(31),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[30]\,
      I2 => add_ln46_reg_376(30),
      O => \icmp_ln46_1_reg_424[0]_i_4_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(28),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[28]\,
      I2 => add_ln46_reg_376(29),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[29]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[27]\,
      I5 => add_ln46_reg_376(27),
      O => \icmp_ln46_1_reg_424[0]_i_5_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(25),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[25]\,
      I2 => add_ln46_reg_376(26),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[26]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[24]\,
      I5 => add_ln46_reg_376(24),
      O => \icmp_ln46_1_reg_424[0]_i_6_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(22),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[22]\,
      I2 => add_ln46_reg_376(23),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[23]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[21]\,
      I5 => add_ln46_reg_376(21),
      O => \icmp_ln46_1_reg_424[0]_i_8_n_0\
    );
\icmp_ln46_1_reg_424[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln46_reg_376(18),
      I1 => \tmp_data_V_2_reg_158_reg_n_0_[18]\,
      I2 => add_ln46_reg_376(20),
      I3 => \tmp_data_V_2_reg_158_reg_n_0_[20]\,
      I4 => \tmp_data_V_2_reg_158_reg_n_0_[19]\,
      I5 => add_ln46_reg_376(19),
      O => \icmp_ln46_1_reg_424[0]_i_9_n_0\
    );
\icmp_ln46_1_reg_424_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln46_1_reg_424[0]_i_1_n_0\,
      Q => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln46_1_reg_424_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_1_reg_424_reg[0]_i_3_n_0\,
      CO(3) => \NLW_icmp_ln46_1_reg_424_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln46_1_reg_4240,
      CO(1) => \icmp_ln46_1_reg_424_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln46_1_reg_424_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_1_reg_424_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln46_1_reg_424[0]_i_4_n_0\,
      S(1) => \icmp_ln46_1_reg_424[0]_i_5_n_0\,
      S(0) => \icmp_ln46_1_reg_424[0]_i_6_n_0\
    );
\icmp_ln46_1_reg_424_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_1_reg_424_reg[0]_i_7_n_0\,
      CO(3) => \icmp_ln46_1_reg_424_reg[0]_i_3_n_0\,
      CO(2) => \icmp_ln46_1_reg_424_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln46_1_reg_424_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln46_1_reg_424_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_1_reg_424_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_1_reg_424[0]_i_8_n_0\,
      S(2) => \icmp_ln46_1_reg_424[0]_i_9_n_0\,
      S(1) => \icmp_ln46_1_reg_424[0]_i_10_n_0\,
      S(0) => \icmp_ln46_1_reg_424[0]_i_11_n_0\
    );
\icmp_ln46_1_reg_424_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln46_1_reg_424_reg[0]_i_7_n_0\,
      CO(2) => \icmp_ln46_1_reg_424_reg[0]_i_7_n_1\,
      CO(1) => \icmp_ln46_1_reg_424_reg[0]_i_7_n_2\,
      CO(0) => \icmp_ln46_1_reg_424_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_1_reg_424_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_1_reg_424[0]_i_12_n_0\,
      S(2) => \icmp_ln46_1_reg_424[0]_i_13_n_0\,
      S(1) => \icmp_ln46_1_reg_424[0]_i_14_n_0\,
      S(0) => \icmp_ln46_1_reg_424[0]_i_15_n_0\
    );
\icmp_ln46_reg_440[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln46_fu_325_p2,
      I1 => ap_CS_fsm_state6,
      I2 => icmp_ln46_reg_440,
      O => \icmp_ln46_reg_440[0]_i_1_n_0\
    );
\icmp_ln46_reg_440[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(52),
      I1 => add_ln45_reg_434(53),
      O => \icmp_ln46_reg_440[0]_i_10_n_0\
    );
\icmp_ln46_reg_440[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(50),
      I1 => add_ln45_reg_434(51),
      O => \icmp_ln46_reg_440[0]_i_11_n_0\
    );
\icmp_ln46_reg_440[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(48),
      I1 => add_ln45_reg_434(49),
      O => \icmp_ln46_reg_440[0]_i_12_n_0\
    );
\icmp_ln46_reg_440[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(46),
      I1 => add_ln45_reg_434(47),
      O => \icmp_ln46_reg_440[0]_i_14_n_0\
    );
\icmp_ln46_reg_440[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(44),
      I1 => add_ln45_reg_434(45),
      O => \icmp_ln46_reg_440[0]_i_15_n_0\
    );
\icmp_ln46_reg_440[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(42),
      I1 => add_ln45_reg_434(43),
      O => \icmp_ln46_reg_440[0]_i_16_n_0\
    );
\icmp_ln46_reg_440[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(40),
      I1 => add_ln45_reg_434(41),
      O => \icmp_ln46_reg_440[0]_i_17_n_0\
    );
\icmp_ln46_reg_440[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(38),
      I1 => add_ln45_reg_434(39),
      O => \icmp_ln46_reg_440[0]_i_19_n_0\
    );
\icmp_ln46_reg_440[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(36),
      I1 => add_ln45_reg_434(37),
      O => \icmp_ln46_reg_440[0]_i_20_n_0\
    );
\icmp_ln46_reg_440[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(34),
      I1 => add_ln45_reg_434(35),
      O => \icmp_ln46_reg_440[0]_i_21_n_0\
    );
\icmp_ln46_reg_440[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(32),
      I1 => add_ln45_reg_434(33),
      O => \icmp_ln46_reg_440[0]_i_22_n_0\
    );
\icmp_ln46_reg_440[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(30),
      I1 => add_ln45_reg_434(30),
      I2 => add_ln45_reg_434(31),
      I3 => zext_ln43_reg_410(31),
      O => \icmp_ln46_reg_440[0]_i_24_n_0\
    );
\icmp_ln46_reg_440[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(28),
      I1 => add_ln45_reg_434(28),
      I2 => add_ln45_reg_434(29),
      I3 => zext_ln43_reg_410(29),
      O => \icmp_ln46_reg_440[0]_i_25_n_0\
    );
\icmp_ln46_reg_440[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(26),
      I1 => add_ln45_reg_434(26),
      I2 => add_ln45_reg_434(27),
      I3 => zext_ln43_reg_410(27),
      O => \icmp_ln46_reg_440[0]_i_26_n_0\
    );
\icmp_ln46_reg_440[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(24),
      I1 => add_ln45_reg_434(24),
      I2 => add_ln45_reg_434(25),
      I3 => zext_ln43_reg_410(25),
      O => \icmp_ln46_reg_440[0]_i_27_n_0\
    );
\icmp_ln46_reg_440[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(30),
      I1 => add_ln45_reg_434(30),
      I2 => zext_ln43_reg_410(31),
      I3 => add_ln45_reg_434(31),
      O => \icmp_ln46_reg_440[0]_i_28_n_0\
    );
\icmp_ln46_reg_440[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(28),
      I1 => add_ln45_reg_434(28),
      I2 => zext_ln43_reg_410(29),
      I3 => add_ln45_reg_434(29),
      O => \icmp_ln46_reg_440[0]_i_29_n_0\
    );
\icmp_ln46_reg_440[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(26),
      I1 => add_ln45_reg_434(26),
      I2 => zext_ln43_reg_410(27),
      I3 => add_ln45_reg_434(27),
      O => \icmp_ln46_reg_440[0]_i_30_n_0\
    );
\icmp_ln46_reg_440[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(24),
      I1 => add_ln45_reg_434(24),
      I2 => zext_ln43_reg_410(25),
      I3 => add_ln45_reg_434(25),
      O => \icmp_ln46_reg_440[0]_i_31_n_0\
    );
\icmp_ln46_reg_440[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(22),
      I1 => add_ln45_reg_434(22),
      I2 => add_ln45_reg_434(23),
      I3 => zext_ln43_reg_410(23),
      O => \icmp_ln46_reg_440[0]_i_33_n_0\
    );
\icmp_ln46_reg_440[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(20),
      I1 => add_ln45_reg_434(20),
      I2 => add_ln45_reg_434(21),
      I3 => zext_ln43_reg_410(21),
      O => \icmp_ln46_reg_440[0]_i_34_n_0\
    );
\icmp_ln46_reg_440[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(18),
      I1 => add_ln45_reg_434(18),
      I2 => add_ln45_reg_434(19),
      I3 => zext_ln43_reg_410(19),
      O => \icmp_ln46_reg_440[0]_i_35_n_0\
    );
\icmp_ln46_reg_440[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(16),
      I1 => add_ln45_reg_434(16),
      I2 => add_ln45_reg_434(17),
      I3 => zext_ln43_reg_410(17),
      O => \icmp_ln46_reg_440[0]_i_36_n_0\
    );
\icmp_ln46_reg_440[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(22),
      I1 => add_ln45_reg_434(22),
      I2 => zext_ln43_reg_410(23),
      I3 => add_ln45_reg_434(23),
      O => \icmp_ln46_reg_440[0]_i_37_n_0\
    );
\icmp_ln46_reg_440[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(20),
      I1 => add_ln45_reg_434(20),
      I2 => zext_ln43_reg_410(21),
      I3 => add_ln45_reg_434(21),
      O => \icmp_ln46_reg_440[0]_i_38_n_0\
    );
\icmp_ln46_reg_440[0]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(18),
      I1 => add_ln45_reg_434(18),
      I2 => zext_ln43_reg_410(19),
      I3 => add_ln45_reg_434(19),
      O => \icmp_ln46_reg_440[0]_i_39_n_0\
    );
\icmp_ln46_reg_440[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(62),
      I1 => add_ln45_reg_434(63),
      O => \icmp_ln46_reg_440[0]_i_4_n_0\
    );
\icmp_ln46_reg_440[0]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(16),
      I1 => add_ln45_reg_434(16),
      I2 => zext_ln43_reg_410(17),
      I3 => add_ln45_reg_434(17),
      O => \icmp_ln46_reg_440[0]_i_40_n_0\
    );
\icmp_ln46_reg_440[0]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(14),
      I1 => add_ln45_reg_434(14),
      I2 => add_ln45_reg_434(15),
      I3 => zext_ln43_reg_410(15),
      O => \icmp_ln46_reg_440[0]_i_42_n_0\
    );
\icmp_ln46_reg_440[0]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(12),
      I1 => add_ln45_reg_434(12),
      I2 => add_ln45_reg_434(13),
      I3 => zext_ln43_reg_410(13),
      O => \icmp_ln46_reg_440[0]_i_43_n_0\
    );
\icmp_ln46_reg_440[0]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(10),
      I1 => add_ln45_reg_434(10),
      I2 => add_ln45_reg_434(11),
      I3 => zext_ln43_reg_410(11),
      O => \icmp_ln46_reg_440[0]_i_44_n_0\
    );
\icmp_ln46_reg_440[0]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(8),
      I1 => add_ln45_reg_434(8),
      I2 => add_ln45_reg_434(9),
      I3 => zext_ln43_reg_410(9),
      O => \icmp_ln46_reg_440[0]_i_45_n_0\
    );
\icmp_ln46_reg_440[0]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(14),
      I1 => add_ln45_reg_434(14),
      I2 => zext_ln43_reg_410(15),
      I3 => add_ln45_reg_434(15),
      O => \icmp_ln46_reg_440[0]_i_46_n_0\
    );
\icmp_ln46_reg_440[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(12),
      I1 => add_ln45_reg_434(12),
      I2 => zext_ln43_reg_410(13),
      I3 => add_ln45_reg_434(13),
      O => \icmp_ln46_reg_440[0]_i_47_n_0\
    );
\icmp_ln46_reg_440[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(10),
      I1 => add_ln45_reg_434(10),
      I2 => zext_ln43_reg_410(11),
      I3 => add_ln45_reg_434(11),
      O => \icmp_ln46_reg_440[0]_i_48_n_0\
    );
\icmp_ln46_reg_440[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(8),
      I1 => add_ln45_reg_434(8),
      I2 => zext_ln43_reg_410(9),
      I3 => add_ln45_reg_434(9),
      O => \icmp_ln46_reg_440[0]_i_49_n_0\
    );
\icmp_ln46_reg_440[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(60),
      I1 => add_ln45_reg_434(61),
      O => \icmp_ln46_reg_440[0]_i_5_n_0\
    );
\icmp_ln46_reg_440[0]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(6),
      I1 => add_ln45_reg_434(6),
      I2 => add_ln45_reg_434(7),
      I3 => zext_ln43_reg_410(7),
      O => \icmp_ln46_reg_440[0]_i_50_n_0\
    );
\icmp_ln46_reg_440[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(4),
      I1 => add_ln45_reg_434(4),
      I2 => add_ln45_reg_434(5),
      I3 => zext_ln43_reg_410(5),
      O => \icmp_ln46_reg_440[0]_i_51_n_0\
    );
\icmp_ln46_reg_440[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(2),
      I1 => add_ln45_reg_434(2),
      I2 => add_ln45_reg_434(3),
      I3 => zext_ln43_reg_410(3),
      O => \icmp_ln46_reg_440[0]_i_52_n_0\
    );
\icmp_ln46_reg_440[0]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => zext_ln43_reg_410(0),
      I1 => add_ln45_reg_434(0),
      I2 => add_ln45_reg_434(1),
      I3 => zext_ln43_reg_410(1),
      O => \icmp_ln46_reg_440[0]_i_53_n_0\
    );
\icmp_ln46_reg_440[0]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(6),
      I1 => add_ln45_reg_434(6),
      I2 => zext_ln43_reg_410(7),
      I3 => add_ln45_reg_434(7),
      O => \icmp_ln46_reg_440[0]_i_54_n_0\
    );
\icmp_ln46_reg_440[0]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(4),
      I1 => add_ln45_reg_434(4),
      I2 => zext_ln43_reg_410(5),
      I3 => add_ln45_reg_434(5),
      O => \icmp_ln46_reg_440[0]_i_55_n_0\
    );
\icmp_ln46_reg_440[0]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(2),
      I1 => add_ln45_reg_434(2),
      I2 => zext_ln43_reg_410(3),
      I3 => add_ln45_reg_434(3),
      O => \icmp_ln46_reg_440[0]_i_56_n_0\
    );
\icmp_ln46_reg_440[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln43_reg_410(0),
      I1 => add_ln45_reg_434(0),
      I2 => zext_ln43_reg_410(1),
      I3 => add_ln45_reg_434(1),
      O => \icmp_ln46_reg_440[0]_i_57_n_0\
    );
\icmp_ln46_reg_440[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(58),
      I1 => add_ln45_reg_434(59),
      O => \icmp_ln46_reg_440[0]_i_6_n_0\
    );
\icmp_ln46_reg_440[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(56),
      I1 => add_ln45_reg_434(57),
      O => \icmp_ln46_reg_440[0]_i_7_n_0\
    );
\icmp_ln46_reg_440[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln45_reg_434(54),
      I1 => add_ln45_reg_434(55),
      O => \icmp_ln46_reg_440[0]_i_9_n_0\
    );
\icmp_ln46_reg_440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln46_reg_440[0]_i_1_n_0\,
      Q => icmp_ln46_reg_440,
      R => '0'
    );
\icmp_ln46_reg_440_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_18_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_13_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_13_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_13_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_19_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_20_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_21_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_22_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_23_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_18_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_18_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_18_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln46_reg_440[0]_i_24_n_0\,
      DI(2) => \icmp_ln46_reg_440[0]_i_25_n_0\,
      DI(1) => \icmp_ln46_reg_440[0]_i_26_n_0\,
      DI(0) => \icmp_ln46_reg_440[0]_i_27_n_0\,
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_28_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_29_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_30_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_31_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_3_n_0\,
      CO(3) => icmp_ln46_fu_325_p2,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_4_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_5_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_6_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_7_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_32_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_23_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_23_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_23_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln46_reg_440[0]_i_33_n_0\,
      DI(2) => \icmp_ln46_reg_440[0]_i_34_n_0\,
      DI(1) => \icmp_ln46_reg_440[0]_i_35_n_0\,
      DI(0) => \icmp_ln46_reg_440[0]_i_36_n_0\,
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_37_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_38_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_39_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_40_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_8_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_3_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_9_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_10_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_11_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_12_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_41_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_32_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_32_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_32_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln46_reg_440[0]_i_42_n_0\,
      DI(2) => \icmp_ln46_reg_440[0]_i_43_n_0\,
      DI(1) => \icmp_ln46_reg_440[0]_i_44_n_0\,
      DI(0) => \icmp_ln46_reg_440[0]_i_45_n_0\,
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_46_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_47_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_48_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_49_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_41_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_41_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_41_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln46_reg_440[0]_i_50_n_0\,
      DI(2) => \icmp_ln46_reg_440[0]_i_51_n_0\,
      DI(1) => \icmp_ln46_reg_440[0]_i_52_n_0\,
      DI(0) => \icmp_ln46_reg_440[0]_i_53_n_0\,
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_54_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_55_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_56_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_57_n_0\
    );
\icmp_ln46_reg_440_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln46_reg_440_reg[0]_i_13_n_0\,
      CO(3) => \icmp_ln46_reg_440_reg[0]_i_8_n_0\,
      CO(2) => \icmp_ln46_reg_440_reg[0]_i_8_n_1\,
      CO(1) => \icmp_ln46_reg_440_reg[0]_i_8_n_2\,
      CO(0) => \icmp_ln46_reg_440_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln46_reg_440_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln46_reg_440[0]_i_14_n_0\,
      S(2) => \icmp_ln46_reg_440[0]_i_15_n_0\,
      S(1) => \icmp_ln46_reg_440[0]_i_16_n_0\,
      S(0) => \icmp_ln46_reg_440[0]_i_17_n_0\
    );
\ip_index[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10,
      I1 => stream_out_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11,
      I4 => \ip_index[31]_i_4_n_0\,
      I5 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9,
      O => ip_index0
    );
\ip_index[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => icmp_ln26_fu_193_p2,
      I1 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      I3 => stream_out_V_id_V_1_ack_in,
      I4 => \ip_index[31]_i_8_n_0\,
      I5 => \ip_index[31]_i_9_n_0\,
      O => \ip_index[31]_i_4_n_0\
    );
\ip_index[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_V_strb_V_1_ack_in,
      O => \ip_index[31]_i_8_n_0\
    );
\ip_index[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_V_data_V_1_ack_in,
      O => \ip_index[31]_i_9_n_0\
    );
\ip_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[0]\,
      Q => ip_index(0),
      R => '0'
    );
\ip_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[10]\,
      Q => ip_index(10),
      R => '0'
    );
\ip_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[11]\,
      Q => ip_index(11),
      R => '0'
    );
\ip_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[12]\,
      Q => ip_index(12),
      R => '0'
    );
\ip_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[13]\,
      Q => ip_index(13),
      R => '0'
    );
\ip_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[14]\,
      Q => ip_index(14),
      R => '0'
    );
\ip_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[15]\,
      Q => ip_index(15),
      R => '0'
    );
\ip_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[16]\,
      Q => ip_index(16),
      R => '0'
    );
\ip_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[17]\,
      Q => ip_index(17),
      R => '0'
    );
\ip_index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[18]\,
      Q => ip_index(18),
      R => '0'
    );
\ip_index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[19]\,
      Q => ip_index(19),
      R => '0'
    );
\ip_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[1]\,
      Q => ip_index(1),
      R => '0'
    );
\ip_index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[20]\,
      Q => ip_index(20),
      R => '0'
    );
\ip_index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[21]\,
      Q => ip_index(21),
      R => '0'
    );
\ip_index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[22]\,
      Q => ip_index(22),
      R => '0'
    );
\ip_index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[23]\,
      Q => ip_index(23),
      R => '0'
    );
\ip_index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[24]\,
      Q => ip_index(24),
      R => '0'
    );
\ip_index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[25]\,
      Q => ip_index(25),
      R => '0'
    );
\ip_index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[26]\,
      Q => ip_index(26),
      R => '0'
    );
\ip_index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[27]\,
      Q => ip_index(27),
      R => '0'
    );
\ip_index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[28]\,
      Q => ip_index(28),
      R => '0'
    );
\ip_index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[29]\,
      Q => ip_index(29),
      R => '0'
    );
\ip_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[2]\,
      Q => ip_index(2),
      R => '0'
    );
\ip_index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[30]\,
      Q => ip_index(30),
      R => '0'
    );
\ip_index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[31]\,
      Q => ip_index(31),
      R => '0'
    );
\ip_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[3]\,
      Q => ip_index(3),
      R => '0'
    );
\ip_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[4]\,
      Q => ip_index(4),
      R => '0'
    );
\ip_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[5]\,
      Q => ip_index(5),
      R => '0'
    );
\ip_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[6]\,
      Q => ip_index(6),
      R => '0'
    );
\ip_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[7]\,
      Q => ip_index(7),
      R => '0'
    );
\ip_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[8]\,
      Q => ip_index(8),
      R => '0'
    );
\ip_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ip_index0,
      D => \empty_reg_147_reg_n_0_[9]\,
      Q => ip_index(9),
      R => '0'
    );
\layerSize_read_reg_370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(0),
      Q => layerSize_read_reg_370(0),
      R => '0'
    );
\layerSize_read_reg_370_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(10),
      Q => layerSize_read_reg_370(10),
      R => '0'
    );
\layerSize_read_reg_370_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(11),
      Q => layerSize_read_reg_370(11),
      R => '0'
    );
\layerSize_read_reg_370_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(12),
      Q => layerSize_read_reg_370(12),
      R => '0'
    );
\layerSize_read_reg_370_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(13),
      Q => layerSize_read_reg_370(13),
      R => '0'
    );
\layerSize_read_reg_370_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(14),
      Q => layerSize_read_reg_370(14),
      R => '0'
    );
\layerSize_read_reg_370_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(15),
      Q => layerSize_read_reg_370(15),
      R => '0'
    );
\layerSize_read_reg_370_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(16),
      Q => layerSize_read_reg_370(16),
      R => '0'
    );
\layerSize_read_reg_370_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(17),
      Q => layerSize_read_reg_370(17),
      R => '0'
    );
\layerSize_read_reg_370_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(18),
      Q => layerSize_read_reg_370(18),
      R => '0'
    );
\layerSize_read_reg_370_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(19),
      Q => layerSize_read_reg_370(19),
      R => '0'
    );
\layerSize_read_reg_370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(1),
      Q => layerSize_read_reg_370(1),
      R => '0'
    );
\layerSize_read_reg_370_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(20),
      Q => layerSize_read_reg_370(20),
      R => '0'
    );
\layerSize_read_reg_370_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(21),
      Q => layerSize_read_reg_370(21),
      R => '0'
    );
\layerSize_read_reg_370_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(22),
      Q => layerSize_read_reg_370(22),
      R => '0'
    );
\layerSize_read_reg_370_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(23),
      Q => layerSize_read_reg_370(23),
      R => '0'
    );
\layerSize_read_reg_370_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(24),
      Q => layerSize_read_reg_370(24),
      R => '0'
    );
\layerSize_read_reg_370_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(25),
      Q => layerSize_read_reg_370(25),
      R => '0'
    );
\layerSize_read_reg_370_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(26),
      Q => layerSize_read_reg_370(26),
      R => '0'
    );
\layerSize_read_reg_370_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(27),
      Q => layerSize_read_reg_370(27),
      R => '0'
    );
\layerSize_read_reg_370_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(28),
      Q => layerSize_read_reg_370(28),
      R => '0'
    );
\layerSize_read_reg_370_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(29),
      Q => layerSize_read_reg_370(29),
      R => '0'
    );
\layerSize_read_reg_370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(2),
      Q => layerSize_read_reg_370(2),
      R => '0'
    );
\layerSize_read_reg_370_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(30),
      Q => layerSize_read_reg_370(30),
      R => '0'
    );
\layerSize_read_reg_370_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(31),
      Q => layerSize_read_reg_370(31),
      R => '0'
    );
\layerSize_read_reg_370_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(3),
      Q => layerSize_read_reg_370(3),
      R => '0'
    );
\layerSize_read_reg_370_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(4),
      Q => layerSize_read_reg_370(4),
      R => '0'
    );
\layerSize_read_reg_370_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(5),
      Q => layerSize_read_reg_370(5),
      R => '0'
    );
\layerSize_read_reg_370_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(6),
      Q => layerSize_read_reg_370(6),
      R => '0'
    );
\layerSize_read_reg_370_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(7),
      Q => layerSize_read_reg_370(7),
      R => '0'
    );
\layerSize_read_reg_370_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(8),
      Q => layerSize_read_reg_370(8),
      R => '0'
    );
\layerSize_read_reg_370_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => layerSize(9),
      Q => layerSize_read_reg_370(9),
      R => '0'
    );
\random_value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(0),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(0),
      O => \random_value[0]_i_1_n_0\
    );
\random_value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(10),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(10),
      O => \random_value[10]_i_1_n_0\
    );
\random_value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(11),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(11),
      O => \random_value[11]_i_1_n_0\
    );
\random_value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(12),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(12),
      O => \random_value[12]_i_1_n_0\
    );
\random_value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(13),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(13),
      O => \random_value[13]_i_1_n_0\
    );
\random_value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(14),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(14),
      O => \random_value[14]_i_1_n_0\
    );
\random_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(15),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(15),
      O => \random_value[15]_i_1_n_0\
    );
\random_value[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(16),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(16),
      O => \random_value[16]_i_1_n_0\
    );
\random_value[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(17),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(17),
      O => \random_value[17]_i_1_n_0\
    );
\random_value[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(18),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(18),
      O => \random_value[18]_i_1_n_0\
    );
\random_value[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(19),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(19),
      O => \random_value[19]_i_1_n_0\
    );
\random_value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(1),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(1),
      O => \random_value[1]_i_1_n_0\
    );
\random_value[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(20),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(20),
      O => \random_value[20]_i_1_n_0\
    );
\random_value[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(21),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(21),
      O => \random_value[21]_i_1_n_0\
    );
\random_value[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(22),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(22),
      O => \random_value[22]_i_1_n_0\
    );
\random_value[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(23),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(23),
      O => \random_value[23]_i_1_n_0\
    );
\random_value[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(24),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(24),
      O => \random_value[24]_i_1_n_0\
    );
\random_value[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(25),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(25),
      O => \random_value[25]_i_1_n_0\
    );
\random_value[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(26),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(26),
      O => \random_value[26]_i_1_n_0\
    );
\random_value[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(27),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(27),
      O => \random_value[27]_i_1_n_0\
    );
\random_value[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(28),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(28),
      O => \random_value[28]_i_1_n_0\
    );
\random_value[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(29),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(29),
      O => \random_value[29]_i_1_n_0\
    );
\random_value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(2),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(2),
      O => \random_value[2]_i_1_n_0\
    );
\random_value[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(30),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(30),
      O => \random_value[30]_i_1_n_0\
    );
\random_value[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln26_fu_193_p2,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      O => ap_NS_fsm182_out
    );
\random_value[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(31),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(31),
      O => \random_value[31]_i_2_n_0\
    );
\random_value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(3),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(3),
      O => \random_value[3]_i_1_n_0\
    );
\random_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(4),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(4),
      O => \random_value[4]_i_1_n_0\
    );
\random_value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(5),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(5),
      O => \random_value[5]_i_1_n_0\
    );
\random_value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(6),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(6),
      O => \random_value[6]_i_1_n_0\
    );
\random_value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(7),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(7),
      O => \random_value[7]_i_1_n_0\
    );
\random_value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(8),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(8),
      O => \random_value[8]_i_1_n_0\
    );
\random_value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_V_data_V_0_payload_B(9),
      I1 => stream_in_V_data_V_0_sel,
      I2 => stream_in_V_data_V_0_payload_A(9),
      O => \random_value[9]_i_1_n_0\
    );
\random_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[0]_i_1_n_0\,
      Q => \random_value_reg_n_0_[0]\,
      R => '0'
    );
\random_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[10]_i_1_n_0\,
      Q => \random_value_reg_n_0_[10]\,
      R => '0'
    );
\random_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[11]_i_1_n_0\,
      Q => \random_value_reg_n_0_[11]\,
      R => '0'
    );
\random_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[12]_i_1_n_0\,
      Q => \random_value_reg_n_0_[12]\,
      R => '0'
    );
\random_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[13]_i_1_n_0\,
      Q => \random_value_reg_n_0_[13]\,
      R => '0'
    );
\random_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[14]_i_1_n_0\,
      Q => \random_value_reg_n_0_[14]\,
      R => '0'
    );
\random_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[15]_i_1_n_0\,
      Q => \random_value_reg_n_0_[15]\,
      R => '0'
    );
\random_value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[16]_i_1_n_0\,
      Q => \random_value_reg_n_0_[16]\,
      R => '0'
    );
\random_value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[17]_i_1_n_0\,
      Q => \random_value_reg_n_0_[17]\,
      R => '0'
    );
\random_value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[18]_i_1_n_0\,
      Q => \random_value_reg_n_0_[18]\,
      R => '0'
    );
\random_value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[19]_i_1_n_0\,
      Q => \random_value_reg_n_0_[19]\,
      R => '0'
    );
\random_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[1]_i_1_n_0\,
      Q => \random_value_reg_n_0_[1]\,
      R => '0'
    );
\random_value_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[20]_i_1_n_0\,
      Q => \random_value_reg_n_0_[20]\,
      R => '0'
    );
\random_value_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[21]_i_1_n_0\,
      Q => \random_value_reg_n_0_[21]\,
      R => '0'
    );
\random_value_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[22]_i_1_n_0\,
      Q => \random_value_reg_n_0_[22]\,
      R => '0'
    );
\random_value_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[23]_i_1_n_0\,
      Q => \random_value_reg_n_0_[23]\,
      R => '0'
    );
\random_value_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[24]_i_1_n_0\,
      Q => \random_value_reg_n_0_[24]\,
      R => '0'
    );
\random_value_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[25]_i_1_n_0\,
      Q => \random_value_reg_n_0_[25]\,
      R => '0'
    );
\random_value_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[26]_i_1_n_0\,
      Q => \random_value_reg_n_0_[26]\,
      R => '0'
    );
\random_value_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[27]_i_1_n_0\,
      Q => \random_value_reg_n_0_[27]\,
      R => '0'
    );
\random_value_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[28]_i_1_n_0\,
      Q => \random_value_reg_n_0_[28]\,
      R => '0'
    );
\random_value_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[29]_i_1_n_0\,
      Q => \random_value_reg_n_0_[29]\,
      R => '0'
    );
\random_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[2]_i_1_n_0\,
      Q => \random_value_reg_n_0_[2]\,
      R => '0'
    );
\random_value_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[30]_i_1_n_0\,
      Q => \random_value_reg_n_0_[30]\,
      R => '0'
    );
\random_value_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[31]_i_2_n_0\,
      Q => \random_value_reg_n_0_[31]\,
      R => '0'
    );
\random_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[3]_i_1_n_0\,
      Q => \random_value_reg_n_0_[3]\,
      R => '0'
    );
\random_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[4]_i_1_n_0\,
      Q => \random_value_reg_n_0_[4]\,
      R => '0'
    );
\random_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[5]_i_1_n_0\,
      Q => \random_value_reg_n_0_[5]\,
      R => '0'
    );
\random_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[6]_i_1_n_0\,
      Q => \random_value_reg_n_0_[6]\,
      R => '0'
    );
\random_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[7]_i_1_n_0\,
      Q => \random_value_reg_n_0_[7]\,
      R => '0'
    );
\random_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[8]_i_1_n_0\,
      Q => \random_value_reg_n_0_[8]\,
      R => '0'
    );
\random_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm182_out,
      D => \random_value[9]_i_1_n_0\,
      Q => \random_value_reg_n_0_[9]\,
      R => '0'
    );
sbs_fixedpoint_spike_CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_CRTL_BUS_s_axi
     port map (
      ARESET => ARESET,
      CO(0) => icmp_ln26_fu_193_p2,
      D(1) => ap_NS_fsm183_out,
      D(0) => ap_NS_fsm(0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTL_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTL_BUS_WREADY,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      int_ap_ready_reg_0 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      int_ap_ready_reg_1 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_2 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_3 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      int_ap_ready_reg_4 => \^stream_out_tvalid\,
      \int_layerSize_reg[31]_0\(31 downto 0) => layerSize(31 downto 0),
      \int_vectorSize_reg[31]_0\(31 downto 0) => vectorSize(31 downto 0),
      interrupt => interrupt,
      \ip_index[31]_i_2_0\ => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      \ip_index[31]_i_2_1\ => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      \ip_index_reg[0]\ => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_0\(31 downto 0) => layerSize_read_reg_370(31 downto 0),
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(31) => \empty_reg_147_reg_n_0_[31]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(30) => \empty_reg_147_reg_n_0_[30]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(29) => \empty_reg_147_reg_n_0_[29]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(28) => \empty_reg_147_reg_n_0_[28]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(27) => \empty_reg_147_reg_n_0_[27]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(26) => \empty_reg_147_reg_n_0_[26]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(25) => \empty_reg_147_reg_n_0_[25]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(24) => \empty_reg_147_reg_n_0_[24]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(23) => \empty_reg_147_reg_n_0_[23]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(22) => \empty_reg_147_reg_n_0_[22]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(21) => \empty_reg_147_reg_n_0_[21]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(20) => \empty_reg_147_reg_n_0_[20]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(19) => \empty_reg_147_reg_n_0_[19]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(18) => \empty_reg_147_reg_n_0_[18]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(17) => \empty_reg_147_reg_n_0_[17]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(16) => \empty_reg_147_reg_n_0_[16]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(15) => \empty_reg_147_reg_n_0_[15]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(14) => \empty_reg_147_reg_n_0_[14]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(13) => \empty_reg_147_reg_n_0_[13]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(12) => \empty_reg_147_reg_n_0_[12]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(11) => \empty_reg_147_reg_n_0_[11]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(10) => \empty_reg_147_reg_n_0_[10]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(9) => \empty_reg_147_reg_n_0_[9]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(8) => \empty_reg_147_reg_n_0_[8]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(7) => \empty_reg_147_reg_n_0_[7]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(6) => \empty_reg_147_reg_n_0_[6]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(5) => \empty_reg_147_reg_n_0_[5]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(4) => \empty_reg_147_reg_n_0_[4]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(3) => \empty_reg_147_reg_n_0_[3]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(2) => \empty_reg_147_reg_n_0_[2]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(1) => \empty_reg_147_reg_n_0_[1]\,
      \stream_in_V_dest_V_0_state_reg[1]_i_4_1\(0) => \empty_reg_147_reg_n_0_[0]\,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_V_data_V_1_ack_in => stream_out_V_data_V_1_ack_in,
      stream_out_V_dest_V_1_ack_in => stream_out_V_dest_V_1_ack_in,
      \stream_out_V_dest_V_1_state_reg[0]\ => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10,
      stream_out_V_id_V_1_ack_in => stream_out_V_id_V_1_ack_in,
      stream_out_V_keep_V_1_ack_in => stream_out_V_keep_V_1_ack_in,
      \stream_out_V_keep_V_1_state_reg[0]\ => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11,
      stream_out_V_last_V_1_ack_in => stream_out_V_last_V_1_ack_in,
      \stream_out_V_last_V_1_state_reg[0]\ => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9,
      stream_out_V_strb_V_1_ack_in => stream_out_V_strb_V_1_ack_in,
      stream_out_V_user_V_1_ack_in => stream_out_V_user_V_1_ack_in
    );
sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1
     port map (
      CO(0) => icmp_ln40_fu_270_p2,
      D(63 downto 0) => grp_fu_303_p2(63 downto 0),
      Q(63) => \sum_reg_n_0_[63]\,
      Q(62) => \sum_reg_n_0_[62]\,
      Q(61) => \sum_reg_n_0_[61]\,
      Q(60) => \sum_reg_n_0_[60]\,
      Q(59) => \sum_reg_n_0_[59]\,
      Q(58) => \sum_reg_n_0_[58]\,
      Q(57) => \sum_reg_n_0_[57]\,
      Q(56) => \sum_reg_n_0_[56]\,
      Q(55) => \sum_reg_n_0_[55]\,
      Q(54) => \sum_reg_n_0_[54]\,
      Q(53) => \sum_reg_n_0_[53]\,
      Q(52) => \sum_reg_n_0_[52]\,
      Q(51) => \sum_reg_n_0_[51]\,
      Q(50) => \sum_reg_n_0_[50]\,
      Q(49) => \sum_reg_n_0_[49]\,
      Q(48) => \sum_reg_n_0_[48]\,
      Q(47) => \sum_reg_n_0_[47]\,
      Q(46) => \sum_reg_n_0_[46]\,
      Q(45) => \sum_reg_n_0_[45]\,
      Q(44) => \sum_reg_n_0_[44]\,
      Q(43) => \sum_reg_n_0_[43]\,
      Q(42) => \sum_reg_n_0_[42]\,
      Q(41) => \sum_reg_n_0_[41]\,
      Q(40) => \sum_reg_n_0_[40]\,
      Q(39) => \sum_reg_n_0_[39]\,
      Q(38) => \sum_reg_n_0_[38]\,
      Q(37) => \sum_reg_n_0_[37]\,
      Q(36) => \sum_reg_n_0_[36]\,
      Q(35) => \sum_reg_n_0_[35]\,
      Q(34) => \sum_reg_n_0_[34]\,
      Q(33) => \sum_reg_n_0_[33]\,
      Q(32) => \sum_reg_n_0_[32]\,
      Q(31) => \sum_reg_n_0_[31]\,
      Q(30) => \sum_reg_n_0_[30]\,
      Q(29) => \sum_reg_n_0_[29]\,
      Q(28) => \sum_reg_n_0_[28]\,
      Q(27) => \sum_reg_n_0_[27]\,
      Q(26) => \sum_reg_n_0_[26]\,
      Q(25) => \sum_reg_n_0_[25]\,
      Q(24) => \sum_reg_n_0_[24]\,
      Q(23) => \sum_reg_n_0_[23]\,
      Q(22) => \sum_reg_n_0_[22]\,
      Q(21) => \sum_reg_n_0_[21]\,
      Q(20) => \sum_reg_n_0_[20]\,
      Q(19) => \sum_reg_n_0_[19]\,
      Q(18) => \sum_reg_n_0_[18]\,
      Q(17) => \sum_reg_n_0_[17]\,
      Q(16) => \sum_reg_n_0_[16]\,
      Q(15) => \sum_reg_n_0_[15]\,
      Q(14) => \sum_reg_n_0_[14]\,
      Q(13) => \sum_reg_n_0_[13]\,
      Q(12) => \sum_reg_n_0_[12]\,
      Q(11) => \sum_reg_n_0_[11]\,
      Q(10) => \sum_reg_n_0_[10]\,
      Q(9) => \sum_reg_n_0_[9]\,
      Q(8) => \sum_reg_n_0_[8]\,
      Q(7) => \sum_reg_n_0_[7]\,
      Q(6) => \sum_reg_n_0_[6]\,
      Q(5) => \sum_reg_n_0_[5]\,
      Q(4) => \sum_reg_n_0_[4]\,
      Q(3) => \sum_reg_n_0_[3]\,
      Q(2) => \sum_reg_n_0_[2]\,
      Q(1) => \sum_reg_n_0_[1]\,
      Q(0) => \sum_reg_n_0_[0]\,
      \ain_s1_reg[0]\(1) => ap_CS_fsm_state5,
      \ain_s1_reg[0]\(0) => ap_CS_fsm_state4,
      \ain_s1_reg[0]_0\ => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      ap_clk => ap_clk,
      stream_in_V_data_V_0_sel => stream_in_V_data_V_0_sel,
      \sum_s1_reg[31]\(31 downto 0) => stream_in_V_data_V_0_payload_A(31 downto 0),
      \sum_s1_reg[31]_0\(31 downto 0) => stream_in_V_data_V_0_payload_B(31 downto 0),
      \sum_s1_reg[31]_i_3\(30) => \tmp_data_V_2_reg_158_reg_n_0_[30]\,
      \sum_s1_reg[31]_i_3\(29) => \tmp_data_V_2_reg_158_reg_n_0_[29]\,
      \sum_s1_reg[31]_i_3\(28) => \tmp_data_V_2_reg_158_reg_n_0_[28]\,
      \sum_s1_reg[31]_i_3\(27) => \tmp_data_V_2_reg_158_reg_n_0_[27]\,
      \sum_s1_reg[31]_i_3\(26) => \tmp_data_V_2_reg_158_reg_n_0_[26]\,
      \sum_s1_reg[31]_i_3\(25) => \tmp_data_V_2_reg_158_reg_n_0_[25]\,
      \sum_s1_reg[31]_i_3\(24) => \tmp_data_V_2_reg_158_reg_n_0_[24]\,
      \sum_s1_reg[31]_i_3\(23) => \tmp_data_V_2_reg_158_reg_n_0_[23]\,
      \sum_s1_reg[31]_i_3\(22) => \tmp_data_V_2_reg_158_reg_n_0_[22]\,
      \sum_s1_reg[31]_i_3\(21) => \tmp_data_V_2_reg_158_reg_n_0_[21]\,
      \sum_s1_reg[31]_i_3\(20) => \tmp_data_V_2_reg_158_reg_n_0_[20]\,
      \sum_s1_reg[31]_i_3\(19) => \tmp_data_V_2_reg_158_reg_n_0_[19]\,
      \sum_s1_reg[31]_i_3\(18) => \tmp_data_V_2_reg_158_reg_n_0_[18]\,
      \sum_s1_reg[31]_i_3\(17) => \tmp_data_V_2_reg_158_reg_n_0_[17]\,
      \sum_s1_reg[31]_i_3\(16) => \tmp_data_V_2_reg_158_reg_n_0_[16]\,
      \sum_s1_reg[31]_i_3\(15) => \tmp_data_V_2_reg_158_reg_n_0_[15]\,
      \sum_s1_reg[31]_i_3\(14) => \tmp_data_V_2_reg_158_reg_n_0_[14]\,
      \sum_s1_reg[31]_i_3\(13) => \tmp_data_V_2_reg_158_reg_n_0_[13]\,
      \sum_s1_reg[31]_i_3\(12) => \tmp_data_V_2_reg_158_reg_n_0_[12]\,
      \sum_s1_reg[31]_i_3\(11) => \tmp_data_V_2_reg_158_reg_n_0_[11]\,
      \sum_s1_reg[31]_i_3\(10) => \tmp_data_V_2_reg_158_reg_n_0_[10]\,
      \sum_s1_reg[31]_i_3\(9) => \tmp_data_V_2_reg_158_reg_n_0_[9]\,
      \sum_s1_reg[31]_i_3\(8) => \tmp_data_V_2_reg_158_reg_n_0_[8]\,
      \sum_s1_reg[31]_i_3\(7) => \tmp_data_V_2_reg_158_reg_n_0_[7]\,
      \sum_s1_reg[31]_i_3\(6) => \tmp_data_V_2_reg_158_reg_n_0_[6]\,
      \sum_s1_reg[31]_i_3\(5) => \tmp_data_V_2_reg_158_reg_n_0_[5]\,
      \sum_s1_reg[31]_i_3\(4) => \tmp_data_V_2_reg_158_reg_n_0_[4]\,
      \sum_s1_reg[31]_i_3\(3) => \tmp_data_V_2_reg_158_reg_n_0_[3]\,
      \sum_s1_reg[31]_i_3\(2) => \tmp_data_V_2_reg_158_reg_n_0_[2]\,
      \sum_s1_reg[31]_i_3\(1) => \tmp_data_V_2_reg_158_reg_n_0_[1]\,
      \sum_s1_reg[31]_i_3\(0) => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      \sum_s1_reg[31]_i_3_0\(31 downto 0) => vectorSize_read_reg_364(31 downto 0)
    );
\stream_in_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_data_V_0_sel_wr,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_data_V_0_load_A
    );
\stream_in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => stream_in_V_data_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => stream_in_V_data_V_0_payload_A(10),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => stream_in_V_data_V_0_payload_A(11),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => stream_in_V_data_V_0_payload_A(12),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => stream_in_V_data_V_0_payload_A(13),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => stream_in_V_data_V_0_payload_A(14),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => stream_in_V_data_V_0_payload_A(15),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => stream_in_V_data_V_0_payload_A(16),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => stream_in_V_data_V_0_payload_A(17),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => stream_in_V_data_V_0_payload_A(18),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => stream_in_V_data_V_0_payload_A(19),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => stream_in_V_data_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => stream_in_V_data_V_0_payload_A(20),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => stream_in_V_data_V_0_payload_A(21),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => stream_in_V_data_V_0_payload_A(22),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => stream_in_V_data_V_0_payload_A(23),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(24),
      Q => stream_in_V_data_V_0_payload_A(24),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(25),
      Q => stream_in_V_data_V_0_payload_A(25),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(26),
      Q => stream_in_V_data_V_0_payload_A(26),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(27),
      Q => stream_in_V_data_V_0_payload_A(27),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(28),
      Q => stream_in_V_data_V_0_payload_A(28),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(29),
      Q => stream_in_V_data_V_0_payload_A(29),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => stream_in_V_data_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(30),
      Q => stream_in_V_data_V_0_payload_A(30),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(31),
      Q => stream_in_V_data_V_0_payload_A(31),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => stream_in_V_data_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => stream_in_V_data_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => stream_in_V_data_V_0_payload_A(5),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => stream_in_V_data_V_0_payload_A(6),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => stream_in_V_data_V_0_payload_A(7),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => stream_in_V_data_V_0_payload_A(8),
      R => '0'
    );
\stream_in_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => stream_in_V_data_V_0_payload_A(9),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_data_V_0_sel_wr,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_data_V_0_load_B
    );
\stream_in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => stream_in_V_data_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => stream_in_V_data_V_0_payload_B(10),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => stream_in_V_data_V_0_payload_B(11),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => stream_in_V_data_V_0_payload_B(12),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => stream_in_V_data_V_0_payload_B(13),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => stream_in_V_data_V_0_payload_B(14),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => stream_in_V_data_V_0_payload_B(15),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => stream_in_V_data_V_0_payload_B(16),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => stream_in_V_data_V_0_payload_B(17),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => stream_in_V_data_V_0_payload_B(18),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => stream_in_V_data_V_0_payload_B(19),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => stream_in_V_data_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => stream_in_V_data_V_0_payload_B(20),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => stream_in_V_data_V_0_payload_B(21),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => stream_in_V_data_V_0_payload_B(22),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => stream_in_V_data_V_0_payload_B(23),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(24),
      Q => stream_in_V_data_V_0_payload_B(24),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(25),
      Q => stream_in_V_data_V_0_payload_B(25),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(26),
      Q => stream_in_V_data_V_0_payload_B(26),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(27),
      Q => stream_in_V_data_V_0_payload_B(27),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(28),
      Q => stream_in_V_data_V_0_payload_B(28),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(29),
      Q => stream_in_V_data_V_0_payload_B(29),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => stream_in_V_data_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(30),
      Q => stream_in_V_data_V_0_payload_B(30),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(31),
      Q => stream_in_V_data_V_0_payload_B(31),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => stream_in_V_data_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => stream_in_V_data_V_0_payload_B(4),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => stream_in_V_data_V_0_payload_B(5),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => stream_in_V_data_V_0_payload_B(6),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => stream_in_V_data_V_0_payload_B(7),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => stream_in_V_data_V_0_payload_B(8),
      R => '0'
    );
\stream_in_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => stream_in_V_data_V_0_payload_B(9),
      R => '0'
    );
stream_in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F007F8080FF80"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => icmp_ln40_fu_270_p2,
      I3 => icmp_ln26_fu_193_p2,
      I4 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I5 => stream_in_V_data_V_0_sel,
      O => stream_in_V_data_V_0_sel_rd_i_1_n_0
    );
stream_in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_data_V_0_sel,
      R => ARESET
    );
stream_in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => stream_in_V_data_V_0_ack_in,
      I2 => stream_in_V_data_V_0_sel_wr,
      O => stream_in_V_data_V_0_sel_wr_i_1_n_0
    );
stream_in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_data_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => stream_in_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_data_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_data_V_0_ack_in,
      O => stream_in_V_data_V_0_state(1)
    );
\stream_in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_data_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_data_V_0_state(1),
      Q => stream_in_V_data_V_0_ack_in,
      R => ARESET
    );
\stream_in_V_dest_V_0_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_dest_V_0_sel_wr,
      I1 => \^stream_in_tready\,
      I2 => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_dest_V_0_load_A
    );
\stream_in_V_dest_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(0),
      Q => stream_in_V_dest_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(1),
      Q => stream_in_V_dest_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(2),
      Q => stream_in_V_dest_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(3),
      Q => stream_in_V_dest_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(4),
      Q => stream_in_V_dest_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_A,
      D => stream_in_TDEST(5),
      Q => stream_in_V_dest_V_0_payload_A(5),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_dest_V_0_sel_wr,
      I1 => \^stream_in_tready\,
      I2 => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_dest_V_0_load_B
    );
\stream_in_V_dest_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(0),
      Q => stream_in_V_dest_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(1),
      Q => stream_in_V_dest_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(2),
      Q => stream_in_V_dest_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(3),
      Q => stream_in_V_dest_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(4),
      Q => stream_in_V_dest_V_0_payload_B(4),
      R => '0'
    );
\stream_in_V_dest_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_dest_V_0_load_B,
      D => stream_in_TDEST(5),
      Q => stream_in_V_dest_V_0_payload_B(5),
      R => '0'
    );
stream_in_V_dest_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5520AA"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_V_dest_V_0_sel,
      O => stream_in_V_dest_V_0_sel_rd_i_1_n_0
    );
stream_in_V_dest_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_dest_V_0_sel,
      R => ARESET
    );
stream_in_V_dest_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_in_tready\,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_dest_V_0_sel_wr,
      O => stream_in_V_dest_V_0_sel_wr_i_1_n_0
    );
stream_in_V_dest_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_dest_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => \^stream_in_tready\,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_dest_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => \^stream_in_tready\,
      O => stream_in_V_dest_V_0_state(1)
    );
\stream_in_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1F"
    )
        port map (
      I0 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10,
      I1 => stream_out_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11,
      I4 => \ip_index[31]_i_4_n_0\,
      I5 => sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9,
      O => \stream_in_V_dest_V_0_state[1]_i_3_n_0\
    );
\stream_in_V_dest_V_0_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => icmp_ln40_fu_270_p2,
      O => \stream_in_V_dest_V_0_state[1]_i_5_n_0\
    );
\stream_in_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_dest_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_dest_V_0_state(1),
      Q => \^stream_in_tready\,
      R => ARESET
    );
\stream_in_V_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_id_V_0_sel_wr,
      I1 => stream_in_V_id_V_0_ack_in,
      I2 => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_id_V_0_load_A
    );
\stream_in_V_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(0),
      Q => stream_in_V_id_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(1),
      Q => stream_in_V_id_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(2),
      Q => stream_in_V_id_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(3),
      Q => stream_in_V_id_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_id_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_A,
      D => stream_in_TID(4),
      Q => stream_in_V_id_V_0_payload_A(4),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_id_V_0_sel_wr,
      I1 => stream_in_V_id_V_0_ack_in,
      I2 => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_id_V_0_load_B
    );
\stream_in_V_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(0),
      Q => stream_in_V_id_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(1),
      Q => stream_in_V_id_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(2),
      Q => stream_in_V_id_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(3),
      Q => stream_in_V_id_V_0_payload_B(3),
      R => '0'
    );
\stream_in_V_id_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_id_V_0_load_B,
      D => stream_in_TID(4),
      Q => stream_in_V_id_V_0_payload_B(4),
      R => '0'
    );
stream_in_V_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5520AA"
    )
        port map (
      I0 => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_V_id_V_0_sel,
      O => stream_in_V_id_V_0_sel_rd_i_1_n_0
    );
stream_in_V_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_id_V_0_sel,
      R => ARESET
    );
stream_in_V_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_id_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_id_V_0_sel_wr,
      O => stream_in_V_id_V_0_sel_wr_i_1_n_0
    );
stream_in_V_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_id_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => stream_in_V_id_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_id_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_id_V_0_ack_in,
      O => stream_in_V_id_V_0_state(1)
    );
\stream_in_V_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_id_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_id_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_id_V_0_state(1),
      Q => stream_in_V_id_V_0_ack_in,
      R => ARESET
    );
\stream_in_V_keep_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_keep_V_0_sel_wr,
      I1 => stream_in_V_keep_V_0_ack_in,
      I2 => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_keep_V_0_load_A
    );
\stream_in_V_keep_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(0),
      Q => stream_in_V_keep_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(1),
      Q => stream_in_V_keep_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(2),
      Q => stream_in_V_keep_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_A,
      D => stream_in_TKEEP(3),
      Q => stream_in_V_keep_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_keep_V_0_sel_wr,
      I1 => stream_in_V_keep_V_0_ack_in,
      I2 => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_keep_V_0_load_B
    );
\stream_in_V_keep_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(0),
      Q => stream_in_V_keep_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(1),
      Q => stream_in_V_keep_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(2),
      Q => stream_in_V_keep_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_keep_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_keep_V_0_load_B,
      D => stream_in_TKEEP(3),
      Q => stream_in_V_keep_V_0_payload_B(3),
      R => '0'
    );
stream_in_V_keep_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5520AA"
    )
        port map (
      I0 => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_V_keep_V_0_sel,
      O => stream_in_V_keep_V_0_sel_rd_i_1_n_0
    );
stream_in_V_keep_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_keep_V_0_sel,
      R => ARESET
    );
stream_in_V_keep_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_keep_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_keep_V_0_sel_wr,
      O => stream_in_V_keep_V_0_sel_wr_i_1_n_0
    );
stream_in_V_keep_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_keep_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_keep_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => stream_in_V_keep_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_keep_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_keep_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_keep_V_0_ack_in,
      O => stream_in_V_keep_V_0_state(1)
    );
\stream_in_V_keep_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_keep_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_keep_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_keep_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_keep_V_0_state(1),
      Q => stream_in_V_keep_V_0_ack_in,
      R => ARESET
    );
\stream_in_V_strb_V_0_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_V_strb_V_0_sel_wr,
      I1 => stream_in_V_strb_V_0_ack_in,
      I2 => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_strb_V_0_load_A
    );
\stream_in_V_strb_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(0),
      Q => stream_in_V_strb_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(1),
      Q => stream_in_V_strb_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(2),
      Q => stream_in_V_strb_V_0_payload_A(2),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_A,
      D => stream_in_TSTRB(3),
      Q => stream_in_V_strb_V_0_payload_A(3),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_V_strb_V_0_sel_wr,
      I1 => stream_in_V_strb_V_0_ack_in,
      I2 => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      O => stream_in_V_strb_V_0_load_B
    );
\stream_in_V_strb_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(0),
      Q => stream_in_V_strb_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(1),
      Q => stream_in_V_strb_V_0_payload_B(1),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(2),
      Q => stream_in_V_strb_V_0_payload_B(2),
      R => '0'
    );
\stream_in_V_strb_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_strb_V_0_load_B,
      D => stream_in_TSTRB(3),
      Q => stream_in_V_strb_V_0_payload_B(3),
      R => '0'
    );
stream_in_V_strb_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5520AA"
    )
        port map (
      I0 => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_V_strb_V_0_sel,
      O => stream_in_V_strb_V_0_sel_rd_i_1_n_0
    );
stream_in_V_strb_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_strb_V_0_sel,
      R => ARESET
    );
stream_in_V_strb_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_strb_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_strb_V_0_sel_wr,
      O => stream_in_V_strb_V_0_sel_wr_i_1_n_0
    );
stream_in_V_strb_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_strb_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_strb_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => stream_in_V_strb_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_strb_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_strb_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_strb_V_0_ack_in,
      O => stream_in_V_strb_V_0_state(1)
    );
\stream_in_V_strb_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_strb_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_strb_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_strb_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_strb_V_0_state(1),
      Q => stream_in_V_strb_V_0_ack_in,
      R => ARESET
    );
\stream_in_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_V_user_V_0_payload_A(0),
      O => \stream_in_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\stream_in_V_user_V_0_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(1),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_V_user_V_0_payload_A(1),
      O => \stream_in_V_user_V_0_payload_A[1]_i_1_n_0\
    );
\stream_in_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => stream_in_V_user_V_0_payload_A(0),
      R => '0'
    );
\stream_in_V_user_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_A[1]_i_1_n_0\,
      Q => stream_in_V_user_V_0_payload_A(1),
      R => '0'
    );
\stream_in_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_V_user_V_0_payload_B(0),
      O => \stream_in_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\stream_in_V_user_V_0_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(1),
      I1 => stream_in_V_user_V_0_sel_wr,
      I2 => stream_in_V_user_V_0_ack_in,
      I3 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_V_user_V_0_payload_B(1),
      O => \stream_in_V_user_V_0_payload_B[1]_i_1_n_0\
    );
\stream_in_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => stream_in_V_user_V_0_payload_B(0),
      R => '0'
    );
\stream_in_V_user_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_payload_B[1]_i_1_n_0\,
      Q => stream_in_V_user_V_0_payload_B(1),
      R => '0'
    );
stream_in_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5520AA"
    )
        port map (
      I0 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_V_user_V_0_sel,
      O => stream_in_V_user_V_0_sel_rd_i_1_n_0
    );
stream_in_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_sel_rd_i_1_n_0,
      Q => stream_in_V_user_V_0_sel,
      R => ARESET
    );
stream_in_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => stream_in_V_user_V_0_sel_wr,
      O => stream_in_V_user_V_0_sel_wr_i_1_n_0
    );
stream_in_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_sel_wr_i_1_n_0,
      Q => stream_in_V_user_V_0_sel_wr,
      R => ARESET
    );
\stream_in_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8D8F8F8D8D8D8D8"
    )
        port map (
      I0 => stream_in_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I3 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I4 => icmp_ln26_fu_193_p2,
      I5 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      O => \stream_in_V_user_V_0_state[0]_i_1_n_0\
    );
\stream_in_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75FF75FF"
    )
        port map (
      I0 => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      I1 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => icmp_ln26_fu_193_p2,
      I3 => \stream_in_V_dest_V_0_state[1]_i_5_n_0\,
      I4 => stream_in_TVALID,
      I5 => stream_in_V_user_V_0_ack_in,
      O => stream_in_V_user_V_0_state(1)
    );
\stream_in_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_V_user_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_V_user_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_V_user_V_0_state(1),
      Q => stream_in_V_user_V_0_ack_in,
      R => ARESET
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(0),
      I1 => stream_out_V_data_V_1_payload_A(0),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(10),
      I1 => stream_out_V_data_V_1_payload_A(10),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(11),
      I1 => stream_out_V_data_V_1_payload_A(11),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(12),
      I1 => stream_out_V_data_V_1_payload_A(12),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(13),
      I1 => stream_out_V_data_V_1_payload_A(13),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(14),
      I1 => stream_out_V_data_V_1_payload_A(14),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(15),
      I1 => stream_out_V_data_V_1_payload_A(15),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(16),
      I1 => stream_out_V_data_V_1_payload_A(16),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(17),
      I1 => stream_out_V_data_V_1_payload_A(17),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(18),
      I1 => stream_out_V_data_V_1_payload_A(18),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(19),
      I1 => stream_out_V_data_V_1_payload_A(19),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(1),
      I1 => stream_out_V_data_V_1_payload_A(1),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(20),
      I1 => stream_out_V_data_V_1_payload_A(20),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(21),
      I1 => stream_out_V_data_V_1_payload_A(21),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(22),
      I1 => stream_out_V_data_V_1_payload_A(22),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(23),
      I1 => stream_out_V_data_V_1_payload_A(23),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(23)
    );
\stream_out_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(24),
      I1 => stream_out_V_data_V_1_payload_A(24),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(24)
    );
\stream_out_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(25),
      I1 => stream_out_V_data_V_1_payload_A(25),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(25)
    );
\stream_out_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(26),
      I1 => stream_out_V_data_V_1_payload_A(26),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(26)
    );
\stream_out_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(27),
      I1 => stream_out_V_data_V_1_payload_A(27),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(27)
    );
\stream_out_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(28),
      I1 => stream_out_V_data_V_1_payload_A(28),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(28)
    );
\stream_out_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(29),
      I1 => stream_out_V_data_V_1_payload_A(29),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(29)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(2),
      I1 => stream_out_V_data_V_1_payload_A(2),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(2)
    );
\stream_out_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(30),
      I1 => stream_out_V_data_V_1_payload_A(30),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(30)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(3),
      I1 => stream_out_V_data_V_1_payload_A(3),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(4),
      I1 => stream_out_V_data_V_1_payload_A(4),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(5),
      I1 => stream_out_V_data_V_1_payload_A(5),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(6),
      I1 => stream_out_V_data_V_1_payload_A(6),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(7),
      I1 => stream_out_V_data_V_1_payload_A(7),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(8),
      I1 => stream_out_V_data_V_1_payload_A(8),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_V_data_V_1_payload_B(9),
      I1 => stream_out_V_data_V_1_payload_A(9),
      I2 => stream_out_V_data_V_1_sel,
      O => \^stream_out_tdata\(9)
    );
\stream_out_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(0),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(0),
      O => stream_out_TDEST(0)
    );
\stream_out_TDEST[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(1),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(1),
      O => stream_out_TDEST(1)
    );
\stream_out_TDEST[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(2),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(2),
      O => stream_out_TDEST(2)
    );
\stream_out_TDEST[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(3),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(3),
      O => stream_out_TDEST(3)
    );
\stream_out_TDEST[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(4),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(4),
      O => stream_out_TDEST(4)
    );
\stream_out_TDEST[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_dest_V_1_payload_B(5),
      I1 => stream_out_V_dest_V_1_sel,
      I2 => stream_out_V_dest_V_1_payload_A(5),
      O => stream_out_TDEST(5)
    );
\stream_out_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(0),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(0),
      O => stream_out_TID(0)
    );
\stream_out_TID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(1),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(1),
      O => stream_out_TID(1)
    );
\stream_out_TID[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(2),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(2),
      O => stream_out_TID(2)
    );
\stream_out_TID[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(3),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(3),
      O => stream_out_TID(3)
    );
\stream_out_TID[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_id_V_1_payload_B(4),
      I1 => stream_out_V_id_V_1_sel,
      I2 => stream_out_V_id_V_1_payload_A(4),
      O => stream_out_TID(4)
    );
\stream_out_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(0),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(0),
      O => stream_out_TKEEP(0)
    );
\stream_out_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(1),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(1),
      O => stream_out_TKEEP(1)
    );
\stream_out_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(2),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(2),
      O => stream_out_TKEEP(2)
    );
\stream_out_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_keep_V_1_payload_B(3),
      I1 => stream_out_V_keep_V_1_sel,
      I2 => stream_out_V_keep_V_1_payload_A(3),
      O => stream_out_TKEEP(3)
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_last_V_1_payload_B,
      I1 => stream_out_V_last_V_1_sel,
      I2 => stream_out_V_last_V_1_payload_A,
      O => stream_out_TLAST(0)
    );
\stream_out_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(0),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(0),
      O => stream_out_TSTRB(0)
    );
\stream_out_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(1),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(1),
      O => stream_out_TSTRB(1)
    );
\stream_out_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(2),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(2),
      O => stream_out_TSTRB(2)
    );
\stream_out_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_strb_V_1_payload_B(3),
      I1 => stream_out_V_strb_V_1_sel,
      I2 => stream_out_V_strb_V_1_payload_A(3),
      O => stream_out_TSTRB(3)
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_user_V_1_payload_B(0),
      I1 => stream_out_V_user_V_1_sel,
      I2 => stream_out_V_user_V_1_payload_A(0),
      O => stream_out_TUSER(0)
    );
\stream_out_TUSER[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_V_user_V_1_payload_B(1),
      I1 => stream_out_V_user_V_1_sel,
      I2 => stream_out_V_user_V_1_payload_A(1),
      O => stream_out_TUSER(1)
    );
\stream_out_V_data_V_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_data_V_1_sel_wr,
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_data_V_1_load_A
    );
\stream_out_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(0),
      Q => stream_out_V_data_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(10),
      Q => stream_out_V_data_V_1_payload_A(10),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(11),
      Q => stream_out_V_data_V_1_payload_A(11),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(12),
      Q => stream_out_V_data_V_1_payload_A(12),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(13),
      Q => stream_out_V_data_V_1_payload_A(13),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(14),
      Q => stream_out_V_data_V_1_payload_A(14),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(15),
      Q => stream_out_V_data_V_1_payload_A(15),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(16),
      Q => stream_out_V_data_V_1_payload_A(16),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(17),
      Q => stream_out_V_data_V_1_payload_A(17),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(18),
      Q => stream_out_V_data_V_1_payload_A(18),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(19),
      Q => stream_out_V_data_V_1_payload_A(19),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(1),
      Q => stream_out_V_data_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(20),
      Q => stream_out_V_data_V_1_payload_A(20),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(21),
      Q => stream_out_V_data_V_1_payload_A(21),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(22),
      Q => stream_out_V_data_V_1_payload_A(22),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(23),
      Q => stream_out_V_data_V_1_payload_A(23),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(24),
      Q => stream_out_V_data_V_1_payload_A(24),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(25),
      Q => stream_out_V_data_V_1_payload_A(25),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(26),
      Q => stream_out_V_data_V_1_payload_A(26),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(27),
      Q => stream_out_V_data_V_1_payload_A(27),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(28),
      Q => stream_out_V_data_V_1_payload_A(28),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(29),
      Q => stream_out_V_data_V_1_payload_A(29),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(2),
      Q => stream_out_V_data_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(30),
      Q => stream_out_V_data_V_1_payload_A(30),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(3),
      Q => stream_out_V_data_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(4),
      Q => stream_out_V_data_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(5),
      Q => stream_out_V_data_V_1_payload_A(5),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(6),
      Q => stream_out_V_data_V_1_payload_A(6),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(7),
      Q => stream_out_V_data_V_1_payload_A(7),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(8),
      Q => stream_out_V_data_V_1_payload_A(8),
      R => '0'
    );
\stream_out_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_A,
      D => tmp_data_V_3_reg_392(9),
      Q => stream_out_V_data_V_1_payload_A(9),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_data_V_1_sel_wr,
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_data_V_1_load_B
    );
\stream_out_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(0),
      Q => stream_out_V_data_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(10),
      Q => stream_out_V_data_V_1_payload_B(10),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(11),
      Q => stream_out_V_data_V_1_payload_B(11),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(12),
      Q => stream_out_V_data_V_1_payload_B(12),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(13),
      Q => stream_out_V_data_V_1_payload_B(13),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(14),
      Q => stream_out_V_data_V_1_payload_B(14),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(15),
      Q => stream_out_V_data_V_1_payload_B(15),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(16),
      Q => stream_out_V_data_V_1_payload_B(16),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(17),
      Q => stream_out_V_data_V_1_payload_B(17),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(18),
      Q => stream_out_V_data_V_1_payload_B(18),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(19),
      Q => stream_out_V_data_V_1_payload_B(19),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(1),
      Q => stream_out_V_data_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(20),
      Q => stream_out_V_data_V_1_payload_B(20),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(21),
      Q => stream_out_V_data_V_1_payload_B(21),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(22),
      Q => stream_out_V_data_V_1_payload_B(22),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(23),
      Q => stream_out_V_data_V_1_payload_B(23),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(24),
      Q => stream_out_V_data_V_1_payload_B(24),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(25),
      Q => stream_out_V_data_V_1_payload_B(25),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(26),
      Q => stream_out_V_data_V_1_payload_B(26),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(27),
      Q => stream_out_V_data_V_1_payload_B(27),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(28),
      Q => stream_out_V_data_V_1_payload_B(28),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(29),
      Q => stream_out_V_data_V_1_payload_B(29),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(2),
      Q => stream_out_V_data_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(30),
      Q => stream_out_V_data_V_1_payload_B(30),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(3),
      Q => stream_out_V_data_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(4),
      Q => stream_out_V_data_V_1_payload_B(4),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(5),
      Q => stream_out_V_data_V_1_payload_B(5),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(6),
      Q => stream_out_V_data_V_1_payload_B(6),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(7),
      Q => stream_out_V_data_V_1_payload_B(7),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(8),
      Q => stream_out_V_data_V_1_payload_B(8),
      R => '0'
    );
\stream_out_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_data_V_1_load_B,
      D => tmp_data_V_3_reg_392(9),
      Q => stream_out_V_data_V_1_payload_B(9),
      R => '0'
    );
stream_out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_data_V_1_sel,
      O => stream_out_V_data_V_1_sel_rd_i_1_n_0
    );
stream_out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_data_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_data_V_1_sel,
      R => ARESET
    );
stream_out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF7000"
    )
        port map (
      I0 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I1 => icmp_ln46_reg_440,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_state7,
      I4 => stream_out_V_data_V_1_sel_wr,
      O => stream_out_V_data_V_1_sel_wr_i_1_n_0
    );
stream_out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_data_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_data_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFAAAA2222AAAA"
    )
        port map (
      I0 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I3 => icmp_ln46_reg_440,
      I4 => stream_out_V_data_V_1_ack_in,
      I5 => ap_CS_fsm_state7,
      O => \stream_out_V_data_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBBFBBBFBBBFBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state7,
      I3 => stream_out_V_data_V_1_ack_in,
      I4 => icmp_ln46_reg_440,
      I5 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      O => \stream_out_V_data_V_1_state[1]_i_1_n_0\
    );
\stream_out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_data_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_data_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_data_V_1_state[1]_i_1_n_0\,
      Q => stream_out_V_data_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_dest_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_dest_V_1_sel_wr,
      I1 => stream_out_V_dest_V_1_ack_in,
      I2 => \^stream_out_tvalid\,
      O => stream_out_V_dest_V_1_load_A
    );
\stream_out_V_dest_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(0),
      Q => stream_out_V_dest_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(1),
      Q => stream_out_V_dest_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(2),
      Q => stream_out_V_dest_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(3),
      Q => stream_out_V_dest_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(4),
      Q => stream_out_V_dest_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_A,
      D => channel_dest_V(5),
      Q => stream_out_V_dest_V_1_payload_A(5),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_dest_V_1_sel_wr,
      I1 => stream_out_V_dest_V_1_ack_in,
      I2 => \^stream_out_tvalid\,
      O => stream_out_V_dest_V_1_load_B
    );
\stream_out_V_dest_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(0),
      Q => stream_out_V_dest_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(1),
      Q => stream_out_V_dest_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(2),
      Q => stream_out_V_dest_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(3),
      Q => stream_out_V_dest_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(4),
      Q => stream_out_V_dest_V_1_payload_B(4),
      R => '0'
    );
\stream_out_V_dest_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_dest_V_1_load_B,
      D => channel_dest_V(5),
      Q => stream_out_V_dest_V_1_payload_B(5),
      R => '0'
    );
stream_out_V_dest_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^stream_out_tvalid\,
      I2 => stream_out_V_dest_V_1_sel,
      O => stream_out_V_dest_V_1_sel_rd_i_1_n_0
    );
stream_out_V_dest_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_dest_V_1_sel,
      R => ARESET
    );
stream_out_V_dest_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_dest_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_dest_V_1_sel_wr,
      O => stream_out_V_dest_V_1_sel_wr_i_1_n_0
    );
stream_out_V_dest_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_dest_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \^stream_out_tvalid\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_dest_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_dest_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => stream_out_V_data_V_1_ack_in,
      I2 => icmp_ln46_reg_440,
      I3 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      O => \stream_out_V_dest_V_1_state[0]_i_2_n_0\
    );
\stream_out_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \^stream_out_tvalid\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_dest_V_1_ack_in,
      O => stream_out_V_dest_V_1_state(1)
    );
\stream_out_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^stream_out_tvalid\,
      R => ARESET
    );
\stream_out_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_dest_V_1_state(1),
      Q => stream_out_V_dest_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_id_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_id_V_1_sel_wr,
      I1 => stream_out_V_id_V_1_ack_in,
      I2 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_id_V_1_load_A
    );
\stream_out_V_id_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => channel_id_V(0),
      Q => stream_out_V_id_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => channel_id_V(1),
      Q => stream_out_V_id_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => channel_id_V(2),
      Q => stream_out_V_id_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => channel_id_V(3),
      Q => stream_out_V_id_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_id_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_A,
      D => channel_id_V(4),
      Q => stream_out_V_id_V_1_payload_A(4),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_id_V_1_sel_wr,
      I1 => stream_out_V_id_V_1_ack_in,
      I2 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_id_V_1_load_B
    );
\stream_out_V_id_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => channel_id_V(0),
      Q => stream_out_V_id_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => channel_id_V(1),
      Q => stream_out_V_id_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => channel_id_V(2),
      Q => stream_out_V_id_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => channel_id_V(3),
      Q => stream_out_V_id_V_1_payload_B(3),
      R => '0'
    );
\stream_out_V_id_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_id_V_1_load_B,
      D => channel_id_V(4),
      Q => stream_out_V_id_V_1_payload_B(4),
      R => '0'
    );
stream_out_V_id_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_id_V_1_sel,
      O => stream_out_V_id_V_1_sel_rd_i_1_n_0
    );
stream_out_V_id_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_id_V_1_sel,
      R => ARESET
    );
stream_out_V_id_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_id_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_id_V_1_sel_wr,
      O => stream_out_V_id_V_1_sel_wr_i_1_n_0
    );
stream_out_V_id_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_id_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_id_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_id_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_id_V_1_ack_in,
      O => stream_out_V_id_V_1_state(1)
    );
\stream_out_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_id_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_id_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_id_V_1_state(1),
      Q => stream_out_V_id_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_keep_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_keep_V_1_sel_wr,
      I1 => stream_out_V_keep_V_1_ack_in,
      I2 => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_keep_V_1_load_A
    );
\stream_out_V_keep_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => channel_keep_V(0),
      Q => stream_out_V_keep_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => channel_keep_V(1),
      Q => stream_out_V_keep_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => channel_keep_V(2),
      Q => stream_out_V_keep_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_A,
      D => channel_keep_V(3),
      Q => stream_out_V_keep_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_keep_V_1_sel_wr,
      I1 => stream_out_V_keep_V_1_ack_in,
      I2 => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_keep_V_1_load_B
    );
\stream_out_V_keep_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => channel_keep_V(0),
      Q => stream_out_V_keep_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => channel_keep_V(1),
      Q => stream_out_V_keep_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => channel_keep_V(2),
      Q => stream_out_V_keep_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_keep_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_keep_V_1_load_B,
      D => channel_keep_V(3),
      Q => stream_out_V_keep_V_1_payload_B(3),
      R => '0'
    );
stream_out_V_keep_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_keep_V_1_sel,
      O => stream_out_V_keep_V_1_sel_rd_i_1_n_0
    );
stream_out_V_keep_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_keep_V_1_sel,
      R => ARESET
    );
stream_out_V_keep_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_keep_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_keep_V_1_sel_wr,
      O => stream_out_V_keep_V_1_sel_wr_i_1_n_0
    );
stream_out_V_keep_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_keep_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_keep_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_keep_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_keep_V_1_ack_in,
      O => stream_out_V_keep_V_1_state(1)
    );
\stream_out_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_keep_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_keep_V_1_state(1),
      Q => stream_out_V_keep_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_last_V_fu_333_p2,
      I1 => stream_out_V_last_V_1_sel_wr,
      I2 => stream_out_V_last_V_1_ack_in,
      I3 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_last_V_1_payload_A,
      O => \stream_out_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(15),
      I1 => add_ln48_reg_381(15),
      I2 => add_ln48_reg_381(17),
      I3 => ip_index(17),
      I4 => add_ln48_reg_381(16),
      I5 => ip_index(16),
      O => \stream_out_V_last_V_1_payload_A[0]_i_10_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(12),
      I1 => add_ln48_reg_381(12),
      I2 => add_ln48_reg_381(14),
      I3 => ip_index(14),
      I4 => add_ln48_reg_381(13),
      I5 => ip_index(13),
      O => \stream_out_V_last_V_1_payload_A[0]_i_11_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(9),
      I1 => add_ln48_reg_381(9),
      I2 => add_ln48_reg_381(11),
      I3 => ip_index(11),
      I4 => add_ln48_reg_381(10),
      I5 => ip_index(10),
      O => \stream_out_V_last_V_1_payload_A[0]_i_12_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(6),
      I1 => add_ln48_reg_381(6),
      I2 => add_ln48_reg_381(8),
      I3 => ip_index(8),
      I4 => add_ln48_reg_381(7),
      I5 => ip_index(7),
      O => \stream_out_V_last_V_1_payload_A[0]_i_13_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(3),
      I1 => add_ln48_reg_381(3),
      I2 => add_ln48_reg_381(5),
      I3 => ip_index(5),
      I4 => add_ln48_reg_381(4),
      I5 => ip_index(4),
      O => \stream_out_V_last_V_1_payload_A[0]_i_14_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(0),
      I1 => add_ln48_reg_381(0),
      I2 => add_ln48_reg_381(2),
      I3 => ip_index(2),
      I4 => add_ln48_reg_381(1),
      I5 => ip_index(1),
      O => \stream_out_V_last_V_1_payload_A[0]_i_15_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ip_index(30),
      I1 => add_ln48_reg_381(30),
      I2 => ip_index(31),
      I3 => add_ln48_reg_381(31),
      O => \stream_out_V_last_V_1_payload_A[0]_i_4_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(27),
      I1 => add_ln48_reg_381(27),
      I2 => add_ln48_reg_381(29),
      I3 => ip_index(29),
      I4 => add_ln48_reg_381(28),
      I5 => ip_index(28),
      O => \stream_out_V_last_V_1_payload_A[0]_i_5_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(24),
      I1 => add_ln48_reg_381(24),
      I2 => add_ln48_reg_381(26),
      I3 => ip_index(26),
      I4 => add_ln48_reg_381(25),
      I5 => ip_index(25),
      O => \stream_out_V_last_V_1_payload_A[0]_i_6_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(21),
      I1 => add_ln48_reg_381(21),
      I2 => add_ln48_reg_381(23),
      I3 => ip_index(23),
      I4 => add_ln48_reg_381(22),
      I5 => ip_index(22),
      O => \stream_out_V_last_V_1_payload_A[0]_i_8_n_0\
    );
\stream_out_V_last_V_1_payload_A[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ip_index(18),
      I1 => add_ln48_reg_381(18),
      I2 => add_ln48_reg_381(20),
      I3 => ip_index(20),
      I4 => add_ln48_reg_381(19),
      I5 => ip_index(19),
      O => \stream_out_V_last_V_1_payload_A[0]_i_9_n_0\
    );
\stream_out_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_V_last_V_1_payload_A,
      R => '0'
    );
\stream_out_V_last_V_1_payload_A_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0\,
      CO(3) => \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => tmp_last_V_fu_333_p2,
      CO(1) => \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_2\,
      CO(0) => \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \stream_out_V_last_V_1_payload_A[0]_i_4_n_0\,
      S(1) => \stream_out_V_last_V_1_payload_A[0]_i_5_n_0\,
      S(0) => \stream_out_V_last_V_1_payload_A[0]_i_6_n_0\
    );
\stream_out_V_last_V_1_payload_A_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0\,
      CO(3) => \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0\,
      CO(2) => \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_1\,
      CO(1) => \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_2\,
      CO(0) => \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_out_V_last_V_1_payload_A[0]_i_8_n_0\,
      S(2) => \stream_out_V_last_V_1_payload_A[0]_i_9_n_0\,
      S(1) => \stream_out_V_last_V_1_payload_A[0]_i_10_n_0\,
      S(0) => \stream_out_V_last_V_1_payload_A[0]_i_11_n_0\
    );
\stream_out_V_last_V_1_payload_A_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0\,
      CO(2) => \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_1\,
      CO(1) => \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_2\,
      CO(0) => \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \stream_out_V_last_V_1_payload_A[0]_i_12_n_0\,
      S(2) => \stream_out_V_last_V_1_payload_A[0]_i_13_n_0\,
      S(1) => \stream_out_V_last_V_1_payload_A[0]_i_14_n_0\,
      S(0) => \stream_out_V_last_V_1_payload_A[0]_i_15_n_0\
    );
\stream_out_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_last_V_fu_333_p2,
      I1 => stream_out_V_last_V_1_sel_wr,
      I2 => stream_out_V_last_V_1_ack_in,
      I3 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_last_V_1_payload_B,
      O => \stream_out_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_V_last_V_1_payload_B,
      R => '0'
    );
stream_out_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_last_V_1_sel,
      O => stream_out_V_last_V_1_sel_rd_i_1_n_0
    );
stream_out_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_last_V_1_sel,
      R => ARESET
    );
stream_out_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_last_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_last_V_1_sel_wr,
      O => stream_out_V_last_V_1_sel_wr_i_1_n_0
    );
stream_out_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_last_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_last_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_last_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_last_V_1_ack_in,
      O => stream_out_V_last_V_1_state(1)
    );
\stream_out_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_last_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_last_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_last_V_1_state(1),
      Q => stream_out_V_last_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_strb_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_V_strb_V_1_sel_wr,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_strb_V_1_load_A
    );
\stream_out_V_strb_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => channel_strb_V(0),
      Q => stream_out_V_strb_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => channel_strb_V(1),
      Q => stream_out_V_strb_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => channel_strb_V(2),
      Q => stream_out_V_strb_V_1_payload_A(2),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_A,
      D => channel_strb_V(3),
      Q => stream_out_V_strb_V_1_payload_A(3),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_V_strb_V_1_sel_wr,
      I1 => stream_out_V_strb_V_1_ack_in,
      I2 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      O => stream_out_V_strb_V_1_load_B
    );
\stream_out_V_strb_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => channel_strb_V(0),
      Q => stream_out_V_strb_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => channel_strb_V(1),
      Q => stream_out_V_strb_V_1_payload_B(1),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => channel_strb_V(2),
      Q => stream_out_V_strb_V_1_payload_B(2),
      R => '0'
    );
\stream_out_V_strb_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_V_strb_V_1_load_B,
      D => channel_strb_V(3),
      Q => stream_out_V_strb_V_1_payload_B(3),
      R => '0'
    );
stream_out_V_strb_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_strb_V_1_sel,
      O => stream_out_V_strb_V_1_sel_rd_i_1_n_0
    );
stream_out_V_strb_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_strb_V_1_sel,
      R => ARESET
    );
stream_out_V_strb_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_strb_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_strb_V_1_sel_wr,
      O => stream_out_V_strb_V_1_sel_wr_i_1_n_0
    );
stream_out_V_strb_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_strb_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_strb_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_strb_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_strb_V_1_ack_in,
      O => stream_out_V_strb_V_1_state(1)
    );
\stream_out_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_strb_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_strb_V_1_state(1),
      Q => stream_out_V_strb_V_1_ack_in,
      R => ARESET
    );
\stream_out_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => channel_user_V(0),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_user_V_1_payload_A(0),
      O => \stream_out_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_V_user_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => channel_user_V(1),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_user_V_1_payload_A(1),
      O => \stream_out_V_user_V_1_payload_A[1]_i_1_n_0\
    );
\stream_out_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_V_user_V_1_payload_A(0),
      R => '0'
    );
\stream_out_V_user_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_A[1]_i_1_n_0\,
      Q => stream_out_V_user_V_1_payload_A(1),
      R => '0'
    );
\stream_out_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => channel_user_V(0),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_user_V_1_payload_B(0),
      O => \stream_out_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_V_user_V_1_payload_B[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => channel_user_V(1),
      I1 => stream_out_V_user_V_1_sel_wr,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_V_user_V_1_payload_B(1),
      O => \stream_out_V_user_V_1_payload_B[1]_i_1_n_0\
    );
\stream_out_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_V_user_V_1_payload_B(0),
      R => '0'
    );
\stream_out_V_user_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_payload_B[1]_i_1_n_0\,
      Q => stream_out_V_user_V_1_payload_B(1),
      R => '0'
    );
stream_out_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I2 => stream_out_V_user_V_1_sel,
      O => stream_out_V_user_V_1_sel_rd_i_1_n_0
    );
stream_out_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_sel_rd_i_1_n_0,
      Q => stream_out_V_user_V_1_sel,
      R => ARESET
    );
stream_out_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F00808080"
    )
        port map (
      I0 => stream_out_V_user_V_1_ack_in,
      I1 => ap_CS_fsm_state7,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln46_reg_440,
      I4 => \icmp_ln46_1_reg_424_reg_n_0_[0]\,
      I5 => stream_out_V_user_V_1_sel_wr,
      O => stream_out_V_user_V_1_sel_wr_i_1_n_0
    );
stream_out_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_sel_wr_i_1_n_0,
      Q => stream_out_V_user_V_1_sel_wr,
      R => ARESET
    );
\stream_out_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFA"
    )
        port map (
      I0 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_TREADY,
      I2 => stream_out_V_user_V_1_ack_in,
      I3 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      O => \stream_out_V_user_V_1_state[0]_i_1_n_0\
    );
\stream_out_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_V_dest_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_V_user_V_1_ack_in,
      O => stream_out_V_user_V_1_state(1)
    );
\stream_out_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_V_user_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_V_user_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_V_user_V_1_state(1),
      Q => stream_out_V_user_V_1_ack_in,
      R => ARESET
    );
\sum[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => icmp_ln26_fu_193_p2,
      I2 => ap_CS_fsm_state6,
      O => sum
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(0),
      Q => \sum_reg_n_0_[0]\,
      R => sum
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(10),
      Q => \sum_reg_n_0_[10]\,
      R => sum
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(11),
      Q => \sum_reg_n_0_[11]\,
      R => sum
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(12),
      Q => \sum_reg_n_0_[12]\,
      R => sum
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(13),
      Q => \sum_reg_n_0_[13]\,
      R => sum
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(14),
      Q => \sum_reg_n_0_[14]\,
      R => sum
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(15),
      Q => \sum_reg_n_0_[15]\,
      R => sum
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(16),
      Q => \sum_reg_n_0_[16]\,
      R => sum
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(17),
      Q => \sum_reg_n_0_[17]\,
      R => sum
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(18),
      Q => \sum_reg_n_0_[18]\,
      R => sum
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(19),
      Q => \sum_reg_n_0_[19]\,
      R => sum
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(1),
      Q => \sum_reg_n_0_[1]\,
      R => sum
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(20),
      Q => \sum_reg_n_0_[20]\,
      R => sum
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(21),
      Q => \sum_reg_n_0_[21]\,
      R => sum
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(22),
      Q => \sum_reg_n_0_[22]\,
      R => sum
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(23),
      Q => \sum_reg_n_0_[23]\,
      R => sum
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(24),
      Q => \sum_reg_n_0_[24]\,
      R => sum
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(25),
      Q => \sum_reg_n_0_[25]\,
      R => sum
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(26),
      Q => \sum_reg_n_0_[26]\,
      R => sum
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(27),
      Q => \sum_reg_n_0_[27]\,
      R => sum
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(28),
      Q => \sum_reg_n_0_[28]\,
      R => sum
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(29),
      Q => \sum_reg_n_0_[29]\,
      R => sum
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(2),
      Q => \sum_reg_n_0_[2]\,
      R => sum
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(30),
      Q => \sum_reg_n_0_[30]\,
      R => sum
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(31),
      Q => \sum_reg_n_0_[31]\,
      R => sum
    );
\sum_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(32),
      Q => \sum_reg_n_0_[32]\,
      R => sum
    );
\sum_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(33),
      Q => \sum_reg_n_0_[33]\,
      R => sum
    );
\sum_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(34),
      Q => \sum_reg_n_0_[34]\,
      R => sum
    );
\sum_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(35),
      Q => \sum_reg_n_0_[35]\,
      R => sum
    );
\sum_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(36),
      Q => \sum_reg_n_0_[36]\,
      R => sum
    );
\sum_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(37),
      Q => \sum_reg_n_0_[37]\,
      R => sum
    );
\sum_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(38),
      Q => \sum_reg_n_0_[38]\,
      R => sum
    );
\sum_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(39),
      Q => \sum_reg_n_0_[39]\,
      R => sum
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(3),
      Q => \sum_reg_n_0_[3]\,
      R => sum
    );
\sum_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(40),
      Q => \sum_reg_n_0_[40]\,
      R => sum
    );
\sum_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(41),
      Q => \sum_reg_n_0_[41]\,
      R => sum
    );
\sum_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(42),
      Q => \sum_reg_n_0_[42]\,
      R => sum
    );
\sum_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(43),
      Q => \sum_reg_n_0_[43]\,
      R => sum
    );
\sum_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(44),
      Q => \sum_reg_n_0_[44]\,
      R => sum
    );
\sum_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(45),
      Q => \sum_reg_n_0_[45]\,
      R => sum
    );
\sum_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(46),
      Q => \sum_reg_n_0_[46]\,
      R => sum
    );
\sum_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(47),
      Q => \sum_reg_n_0_[47]\,
      R => sum
    );
\sum_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(48),
      Q => \sum_reg_n_0_[48]\,
      R => sum
    );
\sum_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(49),
      Q => \sum_reg_n_0_[49]\,
      R => sum
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(4),
      Q => \sum_reg_n_0_[4]\,
      R => sum
    );
\sum_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(50),
      Q => \sum_reg_n_0_[50]\,
      R => sum
    );
\sum_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(51),
      Q => \sum_reg_n_0_[51]\,
      R => sum
    );
\sum_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(52),
      Q => \sum_reg_n_0_[52]\,
      R => sum
    );
\sum_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(53),
      Q => \sum_reg_n_0_[53]\,
      R => sum
    );
\sum_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(54),
      Q => \sum_reg_n_0_[54]\,
      R => sum
    );
\sum_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(55),
      Q => \sum_reg_n_0_[55]\,
      R => sum
    );
\sum_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(56),
      Q => \sum_reg_n_0_[56]\,
      R => sum
    );
\sum_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(57),
      Q => \sum_reg_n_0_[57]\,
      R => sum
    );
\sum_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(58),
      Q => \sum_reg_n_0_[58]\,
      R => sum
    );
\sum_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(59),
      Q => \sum_reg_n_0_[59]\,
      R => sum
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(5),
      Q => \sum_reg_n_0_[5]\,
      R => sum
    );
\sum_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(60),
      Q => \sum_reg_n_0_[60]\,
      R => sum
    );
\sum_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(61),
      Q => \sum_reg_n_0_[61]\,
      R => sum
    );
\sum_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(62),
      Q => \sum_reg_n_0_[62]\,
      R => sum
    );
\sum_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(63),
      Q => \sum_reg_n_0_[63]\,
      R => sum
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(6),
      Q => \sum_reg_n_0_[6]\,
      R => sum
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(7),
      Q => \sum_reg_n_0_[7]\,
      R => sum
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(8),
      Q => \sum_reg_n_0_[8]\,
      R => sum
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => add_ln45_reg_434(9),
      Q => \sum_reg_n_0_[9]\,
      R => sum
    );
\tmp_data_V_2_reg_158[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040044444444"
    )
        port map (
      I0 => \stream_in_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => icmp_ln26_fu_193_p2,
      I2 => stream_out_V_data_V_1_ack_in,
      I3 => icmp_ln43_reg_415,
      I4 => and_ln46_reg_445,
      I5 => ap_CS_fsm_state8,
      O => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => and_ln46_reg_445,
      I2 => icmp_ln43_reg_415,
      I3 => stream_out_V_data_V_1_ack_in,
      O => ap_NS_fsm1
    );
\tmp_data_V_2_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(0),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(10),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[10]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(11),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[11]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(12),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[12]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(13),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[13]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(14),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[14]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(15),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[15]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(16),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[16]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(17),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[17]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(18),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[18]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(19),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[19]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(1),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[1]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(20),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[20]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(21),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[21]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(22),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[22]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(23),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[23]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(24),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[24]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(25),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[25]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(26),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[26]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(27),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[27]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(28),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[28]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(29),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[29]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(2),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[2]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(30),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[30]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(3),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[3]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(4),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[4]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(5),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[5]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(6),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[6]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(7),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[7]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(8),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[8]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_2_reg_158_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln40_reg_400(9),
      Q => \tmp_data_V_2_reg_158_reg_n_0_[9]\,
      R => tmp_data_V_2_reg_158
    );
\tmp_data_V_3_reg_392[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln40_fu_270_p2,
      I2 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      O => add_ln40_reg_4000
    );
\tmp_data_V_3_reg_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[0]\,
      Q => tmp_data_V_3_reg_392(0),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[10]\,
      Q => tmp_data_V_3_reg_392(10),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[11]\,
      Q => tmp_data_V_3_reg_392(11),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[12]\,
      Q => tmp_data_V_3_reg_392(12),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[13]\,
      Q => tmp_data_V_3_reg_392(13),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[14]\,
      Q => tmp_data_V_3_reg_392(14),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[15]\,
      Q => tmp_data_V_3_reg_392(15),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[16]\,
      Q => tmp_data_V_3_reg_392(16),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[17]\,
      Q => tmp_data_V_3_reg_392(17),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[18]\,
      Q => tmp_data_V_3_reg_392(18),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[19]\,
      Q => tmp_data_V_3_reg_392(19),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[1]\,
      Q => tmp_data_V_3_reg_392(1),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[20]\,
      Q => tmp_data_V_3_reg_392(20),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[21]\,
      Q => tmp_data_V_3_reg_392(21),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[22]\,
      Q => tmp_data_V_3_reg_392(22),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[23]\,
      Q => tmp_data_V_3_reg_392(23),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[24]\,
      Q => tmp_data_V_3_reg_392(24),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[25]\,
      Q => tmp_data_V_3_reg_392(25),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[26]\,
      Q => tmp_data_V_3_reg_392(26),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[27]\,
      Q => tmp_data_V_3_reg_392(27),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[28]\,
      Q => tmp_data_V_3_reg_392(28),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[29]\,
      Q => tmp_data_V_3_reg_392(29),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[2]\,
      Q => tmp_data_V_3_reg_392(2),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[30]\,
      Q => tmp_data_V_3_reg_392(30),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[3]\,
      Q => tmp_data_V_3_reg_392(3),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[4]\,
      Q => tmp_data_V_3_reg_392(4),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[5]\,
      Q => tmp_data_V_3_reg_392(5),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[6]\,
      Q => tmp_data_V_3_reg_392(6),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[7]\,
      Q => tmp_data_V_3_reg_392(7),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[8]\,
      Q => tmp_data_V_3_reg_392(8),
      R => '0'
    );
\tmp_data_V_3_reg_392_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln40_reg_4000,
      D => \tmp_data_V_2_reg_158_reg_n_0_[9]\,
      Q => tmp_data_V_3_reg_392(9),
      R => '0'
    );
\vectorSize_read_reg_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(0),
      Q => vectorSize_read_reg_364(0),
      R => '0'
    );
\vectorSize_read_reg_364_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(10),
      Q => vectorSize_read_reg_364(10),
      R => '0'
    );
\vectorSize_read_reg_364_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(11),
      Q => vectorSize_read_reg_364(11),
      R => '0'
    );
\vectorSize_read_reg_364_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(12),
      Q => vectorSize_read_reg_364(12),
      R => '0'
    );
\vectorSize_read_reg_364_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(13),
      Q => vectorSize_read_reg_364(13),
      R => '0'
    );
\vectorSize_read_reg_364_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(14),
      Q => vectorSize_read_reg_364(14),
      R => '0'
    );
\vectorSize_read_reg_364_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(15),
      Q => vectorSize_read_reg_364(15),
      R => '0'
    );
\vectorSize_read_reg_364_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(16),
      Q => vectorSize_read_reg_364(16),
      R => '0'
    );
\vectorSize_read_reg_364_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(17),
      Q => vectorSize_read_reg_364(17),
      R => '0'
    );
\vectorSize_read_reg_364_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(18),
      Q => vectorSize_read_reg_364(18),
      R => '0'
    );
\vectorSize_read_reg_364_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(19),
      Q => vectorSize_read_reg_364(19),
      R => '0'
    );
\vectorSize_read_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(1),
      Q => vectorSize_read_reg_364(1),
      R => '0'
    );
\vectorSize_read_reg_364_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(20),
      Q => vectorSize_read_reg_364(20),
      R => '0'
    );
\vectorSize_read_reg_364_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(21),
      Q => vectorSize_read_reg_364(21),
      R => '0'
    );
\vectorSize_read_reg_364_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(22),
      Q => vectorSize_read_reg_364(22),
      R => '0'
    );
\vectorSize_read_reg_364_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(23),
      Q => vectorSize_read_reg_364(23),
      R => '0'
    );
\vectorSize_read_reg_364_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(24),
      Q => vectorSize_read_reg_364(24),
      R => '0'
    );
\vectorSize_read_reg_364_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(25),
      Q => vectorSize_read_reg_364(25),
      R => '0'
    );
\vectorSize_read_reg_364_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(26),
      Q => vectorSize_read_reg_364(26),
      R => '0'
    );
\vectorSize_read_reg_364_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(27),
      Q => vectorSize_read_reg_364(27),
      R => '0'
    );
\vectorSize_read_reg_364_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(28),
      Q => vectorSize_read_reg_364(28),
      R => '0'
    );
\vectorSize_read_reg_364_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(29),
      Q => vectorSize_read_reg_364(29),
      R => '0'
    );
\vectorSize_read_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(2),
      Q => vectorSize_read_reg_364(2),
      R => '0'
    );
\vectorSize_read_reg_364_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(30),
      Q => vectorSize_read_reg_364(30),
      R => '0'
    );
\vectorSize_read_reg_364_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(31),
      Q => vectorSize_read_reg_364(31),
      R => '0'
    );
\vectorSize_read_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(3),
      Q => vectorSize_read_reg_364(3),
      R => '0'
    );
\vectorSize_read_reg_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(4),
      Q => vectorSize_read_reg_364(4),
      R => '0'
    );
\vectorSize_read_reg_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(5),
      Q => vectorSize_read_reg_364(5),
      R => '0'
    );
\vectorSize_read_reg_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(6),
      Q => vectorSize_read_reg_364(6),
      R => '0'
    );
\vectorSize_read_reg_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(7),
      Q => vectorSize_read_reg_364(7),
      R => '0'
    );
\vectorSize_read_reg_364_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(8),
      Q => vectorSize_read_reg_364(8),
      R => '0'
    );
\vectorSize_read_reg_364_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm183_out,
      D => vectorSize(9),
      Q => vectorSize_read_reg_364(9),
      R => '0'
    );
\zext_ln43_reg_410[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln40_fu_270_p2,
      I1 => \stream_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      O => stream_in_V_data_V_0_sel2
    );
\zext_ln43_reg_410_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[0]\,
      Q => zext_ln43_reg_410(0),
      R => '0'
    );
\zext_ln43_reg_410_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[10]\,
      Q => zext_ln43_reg_410(10),
      R => '0'
    );
\zext_ln43_reg_410_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[11]\,
      Q => zext_ln43_reg_410(11),
      R => '0'
    );
\zext_ln43_reg_410_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[12]\,
      Q => zext_ln43_reg_410(12),
      R => '0'
    );
\zext_ln43_reg_410_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[13]\,
      Q => zext_ln43_reg_410(13),
      R => '0'
    );
\zext_ln43_reg_410_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[14]\,
      Q => zext_ln43_reg_410(14),
      R => '0'
    );
\zext_ln43_reg_410_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[15]\,
      Q => zext_ln43_reg_410(15),
      R => '0'
    );
\zext_ln43_reg_410_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[16]\,
      Q => zext_ln43_reg_410(16),
      R => '0'
    );
\zext_ln43_reg_410_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[17]\,
      Q => zext_ln43_reg_410(17),
      R => '0'
    );
\zext_ln43_reg_410_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[18]\,
      Q => zext_ln43_reg_410(18),
      R => '0'
    );
\zext_ln43_reg_410_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[19]\,
      Q => zext_ln43_reg_410(19),
      R => '0'
    );
\zext_ln43_reg_410_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[1]\,
      Q => zext_ln43_reg_410(1),
      R => '0'
    );
\zext_ln43_reg_410_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[20]\,
      Q => zext_ln43_reg_410(20),
      R => '0'
    );
\zext_ln43_reg_410_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[21]\,
      Q => zext_ln43_reg_410(21),
      R => '0'
    );
\zext_ln43_reg_410_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[22]\,
      Q => zext_ln43_reg_410(22),
      R => '0'
    );
\zext_ln43_reg_410_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[23]\,
      Q => zext_ln43_reg_410(23),
      R => '0'
    );
\zext_ln43_reg_410_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[24]\,
      Q => zext_ln43_reg_410(24),
      R => '0'
    );
\zext_ln43_reg_410_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[25]\,
      Q => zext_ln43_reg_410(25),
      R => '0'
    );
\zext_ln43_reg_410_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[26]\,
      Q => zext_ln43_reg_410(26),
      R => '0'
    );
\zext_ln43_reg_410_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[27]\,
      Q => zext_ln43_reg_410(27),
      R => '0'
    );
\zext_ln43_reg_410_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[28]\,
      Q => zext_ln43_reg_410(28),
      R => '0'
    );
\zext_ln43_reg_410_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[29]\,
      Q => zext_ln43_reg_410(29),
      R => '0'
    );
\zext_ln43_reg_410_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[2]\,
      Q => zext_ln43_reg_410(2),
      R => '0'
    );
\zext_ln43_reg_410_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[30]\,
      Q => zext_ln43_reg_410(30),
      R => '0'
    );
\zext_ln43_reg_410_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[31]\,
      Q => zext_ln43_reg_410(31),
      R => '0'
    );
\zext_ln43_reg_410_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[3]\,
      Q => zext_ln43_reg_410(3),
      R => '0'
    );
\zext_ln43_reg_410_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[4]\,
      Q => zext_ln43_reg_410(4),
      R => '0'
    );
\zext_ln43_reg_410_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[5]\,
      Q => zext_ln43_reg_410(5),
      R => '0'
    );
\zext_ln43_reg_410_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[6]\,
      Q => zext_ln43_reg_410(6),
      R => '0'
    );
\zext_ln43_reg_410_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[7]\,
      Q => zext_ln43_reg_410(7),
      R => '0'
    );
\zext_ln43_reg_410_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[8]\,
      Q => zext_ln43_reg_410(8),
      R => '0'
    );
\zext_ln43_reg_410_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_V_data_V_0_sel2,
      D => \random_value_reg_n_0_[9]\,
      Q => zext_ln43_reg_410(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "platform_sbs_fixedpoint_spike_0_0,sbs_fixedpoint_spike,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sbs_fixedpoint_spike,Vivado 2019.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_CRTL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_parameter of stream_out_TVALID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CRTL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR";
  attribute x_interface_info of s_axi_CRTL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
  attribute x_interface_parameter of s_axi_CRTL_BUS_AWADDR : signal is "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CRTL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sbs_fixedpoint_spike
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => s_axi_CRTL_BUS_BRESP(1 downto 0),
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => s_axi_CRTL_BUS_RRESP(1 downto 0),
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID,
      stream_in_TDATA(31 downto 0) => stream_in_TDATA(31 downto 0),
      stream_in_TDEST(5 downto 0) => stream_in_TDEST(5 downto 0),
      stream_in_TID(4 downto 0) => stream_in_TID(4 downto 0),
      stream_in_TKEEP(3 downto 0) => stream_in_TKEEP(3 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(3 downto 0) => stream_in_TSTRB(3 downto 0),
      stream_in_TUSER(1 downto 0) => stream_in_TUSER(1 downto 0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(31 downto 0) => stream_out_TDATA(31 downto 0),
      stream_out_TDEST(5 downto 0) => stream_out_TDEST(5 downto 0),
      stream_out_TID(4 downto 0) => stream_out_TID(4 downto 0),
      stream_out_TKEEP(3 downto 0) => stream_out_TKEEP(3 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(3 downto 0) => stream_out_TSTRB(3 downto 0),
      stream_out_TUSER(1 downto 0) => stream_out_TUSER(1 downto 0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
