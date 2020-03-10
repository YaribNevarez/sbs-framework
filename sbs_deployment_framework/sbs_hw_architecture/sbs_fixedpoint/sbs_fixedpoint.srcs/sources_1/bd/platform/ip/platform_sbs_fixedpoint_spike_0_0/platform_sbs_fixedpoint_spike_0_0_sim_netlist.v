// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Thu Feb 20 11:11:55 2020
// Host        : nevarez running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.srcs/sources_1/bd/platform/ip/platform_sbs_fixedpoint_spike_0_0/platform_sbs_fixedpoint_spike_0_0_sim_netlist.v
// Design      : platform_sbs_fixedpoint_spike_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "platform_sbs_fixedpoint_spike_0_0,sbs_fixedpoint_spike,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "sbs_fixedpoint_spike,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module platform_sbs_fixedpoint_spike_0_0
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TDEST,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TDEST,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [31:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [5:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [3:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [3:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [1:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [4:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN platform_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output stream_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [31:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [5:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [3:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [3:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [1:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [4:0]stream_out_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [31:0]stream_in_TDATA;
  wire [5:0]stream_in_TDEST;
  wire [4:0]stream_in_TID;
  wire [3:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire [1:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [31:0]stream_out_TDATA;
  wire [5:0]stream_out_TDEST;
  wire [4:0]stream_out_TID;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire [1:0]stream_out_TUSER;
  wire stream_out_TVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "sbs_fixedpoint_spike" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike
   (ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in_TDATA;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [1:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [4:0]stream_in_TID;
  input [5:0]stream_in_TDEST;
  output [31:0]stream_out_TDATA;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [1:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [4:0]stream_out_TID;
  output [5:0]stream_out_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire [31:0]add_ln26_fu_314_p2;
  wire [30:0]add_ln40_fu_275_p2;
  wire [30:0]add_ln40_reg_400;
  wire add_ln40_reg_4000;
  wire \add_ln40_reg_400_reg[12]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[12]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[12]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[12]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[16]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[16]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[16]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[16]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[20]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[20]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[20]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[20]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[24]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[24]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[24]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[24]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[28]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[28]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[28]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[28]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[30]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[4]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[4]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[4]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[4]_i_1_n_3 ;
  wire \add_ln40_reg_400_reg[8]_i_1_n_0 ;
  wire \add_ln40_reg_400_reg[8]_i_1_n_1 ;
  wire \add_ln40_reg_400_reg[8]_i_1_n_2 ;
  wire \add_ln40_reg_400_reg[8]_i_1_n_3 ;
  wire [63:0]add_ln45_reg_434;
  wire [31:0]add_ln46_fu_177_p2;
  wire [31:0]add_ln46_reg_376;
  wire \add_ln46_reg_376[12]_i_2_n_0 ;
  wire \add_ln46_reg_376[12]_i_3_n_0 ;
  wire \add_ln46_reg_376[12]_i_4_n_0 ;
  wire \add_ln46_reg_376[12]_i_5_n_0 ;
  wire \add_ln46_reg_376[16]_i_2_n_0 ;
  wire \add_ln46_reg_376[16]_i_3_n_0 ;
  wire \add_ln46_reg_376[16]_i_4_n_0 ;
  wire \add_ln46_reg_376[16]_i_5_n_0 ;
  wire \add_ln46_reg_376[20]_i_2_n_0 ;
  wire \add_ln46_reg_376[20]_i_3_n_0 ;
  wire \add_ln46_reg_376[20]_i_4_n_0 ;
  wire \add_ln46_reg_376[20]_i_5_n_0 ;
  wire \add_ln46_reg_376[24]_i_2_n_0 ;
  wire \add_ln46_reg_376[24]_i_3_n_0 ;
  wire \add_ln46_reg_376[24]_i_4_n_0 ;
  wire \add_ln46_reg_376[24]_i_5_n_0 ;
  wire \add_ln46_reg_376[28]_i_2_n_0 ;
  wire \add_ln46_reg_376[28]_i_3_n_0 ;
  wire \add_ln46_reg_376[28]_i_4_n_0 ;
  wire \add_ln46_reg_376[28]_i_5_n_0 ;
  wire \add_ln46_reg_376[31]_i_2_n_0 ;
  wire \add_ln46_reg_376[31]_i_3_n_0 ;
  wire \add_ln46_reg_376[31]_i_4_n_0 ;
  wire \add_ln46_reg_376[4]_i_2_n_0 ;
  wire \add_ln46_reg_376[4]_i_3_n_0 ;
  wire \add_ln46_reg_376[4]_i_4_n_0 ;
  wire \add_ln46_reg_376[4]_i_5_n_0 ;
  wire \add_ln46_reg_376[8]_i_2_n_0 ;
  wire \add_ln46_reg_376[8]_i_3_n_0 ;
  wire \add_ln46_reg_376[8]_i_4_n_0 ;
  wire \add_ln46_reg_376[8]_i_5_n_0 ;
  wire \add_ln46_reg_376_reg[12]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[12]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[12]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[12]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[16]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[16]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[16]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[16]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[20]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[20]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[20]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[20]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[24]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[24]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[24]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[24]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[28]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[28]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[28]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[28]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[31]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[31]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[4]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[4]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[4]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[4]_i_1_n_3 ;
  wire \add_ln46_reg_376_reg[8]_i_1_n_0 ;
  wire \add_ln46_reg_376_reg[8]_i_1_n_1 ;
  wire \add_ln46_reg_376_reg[8]_i_1_n_2 ;
  wire \add_ln46_reg_376_reg[8]_i_1_n_3 ;
  wire [31:0]add_ln48_fu_182_p2;
  wire [31:0]add_ln48_reg_381;
  wire \add_ln48_reg_381[12]_i_2_n_0 ;
  wire \add_ln48_reg_381[12]_i_3_n_0 ;
  wire \add_ln48_reg_381[12]_i_4_n_0 ;
  wire \add_ln48_reg_381[12]_i_5_n_0 ;
  wire \add_ln48_reg_381[16]_i_2_n_0 ;
  wire \add_ln48_reg_381[16]_i_3_n_0 ;
  wire \add_ln48_reg_381[16]_i_4_n_0 ;
  wire \add_ln48_reg_381[16]_i_5_n_0 ;
  wire \add_ln48_reg_381[20]_i_2_n_0 ;
  wire \add_ln48_reg_381[20]_i_3_n_0 ;
  wire \add_ln48_reg_381[20]_i_4_n_0 ;
  wire \add_ln48_reg_381[20]_i_5_n_0 ;
  wire \add_ln48_reg_381[24]_i_2_n_0 ;
  wire \add_ln48_reg_381[24]_i_3_n_0 ;
  wire \add_ln48_reg_381[24]_i_4_n_0 ;
  wire \add_ln48_reg_381[24]_i_5_n_0 ;
  wire \add_ln48_reg_381[28]_i_2_n_0 ;
  wire \add_ln48_reg_381[28]_i_3_n_0 ;
  wire \add_ln48_reg_381[28]_i_4_n_0 ;
  wire \add_ln48_reg_381[28]_i_5_n_0 ;
  wire \add_ln48_reg_381[31]_i_2_n_0 ;
  wire \add_ln48_reg_381[31]_i_3_n_0 ;
  wire \add_ln48_reg_381[31]_i_4_n_0 ;
  wire \add_ln48_reg_381[4]_i_2_n_0 ;
  wire \add_ln48_reg_381[4]_i_3_n_0 ;
  wire \add_ln48_reg_381[4]_i_4_n_0 ;
  wire \add_ln48_reg_381[4]_i_5_n_0 ;
  wire \add_ln48_reg_381[8]_i_2_n_0 ;
  wire \add_ln48_reg_381[8]_i_3_n_0 ;
  wire \add_ln48_reg_381[8]_i_4_n_0 ;
  wire \add_ln48_reg_381[8]_i_5_n_0 ;
  wire \add_ln48_reg_381_reg[12]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[12]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[12]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[12]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[16]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[16]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[16]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[16]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[20]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[20]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[20]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[20]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[24]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[24]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[24]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[24]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[28]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[28]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[28]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[28]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[31]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[31]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[4]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[4]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[4]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[4]_i_1_n_3 ;
  wire \add_ln48_reg_381_reg[8]_i_1_n_0 ;
  wire \add_ln48_reg_381_reg[8]_i_1_n_1 ;
  wire \add_ln48_reg_381_reg[8]_i_1_n_2 ;
  wire \add_ln48_reg_381_reg[8]_i_1_n_3 ;
  wire and_ln46_reg_445;
  wire \and_ln46_reg_445[0]_i_1_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm[7]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm173_out;
  wire ap_NS_fsm179_out;
  wire ap_NS_fsm182_out;
  wire ap_NS_fsm183_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]channel_dest_V;
  wire channel_dest_V0;
  wire [4:0]channel_id_V;
  wire [3:0]channel_keep_V;
  wire \channel_keep_V[3]_i_10_n_0 ;
  wire \channel_keep_V[3]_i_3_n_0 ;
  wire \channel_keep_V[3]_i_4_n_0 ;
  wire \channel_keep_V[3]_i_5_n_0 ;
  wire \channel_keep_V[3]_i_6_n_0 ;
  wire \channel_keep_V[3]_i_7_n_0 ;
  wire \channel_keep_V[3]_i_8_n_0 ;
  wire \channel_keep_V[3]_i_9_n_0 ;
  wire [3:0]channel_strb_V;
  wire [1:0]channel_user_V;
  wire empty_reg_147;
  wire \empty_reg_147_reg[12]_i_1_n_0 ;
  wire \empty_reg_147_reg[12]_i_1_n_1 ;
  wire \empty_reg_147_reg[12]_i_1_n_2 ;
  wire \empty_reg_147_reg[12]_i_1_n_3 ;
  wire \empty_reg_147_reg[16]_i_1_n_0 ;
  wire \empty_reg_147_reg[16]_i_1_n_1 ;
  wire \empty_reg_147_reg[16]_i_1_n_2 ;
  wire \empty_reg_147_reg[16]_i_1_n_3 ;
  wire \empty_reg_147_reg[20]_i_1_n_0 ;
  wire \empty_reg_147_reg[20]_i_1_n_1 ;
  wire \empty_reg_147_reg[20]_i_1_n_2 ;
  wire \empty_reg_147_reg[20]_i_1_n_3 ;
  wire \empty_reg_147_reg[24]_i_1_n_0 ;
  wire \empty_reg_147_reg[24]_i_1_n_1 ;
  wire \empty_reg_147_reg[24]_i_1_n_2 ;
  wire \empty_reg_147_reg[24]_i_1_n_3 ;
  wire \empty_reg_147_reg[28]_i_1_n_0 ;
  wire \empty_reg_147_reg[28]_i_1_n_1 ;
  wire \empty_reg_147_reg[28]_i_1_n_2 ;
  wire \empty_reg_147_reg[28]_i_1_n_3 ;
  wire \empty_reg_147_reg[31]_i_3_n_2 ;
  wire \empty_reg_147_reg[31]_i_3_n_3 ;
  wire \empty_reg_147_reg[4]_i_1_n_0 ;
  wire \empty_reg_147_reg[4]_i_1_n_1 ;
  wire \empty_reg_147_reg[4]_i_1_n_2 ;
  wire \empty_reg_147_reg[4]_i_1_n_3 ;
  wire \empty_reg_147_reg[8]_i_1_n_0 ;
  wire \empty_reg_147_reg[8]_i_1_n_1 ;
  wire \empty_reg_147_reg[8]_i_1_n_2 ;
  wire \empty_reg_147_reg[8]_i_1_n_3 ;
  wire \empty_reg_147_reg_n_0_[0] ;
  wire \empty_reg_147_reg_n_0_[10] ;
  wire \empty_reg_147_reg_n_0_[11] ;
  wire \empty_reg_147_reg_n_0_[12] ;
  wire \empty_reg_147_reg_n_0_[13] ;
  wire \empty_reg_147_reg_n_0_[14] ;
  wire \empty_reg_147_reg_n_0_[15] ;
  wire \empty_reg_147_reg_n_0_[16] ;
  wire \empty_reg_147_reg_n_0_[17] ;
  wire \empty_reg_147_reg_n_0_[18] ;
  wire \empty_reg_147_reg_n_0_[19] ;
  wire \empty_reg_147_reg_n_0_[1] ;
  wire \empty_reg_147_reg_n_0_[20] ;
  wire \empty_reg_147_reg_n_0_[21] ;
  wire \empty_reg_147_reg_n_0_[22] ;
  wire \empty_reg_147_reg_n_0_[23] ;
  wire \empty_reg_147_reg_n_0_[24] ;
  wire \empty_reg_147_reg_n_0_[25] ;
  wire \empty_reg_147_reg_n_0_[26] ;
  wire \empty_reg_147_reg_n_0_[27] ;
  wire \empty_reg_147_reg_n_0_[28] ;
  wire \empty_reg_147_reg_n_0_[29] ;
  wire \empty_reg_147_reg_n_0_[2] ;
  wire \empty_reg_147_reg_n_0_[30] ;
  wire \empty_reg_147_reg_n_0_[31] ;
  wire \empty_reg_147_reg_n_0_[3] ;
  wire \empty_reg_147_reg_n_0_[4] ;
  wire \empty_reg_147_reg_n_0_[5] ;
  wire \empty_reg_147_reg_n_0_[6] ;
  wire \empty_reg_147_reg_n_0_[7] ;
  wire \empty_reg_147_reg_n_0_[8] ;
  wire \empty_reg_147_reg_n_0_[9] ;
  wire [63:0]grp_fu_303_p2;
  wire icmp_ln26_fu_193_p2;
  wire icmp_ln40_fu_270_p2;
  wire icmp_ln43_fu_293_p2;
  wire icmp_ln43_reg_415;
  wire \icmp_ln43_reg_415[0]_i_10_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_11_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_13_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_14_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_15_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_16_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_18_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_19_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_20_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_21_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_23_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_24_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_25_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_26_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_27_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_28_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_29_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_30_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_32_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_33_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_34_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_35_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_36_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_37_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_38_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_39_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_3_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_41_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_42_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_43_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_44_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_45_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_46_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_47_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_48_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_49_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_4_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_50_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_51_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_52_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_53_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_54_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_55_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_56_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_5_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_6_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_8_n_0 ;
  wire \icmp_ln43_reg_415[0]_i_9_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_12_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_12_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_12_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_12_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_17_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_17_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_17_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_17_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_1_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_1_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_1_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_22_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_22_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_22_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_22_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_2_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_2_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_2_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_2_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_31_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_31_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_31_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_31_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_40_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_40_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_40_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_40_n_3 ;
  wire \icmp_ln43_reg_415_reg[0]_i_7_n_0 ;
  wire \icmp_ln43_reg_415_reg[0]_i_7_n_1 ;
  wire \icmp_ln43_reg_415_reg[0]_i_7_n_2 ;
  wire \icmp_ln43_reg_415_reg[0]_i_7_n_3 ;
  wire icmp_ln46_1_reg_4240;
  wire \icmp_ln46_1_reg_424[0]_i_10_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_11_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_12_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_13_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_14_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_15_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_1_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_4_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_5_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_6_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_8_n_0 ;
  wire \icmp_ln46_1_reg_424[0]_i_9_n_0 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_2_n_2 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_2_n_3 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_3_n_0 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_3_n_1 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_3_n_2 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_3_n_3 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_7_n_0 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_7_n_1 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_7_n_2 ;
  wire \icmp_ln46_1_reg_424_reg[0]_i_7_n_3 ;
  wire \icmp_ln46_1_reg_424_reg_n_0_[0] ;
  wire icmp_ln46_fu_325_p2;
  wire icmp_ln46_reg_440;
  wire \icmp_ln46_reg_440[0]_i_10_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_11_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_12_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_14_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_15_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_16_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_17_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_19_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_1_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_20_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_21_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_22_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_24_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_25_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_26_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_27_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_28_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_29_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_30_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_31_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_33_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_34_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_35_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_36_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_37_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_38_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_39_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_40_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_42_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_43_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_44_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_45_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_46_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_47_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_48_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_49_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_4_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_50_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_51_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_52_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_53_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_54_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_55_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_56_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_57_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_5_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_6_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_7_n_0 ;
  wire \icmp_ln46_reg_440[0]_i_9_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_13_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_13_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_13_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_13_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_18_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_18_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_18_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_18_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_23_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_23_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_23_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_23_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_2_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_2_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_2_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_32_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_32_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_32_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_32_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_3_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_3_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_3_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_3_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_41_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_41_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_41_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_41_n_3 ;
  wire \icmp_ln46_reg_440_reg[0]_i_8_n_0 ;
  wire \icmp_ln46_reg_440_reg[0]_i_8_n_1 ;
  wire \icmp_ln46_reg_440_reg[0]_i_8_n_2 ;
  wire \icmp_ln46_reg_440_reg[0]_i_8_n_3 ;
  wire interrupt;
  wire [31:0]ip_index;
  wire ip_index0;
  wire \ip_index[31]_i_4_n_0 ;
  wire \ip_index[31]_i_8_n_0 ;
  wire \ip_index[31]_i_9_n_0 ;
  wire [31:0]layerSize;
  wire [31:0]layerSize_read_reg_370;
  wire \random_value[0]_i_1_n_0 ;
  wire \random_value[10]_i_1_n_0 ;
  wire \random_value[11]_i_1_n_0 ;
  wire \random_value[12]_i_1_n_0 ;
  wire \random_value[13]_i_1_n_0 ;
  wire \random_value[14]_i_1_n_0 ;
  wire \random_value[15]_i_1_n_0 ;
  wire \random_value[16]_i_1_n_0 ;
  wire \random_value[17]_i_1_n_0 ;
  wire \random_value[18]_i_1_n_0 ;
  wire \random_value[19]_i_1_n_0 ;
  wire \random_value[1]_i_1_n_0 ;
  wire \random_value[20]_i_1_n_0 ;
  wire \random_value[21]_i_1_n_0 ;
  wire \random_value[22]_i_1_n_0 ;
  wire \random_value[23]_i_1_n_0 ;
  wire \random_value[24]_i_1_n_0 ;
  wire \random_value[25]_i_1_n_0 ;
  wire \random_value[26]_i_1_n_0 ;
  wire \random_value[27]_i_1_n_0 ;
  wire \random_value[28]_i_1_n_0 ;
  wire \random_value[29]_i_1_n_0 ;
  wire \random_value[2]_i_1_n_0 ;
  wire \random_value[30]_i_1_n_0 ;
  wire \random_value[31]_i_2_n_0 ;
  wire \random_value[3]_i_1_n_0 ;
  wire \random_value[4]_i_1_n_0 ;
  wire \random_value[5]_i_1_n_0 ;
  wire \random_value[6]_i_1_n_0 ;
  wire \random_value[7]_i_1_n_0 ;
  wire \random_value[8]_i_1_n_0 ;
  wire \random_value[9]_i_1_n_0 ;
  wire \random_value_reg_n_0_[0] ;
  wire \random_value_reg_n_0_[10] ;
  wire \random_value_reg_n_0_[11] ;
  wire \random_value_reg_n_0_[12] ;
  wire \random_value_reg_n_0_[13] ;
  wire \random_value_reg_n_0_[14] ;
  wire \random_value_reg_n_0_[15] ;
  wire \random_value_reg_n_0_[16] ;
  wire \random_value_reg_n_0_[17] ;
  wire \random_value_reg_n_0_[18] ;
  wire \random_value_reg_n_0_[19] ;
  wire \random_value_reg_n_0_[1] ;
  wire \random_value_reg_n_0_[20] ;
  wire \random_value_reg_n_0_[21] ;
  wire \random_value_reg_n_0_[22] ;
  wire \random_value_reg_n_0_[23] ;
  wire \random_value_reg_n_0_[24] ;
  wire \random_value_reg_n_0_[25] ;
  wire \random_value_reg_n_0_[26] ;
  wire \random_value_reg_n_0_[27] ;
  wire \random_value_reg_n_0_[28] ;
  wire \random_value_reg_n_0_[29] ;
  wire \random_value_reg_n_0_[2] ;
  wire \random_value_reg_n_0_[30] ;
  wire \random_value_reg_n_0_[31] ;
  wire \random_value_reg_n_0_[3] ;
  wire \random_value_reg_n_0_[4] ;
  wire \random_value_reg_n_0_[5] ;
  wire \random_value_reg_n_0_[6] ;
  wire \random_value_reg_n_0_[7] ;
  wire \random_value_reg_n_0_[8] ;
  wire \random_value_reg_n_0_[9] ;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10;
  wire sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11;
  wire sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9;
  wire [31:0]stream_in_TDATA;
  wire [5:0]stream_in_TDEST;
  wire [4:0]stream_in_TID;
  wire [3:0]stream_in_TKEEP;
  wire stream_in_TREADY;
  wire [3:0]stream_in_TSTRB;
  wire [1:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire stream_in_V_data_V_0_ack_in;
  wire stream_in_V_data_V_0_load_A;
  wire stream_in_V_data_V_0_load_B;
  wire [31:0]stream_in_V_data_V_0_payload_A;
  wire [31:0]stream_in_V_data_V_0_payload_B;
  wire stream_in_V_data_V_0_sel;
  wire stream_in_V_data_V_0_sel2;
  wire stream_in_V_data_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_data_V_0_sel_wr;
  wire stream_in_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_data_V_0_state;
  wire \stream_in_V_data_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_data_V_0_state_reg_n_0_[0] ;
  wire [5:0]stream_in_V_dest_V_0_data_out;
  wire stream_in_V_dest_V_0_load_A;
  wire stream_in_V_dest_V_0_load_B;
  wire [5:0]stream_in_V_dest_V_0_payload_A;
  wire [5:0]stream_in_V_dest_V_0_payload_B;
  wire stream_in_V_dest_V_0_sel;
  wire stream_in_V_dest_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_dest_V_0_sel_wr;
  wire stream_in_V_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_dest_V_0_state;
  wire \stream_in_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_5_n_0 ;
  wire \stream_in_V_dest_V_0_state_reg_n_0_[0] ;
  wire stream_in_V_id_V_0_ack_in;
  wire [4:0]stream_in_V_id_V_0_data_out;
  wire stream_in_V_id_V_0_load_A;
  wire stream_in_V_id_V_0_load_B;
  wire [4:0]stream_in_V_id_V_0_payload_A;
  wire [4:0]stream_in_V_id_V_0_payload_B;
  wire stream_in_V_id_V_0_sel;
  wire stream_in_V_id_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_id_V_0_sel_wr;
  wire stream_in_V_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_id_V_0_state;
  wire \stream_in_V_id_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_id_V_0_state_reg_n_0_[0] ;
  wire stream_in_V_keep_V_0_ack_in;
  wire [3:0]stream_in_V_keep_V_0_data_out;
  wire stream_in_V_keep_V_0_load_A;
  wire stream_in_V_keep_V_0_load_B;
  wire [3:0]stream_in_V_keep_V_0_payload_A;
  wire [3:0]stream_in_V_keep_V_0_payload_B;
  wire stream_in_V_keep_V_0_sel;
  wire stream_in_V_keep_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_keep_V_0_sel_wr;
  wire stream_in_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_keep_V_0_state;
  wire \stream_in_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_keep_V_0_state_reg_n_0_[0] ;
  wire stream_in_V_strb_V_0_ack_in;
  wire [3:0]stream_in_V_strb_V_0_data_out;
  wire stream_in_V_strb_V_0_load_A;
  wire stream_in_V_strb_V_0_load_B;
  wire [3:0]stream_in_V_strb_V_0_payload_A;
  wire [3:0]stream_in_V_strb_V_0_payload_B;
  wire stream_in_V_strb_V_0_sel;
  wire stream_in_V_strb_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_strb_V_0_sel_wr;
  wire stream_in_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_strb_V_0_state;
  wire \stream_in_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_strb_V_0_state_reg_n_0_[0] ;
  wire stream_in_V_user_V_0_ack_in;
  wire [1:0]stream_in_V_user_V_0_data_out;
  wire [1:0]stream_in_V_user_V_0_payload_A;
  wire \stream_in_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire \stream_in_V_user_V_0_payload_A[1]_i_1_n_0 ;
  wire [1:0]stream_in_V_user_V_0_payload_B;
  wire \stream_in_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire \stream_in_V_user_V_0_payload_B[1]_i_1_n_0 ;
  wire stream_in_V_user_V_0_sel;
  wire stream_in_V_user_V_0_sel_rd_i_1_n_0;
  wire stream_in_V_user_V_0_sel_wr;
  wire stream_in_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]stream_in_V_user_V_0_state;
  wire \stream_in_V_user_V_0_state[0]_i_1_n_0 ;
  wire \stream_in_V_user_V_0_state_reg_n_0_[0] ;
  wire [30:0]\^stream_out_TDATA ;
  wire [5:0]stream_out_TDEST;
  wire [4:0]stream_out_TID;
  wire [3:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [3:0]stream_out_TSTRB;
  wire [1:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire stream_out_V_data_V_1_ack_in;
  wire stream_out_V_data_V_1_load_A;
  wire stream_out_V_data_V_1_load_B;
  wire [30:0]stream_out_V_data_V_1_payload_A;
  wire [30:0]stream_out_V_data_V_1_payload_B;
  wire stream_out_V_data_V_1_sel;
  wire stream_out_V_data_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_data_V_1_sel_wr;
  wire stream_out_V_data_V_1_sel_wr_i_1_n_0;
  wire \stream_out_V_data_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_data_V_1_state[1]_i_1_n_0 ;
  wire \stream_out_V_data_V_1_state_reg_n_0_[0] ;
  wire stream_out_V_dest_V_1_ack_in;
  wire stream_out_V_dest_V_1_load_A;
  wire stream_out_V_dest_V_1_load_B;
  wire [5:0]stream_out_V_dest_V_1_payload_A;
  wire [5:0]stream_out_V_dest_V_1_payload_B;
  wire stream_out_V_dest_V_1_sel;
  wire stream_out_V_dest_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_dest_V_1_sel_wr;
  wire stream_out_V_dest_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_dest_V_1_state;
  wire \stream_out_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_dest_V_1_state[0]_i_2_n_0 ;
  wire stream_out_V_id_V_1_ack_in;
  wire stream_out_V_id_V_1_load_A;
  wire stream_out_V_id_V_1_load_B;
  wire [4:0]stream_out_V_id_V_1_payload_A;
  wire [4:0]stream_out_V_id_V_1_payload_B;
  wire stream_out_V_id_V_1_sel;
  wire stream_out_V_id_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_id_V_1_sel_wr;
  wire stream_out_V_id_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_id_V_1_state;
  wire \stream_out_V_id_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_id_V_1_state_reg_n_0_[0] ;
  wire stream_out_V_keep_V_1_ack_in;
  wire stream_out_V_keep_V_1_load_A;
  wire stream_out_V_keep_V_1_load_B;
  wire [3:0]stream_out_V_keep_V_1_payload_A;
  wire [3:0]stream_out_V_keep_V_1_payload_B;
  wire stream_out_V_keep_V_1_sel;
  wire stream_out_V_keep_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_keep_V_1_sel_wr;
  wire stream_out_V_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_keep_V_1_state;
  wire \stream_out_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_keep_V_1_state_reg_n_0_[0] ;
  wire stream_out_V_last_V_1_ack_in;
  wire stream_out_V_last_V_1_payload_A;
  wire \stream_out_V_last_V_1_payload_A[0]_i_10_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_11_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_12_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_13_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_14_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_15_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_4_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_5_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_6_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_8_n_0 ;
  wire \stream_out_V_last_V_1_payload_A[0]_i_9_n_0 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_2 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_3 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_1 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_2 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_3 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_1 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_2 ;
  wire \stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_3 ;
  wire stream_out_V_last_V_1_payload_B;
  wire \stream_out_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire stream_out_V_last_V_1_sel;
  wire stream_out_V_last_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_last_V_1_sel_wr;
  wire stream_out_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_last_V_1_state;
  wire \stream_out_V_last_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_last_V_1_state_reg_n_0_[0] ;
  wire stream_out_V_strb_V_1_ack_in;
  wire stream_out_V_strb_V_1_load_A;
  wire stream_out_V_strb_V_1_load_B;
  wire [3:0]stream_out_V_strb_V_1_payload_A;
  wire [3:0]stream_out_V_strb_V_1_payload_B;
  wire stream_out_V_strb_V_1_sel;
  wire stream_out_V_strb_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_strb_V_1_sel_wr;
  wire stream_out_V_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_strb_V_1_state;
  wire \stream_out_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_strb_V_1_state_reg_n_0_[0] ;
  wire stream_out_V_user_V_1_ack_in;
  wire [1:0]stream_out_V_user_V_1_payload_A;
  wire \stream_out_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \stream_out_V_user_V_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]stream_out_V_user_V_1_payload_B;
  wire \stream_out_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire \stream_out_V_user_V_1_payload_B[1]_i_1_n_0 ;
  wire stream_out_V_user_V_1_sel;
  wire stream_out_V_user_V_1_sel_rd_i_1_n_0;
  wire stream_out_V_user_V_1_sel_wr;
  wire stream_out_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]stream_out_V_user_V_1_state;
  wire \stream_out_V_user_V_1_state[0]_i_1_n_0 ;
  wire \stream_out_V_user_V_1_state_reg_n_0_[0] ;
  wire sum;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[28] ;
  wire \sum_reg_n_0_[29] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[30] ;
  wire \sum_reg_n_0_[31] ;
  wire \sum_reg_n_0_[32] ;
  wire \sum_reg_n_0_[33] ;
  wire \sum_reg_n_0_[34] ;
  wire \sum_reg_n_0_[35] ;
  wire \sum_reg_n_0_[36] ;
  wire \sum_reg_n_0_[37] ;
  wire \sum_reg_n_0_[38] ;
  wire \sum_reg_n_0_[39] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[40] ;
  wire \sum_reg_n_0_[41] ;
  wire \sum_reg_n_0_[42] ;
  wire \sum_reg_n_0_[43] ;
  wire \sum_reg_n_0_[44] ;
  wire \sum_reg_n_0_[45] ;
  wire \sum_reg_n_0_[46] ;
  wire \sum_reg_n_0_[47] ;
  wire \sum_reg_n_0_[48] ;
  wire \sum_reg_n_0_[49] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[50] ;
  wire \sum_reg_n_0_[51] ;
  wire \sum_reg_n_0_[52] ;
  wire \sum_reg_n_0_[53] ;
  wire \sum_reg_n_0_[54] ;
  wire \sum_reg_n_0_[55] ;
  wire \sum_reg_n_0_[56] ;
  wire \sum_reg_n_0_[57] ;
  wire \sum_reg_n_0_[58] ;
  wire \sum_reg_n_0_[59] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[60] ;
  wire \sum_reg_n_0_[61] ;
  wire \sum_reg_n_0_[62] ;
  wire \sum_reg_n_0_[63] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire tmp_data_V_2_reg_158;
  wire \tmp_data_V_2_reg_158_reg_n_0_[0] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[10] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[11] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[12] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[13] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[14] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[15] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[16] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[17] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[18] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[19] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[1] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[20] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[21] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[22] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[23] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[24] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[25] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[26] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[27] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[28] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[29] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[2] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[30] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[3] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[4] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[5] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[6] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[7] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[8] ;
  wire \tmp_data_V_2_reg_158_reg_n_0_[9] ;
  wire [30:0]tmp_data_V_3_reg_392;
  wire tmp_last_V_fu_333_p2;
  wire [31:0]vectorSize;
  wire [31:0]vectorSize_read_reg_364;
  wire [31:0]zext_ln43_reg_410;
  wire [3:1]\NLW_add_ln40_reg_400_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln40_reg_400_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln46_reg_376_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln46_reg_376_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln48_reg_381_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln48_reg_381_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_empty_reg_147_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_reg_147_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln43_reg_415_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln46_1_reg_424_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_1_reg_424_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_1_reg_424_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_1_reg_424_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln46_reg_440_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  assign stream_out_TDATA[31] = \<const0> ;
  assign stream_out_TDATA[30:0] = \^stream_out_TDATA [30:0];
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln40_reg_400[0]_i_1 
       (.I0(\tmp_data_V_2_reg_158_reg_n_0_[0] ),
        .O(add_ln40_fu_275_p2[0]));
  FDRE \add_ln40_reg_400_reg[0] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[0]),
        .Q(add_ln40_reg_400[0]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[10] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[10]),
        .Q(add_ln40_reg_400[10]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[11] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[11]),
        .Q(add_ln40_reg_400[11]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[12] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[12]),
        .Q(add_ln40_reg_400[12]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[12]_i_1 
       (.CI(\add_ln40_reg_400_reg[8]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[12]_i_1_n_0 ,\add_ln40_reg_400_reg[12]_i_1_n_1 ,\add_ln40_reg_400_reg[12]_i_1_n_2 ,\add_ln40_reg_400_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[12:9]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[12] ,\tmp_data_V_2_reg_158_reg_n_0_[11] ,\tmp_data_V_2_reg_158_reg_n_0_[10] ,\tmp_data_V_2_reg_158_reg_n_0_[9] }));
  FDRE \add_ln40_reg_400_reg[13] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[13]),
        .Q(add_ln40_reg_400[13]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[14] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[14]),
        .Q(add_ln40_reg_400[14]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[15] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[15]),
        .Q(add_ln40_reg_400[15]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[16] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[16]),
        .Q(add_ln40_reg_400[16]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[16]_i_1 
       (.CI(\add_ln40_reg_400_reg[12]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[16]_i_1_n_0 ,\add_ln40_reg_400_reg[16]_i_1_n_1 ,\add_ln40_reg_400_reg[16]_i_1_n_2 ,\add_ln40_reg_400_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[16:13]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[16] ,\tmp_data_V_2_reg_158_reg_n_0_[15] ,\tmp_data_V_2_reg_158_reg_n_0_[14] ,\tmp_data_V_2_reg_158_reg_n_0_[13] }));
  FDRE \add_ln40_reg_400_reg[17] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[17]),
        .Q(add_ln40_reg_400[17]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[18] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[18]),
        .Q(add_ln40_reg_400[18]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[19] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[19]),
        .Q(add_ln40_reg_400[19]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[1] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[1]),
        .Q(add_ln40_reg_400[1]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[20] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[20]),
        .Q(add_ln40_reg_400[20]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[20]_i_1 
       (.CI(\add_ln40_reg_400_reg[16]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[20]_i_1_n_0 ,\add_ln40_reg_400_reg[20]_i_1_n_1 ,\add_ln40_reg_400_reg[20]_i_1_n_2 ,\add_ln40_reg_400_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[20:17]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[20] ,\tmp_data_V_2_reg_158_reg_n_0_[19] ,\tmp_data_V_2_reg_158_reg_n_0_[18] ,\tmp_data_V_2_reg_158_reg_n_0_[17] }));
  FDRE \add_ln40_reg_400_reg[21] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[21]),
        .Q(add_ln40_reg_400[21]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[22] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[22]),
        .Q(add_ln40_reg_400[22]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[23] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[23]),
        .Q(add_ln40_reg_400[23]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[24] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[24]),
        .Q(add_ln40_reg_400[24]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[24]_i_1 
       (.CI(\add_ln40_reg_400_reg[20]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[24]_i_1_n_0 ,\add_ln40_reg_400_reg[24]_i_1_n_1 ,\add_ln40_reg_400_reg[24]_i_1_n_2 ,\add_ln40_reg_400_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[24:21]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[24] ,\tmp_data_V_2_reg_158_reg_n_0_[23] ,\tmp_data_V_2_reg_158_reg_n_0_[22] ,\tmp_data_V_2_reg_158_reg_n_0_[21] }));
  FDRE \add_ln40_reg_400_reg[25] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[25]),
        .Q(add_ln40_reg_400[25]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[26] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[26]),
        .Q(add_ln40_reg_400[26]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[27] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[27]),
        .Q(add_ln40_reg_400[27]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[28] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[28]),
        .Q(add_ln40_reg_400[28]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[28]_i_1 
       (.CI(\add_ln40_reg_400_reg[24]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[28]_i_1_n_0 ,\add_ln40_reg_400_reg[28]_i_1_n_1 ,\add_ln40_reg_400_reg[28]_i_1_n_2 ,\add_ln40_reg_400_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[28:25]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[28] ,\tmp_data_V_2_reg_158_reg_n_0_[27] ,\tmp_data_V_2_reg_158_reg_n_0_[26] ,\tmp_data_V_2_reg_158_reg_n_0_[25] }));
  FDRE \add_ln40_reg_400_reg[29] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[29]),
        .Q(add_ln40_reg_400[29]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[2] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[2]),
        .Q(add_ln40_reg_400[2]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[30] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[30]),
        .Q(add_ln40_reg_400[30]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[30]_i_1 
       (.CI(\add_ln40_reg_400_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln40_reg_400_reg[30]_i_1_CO_UNCONNECTED [3:1],\add_ln40_reg_400_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln40_reg_400_reg[30]_i_1_O_UNCONNECTED [3:2],add_ln40_fu_275_p2[30:29]}),
        .S({1'b0,1'b0,\tmp_data_V_2_reg_158_reg_n_0_[30] ,\tmp_data_V_2_reg_158_reg_n_0_[29] }));
  FDRE \add_ln40_reg_400_reg[3] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[3]),
        .Q(add_ln40_reg_400[3]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[4] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[4]),
        .Q(add_ln40_reg_400[4]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln40_reg_400_reg[4]_i_1_n_0 ,\add_ln40_reg_400_reg[4]_i_1_n_1 ,\add_ln40_reg_400_reg[4]_i_1_n_2 ,\add_ln40_reg_400_reg[4]_i_1_n_3 }),
        .CYINIT(\tmp_data_V_2_reg_158_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[4:1]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[4] ,\tmp_data_V_2_reg_158_reg_n_0_[3] ,\tmp_data_V_2_reg_158_reg_n_0_[2] ,\tmp_data_V_2_reg_158_reg_n_0_[1] }));
  FDRE \add_ln40_reg_400_reg[5] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[5]),
        .Q(add_ln40_reg_400[5]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[6] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[6]),
        .Q(add_ln40_reg_400[6]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[7] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[7]),
        .Q(add_ln40_reg_400[7]),
        .R(1'b0));
  FDRE \add_ln40_reg_400_reg[8] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[8]),
        .Q(add_ln40_reg_400[8]),
        .R(1'b0));
  CARRY4 \add_ln40_reg_400_reg[8]_i_1 
       (.CI(\add_ln40_reg_400_reg[4]_i_1_n_0 ),
        .CO({\add_ln40_reg_400_reg[8]_i_1_n_0 ,\add_ln40_reg_400_reg[8]_i_1_n_1 ,\add_ln40_reg_400_reg[8]_i_1_n_2 ,\add_ln40_reg_400_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln40_fu_275_p2[8:5]),
        .S({\tmp_data_V_2_reg_158_reg_n_0_[8] ,\tmp_data_V_2_reg_158_reg_n_0_[7] ,\tmp_data_V_2_reg_158_reg_n_0_[6] ,\tmp_data_V_2_reg_158_reg_n_0_[5] }));
  FDRE \add_ln40_reg_400_reg[9] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(add_ln40_fu_275_p2[9]),
        .Q(add_ln40_reg_400[9]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[0]),
        .Q(add_ln45_reg_434[0]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[10]),
        .Q(add_ln45_reg_434[10]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[11]),
        .Q(add_ln45_reg_434[11]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[12]),
        .Q(add_ln45_reg_434[12]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[13]),
        .Q(add_ln45_reg_434[13]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[14]),
        .Q(add_ln45_reg_434[14]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[15]),
        .Q(add_ln45_reg_434[15]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[16]),
        .Q(add_ln45_reg_434[16]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[17]),
        .Q(add_ln45_reg_434[17]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[18]),
        .Q(add_ln45_reg_434[18]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[19]),
        .Q(add_ln45_reg_434[19]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[1]),
        .Q(add_ln45_reg_434[1]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[20]),
        .Q(add_ln45_reg_434[20]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[21]),
        .Q(add_ln45_reg_434[21]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[22]),
        .Q(add_ln45_reg_434[22]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[23]),
        .Q(add_ln45_reg_434[23]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[24]),
        .Q(add_ln45_reg_434[24]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[25]),
        .Q(add_ln45_reg_434[25]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[26]),
        .Q(add_ln45_reg_434[26]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[27]),
        .Q(add_ln45_reg_434[27]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[28]),
        .Q(add_ln45_reg_434[28]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[29]),
        .Q(add_ln45_reg_434[29]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[2]),
        .Q(add_ln45_reg_434[2]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[30]),
        .Q(add_ln45_reg_434[30]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[31]),
        .Q(add_ln45_reg_434[31]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[32]),
        .Q(add_ln45_reg_434[32]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[33]),
        .Q(add_ln45_reg_434[33]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[34]),
        .Q(add_ln45_reg_434[34]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[35]),
        .Q(add_ln45_reg_434[35]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[36]),
        .Q(add_ln45_reg_434[36]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[37]),
        .Q(add_ln45_reg_434[37]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[38]),
        .Q(add_ln45_reg_434[38]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[39]),
        .Q(add_ln45_reg_434[39]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[3]),
        .Q(add_ln45_reg_434[3]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[40]),
        .Q(add_ln45_reg_434[40]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[41]),
        .Q(add_ln45_reg_434[41]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[42]),
        .Q(add_ln45_reg_434[42]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[43]),
        .Q(add_ln45_reg_434[43]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[44]),
        .Q(add_ln45_reg_434[44]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[45]),
        .Q(add_ln45_reg_434[45]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[46]),
        .Q(add_ln45_reg_434[46]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[47]),
        .Q(add_ln45_reg_434[47]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[48]),
        .Q(add_ln45_reg_434[48]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[49]),
        .Q(add_ln45_reg_434[49]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[4]),
        .Q(add_ln45_reg_434[4]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[50]),
        .Q(add_ln45_reg_434[50]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[51]),
        .Q(add_ln45_reg_434[51]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[52]),
        .Q(add_ln45_reg_434[52]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[53]),
        .Q(add_ln45_reg_434[53]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[54]),
        .Q(add_ln45_reg_434[54]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[55]),
        .Q(add_ln45_reg_434[55]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[56]),
        .Q(add_ln45_reg_434[56]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[57]),
        .Q(add_ln45_reg_434[57]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[58]),
        .Q(add_ln45_reg_434[58]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[59]),
        .Q(add_ln45_reg_434[59]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[5]),
        .Q(add_ln45_reg_434[5]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[60]),
        .Q(add_ln45_reg_434[60]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[61]),
        .Q(add_ln45_reg_434[61]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[62]),
        .Q(add_ln45_reg_434[62]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[63]),
        .Q(add_ln45_reg_434[63]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[6]),
        .Q(add_ln45_reg_434[6]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[7]),
        .Q(add_ln45_reg_434[7]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[8]),
        .Q(add_ln45_reg_434[8]),
        .R(1'b0));
  FDRE \add_ln45_reg_434_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_fu_303_p2[9]),
        .Q(add_ln45_reg_434[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[0]_i_1 
       (.I0(vectorSize_read_reg_364[0]),
        .O(add_ln46_fu_177_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[12]_i_2 
       (.I0(vectorSize_read_reg_364[12]),
        .O(\add_ln46_reg_376[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[12]_i_3 
       (.I0(vectorSize_read_reg_364[11]),
        .O(\add_ln46_reg_376[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[12]_i_4 
       (.I0(vectorSize_read_reg_364[10]),
        .O(\add_ln46_reg_376[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[12]_i_5 
       (.I0(vectorSize_read_reg_364[9]),
        .O(\add_ln46_reg_376[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[16]_i_2 
       (.I0(vectorSize_read_reg_364[16]),
        .O(\add_ln46_reg_376[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[16]_i_3 
       (.I0(vectorSize_read_reg_364[15]),
        .O(\add_ln46_reg_376[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[16]_i_4 
       (.I0(vectorSize_read_reg_364[14]),
        .O(\add_ln46_reg_376[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[16]_i_5 
       (.I0(vectorSize_read_reg_364[13]),
        .O(\add_ln46_reg_376[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[20]_i_2 
       (.I0(vectorSize_read_reg_364[20]),
        .O(\add_ln46_reg_376[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[20]_i_3 
       (.I0(vectorSize_read_reg_364[19]),
        .O(\add_ln46_reg_376[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[20]_i_4 
       (.I0(vectorSize_read_reg_364[18]),
        .O(\add_ln46_reg_376[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[20]_i_5 
       (.I0(vectorSize_read_reg_364[17]),
        .O(\add_ln46_reg_376[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[24]_i_2 
       (.I0(vectorSize_read_reg_364[24]),
        .O(\add_ln46_reg_376[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[24]_i_3 
       (.I0(vectorSize_read_reg_364[23]),
        .O(\add_ln46_reg_376[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[24]_i_4 
       (.I0(vectorSize_read_reg_364[22]),
        .O(\add_ln46_reg_376[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[24]_i_5 
       (.I0(vectorSize_read_reg_364[21]),
        .O(\add_ln46_reg_376[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[28]_i_2 
       (.I0(vectorSize_read_reg_364[28]),
        .O(\add_ln46_reg_376[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[28]_i_3 
       (.I0(vectorSize_read_reg_364[27]),
        .O(\add_ln46_reg_376[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[28]_i_4 
       (.I0(vectorSize_read_reg_364[26]),
        .O(\add_ln46_reg_376[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[28]_i_5 
       (.I0(vectorSize_read_reg_364[25]),
        .O(\add_ln46_reg_376[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[31]_i_2 
       (.I0(vectorSize_read_reg_364[31]),
        .O(\add_ln46_reg_376[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[31]_i_3 
       (.I0(vectorSize_read_reg_364[30]),
        .O(\add_ln46_reg_376[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[31]_i_4 
       (.I0(vectorSize_read_reg_364[29]),
        .O(\add_ln46_reg_376[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[4]_i_2 
       (.I0(vectorSize_read_reg_364[4]),
        .O(\add_ln46_reg_376[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[4]_i_3 
       (.I0(vectorSize_read_reg_364[3]),
        .O(\add_ln46_reg_376[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[4]_i_4 
       (.I0(vectorSize_read_reg_364[2]),
        .O(\add_ln46_reg_376[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[4]_i_5 
       (.I0(vectorSize_read_reg_364[1]),
        .O(\add_ln46_reg_376[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[8]_i_2 
       (.I0(vectorSize_read_reg_364[8]),
        .O(\add_ln46_reg_376[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[8]_i_3 
       (.I0(vectorSize_read_reg_364[7]),
        .O(\add_ln46_reg_376[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[8]_i_4 
       (.I0(vectorSize_read_reg_364[6]),
        .O(\add_ln46_reg_376[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln46_reg_376[8]_i_5 
       (.I0(vectorSize_read_reg_364[5]),
        .O(\add_ln46_reg_376[8]_i_5_n_0 ));
  FDRE \add_ln46_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[0]),
        .Q(add_ln46_reg_376[0]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[10]),
        .Q(add_ln46_reg_376[10]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[11]),
        .Q(add_ln46_reg_376[11]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[12]),
        .Q(add_ln46_reg_376[12]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[12]_i_1 
       (.CI(\add_ln46_reg_376_reg[8]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[12]_i_1_n_0 ,\add_ln46_reg_376_reg[12]_i_1_n_1 ,\add_ln46_reg_376_reg[12]_i_1_n_2 ,\add_ln46_reg_376_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[12:9]),
        .O(add_ln46_fu_177_p2[12:9]),
        .S({\add_ln46_reg_376[12]_i_2_n_0 ,\add_ln46_reg_376[12]_i_3_n_0 ,\add_ln46_reg_376[12]_i_4_n_0 ,\add_ln46_reg_376[12]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[13]),
        .Q(add_ln46_reg_376[13]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[14]),
        .Q(add_ln46_reg_376[14]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[15]),
        .Q(add_ln46_reg_376[15]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[16]),
        .Q(add_ln46_reg_376[16]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[16]_i_1 
       (.CI(\add_ln46_reg_376_reg[12]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[16]_i_1_n_0 ,\add_ln46_reg_376_reg[16]_i_1_n_1 ,\add_ln46_reg_376_reg[16]_i_1_n_2 ,\add_ln46_reg_376_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[16:13]),
        .O(add_ln46_fu_177_p2[16:13]),
        .S({\add_ln46_reg_376[16]_i_2_n_0 ,\add_ln46_reg_376[16]_i_3_n_0 ,\add_ln46_reg_376[16]_i_4_n_0 ,\add_ln46_reg_376[16]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[17]),
        .Q(add_ln46_reg_376[17]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[18]),
        .Q(add_ln46_reg_376[18]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[19]),
        .Q(add_ln46_reg_376[19]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[1]),
        .Q(add_ln46_reg_376[1]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[20]),
        .Q(add_ln46_reg_376[20]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[20]_i_1 
       (.CI(\add_ln46_reg_376_reg[16]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[20]_i_1_n_0 ,\add_ln46_reg_376_reg[20]_i_1_n_1 ,\add_ln46_reg_376_reg[20]_i_1_n_2 ,\add_ln46_reg_376_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[20:17]),
        .O(add_ln46_fu_177_p2[20:17]),
        .S({\add_ln46_reg_376[20]_i_2_n_0 ,\add_ln46_reg_376[20]_i_3_n_0 ,\add_ln46_reg_376[20]_i_4_n_0 ,\add_ln46_reg_376[20]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[21]),
        .Q(add_ln46_reg_376[21]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[22]),
        .Q(add_ln46_reg_376[22]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[23]),
        .Q(add_ln46_reg_376[23]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[24]),
        .Q(add_ln46_reg_376[24]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[24]_i_1 
       (.CI(\add_ln46_reg_376_reg[20]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[24]_i_1_n_0 ,\add_ln46_reg_376_reg[24]_i_1_n_1 ,\add_ln46_reg_376_reg[24]_i_1_n_2 ,\add_ln46_reg_376_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[24:21]),
        .O(add_ln46_fu_177_p2[24:21]),
        .S({\add_ln46_reg_376[24]_i_2_n_0 ,\add_ln46_reg_376[24]_i_3_n_0 ,\add_ln46_reg_376[24]_i_4_n_0 ,\add_ln46_reg_376[24]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[25]),
        .Q(add_ln46_reg_376[25]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[26]),
        .Q(add_ln46_reg_376[26]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[27]),
        .Q(add_ln46_reg_376[27]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[28]),
        .Q(add_ln46_reg_376[28]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[28]_i_1 
       (.CI(\add_ln46_reg_376_reg[24]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[28]_i_1_n_0 ,\add_ln46_reg_376_reg[28]_i_1_n_1 ,\add_ln46_reg_376_reg[28]_i_1_n_2 ,\add_ln46_reg_376_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[28:25]),
        .O(add_ln46_fu_177_p2[28:25]),
        .S({\add_ln46_reg_376[28]_i_2_n_0 ,\add_ln46_reg_376[28]_i_3_n_0 ,\add_ln46_reg_376[28]_i_4_n_0 ,\add_ln46_reg_376[28]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[29]),
        .Q(add_ln46_reg_376[29]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[2]),
        .Q(add_ln46_reg_376[2]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[30]),
        .Q(add_ln46_reg_376[30]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[31]),
        .Q(add_ln46_reg_376[31]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[31]_i_1 
       (.CI(\add_ln46_reg_376_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln46_reg_376_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln46_reg_376_reg[31]_i_1_n_2 ,\add_ln46_reg_376_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vectorSize_read_reg_364[30:29]}),
        .O({\NLW_add_ln46_reg_376_reg[31]_i_1_O_UNCONNECTED [3],add_ln46_fu_177_p2[31:29]}),
        .S({1'b0,\add_ln46_reg_376[31]_i_2_n_0 ,\add_ln46_reg_376[31]_i_3_n_0 ,\add_ln46_reg_376[31]_i_4_n_0 }));
  FDRE \add_ln46_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[3]),
        .Q(add_ln46_reg_376[3]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[4]),
        .Q(add_ln46_reg_376[4]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln46_reg_376_reg[4]_i_1_n_0 ,\add_ln46_reg_376_reg[4]_i_1_n_1 ,\add_ln46_reg_376_reg[4]_i_1_n_2 ,\add_ln46_reg_376_reg[4]_i_1_n_3 }),
        .CYINIT(vectorSize_read_reg_364[0]),
        .DI(vectorSize_read_reg_364[4:1]),
        .O(add_ln46_fu_177_p2[4:1]),
        .S({\add_ln46_reg_376[4]_i_2_n_0 ,\add_ln46_reg_376[4]_i_3_n_0 ,\add_ln46_reg_376[4]_i_4_n_0 ,\add_ln46_reg_376[4]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[5]),
        .Q(add_ln46_reg_376[5]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[6]),
        .Q(add_ln46_reg_376[6]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[7]),
        .Q(add_ln46_reg_376[7]),
        .R(1'b0));
  FDRE \add_ln46_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[8]),
        .Q(add_ln46_reg_376[8]),
        .R(1'b0));
  CARRY4 \add_ln46_reg_376_reg[8]_i_1 
       (.CI(\add_ln46_reg_376_reg[4]_i_1_n_0 ),
        .CO({\add_ln46_reg_376_reg[8]_i_1_n_0 ,\add_ln46_reg_376_reg[8]_i_1_n_1 ,\add_ln46_reg_376_reg[8]_i_1_n_2 ,\add_ln46_reg_376_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(vectorSize_read_reg_364[8:5]),
        .O(add_ln46_fu_177_p2[8:5]),
        .S({\add_ln46_reg_376[8]_i_2_n_0 ,\add_ln46_reg_376[8]_i_3_n_0 ,\add_ln46_reg_376[8]_i_4_n_0 ,\add_ln46_reg_376[8]_i_5_n_0 }));
  FDRE \add_ln46_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln46_fu_177_p2[9]),
        .Q(add_ln46_reg_376[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[0]_i_1 
       (.I0(layerSize_read_reg_370[0]),
        .O(add_ln48_fu_182_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[12]_i_2 
       (.I0(layerSize_read_reg_370[12]),
        .O(\add_ln48_reg_381[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[12]_i_3 
       (.I0(layerSize_read_reg_370[11]),
        .O(\add_ln48_reg_381[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[12]_i_4 
       (.I0(layerSize_read_reg_370[10]),
        .O(\add_ln48_reg_381[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[12]_i_5 
       (.I0(layerSize_read_reg_370[9]),
        .O(\add_ln48_reg_381[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[16]_i_2 
       (.I0(layerSize_read_reg_370[16]),
        .O(\add_ln48_reg_381[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[16]_i_3 
       (.I0(layerSize_read_reg_370[15]),
        .O(\add_ln48_reg_381[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[16]_i_4 
       (.I0(layerSize_read_reg_370[14]),
        .O(\add_ln48_reg_381[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[16]_i_5 
       (.I0(layerSize_read_reg_370[13]),
        .O(\add_ln48_reg_381[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[20]_i_2 
       (.I0(layerSize_read_reg_370[20]),
        .O(\add_ln48_reg_381[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[20]_i_3 
       (.I0(layerSize_read_reg_370[19]),
        .O(\add_ln48_reg_381[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[20]_i_4 
       (.I0(layerSize_read_reg_370[18]),
        .O(\add_ln48_reg_381[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[20]_i_5 
       (.I0(layerSize_read_reg_370[17]),
        .O(\add_ln48_reg_381[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[24]_i_2 
       (.I0(layerSize_read_reg_370[24]),
        .O(\add_ln48_reg_381[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[24]_i_3 
       (.I0(layerSize_read_reg_370[23]),
        .O(\add_ln48_reg_381[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[24]_i_4 
       (.I0(layerSize_read_reg_370[22]),
        .O(\add_ln48_reg_381[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[24]_i_5 
       (.I0(layerSize_read_reg_370[21]),
        .O(\add_ln48_reg_381[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[28]_i_2 
       (.I0(layerSize_read_reg_370[28]),
        .O(\add_ln48_reg_381[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[28]_i_3 
       (.I0(layerSize_read_reg_370[27]),
        .O(\add_ln48_reg_381[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[28]_i_4 
       (.I0(layerSize_read_reg_370[26]),
        .O(\add_ln48_reg_381[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[28]_i_5 
       (.I0(layerSize_read_reg_370[25]),
        .O(\add_ln48_reg_381[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[31]_i_2 
       (.I0(layerSize_read_reg_370[31]),
        .O(\add_ln48_reg_381[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[31]_i_3 
       (.I0(layerSize_read_reg_370[30]),
        .O(\add_ln48_reg_381[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[31]_i_4 
       (.I0(layerSize_read_reg_370[29]),
        .O(\add_ln48_reg_381[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[4]_i_2 
       (.I0(layerSize_read_reg_370[4]),
        .O(\add_ln48_reg_381[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[4]_i_3 
       (.I0(layerSize_read_reg_370[3]),
        .O(\add_ln48_reg_381[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[4]_i_4 
       (.I0(layerSize_read_reg_370[2]),
        .O(\add_ln48_reg_381[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[4]_i_5 
       (.I0(layerSize_read_reg_370[1]),
        .O(\add_ln48_reg_381[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[8]_i_2 
       (.I0(layerSize_read_reg_370[8]),
        .O(\add_ln48_reg_381[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[8]_i_3 
       (.I0(layerSize_read_reg_370[7]),
        .O(\add_ln48_reg_381[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[8]_i_4 
       (.I0(layerSize_read_reg_370[6]),
        .O(\add_ln48_reg_381[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln48_reg_381[8]_i_5 
       (.I0(layerSize_read_reg_370[5]),
        .O(\add_ln48_reg_381[8]_i_5_n_0 ));
  FDRE \add_ln48_reg_381_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[0]),
        .Q(add_ln48_reg_381[0]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[10]),
        .Q(add_ln48_reg_381[10]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[11]),
        .Q(add_ln48_reg_381[11]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[12]),
        .Q(add_ln48_reg_381[12]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[12]_i_1 
       (.CI(\add_ln48_reg_381_reg[8]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[12]_i_1_n_0 ,\add_ln48_reg_381_reg[12]_i_1_n_1 ,\add_ln48_reg_381_reg[12]_i_1_n_2 ,\add_ln48_reg_381_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[12:9]),
        .O(add_ln48_fu_182_p2[12:9]),
        .S({\add_ln48_reg_381[12]_i_2_n_0 ,\add_ln48_reg_381[12]_i_3_n_0 ,\add_ln48_reg_381[12]_i_4_n_0 ,\add_ln48_reg_381[12]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[13]),
        .Q(add_ln48_reg_381[13]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[14]),
        .Q(add_ln48_reg_381[14]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[15]),
        .Q(add_ln48_reg_381[15]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[16]),
        .Q(add_ln48_reg_381[16]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[16]_i_1 
       (.CI(\add_ln48_reg_381_reg[12]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[16]_i_1_n_0 ,\add_ln48_reg_381_reg[16]_i_1_n_1 ,\add_ln48_reg_381_reg[16]_i_1_n_2 ,\add_ln48_reg_381_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[16:13]),
        .O(add_ln48_fu_182_p2[16:13]),
        .S({\add_ln48_reg_381[16]_i_2_n_0 ,\add_ln48_reg_381[16]_i_3_n_0 ,\add_ln48_reg_381[16]_i_4_n_0 ,\add_ln48_reg_381[16]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[17]),
        .Q(add_ln48_reg_381[17]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[18]),
        .Q(add_ln48_reg_381[18]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[19]),
        .Q(add_ln48_reg_381[19]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[1]),
        .Q(add_ln48_reg_381[1]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[20]),
        .Q(add_ln48_reg_381[20]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[20]_i_1 
       (.CI(\add_ln48_reg_381_reg[16]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[20]_i_1_n_0 ,\add_ln48_reg_381_reg[20]_i_1_n_1 ,\add_ln48_reg_381_reg[20]_i_1_n_2 ,\add_ln48_reg_381_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[20:17]),
        .O(add_ln48_fu_182_p2[20:17]),
        .S({\add_ln48_reg_381[20]_i_2_n_0 ,\add_ln48_reg_381[20]_i_3_n_0 ,\add_ln48_reg_381[20]_i_4_n_0 ,\add_ln48_reg_381[20]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[21]),
        .Q(add_ln48_reg_381[21]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[22]),
        .Q(add_ln48_reg_381[22]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[23]),
        .Q(add_ln48_reg_381[23]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[24]),
        .Q(add_ln48_reg_381[24]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[24]_i_1 
       (.CI(\add_ln48_reg_381_reg[20]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[24]_i_1_n_0 ,\add_ln48_reg_381_reg[24]_i_1_n_1 ,\add_ln48_reg_381_reg[24]_i_1_n_2 ,\add_ln48_reg_381_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[24:21]),
        .O(add_ln48_fu_182_p2[24:21]),
        .S({\add_ln48_reg_381[24]_i_2_n_0 ,\add_ln48_reg_381[24]_i_3_n_0 ,\add_ln48_reg_381[24]_i_4_n_0 ,\add_ln48_reg_381[24]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[25]),
        .Q(add_ln48_reg_381[25]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[26]),
        .Q(add_ln48_reg_381[26]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[27]),
        .Q(add_ln48_reg_381[27]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[28]),
        .Q(add_ln48_reg_381[28]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[28]_i_1 
       (.CI(\add_ln48_reg_381_reg[24]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[28]_i_1_n_0 ,\add_ln48_reg_381_reg[28]_i_1_n_1 ,\add_ln48_reg_381_reg[28]_i_1_n_2 ,\add_ln48_reg_381_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[28:25]),
        .O(add_ln48_fu_182_p2[28:25]),
        .S({\add_ln48_reg_381[28]_i_2_n_0 ,\add_ln48_reg_381[28]_i_3_n_0 ,\add_ln48_reg_381[28]_i_4_n_0 ,\add_ln48_reg_381[28]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[29]),
        .Q(add_ln48_reg_381[29]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[2]),
        .Q(add_ln48_reg_381[2]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[30]),
        .Q(add_ln48_reg_381[30]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[31]),
        .Q(add_ln48_reg_381[31]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[31]_i_1 
       (.CI(\add_ln48_reg_381_reg[28]_i_1_n_0 ),
        .CO({\NLW_add_ln48_reg_381_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln48_reg_381_reg[31]_i_1_n_2 ,\add_ln48_reg_381_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,layerSize_read_reg_370[30:29]}),
        .O({\NLW_add_ln48_reg_381_reg[31]_i_1_O_UNCONNECTED [3],add_ln48_fu_182_p2[31:29]}),
        .S({1'b0,\add_ln48_reg_381[31]_i_2_n_0 ,\add_ln48_reg_381[31]_i_3_n_0 ,\add_ln48_reg_381[31]_i_4_n_0 }));
  FDRE \add_ln48_reg_381_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[3]),
        .Q(add_ln48_reg_381[3]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[4]),
        .Q(add_ln48_reg_381[4]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln48_reg_381_reg[4]_i_1_n_0 ,\add_ln48_reg_381_reg[4]_i_1_n_1 ,\add_ln48_reg_381_reg[4]_i_1_n_2 ,\add_ln48_reg_381_reg[4]_i_1_n_3 }),
        .CYINIT(layerSize_read_reg_370[0]),
        .DI(layerSize_read_reg_370[4:1]),
        .O(add_ln48_fu_182_p2[4:1]),
        .S({\add_ln48_reg_381[4]_i_2_n_0 ,\add_ln48_reg_381[4]_i_3_n_0 ,\add_ln48_reg_381[4]_i_4_n_0 ,\add_ln48_reg_381[4]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[5]),
        .Q(add_ln48_reg_381[5]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[6]),
        .Q(add_ln48_reg_381[6]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[7]),
        .Q(add_ln48_reg_381[7]),
        .R(1'b0));
  FDRE \add_ln48_reg_381_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[8]),
        .Q(add_ln48_reg_381[8]),
        .R(1'b0));
  CARRY4 \add_ln48_reg_381_reg[8]_i_1 
       (.CI(\add_ln48_reg_381_reg[4]_i_1_n_0 ),
        .CO({\add_ln48_reg_381_reg[8]_i_1_n_0 ,\add_ln48_reg_381_reg[8]_i_1_n_1 ,\add_ln48_reg_381_reg[8]_i_1_n_2 ,\add_ln48_reg_381_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(layerSize_read_reg_370[8:5]),
        .O(add_ln48_fu_182_p2[8:5]),
        .S({\add_ln48_reg_381[8]_i_2_n_0 ,\add_ln48_reg_381[8]_i_3_n_0 ,\add_ln48_reg_381[8]_i_4_n_0 ,\add_ln48_reg_381[8]_i_5_n_0 }));
  FDRE \add_ln48_reg_381_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln48_fu_182_p2[9]),
        .Q(add_ln48_reg_381[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hC0EAAAAA)) 
    \and_ln46_reg_445[0]_i_1 
       (.I0(and_ln46_reg_445),
        .I1(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I2(icmp_ln46_reg_440),
        .I3(stream_out_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(\and_ln46_reg_445[0]_i_1_n_0 ));
  FDRE \and_ln46_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln46_reg_445[0]_i_1_n_0 ),
        .Q(and_ln46_reg_445),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state4),
        .I3(icmp_ln40_fu_270_p2),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hF4F4FFF4F4F4F4F4)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(icmp_ln26_fu_193_p2),
        .I2(ap_NS_fsm1),
        .I3(ap_CS_fsm_state4),
        .I4(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I5(icmp_ln40_fu_270_p2),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(icmp_ln43_fu_293_p2),
        .I1(icmp_ln40_fu_270_p2),
        .I2(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm173_out));
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .O(ap_NS_fsm[6]));
  LUT5 #(
    .INIT(32'hF111FFFF)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I1(icmp_ln43_fu_293_p2),
        .I2(ap_CS_fsm_state8),
        .I3(\ap_CS_fsm[7]_i_2_n_0 ),
        .I4(\ap_CS_fsm[7]_i_3_n_0 ),
        .O(ap_NS_fsm[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(stream_out_V_data_V_1_ack_in),
        .I1(icmp_ln43_reg_415),
        .I2(and_ln46_reg_445),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I1(icmp_ln46_reg_440),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[7]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm183_out),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm173_out),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[0]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[0]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[0]),
        .O(stream_in_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[1]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[1]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[1]),
        .O(stream_in_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[2]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[2]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[2]),
        .O(stream_in_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[3]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[3]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[3]),
        .O(stream_in_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[4]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[4]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[4]),
        .O(stream_in_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_dest_V[5]_i_1 
       (.I0(stream_in_V_dest_V_0_payload_B[5]),
        .I1(stream_in_V_dest_V_0_sel),
        .I2(stream_in_V_dest_V_0_payload_A[5]),
        .O(stream_in_V_dest_V_0_data_out[5]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[0]),
        .Q(channel_dest_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[1]),
        .Q(channel_dest_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[2]),
        .Q(channel_dest_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[3]),
        .Q(channel_dest_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[4]),
        .Q(channel_dest_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_dest_V_reg[5] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_dest_V_0_data_out[5]),
        .Q(channel_dest_V[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_id_V[0]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[0]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[0]),
        .O(stream_in_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_id_V[1]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[1]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[1]),
        .O(stream_in_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_id_V[2]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[2]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[2]),
        .O(stream_in_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_id_V[3]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[3]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[3]),
        .O(stream_in_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_id_V[4]_i_1 
       (.I0(stream_in_V_id_V_0_payload_B[4]),
        .I1(stream_in_V_id_V_0_sel),
        .I2(stream_in_V_id_V_0_payload_A[4]),
        .O(stream_in_V_id_V_0_data_out[4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_id_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_id_V_0_data_out[0]),
        .Q(channel_id_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_id_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_id_V_0_data_out[1]),
        .Q(channel_id_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_id_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_id_V_0_data_out[2]),
        .Q(channel_id_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_id_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_id_V_0_data_out[3]),
        .Q(channel_id_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_id_V_reg[4] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_id_V_0_data_out[4]),
        .Q(channel_id_V[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_keep_V[0]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[0]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[0]),
        .O(stream_in_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_keep_V[1]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[1]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[1]),
        .O(stream_in_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_keep_V[2]_i_1 
       (.I0(stream_in_V_keep_V_0_payload_B[2]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[2]),
        .O(stream_in_V_keep_V_0_data_out[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \channel_keep_V[3]_i_1 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(icmp_ln26_fu_193_p2),
        .I2(\channel_keep_V[3]_i_3_n_0 ),
        .I3(\channel_keep_V[3]_i_4_n_0 ),
        .O(channel_dest_V0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_keep_V[3]_i_10 
       (.I0(\empty_reg_147_reg_n_0_[29] ),
        .I1(\empty_reg_147_reg_n_0_[26] ),
        .I2(\empty_reg_147_reg_n_0_[10] ),
        .I3(\empty_reg_147_reg_n_0_[6] ),
        .O(\channel_keep_V[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_keep_V[3]_i_2 
       (.I0(stream_in_V_keep_V_0_payload_B[3]),
        .I1(stream_in_V_keep_V_0_sel),
        .I2(stream_in_V_keep_V_0_payload_A[3]),
        .O(stream_in_V_keep_V_0_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \channel_keep_V[3]_i_3 
       (.I0(\channel_keep_V[3]_i_5_n_0 ),
        .I1(\empty_reg_147_reg_n_0_[16] ),
        .I2(\empty_reg_147_reg_n_0_[8] ),
        .I3(\empty_reg_147_reg_n_0_[9] ),
        .I4(\empty_reg_147_reg_n_0_[2] ),
        .I5(\channel_keep_V[3]_i_6_n_0 ),
        .O(\channel_keep_V[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \channel_keep_V[3]_i_4 
       (.I0(\channel_keep_V[3]_i_7_n_0 ),
        .I1(\empty_reg_147_reg_n_0_[30] ),
        .I2(\empty_reg_147_reg_n_0_[20] ),
        .I3(\empty_reg_147_reg_n_0_[7] ),
        .I4(\empty_reg_147_reg_n_0_[3] ),
        .I5(\channel_keep_V[3]_i_8_n_0 ),
        .O(\channel_keep_V[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_keep_V[3]_i_5 
       (.I0(\empty_reg_147_reg_n_0_[23] ),
        .I1(\empty_reg_147_reg_n_0_[18] ),
        .I2(\empty_reg_147_reg_n_0_[24] ),
        .I3(\empty_reg_147_reg_n_0_[15] ),
        .O(\channel_keep_V[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \channel_keep_V[3]_i_6 
       (.I0(\empty_reg_147_reg_n_0_[1] ),
        .I1(\empty_reg_147_reg_n_0_[0] ),
        .I2(\empty_reg_147_reg_n_0_[17] ),
        .I3(\empty_reg_147_reg_n_0_[19] ),
        .I4(\channel_keep_V[3]_i_9_n_0 ),
        .O(\channel_keep_V[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_keep_V[3]_i_7 
       (.I0(\empty_reg_147_reg_n_0_[31] ),
        .I1(\empty_reg_147_reg_n_0_[13] ),
        .I2(\empty_reg_147_reg_n_0_[4] ),
        .I3(\empty_reg_147_reg_n_0_[5] ),
        .O(\channel_keep_V[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \channel_keep_V[3]_i_8 
       (.I0(\empty_reg_147_reg_n_0_[11] ),
        .I1(\empty_reg_147_reg_n_0_[27] ),
        .I2(\empty_reg_147_reg_n_0_[12] ),
        .I3(\empty_reg_147_reg_n_0_[25] ),
        .I4(\channel_keep_V[3]_i_10_n_0 ),
        .O(\channel_keep_V[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_keep_V[3]_i_9 
       (.I0(\empty_reg_147_reg_n_0_[21] ),
        .I1(\empty_reg_147_reg_n_0_[14] ),
        .I2(\empty_reg_147_reg_n_0_[28] ),
        .I3(\empty_reg_147_reg_n_0_[22] ),
        .O(\channel_keep_V[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_keep_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_keep_V_0_data_out[0]),
        .Q(channel_keep_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_keep_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_keep_V_0_data_out[1]),
        .Q(channel_keep_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_keep_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_keep_V_0_data_out[2]),
        .Q(channel_keep_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_keep_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_keep_V_0_data_out[3]),
        .Q(channel_keep_V[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_strb_V[0]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[0]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[0]),
        .O(stream_in_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_strb_V[1]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[1]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[1]),
        .O(stream_in_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_strb_V[2]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[2]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[2]),
        .O(stream_in_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_strb_V[3]_i_1 
       (.I0(stream_in_V_strb_V_0_payload_B[3]),
        .I1(stream_in_V_strb_V_0_sel),
        .I2(stream_in_V_strb_V_0_payload_A[3]),
        .O(stream_in_V_strb_V_0_data_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_strb_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_strb_V_0_data_out[0]),
        .Q(channel_strb_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_strb_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_strb_V_0_data_out[1]),
        .Q(channel_strb_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_strb_V_reg[2] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_strb_V_0_data_out[2]),
        .Q(channel_strb_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_strb_V_reg[3] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_strb_V_0_data_out[3]),
        .Q(channel_strb_V[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_user_V[0]_i_1 
       (.I0(stream_in_V_user_V_0_payload_B[0]),
        .I1(stream_in_V_user_V_0_sel),
        .I2(stream_in_V_user_V_0_payload_A[0]),
        .O(stream_in_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_user_V[1]_i_1 
       (.I0(stream_in_V_user_V_0_payload_B[1]),
        .I1(stream_in_V_user_V_0_sel),
        .I2(stream_in_V_user_V_0_payload_A[1]),
        .O(stream_in_V_user_V_0_data_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_user_V_reg[0] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_user_V_0_data_out[0]),
        .Q(channel_user_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_user_V_reg[1] 
       (.C(ap_clk),
        .CE(channel_dest_V0),
        .D(stream_in_V_user_V_0_data_out[1]),
        .Q(channel_user_V[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_147[0]_i_1 
       (.I0(ip_index[0]),
        .O(add_ln26_fu_314_p2[0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \empty_reg_147[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln40_fu_270_p2),
        .I2(ap_CS_fsm_state4),
        .O(empty_reg_147));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_reg_147[31]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln40_fu_270_p2),
        .O(ap_NS_fsm179_out));
  FDRE \empty_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[0]),
        .Q(\empty_reg_147_reg_n_0_[0] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[10]),
        .Q(\empty_reg_147_reg_n_0_[10] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[11]),
        .Q(\empty_reg_147_reg_n_0_[11] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[12]),
        .Q(\empty_reg_147_reg_n_0_[12] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[12]_i_1 
       (.CI(\empty_reg_147_reg[8]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[12]_i_1_n_0 ,\empty_reg_147_reg[12]_i_1_n_1 ,\empty_reg_147_reg[12]_i_1_n_2 ,\empty_reg_147_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[12:9]),
        .S(ip_index[12:9]));
  FDRE \empty_reg_147_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[13]),
        .Q(\empty_reg_147_reg_n_0_[13] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[14]),
        .Q(\empty_reg_147_reg_n_0_[14] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[15]),
        .Q(\empty_reg_147_reg_n_0_[15] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[16]),
        .Q(\empty_reg_147_reg_n_0_[16] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[16]_i_1 
       (.CI(\empty_reg_147_reg[12]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[16]_i_1_n_0 ,\empty_reg_147_reg[16]_i_1_n_1 ,\empty_reg_147_reg[16]_i_1_n_2 ,\empty_reg_147_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[16:13]),
        .S(ip_index[16:13]));
  FDRE \empty_reg_147_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[17]),
        .Q(\empty_reg_147_reg_n_0_[17] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[18]),
        .Q(\empty_reg_147_reg_n_0_[18] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[19]),
        .Q(\empty_reg_147_reg_n_0_[19] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[1]),
        .Q(\empty_reg_147_reg_n_0_[1] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[20]),
        .Q(\empty_reg_147_reg_n_0_[20] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[20]_i_1 
       (.CI(\empty_reg_147_reg[16]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[20]_i_1_n_0 ,\empty_reg_147_reg[20]_i_1_n_1 ,\empty_reg_147_reg[20]_i_1_n_2 ,\empty_reg_147_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[20:17]),
        .S(ip_index[20:17]));
  FDRE \empty_reg_147_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[21]),
        .Q(\empty_reg_147_reg_n_0_[21] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[22]),
        .Q(\empty_reg_147_reg_n_0_[22] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[23]),
        .Q(\empty_reg_147_reg_n_0_[23] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[24]),
        .Q(\empty_reg_147_reg_n_0_[24] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[24]_i_1 
       (.CI(\empty_reg_147_reg[20]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[24]_i_1_n_0 ,\empty_reg_147_reg[24]_i_1_n_1 ,\empty_reg_147_reg[24]_i_1_n_2 ,\empty_reg_147_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[24:21]),
        .S(ip_index[24:21]));
  FDRE \empty_reg_147_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[25]),
        .Q(\empty_reg_147_reg_n_0_[25] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[26]),
        .Q(\empty_reg_147_reg_n_0_[26] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[27]),
        .Q(\empty_reg_147_reg_n_0_[27] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[28]),
        .Q(\empty_reg_147_reg_n_0_[28] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[28]_i_1 
       (.CI(\empty_reg_147_reg[24]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[28]_i_1_n_0 ,\empty_reg_147_reg[28]_i_1_n_1 ,\empty_reg_147_reg[28]_i_1_n_2 ,\empty_reg_147_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[28:25]),
        .S(ip_index[28:25]));
  FDRE \empty_reg_147_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[29]),
        .Q(\empty_reg_147_reg_n_0_[29] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[2]),
        .Q(\empty_reg_147_reg_n_0_[2] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[30]),
        .Q(\empty_reg_147_reg_n_0_[30] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[31]),
        .Q(\empty_reg_147_reg_n_0_[31] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[31]_i_3 
       (.CI(\empty_reg_147_reg[28]_i_1_n_0 ),
        .CO({\NLW_empty_reg_147_reg[31]_i_3_CO_UNCONNECTED [3:2],\empty_reg_147_reg[31]_i_3_n_2 ,\empty_reg_147_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_empty_reg_147_reg[31]_i_3_O_UNCONNECTED [3],add_ln26_fu_314_p2[31:29]}),
        .S({1'b0,ip_index[31:29]}));
  FDRE \empty_reg_147_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[3]),
        .Q(\empty_reg_147_reg_n_0_[3] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[4]),
        .Q(\empty_reg_147_reg_n_0_[4] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\empty_reg_147_reg[4]_i_1_n_0 ,\empty_reg_147_reg[4]_i_1_n_1 ,\empty_reg_147_reg[4]_i_1_n_2 ,\empty_reg_147_reg[4]_i_1_n_3 }),
        .CYINIT(ip_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[4:1]),
        .S(ip_index[4:1]));
  FDRE \empty_reg_147_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[5]),
        .Q(\empty_reg_147_reg_n_0_[5] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[6]),
        .Q(\empty_reg_147_reg_n_0_[6] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[7]),
        .Q(\empty_reg_147_reg_n_0_[7] ),
        .R(empty_reg_147));
  FDRE \empty_reg_147_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[8]),
        .Q(\empty_reg_147_reg_n_0_[8] ),
        .R(empty_reg_147));
  CARRY4 \empty_reg_147_reg[8]_i_1 
       (.CI(\empty_reg_147_reg[4]_i_1_n_0 ),
        .CO({\empty_reg_147_reg[8]_i_1_n_0 ,\empty_reg_147_reg[8]_i_1_n_1 ,\empty_reg_147_reg[8]_i_1_n_2 ,\empty_reg_147_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln26_fu_314_p2[8:5]),
        .S(ip_index[8:5]));
  FDRE \empty_reg_147_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm179_out),
        .D(add_ln26_fu_314_p2[9]),
        .Q(\empty_reg_147_reg_n_0_[9] ),
        .R(empty_reg_147));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_10 
       (.I0(\sum_reg_n_0_[50] ),
        .I1(\sum_reg_n_0_[51] ),
        .O(\icmp_ln43_reg_415[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_11 
       (.I0(\sum_reg_n_0_[48] ),
        .I1(\sum_reg_n_0_[49] ),
        .O(\icmp_ln43_reg_415[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_13 
       (.I0(\sum_reg_n_0_[46] ),
        .I1(\sum_reg_n_0_[47] ),
        .O(\icmp_ln43_reg_415[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_14 
       (.I0(\sum_reg_n_0_[44] ),
        .I1(\sum_reg_n_0_[45] ),
        .O(\icmp_ln43_reg_415[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_15 
       (.I0(\sum_reg_n_0_[42] ),
        .I1(\sum_reg_n_0_[43] ),
        .O(\icmp_ln43_reg_415[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_16 
       (.I0(\sum_reg_n_0_[40] ),
        .I1(\sum_reg_n_0_[41] ),
        .O(\icmp_ln43_reg_415[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_18 
       (.I0(\sum_reg_n_0_[38] ),
        .I1(\sum_reg_n_0_[39] ),
        .O(\icmp_ln43_reg_415[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_19 
       (.I0(\sum_reg_n_0_[36] ),
        .I1(\sum_reg_n_0_[37] ),
        .O(\icmp_ln43_reg_415[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_20 
       (.I0(\sum_reg_n_0_[34] ),
        .I1(\sum_reg_n_0_[35] ),
        .O(\icmp_ln43_reg_415[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_21 
       (.I0(\sum_reg_n_0_[32] ),
        .I1(\sum_reg_n_0_[33] ),
        .O(\icmp_ln43_reg_415[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_23 
       (.I0(\sum_reg_n_0_[31] ),
        .I1(\random_value_reg_n_0_[31] ),
        .I2(\random_value_reg_n_0_[30] ),
        .I3(\sum_reg_n_0_[30] ),
        .O(\icmp_ln43_reg_415[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_24 
       (.I0(\sum_reg_n_0_[29] ),
        .I1(\random_value_reg_n_0_[29] ),
        .I2(\random_value_reg_n_0_[28] ),
        .I3(\sum_reg_n_0_[28] ),
        .O(\icmp_ln43_reg_415[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_25 
       (.I0(\sum_reg_n_0_[27] ),
        .I1(\random_value_reg_n_0_[27] ),
        .I2(\random_value_reg_n_0_[26] ),
        .I3(\sum_reg_n_0_[26] ),
        .O(\icmp_ln43_reg_415[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_26 
       (.I0(\sum_reg_n_0_[25] ),
        .I1(\random_value_reg_n_0_[25] ),
        .I2(\random_value_reg_n_0_[24] ),
        .I3(\sum_reg_n_0_[24] ),
        .O(\icmp_ln43_reg_415[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_27 
       (.I0(\random_value_reg_n_0_[31] ),
        .I1(\sum_reg_n_0_[31] ),
        .I2(\random_value_reg_n_0_[30] ),
        .I3(\sum_reg_n_0_[30] ),
        .O(\icmp_ln43_reg_415[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_28 
       (.I0(\random_value_reg_n_0_[29] ),
        .I1(\sum_reg_n_0_[29] ),
        .I2(\random_value_reg_n_0_[28] ),
        .I3(\sum_reg_n_0_[28] ),
        .O(\icmp_ln43_reg_415[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_29 
       (.I0(\random_value_reg_n_0_[27] ),
        .I1(\sum_reg_n_0_[27] ),
        .I2(\random_value_reg_n_0_[26] ),
        .I3(\sum_reg_n_0_[26] ),
        .O(\icmp_ln43_reg_415[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_3 
       (.I0(\sum_reg_n_0_[62] ),
        .I1(\sum_reg_n_0_[63] ),
        .O(\icmp_ln43_reg_415[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_30 
       (.I0(\random_value_reg_n_0_[25] ),
        .I1(\sum_reg_n_0_[25] ),
        .I2(\random_value_reg_n_0_[24] ),
        .I3(\sum_reg_n_0_[24] ),
        .O(\icmp_ln43_reg_415[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_32 
       (.I0(\sum_reg_n_0_[23] ),
        .I1(\random_value_reg_n_0_[23] ),
        .I2(\random_value_reg_n_0_[22] ),
        .I3(\sum_reg_n_0_[22] ),
        .O(\icmp_ln43_reg_415[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_33 
       (.I0(\sum_reg_n_0_[21] ),
        .I1(\random_value_reg_n_0_[21] ),
        .I2(\random_value_reg_n_0_[20] ),
        .I3(\sum_reg_n_0_[20] ),
        .O(\icmp_ln43_reg_415[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_34 
       (.I0(\sum_reg_n_0_[19] ),
        .I1(\random_value_reg_n_0_[19] ),
        .I2(\random_value_reg_n_0_[18] ),
        .I3(\sum_reg_n_0_[18] ),
        .O(\icmp_ln43_reg_415[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_35 
       (.I0(\sum_reg_n_0_[17] ),
        .I1(\random_value_reg_n_0_[17] ),
        .I2(\random_value_reg_n_0_[16] ),
        .I3(\sum_reg_n_0_[16] ),
        .O(\icmp_ln43_reg_415[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_36 
       (.I0(\random_value_reg_n_0_[23] ),
        .I1(\sum_reg_n_0_[23] ),
        .I2(\random_value_reg_n_0_[22] ),
        .I3(\sum_reg_n_0_[22] ),
        .O(\icmp_ln43_reg_415[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_37 
       (.I0(\random_value_reg_n_0_[21] ),
        .I1(\sum_reg_n_0_[21] ),
        .I2(\random_value_reg_n_0_[20] ),
        .I3(\sum_reg_n_0_[20] ),
        .O(\icmp_ln43_reg_415[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_38 
       (.I0(\random_value_reg_n_0_[19] ),
        .I1(\sum_reg_n_0_[19] ),
        .I2(\random_value_reg_n_0_[18] ),
        .I3(\sum_reg_n_0_[18] ),
        .O(\icmp_ln43_reg_415[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_39 
       (.I0(\random_value_reg_n_0_[17] ),
        .I1(\sum_reg_n_0_[17] ),
        .I2(\random_value_reg_n_0_[16] ),
        .I3(\sum_reg_n_0_[16] ),
        .O(\icmp_ln43_reg_415[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_4 
       (.I0(\sum_reg_n_0_[60] ),
        .I1(\sum_reg_n_0_[61] ),
        .O(\icmp_ln43_reg_415[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_41 
       (.I0(\sum_reg_n_0_[15] ),
        .I1(\random_value_reg_n_0_[15] ),
        .I2(\random_value_reg_n_0_[14] ),
        .I3(\sum_reg_n_0_[14] ),
        .O(\icmp_ln43_reg_415[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_42 
       (.I0(\sum_reg_n_0_[13] ),
        .I1(\random_value_reg_n_0_[13] ),
        .I2(\random_value_reg_n_0_[12] ),
        .I3(\sum_reg_n_0_[12] ),
        .O(\icmp_ln43_reg_415[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_43 
       (.I0(\sum_reg_n_0_[11] ),
        .I1(\random_value_reg_n_0_[11] ),
        .I2(\random_value_reg_n_0_[10] ),
        .I3(\sum_reg_n_0_[10] ),
        .O(\icmp_ln43_reg_415[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_44 
       (.I0(\sum_reg_n_0_[9] ),
        .I1(\random_value_reg_n_0_[9] ),
        .I2(\random_value_reg_n_0_[8] ),
        .I3(\sum_reg_n_0_[8] ),
        .O(\icmp_ln43_reg_415[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_45 
       (.I0(\random_value_reg_n_0_[15] ),
        .I1(\sum_reg_n_0_[15] ),
        .I2(\random_value_reg_n_0_[14] ),
        .I3(\sum_reg_n_0_[14] ),
        .O(\icmp_ln43_reg_415[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_46 
       (.I0(\random_value_reg_n_0_[13] ),
        .I1(\sum_reg_n_0_[13] ),
        .I2(\random_value_reg_n_0_[12] ),
        .I3(\sum_reg_n_0_[12] ),
        .O(\icmp_ln43_reg_415[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_47 
       (.I0(\random_value_reg_n_0_[11] ),
        .I1(\sum_reg_n_0_[11] ),
        .I2(\random_value_reg_n_0_[10] ),
        .I3(\sum_reg_n_0_[10] ),
        .O(\icmp_ln43_reg_415[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_48 
       (.I0(\random_value_reg_n_0_[9] ),
        .I1(\sum_reg_n_0_[9] ),
        .I2(\random_value_reg_n_0_[8] ),
        .I3(\sum_reg_n_0_[8] ),
        .O(\icmp_ln43_reg_415[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_49 
       (.I0(\sum_reg_n_0_[7] ),
        .I1(\random_value_reg_n_0_[7] ),
        .I2(\random_value_reg_n_0_[6] ),
        .I3(\sum_reg_n_0_[6] ),
        .O(\icmp_ln43_reg_415[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_5 
       (.I0(\sum_reg_n_0_[58] ),
        .I1(\sum_reg_n_0_[59] ),
        .O(\icmp_ln43_reg_415[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_50 
       (.I0(\sum_reg_n_0_[5] ),
        .I1(\random_value_reg_n_0_[5] ),
        .I2(\random_value_reg_n_0_[4] ),
        .I3(\sum_reg_n_0_[4] ),
        .O(\icmp_ln43_reg_415[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_51 
       (.I0(\sum_reg_n_0_[3] ),
        .I1(\random_value_reg_n_0_[3] ),
        .I2(\random_value_reg_n_0_[2] ),
        .I3(\sum_reg_n_0_[2] ),
        .O(\icmp_ln43_reg_415[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \icmp_ln43_reg_415[0]_i_52 
       (.I0(\sum_reg_n_0_[1] ),
        .I1(\random_value_reg_n_0_[1] ),
        .I2(\random_value_reg_n_0_[0] ),
        .I3(\sum_reg_n_0_[0] ),
        .O(\icmp_ln43_reg_415[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_53 
       (.I0(\random_value_reg_n_0_[7] ),
        .I1(\sum_reg_n_0_[7] ),
        .I2(\random_value_reg_n_0_[6] ),
        .I3(\sum_reg_n_0_[6] ),
        .O(\icmp_ln43_reg_415[0]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_54 
       (.I0(\random_value_reg_n_0_[5] ),
        .I1(\sum_reg_n_0_[5] ),
        .I2(\random_value_reg_n_0_[4] ),
        .I3(\sum_reg_n_0_[4] ),
        .O(\icmp_ln43_reg_415[0]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_55 
       (.I0(\random_value_reg_n_0_[3] ),
        .I1(\sum_reg_n_0_[3] ),
        .I2(\random_value_reg_n_0_[2] ),
        .I3(\sum_reg_n_0_[2] ),
        .O(\icmp_ln43_reg_415[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln43_reg_415[0]_i_56 
       (.I0(\random_value_reg_n_0_[1] ),
        .I1(\sum_reg_n_0_[1] ),
        .I2(\random_value_reg_n_0_[0] ),
        .I3(\sum_reg_n_0_[0] ),
        .O(\icmp_ln43_reg_415[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_6 
       (.I0(\sum_reg_n_0_[56] ),
        .I1(\sum_reg_n_0_[57] ),
        .O(\icmp_ln43_reg_415[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_8 
       (.I0(\sum_reg_n_0_[54] ),
        .I1(\sum_reg_n_0_[55] ),
        .O(\icmp_ln43_reg_415[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln43_reg_415[0]_i_9 
       (.I0(\sum_reg_n_0_[52] ),
        .I1(\sum_reg_n_0_[53] ),
        .O(\icmp_ln43_reg_415[0]_i_9_n_0 ));
  FDRE \icmp_ln43_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(icmp_ln43_fu_293_p2),
        .Q(icmp_ln43_reg_415),
        .R(1'b0));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_1 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_2_n_0 ),
        .CO({icmp_ln43_fu_293_p2,\icmp_ln43_reg_415_reg[0]_i_1_n_1 ,\icmp_ln43_reg_415_reg[0]_i_1_n_2 ,\icmp_ln43_reg_415_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_3_n_0 ,\icmp_ln43_reg_415[0]_i_4_n_0 ,\icmp_ln43_reg_415[0]_i_5_n_0 ,\icmp_ln43_reg_415[0]_i_6_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_12 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_17_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_12_n_0 ,\icmp_ln43_reg_415_reg[0]_i_12_n_1 ,\icmp_ln43_reg_415_reg[0]_i_12_n_2 ,\icmp_ln43_reg_415_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_18_n_0 ,\icmp_ln43_reg_415[0]_i_19_n_0 ,\icmp_ln43_reg_415[0]_i_20_n_0 ,\icmp_ln43_reg_415[0]_i_21_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_17 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_22_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_17_n_0 ,\icmp_ln43_reg_415_reg[0]_i_17_n_1 ,\icmp_ln43_reg_415_reg[0]_i_17_n_2 ,\icmp_ln43_reg_415_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln43_reg_415[0]_i_23_n_0 ,\icmp_ln43_reg_415[0]_i_24_n_0 ,\icmp_ln43_reg_415[0]_i_25_n_0 ,\icmp_ln43_reg_415[0]_i_26_n_0 }),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_27_n_0 ,\icmp_ln43_reg_415[0]_i_28_n_0 ,\icmp_ln43_reg_415[0]_i_29_n_0 ,\icmp_ln43_reg_415[0]_i_30_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_2 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_2_n_0 ,\icmp_ln43_reg_415_reg[0]_i_2_n_1 ,\icmp_ln43_reg_415_reg[0]_i_2_n_2 ,\icmp_ln43_reg_415_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_8_n_0 ,\icmp_ln43_reg_415[0]_i_9_n_0 ,\icmp_ln43_reg_415[0]_i_10_n_0 ,\icmp_ln43_reg_415[0]_i_11_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_22 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_31_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_22_n_0 ,\icmp_ln43_reg_415_reg[0]_i_22_n_1 ,\icmp_ln43_reg_415_reg[0]_i_22_n_2 ,\icmp_ln43_reg_415_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln43_reg_415[0]_i_32_n_0 ,\icmp_ln43_reg_415[0]_i_33_n_0 ,\icmp_ln43_reg_415[0]_i_34_n_0 ,\icmp_ln43_reg_415[0]_i_35_n_0 }),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_36_n_0 ,\icmp_ln43_reg_415[0]_i_37_n_0 ,\icmp_ln43_reg_415[0]_i_38_n_0 ,\icmp_ln43_reg_415[0]_i_39_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_31 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_40_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_31_n_0 ,\icmp_ln43_reg_415_reg[0]_i_31_n_1 ,\icmp_ln43_reg_415_reg[0]_i_31_n_2 ,\icmp_ln43_reg_415_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln43_reg_415[0]_i_41_n_0 ,\icmp_ln43_reg_415[0]_i_42_n_0 ,\icmp_ln43_reg_415[0]_i_43_n_0 ,\icmp_ln43_reg_415[0]_i_44_n_0 }),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_45_n_0 ,\icmp_ln43_reg_415[0]_i_46_n_0 ,\icmp_ln43_reg_415[0]_i_47_n_0 ,\icmp_ln43_reg_415[0]_i_48_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_40 
       (.CI(1'b0),
        .CO({\icmp_ln43_reg_415_reg[0]_i_40_n_0 ,\icmp_ln43_reg_415_reg[0]_i_40_n_1 ,\icmp_ln43_reg_415_reg[0]_i_40_n_2 ,\icmp_ln43_reg_415_reg[0]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln43_reg_415[0]_i_49_n_0 ,\icmp_ln43_reg_415[0]_i_50_n_0 ,\icmp_ln43_reg_415[0]_i_51_n_0 ,\icmp_ln43_reg_415[0]_i_52_n_0 }),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_40_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_53_n_0 ,\icmp_ln43_reg_415[0]_i_54_n_0 ,\icmp_ln43_reg_415[0]_i_55_n_0 ,\icmp_ln43_reg_415[0]_i_56_n_0 }));
  CARRY4 \icmp_ln43_reg_415_reg[0]_i_7 
       (.CI(\icmp_ln43_reg_415_reg[0]_i_12_n_0 ),
        .CO({\icmp_ln43_reg_415_reg[0]_i_7_n_0 ,\icmp_ln43_reg_415_reg[0]_i_7_n_1 ,\icmp_ln43_reg_415_reg[0]_i_7_n_2 ,\icmp_ln43_reg_415_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln43_reg_415_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln43_reg_415[0]_i_13_n_0 ,\icmp_ln43_reg_415[0]_i_14_n_0 ,\icmp_ln43_reg_415[0]_i_15_n_0 ,\icmp_ln43_reg_415[0]_i_16_n_0 }));
  LUT6 #(
    .INIT(64'h2AAAAAAAEAAAAAAA)) 
    \icmp_ln46_1_reg_424[0]_i_1 
       (.I0(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I1(icmp_ln43_fu_293_p2),
        .I2(icmp_ln40_fu_270_p2),
        .I3(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state4),
        .I5(icmp_ln46_1_reg_4240),
        .O(\icmp_ln46_1_reg_424[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_10 
       (.I0(add_ln46_reg_376[15]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[15] ),
        .I2(add_ln46_reg_376[17]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[17] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[16] ),
        .I5(add_ln46_reg_376[16]),
        .O(\icmp_ln46_1_reg_424[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_11 
       (.I0(add_ln46_reg_376[12]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[12] ),
        .I2(add_ln46_reg_376[14]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[14] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[13] ),
        .I5(add_ln46_reg_376[13]),
        .O(\icmp_ln46_1_reg_424[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_12 
       (.I0(add_ln46_reg_376[9]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[9] ),
        .I2(add_ln46_reg_376[10]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[10] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[11] ),
        .I5(add_ln46_reg_376[11]),
        .O(\icmp_ln46_1_reg_424[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_13 
       (.I0(add_ln46_reg_376[7]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[7] ),
        .I2(add_ln46_reg_376[8]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[8] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[6] ),
        .I5(add_ln46_reg_376[6]),
        .O(\icmp_ln46_1_reg_424[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_14 
       (.I0(add_ln46_reg_376[4]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[4] ),
        .I2(add_ln46_reg_376[5]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[5] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[3] ),
        .I5(add_ln46_reg_376[3]),
        .O(\icmp_ln46_1_reg_424[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_15 
       (.I0(\tmp_data_V_2_reg_158_reg_n_0_[0] ),
        .I1(add_ln46_reg_376[0]),
        .I2(add_ln46_reg_376[1]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[1] ),
        .I4(add_ln46_reg_376[2]),
        .I5(\tmp_data_V_2_reg_158_reg_n_0_[2] ),
        .O(\icmp_ln46_1_reg_424[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \icmp_ln46_1_reg_424[0]_i_4 
       (.I0(add_ln46_reg_376[31]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[30] ),
        .I2(add_ln46_reg_376[30]),
        .O(\icmp_ln46_1_reg_424[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_5 
       (.I0(add_ln46_reg_376[28]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[28] ),
        .I2(add_ln46_reg_376[29]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[29] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[27] ),
        .I5(add_ln46_reg_376[27]),
        .O(\icmp_ln46_1_reg_424[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_6 
       (.I0(add_ln46_reg_376[25]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[25] ),
        .I2(add_ln46_reg_376[26]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[26] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[24] ),
        .I5(add_ln46_reg_376[24]),
        .O(\icmp_ln46_1_reg_424[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_8 
       (.I0(add_ln46_reg_376[22]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[22] ),
        .I2(add_ln46_reg_376[23]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[23] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[21] ),
        .I5(add_ln46_reg_376[21]),
        .O(\icmp_ln46_1_reg_424[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln46_1_reg_424[0]_i_9 
       (.I0(add_ln46_reg_376[18]),
        .I1(\tmp_data_V_2_reg_158_reg_n_0_[18] ),
        .I2(add_ln46_reg_376[20]),
        .I3(\tmp_data_V_2_reg_158_reg_n_0_[20] ),
        .I4(\tmp_data_V_2_reg_158_reg_n_0_[19] ),
        .I5(add_ln46_reg_376[19]),
        .O(\icmp_ln46_1_reg_424[0]_i_9_n_0 ));
  FDRE \icmp_ln46_1_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln46_1_reg_424[0]_i_1_n_0 ),
        .Q(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \icmp_ln46_1_reg_424_reg[0]_i_2 
       (.CI(\icmp_ln46_1_reg_424_reg[0]_i_3_n_0 ),
        .CO({\NLW_icmp_ln46_1_reg_424_reg[0]_i_2_CO_UNCONNECTED [3],icmp_ln46_1_reg_4240,\icmp_ln46_1_reg_424_reg[0]_i_2_n_2 ,\icmp_ln46_1_reg_424_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_1_reg_424_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln46_1_reg_424[0]_i_4_n_0 ,\icmp_ln46_1_reg_424[0]_i_5_n_0 ,\icmp_ln46_1_reg_424[0]_i_6_n_0 }));
  CARRY4 \icmp_ln46_1_reg_424_reg[0]_i_3 
       (.CI(\icmp_ln46_1_reg_424_reg[0]_i_7_n_0 ),
        .CO({\icmp_ln46_1_reg_424_reg[0]_i_3_n_0 ,\icmp_ln46_1_reg_424_reg[0]_i_3_n_1 ,\icmp_ln46_1_reg_424_reg[0]_i_3_n_2 ,\icmp_ln46_1_reg_424_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_1_reg_424_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_1_reg_424[0]_i_8_n_0 ,\icmp_ln46_1_reg_424[0]_i_9_n_0 ,\icmp_ln46_1_reg_424[0]_i_10_n_0 ,\icmp_ln46_1_reg_424[0]_i_11_n_0 }));
  CARRY4 \icmp_ln46_1_reg_424_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\icmp_ln46_1_reg_424_reg[0]_i_7_n_0 ,\icmp_ln46_1_reg_424_reg[0]_i_7_n_1 ,\icmp_ln46_1_reg_424_reg[0]_i_7_n_2 ,\icmp_ln46_1_reg_424_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_1_reg_424_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_1_reg_424[0]_i_12_n_0 ,\icmp_ln46_1_reg_424[0]_i_13_n_0 ,\icmp_ln46_1_reg_424[0]_i_14_n_0 ,\icmp_ln46_1_reg_424[0]_i_15_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln46_reg_440[0]_i_1 
       (.I0(icmp_ln46_fu_325_p2),
        .I1(ap_CS_fsm_state6),
        .I2(icmp_ln46_reg_440),
        .O(\icmp_ln46_reg_440[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_10 
       (.I0(add_ln45_reg_434[52]),
        .I1(add_ln45_reg_434[53]),
        .O(\icmp_ln46_reg_440[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_11 
       (.I0(add_ln45_reg_434[50]),
        .I1(add_ln45_reg_434[51]),
        .O(\icmp_ln46_reg_440[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_12 
       (.I0(add_ln45_reg_434[48]),
        .I1(add_ln45_reg_434[49]),
        .O(\icmp_ln46_reg_440[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_14 
       (.I0(add_ln45_reg_434[46]),
        .I1(add_ln45_reg_434[47]),
        .O(\icmp_ln46_reg_440[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_15 
       (.I0(add_ln45_reg_434[44]),
        .I1(add_ln45_reg_434[45]),
        .O(\icmp_ln46_reg_440[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_16 
       (.I0(add_ln45_reg_434[42]),
        .I1(add_ln45_reg_434[43]),
        .O(\icmp_ln46_reg_440[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_17 
       (.I0(add_ln45_reg_434[40]),
        .I1(add_ln45_reg_434[41]),
        .O(\icmp_ln46_reg_440[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_19 
       (.I0(add_ln45_reg_434[38]),
        .I1(add_ln45_reg_434[39]),
        .O(\icmp_ln46_reg_440[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_20 
       (.I0(add_ln45_reg_434[36]),
        .I1(add_ln45_reg_434[37]),
        .O(\icmp_ln46_reg_440[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_21 
       (.I0(add_ln45_reg_434[34]),
        .I1(add_ln45_reg_434[35]),
        .O(\icmp_ln46_reg_440[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_22 
       (.I0(add_ln45_reg_434[32]),
        .I1(add_ln45_reg_434[33]),
        .O(\icmp_ln46_reg_440[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_24 
       (.I0(zext_ln43_reg_410[30]),
        .I1(add_ln45_reg_434[30]),
        .I2(add_ln45_reg_434[31]),
        .I3(zext_ln43_reg_410[31]),
        .O(\icmp_ln46_reg_440[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_25 
       (.I0(zext_ln43_reg_410[28]),
        .I1(add_ln45_reg_434[28]),
        .I2(add_ln45_reg_434[29]),
        .I3(zext_ln43_reg_410[29]),
        .O(\icmp_ln46_reg_440[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_26 
       (.I0(zext_ln43_reg_410[26]),
        .I1(add_ln45_reg_434[26]),
        .I2(add_ln45_reg_434[27]),
        .I3(zext_ln43_reg_410[27]),
        .O(\icmp_ln46_reg_440[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_27 
       (.I0(zext_ln43_reg_410[24]),
        .I1(add_ln45_reg_434[24]),
        .I2(add_ln45_reg_434[25]),
        .I3(zext_ln43_reg_410[25]),
        .O(\icmp_ln46_reg_440[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_28 
       (.I0(zext_ln43_reg_410[30]),
        .I1(add_ln45_reg_434[30]),
        .I2(zext_ln43_reg_410[31]),
        .I3(add_ln45_reg_434[31]),
        .O(\icmp_ln46_reg_440[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_29 
       (.I0(zext_ln43_reg_410[28]),
        .I1(add_ln45_reg_434[28]),
        .I2(zext_ln43_reg_410[29]),
        .I3(add_ln45_reg_434[29]),
        .O(\icmp_ln46_reg_440[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_30 
       (.I0(zext_ln43_reg_410[26]),
        .I1(add_ln45_reg_434[26]),
        .I2(zext_ln43_reg_410[27]),
        .I3(add_ln45_reg_434[27]),
        .O(\icmp_ln46_reg_440[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_31 
       (.I0(zext_ln43_reg_410[24]),
        .I1(add_ln45_reg_434[24]),
        .I2(zext_ln43_reg_410[25]),
        .I3(add_ln45_reg_434[25]),
        .O(\icmp_ln46_reg_440[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_33 
       (.I0(zext_ln43_reg_410[22]),
        .I1(add_ln45_reg_434[22]),
        .I2(add_ln45_reg_434[23]),
        .I3(zext_ln43_reg_410[23]),
        .O(\icmp_ln46_reg_440[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_34 
       (.I0(zext_ln43_reg_410[20]),
        .I1(add_ln45_reg_434[20]),
        .I2(add_ln45_reg_434[21]),
        .I3(zext_ln43_reg_410[21]),
        .O(\icmp_ln46_reg_440[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_35 
       (.I0(zext_ln43_reg_410[18]),
        .I1(add_ln45_reg_434[18]),
        .I2(add_ln45_reg_434[19]),
        .I3(zext_ln43_reg_410[19]),
        .O(\icmp_ln46_reg_440[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_36 
       (.I0(zext_ln43_reg_410[16]),
        .I1(add_ln45_reg_434[16]),
        .I2(add_ln45_reg_434[17]),
        .I3(zext_ln43_reg_410[17]),
        .O(\icmp_ln46_reg_440[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_37 
       (.I0(zext_ln43_reg_410[22]),
        .I1(add_ln45_reg_434[22]),
        .I2(zext_ln43_reg_410[23]),
        .I3(add_ln45_reg_434[23]),
        .O(\icmp_ln46_reg_440[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_38 
       (.I0(zext_ln43_reg_410[20]),
        .I1(add_ln45_reg_434[20]),
        .I2(zext_ln43_reg_410[21]),
        .I3(add_ln45_reg_434[21]),
        .O(\icmp_ln46_reg_440[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_39 
       (.I0(zext_ln43_reg_410[18]),
        .I1(add_ln45_reg_434[18]),
        .I2(zext_ln43_reg_410[19]),
        .I3(add_ln45_reg_434[19]),
        .O(\icmp_ln46_reg_440[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_4 
       (.I0(add_ln45_reg_434[62]),
        .I1(add_ln45_reg_434[63]),
        .O(\icmp_ln46_reg_440[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_40 
       (.I0(zext_ln43_reg_410[16]),
        .I1(add_ln45_reg_434[16]),
        .I2(zext_ln43_reg_410[17]),
        .I3(add_ln45_reg_434[17]),
        .O(\icmp_ln46_reg_440[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_42 
       (.I0(zext_ln43_reg_410[14]),
        .I1(add_ln45_reg_434[14]),
        .I2(add_ln45_reg_434[15]),
        .I3(zext_ln43_reg_410[15]),
        .O(\icmp_ln46_reg_440[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_43 
       (.I0(zext_ln43_reg_410[12]),
        .I1(add_ln45_reg_434[12]),
        .I2(add_ln45_reg_434[13]),
        .I3(zext_ln43_reg_410[13]),
        .O(\icmp_ln46_reg_440[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_44 
       (.I0(zext_ln43_reg_410[10]),
        .I1(add_ln45_reg_434[10]),
        .I2(add_ln45_reg_434[11]),
        .I3(zext_ln43_reg_410[11]),
        .O(\icmp_ln46_reg_440[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_45 
       (.I0(zext_ln43_reg_410[8]),
        .I1(add_ln45_reg_434[8]),
        .I2(add_ln45_reg_434[9]),
        .I3(zext_ln43_reg_410[9]),
        .O(\icmp_ln46_reg_440[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_46 
       (.I0(zext_ln43_reg_410[14]),
        .I1(add_ln45_reg_434[14]),
        .I2(zext_ln43_reg_410[15]),
        .I3(add_ln45_reg_434[15]),
        .O(\icmp_ln46_reg_440[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_47 
       (.I0(zext_ln43_reg_410[12]),
        .I1(add_ln45_reg_434[12]),
        .I2(zext_ln43_reg_410[13]),
        .I3(add_ln45_reg_434[13]),
        .O(\icmp_ln46_reg_440[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_48 
       (.I0(zext_ln43_reg_410[10]),
        .I1(add_ln45_reg_434[10]),
        .I2(zext_ln43_reg_410[11]),
        .I3(add_ln45_reg_434[11]),
        .O(\icmp_ln46_reg_440[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_49 
       (.I0(zext_ln43_reg_410[8]),
        .I1(add_ln45_reg_434[8]),
        .I2(zext_ln43_reg_410[9]),
        .I3(add_ln45_reg_434[9]),
        .O(\icmp_ln46_reg_440[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_5 
       (.I0(add_ln45_reg_434[60]),
        .I1(add_ln45_reg_434[61]),
        .O(\icmp_ln46_reg_440[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_50 
       (.I0(zext_ln43_reg_410[6]),
        .I1(add_ln45_reg_434[6]),
        .I2(add_ln45_reg_434[7]),
        .I3(zext_ln43_reg_410[7]),
        .O(\icmp_ln46_reg_440[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_51 
       (.I0(zext_ln43_reg_410[4]),
        .I1(add_ln45_reg_434[4]),
        .I2(add_ln45_reg_434[5]),
        .I3(zext_ln43_reg_410[5]),
        .O(\icmp_ln46_reg_440[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_52 
       (.I0(zext_ln43_reg_410[2]),
        .I1(add_ln45_reg_434[2]),
        .I2(add_ln45_reg_434[3]),
        .I3(zext_ln43_reg_410[3]),
        .O(\icmp_ln46_reg_440[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \icmp_ln46_reg_440[0]_i_53 
       (.I0(zext_ln43_reg_410[0]),
        .I1(add_ln45_reg_434[0]),
        .I2(add_ln45_reg_434[1]),
        .I3(zext_ln43_reg_410[1]),
        .O(\icmp_ln46_reg_440[0]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_54 
       (.I0(zext_ln43_reg_410[6]),
        .I1(add_ln45_reg_434[6]),
        .I2(zext_ln43_reg_410[7]),
        .I3(add_ln45_reg_434[7]),
        .O(\icmp_ln46_reg_440[0]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_55 
       (.I0(zext_ln43_reg_410[4]),
        .I1(add_ln45_reg_434[4]),
        .I2(zext_ln43_reg_410[5]),
        .I3(add_ln45_reg_434[5]),
        .O(\icmp_ln46_reg_440[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_56 
       (.I0(zext_ln43_reg_410[2]),
        .I1(add_ln45_reg_434[2]),
        .I2(zext_ln43_reg_410[3]),
        .I3(add_ln45_reg_434[3]),
        .O(\icmp_ln46_reg_440[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln46_reg_440[0]_i_57 
       (.I0(zext_ln43_reg_410[0]),
        .I1(add_ln45_reg_434[0]),
        .I2(zext_ln43_reg_410[1]),
        .I3(add_ln45_reg_434[1]),
        .O(\icmp_ln46_reg_440[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_6 
       (.I0(add_ln45_reg_434[58]),
        .I1(add_ln45_reg_434[59]),
        .O(\icmp_ln46_reg_440[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_7 
       (.I0(add_ln45_reg_434[56]),
        .I1(add_ln45_reg_434[57]),
        .O(\icmp_ln46_reg_440[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln46_reg_440[0]_i_9 
       (.I0(add_ln45_reg_434[54]),
        .I1(add_ln45_reg_434[55]),
        .O(\icmp_ln46_reg_440[0]_i_9_n_0 ));
  FDRE \icmp_ln46_reg_440_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln46_reg_440[0]_i_1_n_0 ),
        .Q(icmp_ln46_reg_440),
        .R(1'b0));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_13 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_18_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_13_n_0 ,\icmp_ln46_reg_440_reg[0]_i_13_n_1 ,\icmp_ln46_reg_440_reg[0]_i_13_n_2 ,\icmp_ln46_reg_440_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_19_n_0 ,\icmp_ln46_reg_440[0]_i_20_n_0 ,\icmp_ln46_reg_440[0]_i_21_n_0 ,\icmp_ln46_reg_440[0]_i_22_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_18 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_23_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_18_n_0 ,\icmp_ln46_reg_440_reg[0]_i_18_n_1 ,\icmp_ln46_reg_440_reg[0]_i_18_n_2 ,\icmp_ln46_reg_440_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln46_reg_440[0]_i_24_n_0 ,\icmp_ln46_reg_440[0]_i_25_n_0 ,\icmp_ln46_reg_440[0]_i_26_n_0 ,\icmp_ln46_reg_440[0]_i_27_n_0 }),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_28_n_0 ,\icmp_ln46_reg_440[0]_i_29_n_0 ,\icmp_ln46_reg_440[0]_i_30_n_0 ,\icmp_ln46_reg_440[0]_i_31_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_2 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_3_n_0 ),
        .CO({icmp_ln46_fu_325_p2,\icmp_ln46_reg_440_reg[0]_i_2_n_1 ,\icmp_ln46_reg_440_reg[0]_i_2_n_2 ,\icmp_ln46_reg_440_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_4_n_0 ,\icmp_ln46_reg_440[0]_i_5_n_0 ,\icmp_ln46_reg_440[0]_i_6_n_0 ,\icmp_ln46_reg_440[0]_i_7_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_23 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_32_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_23_n_0 ,\icmp_ln46_reg_440_reg[0]_i_23_n_1 ,\icmp_ln46_reg_440_reg[0]_i_23_n_2 ,\icmp_ln46_reg_440_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln46_reg_440[0]_i_33_n_0 ,\icmp_ln46_reg_440[0]_i_34_n_0 ,\icmp_ln46_reg_440[0]_i_35_n_0 ,\icmp_ln46_reg_440[0]_i_36_n_0 }),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_37_n_0 ,\icmp_ln46_reg_440[0]_i_38_n_0 ,\icmp_ln46_reg_440[0]_i_39_n_0 ,\icmp_ln46_reg_440[0]_i_40_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_3 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_8_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_3_n_0 ,\icmp_ln46_reg_440_reg[0]_i_3_n_1 ,\icmp_ln46_reg_440_reg[0]_i_3_n_2 ,\icmp_ln46_reg_440_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_9_n_0 ,\icmp_ln46_reg_440[0]_i_10_n_0 ,\icmp_ln46_reg_440[0]_i_11_n_0 ,\icmp_ln46_reg_440[0]_i_12_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_32 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_41_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_32_n_0 ,\icmp_ln46_reg_440_reg[0]_i_32_n_1 ,\icmp_ln46_reg_440_reg[0]_i_32_n_2 ,\icmp_ln46_reg_440_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln46_reg_440[0]_i_42_n_0 ,\icmp_ln46_reg_440[0]_i_43_n_0 ,\icmp_ln46_reg_440[0]_i_44_n_0 ,\icmp_ln46_reg_440[0]_i_45_n_0 }),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_46_n_0 ,\icmp_ln46_reg_440[0]_i_47_n_0 ,\icmp_ln46_reg_440[0]_i_48_n_0 ,\icmp_ln46_reg_440[0]_i_49_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_41 
       (.CI(1'b0),
        .CO({\icmp_ln46_reg_440_reg[0]_i_41_n_0 ,\icmp_ln46_reg_440_reg[0]_i_41_n_1 ,\icmp_ln46_reg_440_reg[0]_i_41_n_2 ,\icmp_ln46_reg_440_reg[0]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln46_reg_440[0]_i_50_n_0 ,\icmp_ln46_reg_440[0]_i_51_n_0 ,\icmp_ln46_reg_440[0]_i_52_n_0 ,\icmp_ln46_reg_440[0]_i_53_n_0 }),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_41_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_54_n_0 ,\icmp_ln46_reg_440[0]_i_55_n_0 ,\icmp_ln46_reg_440[0]_i_56_n_0 ,\icmp_ln46_reg_440[0]_i_57_n_0 }));
  CARRY4 \icmp_ln46_reg_440_reg[0]_i_8 
       (.CI(\icmp_ln46_reg_440_reg[0]_i_13_n_0 ),
        .CO({\icmp_ln46_reg_440_reg[0]_i_8_n_0 ,\icmp_ln46_reg_440_reg[0]_i_8_n_1 ,\icmp_ln46_reg_440_reg[0]_i_8_n_2 ,\icmp_ln46_reg_440_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln46_reg_440_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\icmp_ln46_reg_440[0]_i_14_n_0 ,\icmp_ln46_reg_440[0]_i_15_n_0 ,\icmp_ln46_reg_440[0]_i_16_n_0 ,\icmp_ln46_reg_440[0]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \ip_index[31]_i_1 
       (.I0(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10),
        .I1(stream_out_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11),
        .I4(\ip_index[31]_i_4_n_0 ),
        .I5(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9),
        .O(ip_index0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \ip_index[31]_i_4 
       (.I0(icmp_ln26_fu_193_p2),
        .I1(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .I3(stream_out_V_id_V_1_ack_in),
        .I4(\ip_index[31]_i_8_n_0 ),
        .I5(\ip_index[31]_i_9_n_0 ),
        .O(\ip_index[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ip_index[31]_i_8 
       (.I0(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_V_strb_V_1_ack_in),
        .O(\ip_index[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ip_index[31]_i_9 
       (.I0(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_V_data_V_1_ack_in),
        .O(\ip_index[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[0] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[0] ),
        .Q(ip_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[10] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[10] ),
        .Q(ip_index[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[11] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[11] ),
        .Q(ip_index[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[12] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[12] ),
        .Q(ip_index[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[13] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[13] ),
        .Q(ip_index[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[14] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[14] ),
        .Q(ip_index[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[15] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[15] ),
        .Q(ip_index[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[16] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[16] ),
        .Q(ip_index[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[17] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[17] ),
        .Q(ip_index[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[18] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[18] ),
        .Q(ip_index[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[19] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[19] ),
        .Q(ip_index[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[1] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[1] ),
        .Q(ip_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[20] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[20] ),
        .Q(ip_index[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[21] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[21] ),
        .Q(ip_index[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[22] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[22] ),
        .Q(ip_index[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[23] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[23] ),
        .Q(ip_index[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[24] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[24] ),
        .Q(ip_index[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[25] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[25] ),
        .Q(ip_index[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[26] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[26] ),
        .Q(ip_index[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[27] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[27] ),
        .Q(ip_index[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[28] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[28] ),
        .Q(ip_index[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[29] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[29] ),
        .Q(ip_index[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[2] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[2] ),
        .Q(ip_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[30] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[30] ),
        .Q(ip_index[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[31] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[31] ),
        .Q(ip_index[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[3] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[3] ),
        .Q(ip_index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[4] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[4] ),
        .Q(ip_index[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[5] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[5] ),
        .Q(ip_index[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[6] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[6] ),
        .Q(ip_index[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[7] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[7] ),
        .Q(ip_index[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[8] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[8] ),
        .Q(ip_index[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ip_index_reg[9] 
       (.C(ap_clk),
        .CE(ip_index0),
        .D(\empty_reg_147_reg_n_0_[9] ),
        .Q(ip_index[9]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[0]),
        .Q(layerSize_read_reg_370[0]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[10]),
        .Q(layerSize_read_reg_370[10]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[11]),
        .Q(layerSize_read_reg_370[11]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[12]),
        .Q(layerSize_read_reg_370[12]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[13]),
        .Q(layerSize_read_reg_370[13]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[14]),
        .Q(layerSize_read_reg_370[14]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[15]),
        .Q(layerSize_read_reg_370[15]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[16]),
        .Q(layerSize_read_reg_370[16]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[17]),
        .Q(layerSize_read_reg_370[17]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[18]),
        .Q(layerSize_read_reg_370[18]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[19]),
        .Q(layerSize_read_reg_370[19]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[1]),
        .Q(layerSize_read_reg_370[1]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[20]),
        .Q(layerSize_read_reg_370[20]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[21]),
        .Q(layerSize_read_reg_370[21]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[22]),
        .Q(layerSize_read_reg_370[22]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[23]),
        .Q(layerSize_read_reg_370[23]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[24]),
        .Q(layerSize_read_reg_370[24]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[25]),
        .Q(layerSize_read_reg_370[25]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[26]),
        .Q(layerSize_read_reg_370[26]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[27]),
        .Q(layerSize_read_reg_370[27]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[28]),
        .Q(layerSize_read_reg_370[28]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[29]),
        .Q(layerSize_read_reg_370[29]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[2]),
        .Q(layerSize_read_reg_370[2]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[30]),
        .Q(layerSize_read_reg_370[30]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[31]),
        .Q(layerSize_read_reg_370[31]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[3]),
        .Q(layerSize_read_reg_370[3]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[4]),
        .Q(layerSize_read_reg_370[4]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[5]),
        .Q(layerSize_read_reg_370[5]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[6]),
        .Q(layerSize_read_reg_370[6]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[7]),
        .Q(layerSize_read_reg_370[7]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[8]),
        .Q(layerSize_read_reg_370[8]),
        .R(1'b0));
  FDRE \layerSize_read_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(layerSize[9]),
        .Q(layerSize_read_reg_370[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[0]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[0]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[0]),
        .O(\random_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[10]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[10]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[10]),
        .O(\random_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[11]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[11]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[11]),
        .O(\random_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[12]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[12]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[12]),
        .O(\random_value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[13]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[13]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[13]),
        .O(\random_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[14]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[14]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[14]),
        .O(\random_value[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[15]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[15]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[15]),
        .O(\random_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[16]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[16]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[16]),
        .O(\random_value[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[17]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[17]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[17]),
        .O(\random_value[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[18]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[18]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[18]),
        .O(\random_value[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[19]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[19]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[19]),
        .O(\random_value[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[1]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[1]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[1]),
        .O(\random_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[20]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[20]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[20]),
        .O(\random_value[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[21]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[21]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[21]),
        .O(\random_value[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[22]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[22]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[22]),
        .O(\random_value[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[23]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[23]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[23]),
        .O(\random_value[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[24]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[24]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[24]),
        .O(\random_value[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[25]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[25]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[25]),
        .O(\random_value[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[26]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[26]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[26]),
        .O(\random_value[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[27]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[27]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[27]),
        .O(\random_value[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[28]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[28]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[28]),
        .O(\random_value[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[29]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[29]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[29]),
        .O(\random_value[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[2]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[2]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[2]),
        .O(\random_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[30]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[30]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[30]),
        .O(\random_value[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \random_value[31]_i_1 
       (.I0(icmp_ln26_fu_193_p2),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .O(ap_NS_fsm182_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[31]_i_2 
       (.I0(stream_in_V_data_V_0_payload_B[31]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[31]),
        .O(\random_value[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[3]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[3]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[3]),
        .O(\random_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[4]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[4]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[4]),
        .O(\random_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[5]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[5]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[5]),
        .O(\random_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[6]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[6]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[6]),
        .O(\random_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[7]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[7]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[7]),
        .O(\random_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[8]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[8]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[8]),
        .O(\random_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \random_value[9]_i_1 
       (.I0(stream_in_V_data_V_0_payload_B[9]),
        .I1(stream_in_V_data_V_0_sel),
        .I2(stream_in_V_data_V_0_payload_A[9]),
        .O(\random_value[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[0]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[10]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[11]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[12]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[13]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[14]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[15]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[16]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[17]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[18]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[19]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[1]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[20]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[21]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[22]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[23]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[24]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[25]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[26]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[27]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[28]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[29]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[2]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[30]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[31]_i_2_n_0 ),
        .Q(\random_value_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[3]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[4]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[5]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[6]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[7]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[8]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_value_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(\random_value[9]_i_1_n_0 ),
        .Q(\random_value_reg_n_0_[9] ),
        .R(1'b0));
  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_CRTL_BUS_s_axi sbs_fixedpoint_spike_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .CO(icmp_ln26_fu_193_p2),
        .D({ap_NS_fsm183_out,ap_NS_fsm[0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .int_ap_ready_reg_0(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .int_ap_ready_reg_1(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_2(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_3(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .int_ap_ready_reg_4(stream_out_TVALID),
        .\int_layerSize_reg[31]_0 (layerSize),
        .\int_vectorSize_reg[31]_0 (vectorSize),
        .interrupt(interrupt),
        .\ip_index[31]_i_2_0 (\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .\ip_index[31]_i_2_1 (\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .\ip_index_reg[0] (\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .\stream_in_V_dest_V_0_state_reg[1]_i_4_0 (layerSize_read_reg_370),
        .\stream_in_V_dest_V_0_state_reg[1]_i_4_1 ({\empty_reg_147_reg_n_0_[31] ,\empty_reg_147_reg_n_0_[30] ,\empty_reg_147_reg_n_0_[29] ,\empty_reg_147_reg_n_0_[28] ,\empty_reg_147_reg_n_0_[27] ,\empty_reg_147_reg_n_0_[26] ,\empty_reg_147_reg_n_0_[25] ,\empty_reg_147_reg_n_0_[24] ,\empty_reg_147_reg_n_0_[23] ,\empty_reg_147_reg_n_0_[22] ,\empty_reg_147_reg_n_0_[21] ,\empty_reg_147_reg_n_0_[20] ,\empty_reg_147_reg_n_0_[19] ,\empty_reg_147_reg_n_0_[18] ,\empty_reg_147_reg_n_0_[17] ,\empty_reg_147_reg_n_0_[16] ,\empty_reg_147_reg_n_0_[15] ,\empty_reg_147_reg_n_0_[14] ,\empty_reg_147_reg_n_0_[13] ,\empty_reg_147_reg_n_0_[12] ,\empty_reg_147_reg_n_0_[11] ,\empty_reg_147_reg_n_0_[10] ,\empty_reg_147_reg_n_0_[9] ,\empty_reg_147_reg_n_0_[8] ,\empty_reg_147_reg_n_0_[7] ,\empty_reg_147_reg_n_0_[6] ,\empty_reg_147_reg_n_0_[5] ,\empty_reg_147_reg_n_0_[4] ,\empty_reg_147_reg_n_0_[3] ,\empty_reg_147_reg_n_0_[2] ,\empty_reg_147_reg_n_0_[1] ,\empty_reg_147_reg_n_0_[0] }),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_V_data_V_1_ack_in(stream_out_V_data_V_1_ack_in),
        .stream_out_V_dest_V_1_ack_in(stream_out_V_dest_V_1_ack_in),
        .\stream_out_V_dest_V_1_state_reg[0] (sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10),
        .stream_out_V_id_V_1_ack_in(stream_out_V_id_V_1_ack_in),
        .stream_out_V_keep_V_1_ack_in(stream_out_V_keep_V_1_ack_in),
        .\stream_out_V_keep_V_1_state_reg[0] (sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11),
        .stream_out_V_last_V_1_ack_in(stream_out_V_last_V_1_ack_in),
        .\stream_out_V_last_V_1_state_reg[0] (sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9),
        .stream_out_V_strb_V_1_ack_in(stream_out_V_strb_V_1_ack_in),
        .stream_out_V_user_V_1_ack_in(stream_out_V_user_V_1_ack_in));
  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1 sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_U1
       (.CO(icmp_ln40_fu_270_p2),
        .D(grp_fu_303_p2),
        .Q({\sum_reg_n_0_[63] ,\sum_reg_n_0_[62] ,\sum_reg_n_0_[61] ,\sum_reg_n_0_[60] ,\sum_reg_n_0_[59] ,\sum_reg_n_0_[58] ,\sum_reg_n_0_[57] ,\sum_reg_n_0_[56] ,\sum_reg_n_0_[55] ,\sum_reg_n_0_[54] ,\sum_reg_n_0_[53] ,\sum_reg_n_0_[52] ,\sum_reg_n_0_[51] ,\sum_reg_n_0_[50] ,\sum_reg_n_0_[49] ,\sum_reg_n_0_[48] ,\sum_reg_n_0_[47] ,\sum_reg_n_0_[46] ,\sum_reg_n_0_[45] ,\sum_reg_n_0_[44] ,\sum_reg_n_0_[43] ,\sum_reg_n_0_[42] ,\sum_reg_n_0_[41] ,\sum_reg_n_0_[40] ,\sum_reg_n_0_[39] ,\sum_reg_n_0_[38] ,\sum_reg_n_0_[37] ,\sum_reg_n_0_[36] ,\sum_reg_n_0_[35] ,\sum_reg_n_0_[34] ,\sum_reg_n_0_[33] ,\sum_reg_n_0_[32] ,\sum_reg_n_0_[31] ,\sum_reg_n_0_[30] ,\sum_reg_n_0_[29] ,\sum_reg_n_0_[28] ,\sum_reg_n_0_[27] ,\sum_reg_n_0_[26] ,\sum_reg_n_0_[25] ,\sum_reg_n_0_[24] ,\sum_reg_n_0_[23] ,\sum_reg_n_0_[22] ,\sum_reg_n_0_[21] ,\sum_reg_n_0_[20] ,\sum_reg_n_0_[19] ,\sum_reg_n_0_[18] ,\sum_reg_n_0_[17] ,\sum_reg_n_0_[16] ,\sum_reg_n_0_[15] ,\sum_reg_n_0_[14] ,\sum_reg_n_0_[13] ,\sum_reg_n_0_[12] ,\sum_reg_n_0_[11] ,\sum_reg_n_0_[10] ,\sum_reg_n_0_[9] ,\sum_reg_n_0_[8] ,\sum_reg_n_0_[7] ,\sum_reg_n_0_[6] ,\sum_reg_n_0_[5] ,\sum_reg_n_0_[4] ,\sum_reg_n_0_[3] ,\sum_reg_n_0_[2] ,\sum_reg_n_0_[1] ,\sum_reg_n_0_[0] }),
        .\ain_s1_reg[0] ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ain_s1_reg[0]_0 (\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .stream_in_V_data_V_0_sel(stream_in_V_data_V_0_sel),
        .\sum_s1_reg[31] (stream_in_V_data_V_0_payload_A),
        .\sum_s1_reg[31]_0 (stream_in_V_data_V_0_payload_B),
        .\sum_s1_reg[31]_i_3 ({\tmp_data_V_2_reg_158_reg_n_0_[30] ,\tmp_data_V_2_reg_158_reg_n_0_[29] ,\tmp_data_V_2_reg_158_reg_n_0_[28] ,\tmp_data_V_2_reg_158_reg_n_0_[27] ,\tmp_data_V_2_reg_158_reg_n_0_[26] ,\tmp_data_V_2_reg_158_reg_n_0_[25] ,\tmp_data_V_2_reg_158_reg_n_0_[24] ,\tmp_data_V_2_reg_158_reg_n_0_[23] ,\tmp_data_V_2_reg_158_reg_n_0_[22] ,\tmp_data_V_2_reg_158_reg_n_0_[21] ,\tmp_data_V_2_reg_158_reg_n_0_[20] ,\tmp_data_V_2_reg_158_reg_n_0_[19] ,\tmp_data_V_2_reg_158_reg_n_0_[18] ,\tmp_data_V_2_reg_158_reg_n_0_[17] ,\tmp_data_V_2_reg_158_reg_n_0_[16] ,\tmp_data_V_2_reg_158_reg_n_0_[15] ,\tmp_data_V_2_reg_158_reg_n_0_[14] ,\tmp_data_V_2_reg_158_reg_n_0_[13] ,\tmp_data_V_2_reg_158_reg_n_0_[12] ,\tmp_data_V_2_reg_158_reg_n_0_[11] ,\tmp_data_V_2_reg_158_reg_n_0_[10] ,\tmp_data_V_2_reg_158_reg_n_0_[9] ,\tmp_data_V_2_reg_158_reg_n_0_[8] ,\tmp_data_V_2_reg_158_reg_n_0_[7] ,\tmp_data_V_2_reg_158_reg_n_0_[6] ,\tmp_data_V_2_reg_158_reg_n_0_[5] ,\tmp_data_V_2_reg_158_reg_n_0_[4] ,\tmp_data_V_2_reg_158_reg_n_0_[3] ,\tmp_data_V_2_reg_158_reg_n_0_[2] ,\tmp_data_V_2_reg_158_reg_n_0_[1] ,\tmp_data_V_2_reg_158_reg_n_0_[0] }),
        .\sum_s1_reg[31]_i_3_0 (vectorSize_read_reg_364));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_data_V_0_payload_A[31]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_data_V_0_load_A));
  FDRE \stream_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[24]),
        .Q(stream_in_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[25]),
        .Q(stream_in_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[26]),
        .Q(stream_in_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[27]),
        .Q(stream_in_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[28]),
        .Q(stream_in_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[29]),
        .Q(stream_in_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[30]),
        .Q(stream_in_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[31]),
        .Q(stream_in_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_data_V_0_payload_B[31]_i_1 
       (.I0(stream_in_V_data_V_0_sel_wr),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_data_V_0_load_B));
  FDRE \stream_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(stream_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(stream_in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(stream_in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(stream_in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(stream_in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(stream_in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(stream_in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(stream_in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(stream_in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(stream_in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(stream_in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(stream_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(stream_in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(stream_in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(stream_in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(stream_in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[24]),
        .Q(stream_in_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[25]),
        .Q(stream_in_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[26]),
        .Q(stream_in_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[27]),
        .Q(stream_in_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[28]),
        .Q(stream_in_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[29]),
        .Q(stream_in_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(stream_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[30]),
        .Q(stream_in_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[31]),
        .Q(stream_in_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(stream_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(stream_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(stream_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(stream_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(stream_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(stream_in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \stream_in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(stream_in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F7F007F8080FF80)) 
    stream_in_V_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(icmp_ln40_fu_270_p2),
        .I3(icmp_ln26_fu_193_p2),
        .I4(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I5(stream_in_V_data_V_0_sel),
        .O(stream_in_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_data_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_data_V_0_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(stream_in_V_data_V_0_ack_in),
        .I2(stream_in_V_data_V_0_sel_wr),
        .O(stream_in_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_data_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_data_V_0_state[0]_i_1 
       (.I0(stream_in_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_data_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_data_V_0_state[1]_i_1 
       (.I0(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_data_V_0_ack_in),
        .O(stream_in_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_data_V_0_state),
        .Q(stream_in_V_data_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_dest_V_0_payload_A[5]_i_1 
       (.I0(stream_in_V_dest_V_0_sel_wr),
        .I1(stream_in_TREADY),
        .I2(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_dest_V_0_load_A));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[0]),
        .Q(stream_in_V_dest_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[1]),
        .Q(stream_in_V_dest_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[2]),
        .Q(stream_in_V_dest_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[3]),
        .Q(stream_in_V_dest_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[4]),
        .Q(stream_in_V_dest_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_A),
        .D(stream_in_TDEST[5]),
        .Q(stream_in_V_dest_V_0_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_dest_V_0_payload_B[5]_i_1 
       (.I0(stream_in_V_dest_V_0_sel_wr),
        .I1(stream_in_TREADY),
        .I2(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_dest_V_0_load_B));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[0]),
        .Q(stream_in_V_dest_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[1]),
        .Q(stream_in_V_dest_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[2]),
        .Q(stream_in_V_dest_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[3]),
        .Q(stream_in_V_dest_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[4]),
        .Q(stream_in_V_dest_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \stream_in_V_dest_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_dest_V_0_load_B),
        .D(stream_in_TDEST[5]),
        .Q(stream_in_V_dest_V_0_payload_B[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF5520AA)) 
    stream_in_V_dest_V_0_sel_rd_i_1
       (.I0(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_V_dest_V_0_sel),
        .O(stream_in_V_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_dest_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_dest_V_0_sel_wr_i_1
       (.I0(stream_in_TREADY),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_dest_V_0_sel_wr),
        .O(stream_in_V_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_dest_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TREADY),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_dest_V_0_state[1]_i_2 
       (.I0(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_TREADY),
        .O(stream_in_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \stream_in_V_dest_V_0_state[1]_i_3 
       (.I0(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_10),
        .I1(stream_out_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_11),
        .I4(\ip_index[31]_i_4_n_0 ),
        .I5(sbs_fixedpoint_spike_CRTL_BUS_s_axi_U_n_9),
        .O(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \stream_in_V_dest_V_0_state[1]_i_5 
       (.I0(ap_CS_fsm_state4),
        .I1(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(icmp_ln40_fu_270_p2),
        .O(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_dest_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_id_V_0_payload_A[4]_i_1 
       (.I0(stream_in_V_id_V_0_sel_wr),
        .I1(stream_in_V_id_V_0_ack_in),
        .I2(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_id_V_0_load_A));
  FDRE \stream_in_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[0]),
        .Q(stream_in_V_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[1]),
        .Q(stream_in_V_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[2]),
        .Q(stream_in_V_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[3]),
        .Q(stream_in_V_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_A),
        .D(stream_in_TID[4]),
        .Q(stream_in_V_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_id_V_0_payload_B[4]_i_1 
       (.I0(stream_in_V_id_V_0_sel_wr),
        .I1(stream_in_V_id_V_0_ack_in),
        .I2(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_id_V_0_load_B));
  FDRE \stream_in_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[0]),
        .Q(stream_in_V_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[1]),
        .Q(stream_in_V_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[2]),
        .Q(stream_in_V_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[3]),
        .Q(stream_in_V_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \stream_in_V_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_id_V_0_load_B),
        .D(stream_in_TID[4]),
        .Q(stream_in_V_id_V_0_payload_B[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF5520AA)) 
    stream_in_V_id_V_0_sel_rd_i_1
       (.I0(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_V_id_V_0_sel),
        .O(stream_in_V_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_id_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_id_V_0_sel_wr_i_1
       (.I0(stream_in_V_id_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_id_V_0_sel_wr),
        .O(stream_in_V_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_id_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_id_V_0_state[0]_i_1 
       (.I0(stream_in_V_id_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_id_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_id_V_0_state[1]_i_1 
       (.I0(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_id_V_0_ack_in),
        .O(stream_in_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_id_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_id_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_id_V_0_state),
        .Q(stream_in_V_id_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_keep_V_0_payload_A[3]_i_1 
       (.I0(stream_in_V_keep_V_0_sel_wr),
        .I1(stream_in_V_keep_V_0_ack_in),
        .I2(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_keep_V_0_load_A));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[0]),
        .Q(stream_in_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[1]),
        .Q(stream_in_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[2]),
        .Q(stream_in_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_A),
        .D(stream_in_TKEEP[3]),
        .Q(stream_in_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_keep_V_0_payload_B[3]_i_1 
       (.I0(stream_in_V_keep_V_0_sel_wr),
        .I1(stream_in_V_keep_V_0_ack_in),
        .I2(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_keep_V_0_load_B));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[0]),
        .Q(stream_in_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[1]),
        .Q(stream_in_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[2]),
        .Q(stream_in_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_keep_V_0_load_B),
        .D(stream_in_TKEEP[3]),
        .Q(stream_in_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF5520AA)) 
    stream_in_V_keep_V_0_sel_rd_i_1
       (.I0(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_V_keep_V_0_sel),
        .O(stream_in_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_keep_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_keep_V_0_sel_wr_i_1
       (.I0(stream_in_V_keep_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_keep_V_0_sel_wr),
        .O(stream_in_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_keep_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_keep_V_0_state[0]_i_1 
       (.I0(stream_in_V_keep_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_keep_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_keep_V_0_state[1]_i_1 
       (.I0(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_keep_V_0_ack_in),
        .O(stream_in_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_keep_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_keep_V_0_state),
        .Q(stream_in_V_keep_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_in_V_strb_V_0_payload_A[3]_i_1 
       (.I0(stream_in_V_strb_V_0_sel_wr),
        .I1(stream_in_V_strb_V_0_ack_in),
        .I2(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_strb_V_0_load_A));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[0]),
        .Q(stream_in_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[1]),
        .Q(stream_in_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[2]),
        .Q(stream_in_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_A),
        .D(stream_in_TSTRB[3]),
        .Q(stream_in_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_in_V_strb_V_0_payload_B[3]_i_1 
       (.I0(stream_in_V_strb_V_0_sel_wr),
        .I1(stream_in_V_strb_V_0_ack_in),
        .I2(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .O(stream_in_V_strb_V_0_load_B));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[0]),
        .Q(stream_in_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[1]),
        .Q(stream_in_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[2]),
        .Q(stream_in_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \stream_in_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_strb_V_0_load_B),
        .D(stream_in_TSTRB[3]),
        .Q(stream_in_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF5520AA)) 
    stream_in_V_strb_V_0_sel_rd_i_1
       (.I0(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_V_strb_V_0_sel),
        .O(stream_in_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_strb_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_strb_V_0_sel_wr_i_1
       (.I0(stream_in_V_strb_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_strb_V_0_sel_wr),
        .O(stream_in_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_strb_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_strb_V_0_state[0]_i_1 
       (.I0(stream_in_V_strb_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_strb_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_strb_V_0_state[1]_i_1 
       (.I0(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_strb_V_0_ack_in),
        .O(stream_in_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_strb_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_strb_V_0_state),
        .Q(stream_in_V_strb_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER[0]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_V_user_V_0_payload_A[0]),
        .O(\stream_in_V_user_V_0_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_in_V_user_V_0_payload_A[1]_i_1 
       (.I0(stream_in_TUSER[1]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_V_user_V_0_payload_A[1]),
        .O(\stream_in_V_user_V_0_payload_A[1]_i_1_n_0 ));
  FDRE \stream_in_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(stream_in_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \stream_in_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_A[1]_i_1_n_0 ),
        .Q(stream_in_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER[0]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_V_user_V_0_payload_B[0]),
        .O(\stream_in_V_user_V_0_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_in_V_user_V_0_payload_B[1]_i_1 
       (.I0(stream_in_TUSER[1]),
        .I1(stream_in_V_user_V_0_sel_wr),
        .I2(stream_in_V_user_V_0_ack_in),
        .I3(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I4(stream_in_V_user_V_0_payload_B[1]),
        .O(\stream_in_V_user_V_0_payload_B[1]_i_1_n_0 ));
  FDRE \stream_in_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(stream_in_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \stream_in_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_payload_B[1]_i_1_n_0 ),
        .Q(stream_in_V_user_V_0_payload_B[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF5520AA)) 
    stream_in_V_user_V_0_sel_rd_i_1
       (.I0(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_V_user_V_0_sel),
        .O(stream_in_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_sel_rd_i_1_n_0),
        .Q(stream_in_V_user_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_in_V_user_V_0_sel_wr_i_1
       (.I0(stream_in_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(stream_in_V_user_V_0_sel_wr),
        .O(stream_in_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_in_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_sel_wr_i_1_n_0),
        .Q(stream_in_V_user_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8D8F8F8D8D8D8D8)) 
    \stream_in_V_user_V_0_state[0]_i_1 
       (.I0(stream_in_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I3(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I4(icmp_ln26_fu_193_p2),
        .I5(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(\stream_in_V_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \stream_in_V_user_V_0_state[1]_i_1 
       (.I0(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .I1(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(icmp_ln26_fu_193_p2),
        .I3(\stream_in_V_dest_V_0_state[1]_i_5_n_0 ),
        .I4(stream_in_TVALID),
        .I5(stream_in_V_user_V_0_ack_in),
        .O(stream_in_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_in_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\stream_in_V_user_V_0_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_in_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_in_V_user_V_0_state),
        .Q(stream_in_V_user_V_0_ack_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[0]),
        .I1(stream_out_V_data_V_1_payload_A[0]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[10]),
        .I1(stream_out_V_data_V_1_payload_A[10]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[11]),
        .I1(stream_out_V_data_V_1_payload_A[11]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[12]),
        .I1(stream_out_V_data_V_1_payload_A[12]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[13]),
        .I1(stream_out_V_data_V_1_payload_A[13]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[14]),
        .I1(stream_out_V_data_V_1_payload_A[14]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[15]),
        .I1(stream_out_V_data_V_1_payload_A[15]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[16]),
        .I1(stream_out_V_data_V_1_payload_A[16]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[17]),
        .I1(stream_out_V_data_V_1_payload_A[17]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[18]),
        .I1(stream_out_V_data_V_1_payload_A[18]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[19]),
        .I1(stream_out_V_data_V_1_payload_A[19]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[1]),
        .I1(stream_out_V_data_V_1_payload_A[1]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[20]),
        .I1(stream_out_V_data_V_1_payload_A[20]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[21]),
        .I1(stream_out_V_data_V_1_payload_A[21]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[22]),
        .I1(stream_out_V_data_V_1_payload_A[22]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[23]),
        .I1(stream_out_V_data_V_1_payload_A[23]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[24]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[24]),
        .I1(stream_out_V_data_V_1_payload_A[24]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[25]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[25]),
        .I1(stream_out_V_data_V_1_payload_A[25]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[26]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[26]),
        .I1(stream_out_V_data_V_1_payload_A[26]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[27]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[27]),
        .I1(stream_out_V_data_V_1_payload_A[27]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[28]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[28]),
        .I1(stream_out_V_data_V_1_payload_A[28]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[29]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[29]),
        .I1(stream_out_V_data_V_1_payload_A[29]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[2]),
        .I1(stream_out_V_data_V_1_payload_A[2]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[30]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[30]),
        .I1(stream_out_V_data_V_1_payload_A[30]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[3]),
        .I1(stream_out_V_data_V_1_payload_A[3]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[4]),
        .I1(stream_out_V_data_V_1_payload_A[4]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[5]),
        .I1(stream_out_V_data_V_1_payload_A[5]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[6]),
        .I1(stream_out_V_data_V_1_payload_A[6]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[7]),
        .I1(stream_out_V_data_V_1_payload_A[7]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[8]),
        .I1(stream_out_V_data_V_1_payload_A[8]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(stream_out_V_data_V_1_payload_B[9]),
        .I1(stream_out_V_data_V_1_payload_A[9]),
        .I2(stream_out_V_data_V_1_sel),
        .O(\^stream_out_TDATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[0]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[0]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[0]),
        .O(stream_out_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[1]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[1]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[1]),
        .O(stream_out_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[2]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[2]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[2]),
        .O(stream_out_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[3]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[3]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[3]),
        .O(stream_out_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[4]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[4]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[4]),
        .O(stream_out_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TDEST[5]_INST_0 
       (.I0(stream_out_V_dest_V_1_payload_B[5]),
        .I1(stream_out_V_dest_V_1_sel),
        .I2(stream_out_V_dest_V_1_payload_A[5]),
        .O(stream_out_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[0]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[0]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[0]),
        .O(stream_out_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[1]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[1]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[1]),
        .O(stream_out_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[2]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[2]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[2]),
        .O(stream_out_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[3]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[3]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[3]),
        .O(stream_out_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TID[4]_INST_0 
       (.I0(stream_out_V_id_V_1_payload_B[4]),
        .I1(stream_out_V_id_V_1_sel),
        .I2(stream_out_V_id_V_1_payload_A[4]),
        .O(stream_out_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[0]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[0]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[0]),
        .O(stream_out_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[1]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[1]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[1]),
        .O(stream_out_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[2]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[2]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[2]),
        .O(stream_out_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TKEEP[3]_INST_0 
       (.I0(stream_out_V_keep_V_1_payload_B[3]),
        .I1(stream_out_V_keep_V_1_sel),
        .I2(stream_out_V_keep_V_1_payload_A[3]),
        .O(stream_out_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(stream_out_V_last_V_1_payload_B),
        .I1(stream_out_V_last_V_1_sel),
        .I2(stream_out_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[0]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[0]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[0]),
        .O(stream_out_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[1]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[1]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[1]),
        .O(stream_out_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[2]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[2]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[2]),
        .O(stream_out_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TSTRB[3]_INST_0 
       (.I0(stream_out_V_strb_V_1_payload_B[3]),
        .I1(stream_out_V_strb_V_1_sel),
        .I2(stream_out_V_strb_V_1_payload_A[3]),
        .O(stream_out_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(stream_out_V_user_V_1_payload_B[0]),
        .I1(stream_out_V_user_V_1_sel),
        .I2(stream_out_V_user_V_1_payload_A[0]),
        .O(stream_out_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[1]_INST_0 
       (.I0(stream_out_V_user_V_1_payload_B[1]),
        .I1(stream_out_V_user_V_1_sel),
        .I2(stream_out_V_user_V_1_payload_A[1]),
        .O(stream_out_TUSER[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_data_V_1_payload_A[30]_i_1 
       (.I0(stream_out_V_data_V_1_sel_wr),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_data_V_1_load_A));
  FDRE \stream_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[0]),
        .Q(stream_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[10]),
        .Q(stream_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[11]),
        .Q(stream_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[12]),
        .Q(stream_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[13]),
        .Q(stream_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[14]),
        .Q(stream_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[15]),
        .Q(stream_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[16]),
        .Q(stream_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[17]),
        .Q(stream_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[18]),
        .Q(stream_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[19]),
        .Q(stream_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[1]),
        .Q(stream_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[20]),
        .Q(stream_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[21]),
        .Q(stream_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[22]),
        .Q(stream_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[23]),
        .Q(stream_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[24]),
        .Q(stream_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[25]),
        .Q(stream_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[26]),
        .Q(stream_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[27]),
        .Q(stream_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[28]),
        .Q(stream_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[29]),
        .Q(stream_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[2]),
        .Q(stream_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[30]),
        .Q(stream_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[3]),
        .Q(stream_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[4]),
        .Q(stream_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[5]),
        .Q(stream_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[6]),
        .Q(stream_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[7]),
        .Q(stream_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[8]),
        .Q(stream_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_A),
        .D(tmp_data_V_3_reg_392[9]),
        .Q(stream_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_data_V_1_payload_B[30]_i_1 
       (.I0(stream_out_V_data_V_1_sel_wr),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_data_V_1_load_B));
  FDRE \stream_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[0]),
        .Q(stream_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[10]),
        .Q(stream_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[11]),
        .Q(stream_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[12]),
        .Q(stream_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[13]),
        .Q(stream_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[14]),
        .Q(stream_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[15]),
        .Q(stream_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[16]),
        .Q(stream_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[17]),
        .Q(stream_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[18]),
        .Q(stream_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[19]),
        .Q(stream_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[1]),
        .Q(stream_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[20]),
        .Q(stream_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[21]),
        .Q(stream_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[22]),
        .Q(stream_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[23]),
        .Q(stream_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[24]),
        .Q(stream_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[25]),
        .Q(stream_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[26]),
        .Q(stream_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[27]),
        .Q(stream_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[28]),
        .Q(stream_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[29]),
        .Q(stream_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[2]),
        .Q(stream_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[30]),
        .Q(stream_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[3]),
        .Q(stream_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[4]),
        .Q(stream_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[5]),
        .Q(stream_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[6]),
        .Q(stream_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[7]),
        .Q(stream_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[8]),
        .Q(stream_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \stream_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(stream_out_V_data_V_1_load_B),
        .D(tmp_data_V_3_reg_392[9]),
        .Q(stream_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_data_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_data_V_1_sel),
        .O(stream_out_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_data_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_data_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8FFF7000)) 
    stream_out_V_data_V_1_sel_wr_i_1
       (.I0(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I1(icmp_ln46_reg_440),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(stream_out_V_data_V_1_sel_wr),
        .O(stream_out_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_data_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h2FFFAAAA2222AAAA)) 
    \stream_out_V_data_V_1_state[0]_i_1 
       (.I0(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I3(icmp_ln46_reg_440),
        .I4(stream_out_V_data_V_1_ack_in),
        .I5(ap_CS_fsm_state7),
        .O(\stream_out_V_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBBFBBBFBBBFBB)) 
    \stream_out_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state7),
        .I3(stream_out_V_data_V_1_ack_in),
        .I4(icmp_ln46_reg_440),
        .I5(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .O(\stream_out_V_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_data_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_data_V_1_state[1]_i_1_n_0 ),
        .Q(stream_out_V_data_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_dest_V_1_payload_A[5]_i_1 
       (.I0(stream_out_V_dest_V_1_sel_wr),
        .I1(stream_out_V_dest_V_1_ack_in),
        .I2(stream_out_TVALID),
        .O(stream_out_V_dest_V_1_load_A));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[0]),
        .Q(stream_out_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[1]),
        .Q(stream_out_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[2]),
        .Q(stream_out_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[3]),
        .Q(stream_out_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[4]),
        .Q(stream_out_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_A),
        .D(channel_dest_V[5]),
        .Q(stream_out_V_dest_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_dest_V_1_payload_B[5]_i_1 
       (.I0(stream_out_V_dest_V_1_sel_wr),
        .I1(stream_out_V_dest_V_1_ack_in),
        .I2(stream_out_TVALID),
        .O(stream_out_V_dest_V_1_load_B));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[0]),
        .Q(stream_out_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[1]),
        .Q(stream_out_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[2]),
        .Q(stream_out_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[3]),
        .Q(stream_out_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[4]),
        .Q(stream_out_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \stream_out_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(stream_out_V_dest_V_1_load_B),
        .D(channel_dest_V[5]),
        .Q(stream_out_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_dest_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(stream_out_TVALID),
        .I2(stream_out_V_dest_V_1_sel),
        .O(stream_out_V_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_dest_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_dest_V_1_sel_wr_i_1
       (.I0(stream_out_V_dest_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_dest_V_1_sel_wr),
        .O(stream_out_V_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_dest_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_dest_V_1_state[0]_i_1 
       (.I0(stream_out_TVALID),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_dest_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \stream_out_V_dest_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(stream_out_V_data_V_1_ack_in),
        .I2(icmp_ln46_reg_440),
        .I3(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .O(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_dest_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(stream_out_TVALID),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_dest_V_1_ack_in),
        .O(stream_out_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_TVALID),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_dest_V_1_state),
        .Q(stream_out_V_dest_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_id_V_1_payload_A[4]_i_1 
       (.I0(stream_out_V_id_V_1_sel_wr),
        .I1(stream_out_V_id_V_1_ack_in),
        .I2(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_id_V_1_load_A));
  FDRE \stream_out_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(channel_id_V[0]),
        .Q(stream_out_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(channel_id_V[1]),
        .Q(stream_out_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(channel_id_V[2]),
        .Q(stream_out_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(channel_id_V[3]),
        .Q(stream_out_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_A),
        .D(channel_id_V[4]),
        .Q(stream_out_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_id_V_1_payload_B[4]_i_1 
       (.I0(stream_out_V_id_V_1_sel_wr),
        .I1(stream_out_V_id_V_1_ack_in),
        .I2(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_id_V_1_load_B));
  FDRE \stream_out_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(channel_id_V[0]),
        .Q(stream_out_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(channel_id_V[1]),
        .Q(stream_out_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(channel_id_V[2]),
        .Q(stream_out_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(channel_id_V[3]),
        .Q(stream_out_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \stream_out_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(stream_out_V_id_V_1_load_B),
        .D(channel_id_V[4]),
        .Q(stream_out_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_id_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_id_V_1_sel),
        .O(stream_out_V_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_id_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_id_V_1_sel_wr_i_1
       (.I0(stream_out_V_id_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_id_V_1_sel_wr),
        .O(stream_out_V_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_id_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_id_V_1_state[0]_i_1 
       (.I0(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_id_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_id_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_id_V_1_ack_in),
        .O(stream_out_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_id_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_id_V_1_state),
        .Q(stream_out_V_id_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_keep_V_1_payload_A[3]_i_1 
       (.I0(stream_out_V_keep_V_1_sel_wr),
        .I1(stream_out_V_keep_V_1_ack_in),
        .I2(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_keep_V_1_load_A));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(channel_keep_V[0]),
        .Q(stream_out_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(channel_keep_V[1]),
        .Q(stream_out_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(channel_keep_V[2]),
        .Q(stream_out_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_A),
        .D(channel_keep_V[3]),
        .Q(stream_out_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_keep_V_1_payload_B[3]_i_1 
       (.I0(stream_out_V_keep_V_1_sel_wr),
        .I1(stream_out_V_keep_V_1_ack_in),
        .I2(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_keep_V_1_load_B));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(channel_keep_V[0]),
        .Q(stream_out_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(channel_keep_V[1]),
        .Q(stream_out_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(channel_keep_V[2]),
        .Q(stream_out_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_keep_V_1_load_B),
        .D(channel_keep_V[3]),
        .Q(stream_out_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_keep_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_keep_V_1_sel),
        .O(stream_out_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_keep_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_keep_V_1_sel_wr_i_1
       (.I0(stream_out_V_keep_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_keep_V_1_sel_wr),
        .O(stream_out_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_keep_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_keep_V_1_state[0]_i_1 
       (.I0(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_keep_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_keep_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_keep_V_1_ack_in),
        .O(stream_out_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_keep_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_keep_V_1_state),
        .Q(stream_out_V_keep_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_fu_333_p2),
        .I1(stream_out_V_last_V_1_sel_wr),
        .I2(stream_out_V_last_V_1_ack_in),
        .I3(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_last_V_1_payload_A),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_10 
       (.I0(ip_index[15]),
        .I1(add_ln48_reg_381[15]),
        .I2(add_ln48_reg_381[17]),
        .I3(ip_index[17]),
        .I4(add_ln48_reg_381[16]),
        .I5(ip_index[16]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_11 
       (.I0(ip_index[12]),
        .I1(add_ln48_reg_381[12]),
        .I2(add_ln48_reg_381[14]),
        .I3(ip_index[14]),
        .I4(add_ln48_reg_381[13]),
        .I5(ip_index[13]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_12 
       (.I0(ip_index[9]),
        .I1(add_ln48_reg_381[9]),
        .I2(add_ln48_reg_381[11]),
        .I3(ip_index[11]),
        .I4(add_ln48_reg_381[10]),
        .I5(ip_index[10]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_13 
       (.I0(ip_index[6]),
        .I1(add_ln48_reg_381[6]),
        .I2(add_ln48_reg_381[8]),
        .I3(ip_index[8]),
        .I4(add_ln48_reg_381[7]),
        .I5(ip_index[7]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_14 
       (.I0(ip_index[3]),
        .I1(add_ln48_reg_381[3]),
        .I2(add_ln48_reg_381[5]),
        .I3(ip_index[5]),
        .I4(add_ln48_reg_381[4]),
        .I5(ip_index[4]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_15 
       (.I0(ip_index[0]),
        .I1(add_ln48_reg_381[0]),
        .I2(add_ln48_reg_381[2]),
        .I3(ip_index[2]),
        .I4(add_ln48_reg_381[1]),
        .I5(ip_index[1]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_4 
       (.I0(ip_index[30]),
        .I1(add_ln48_reg_381[30]),
        .I2(ip_index[31]),
        .I3(add_ln48_reg_381[31]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_5 
       (.I0(ip_index[27]),
        .I1(add_ln48_reg_381[27]),
        .I2(add_ln48_reg_381[29]),
        .I3(ip_index[29]),
        .I4(add_ln48_reg_381[28]),
        .I5(ip_index[28]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_6 
       (.I0(ip_index[24]),
        .I1(add_ln48_reg_381[24]),
        .I2(add_ln48_reg_381[26]),
        .I3(ip_index[26]),
        .I4(add_ln48_reg_381[25]),
        .I5(ip_index[25]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_8 
       (.I0(ip_index[21]),
        .I1(add_ln48_reg_381[21]),
        .I2(add_ln48_reg_381[23]),
        .I3(ip_index[23]),
        .I4(add_ln48_reg_381[22]),
        .I5(ip_index[22]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \stream_out_V_last_V_1_payload_A[0]_i_9 
       (.I0(ip_index[18]),
        .I1(add_ln48_reg_381[18]),
        .I2(add_ln48_reg_381[20]),
        .I3(ip_index[20]),
        .I4(add_ln48_reg_381[19]),
        .I5(ip_index[19]),
        .O(\stream_out_V_last_V_1_payload_A[0]_i_9_n_0 ));
  FDRE \stream_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_V_last_V_1_payload_A),
        .R(1'b0));
  CARRY4 \stream_out_V_last_V_1_payload_A_reg[0]_i_2 
       (.CI(\stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0 ),
        .CO({\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_CO_UNCONNECTED [3],tmp_last_V_fu_333_p2,\stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_2 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\stream_out_V_last_V_1_payload_A[0]_i_4_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_5_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_6_n_0 }));
  CARRY4 \stream_out_V_last_V_1_payload_A_reg[0]_i_3 
       (.CI(\stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0 ),
        .CO({\stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_0 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_1 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_2 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\stream_out_V_last_V_1_payload_A[0]_i_8_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_9_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_10_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_11_n_0 }));
  CARRY4 \stream_out_V_last_V_1_payload_A_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_0 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_1 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_2 ,\stream_out_V_last_V_1_payload_A_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_stream_out_V_last_V_1_payload_A_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\stream_out_V_last_V_1_payload_A[0]_i_12_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_13_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_14_n_0 ,\stream_out_V_last_V_1_payload_A[0]_i_15_n_0 }));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_fu_333_p2),
        .I1(stream_out_V_last_V_1_sel_wr),
        .I2(stream_out_V_last_V_1_ack_in),
        .I3(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_last_V_1_payload_B),
        .O(\stream_out_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \stream_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_last_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_last_V_1_sel),
        .O(stream_out_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_last_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_last_V_1_sel_wr_i_1
       (.I0(stream_out_V_last_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_last_V_1_sel_wr),
        .O(stream_out_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_last_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_last_V_1_state[0]_i_1 
       (.I0(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_last_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_last_V_1_ack_in),
        .O(stream_out_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_last_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_last_V_1_state),
        .Q(stream_out_V_last_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h45)) 
    \stream_out_V_strb_V_1_payload_A[3]_i_1 
       (.I0(stream_out_V_strb_V_1_sel_wr),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_strb_V_1_load_A));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(channel_strb_V[0]),
        .Q(stream_out_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(channel_strb_V[1]),
        .Q(stream_out_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(channel_strb_V[2]),
        .Q(stream_out_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_A),
        .D(channel_strb_V[3]),
        .Q(stream_out_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \stream_out_V_strb_V_1_payload_B[3]_i_1 
       (.I0(stream_out_V_strb_V_1_sel_wr),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .O(stream_out_V_strb_V_1_load_B));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(channel_strb_V[0]),
        .Q(stream_out_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(channel_strb_V[1]),
        .Q(stream_out_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(channel_strb_V[2]),
        .Q(stream_out_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \stream_out_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(stream_out_V_strb_V_1_load_B),
        .D(channel_strb_V[3]),
        .Q(stream_out_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_strb_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_strb_V_1_sel),
        .O(stream_out_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_strb_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_strb_V_1_sel_wr_i_1
       (.I0(stream_out_V_strb_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_strb_V_1_sel_wr),
        .O(stream_out_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_strb_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_strb_V_1_state[0]_i_1 
       (.I0(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_strb_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_strb_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_strb_V_1_ack_in),
        .O(stream_out_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_strb_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_strb_V_1_state),
        .Q(stream_out_V_strb_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_user_V_1_payload_A[0]_i_1 
       (.I0(channel_user_V[0]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_user_V_1_payload_A[0]),
        .O(\stream_out_V_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \stream_out_V_user_V_1_payload_A[1]_i_1 
       (.I0(channel_user_V[1]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_user_V_1_payload_A[1]),
        .O(\stream_out_V_user_V_1_payload_A[1]_i_1_n_0 ));
  FDRE \stream_out_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(stream_out_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \stream_out_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_A[1]_i_1_n_0 ),
        .Q(stream_out_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_user_V_1_payload_B[0]_i_1 
       (.I0(channel_user_V[0]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_user_V_1_payload_B[0]),
        .O(\stream_out_V_user_V_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \stream_out_V_user_V_1_payload_B[1]_i_1 
       (.I0(channel_user_V[1]),
        .I1(stream_out_V_user_V_1_sel_wr),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I4(stream_out_V_user_V_1_payload_B[1]),
        .O(\stream_out_V_user_V_1_payload_B[1]_i_1_n_0 ));
  FDRE \stream_out_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(stream_out_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \stream_out_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_payload_B[1]_i_1_n_0 ),
        .Q(stream_out_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    stream_out_V_user_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_V_user_V_1_sel),
        .O(stream_out_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_sel_rd_i_1_n_0),
        .Q(stream_out_V_user_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    stream_out_V_user_V_1_sel_wr_i_1
       (.I0(stream_out_V_user_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln46_reg_440),
        .I4(\icmp_ln46_1_reg_424_reg_n_0_[0] ),
        .I5(stream_out_V_user_V_1_sel_wr),
        .O(stream_out_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_out_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_sel_wr_i_1_n_0),
        .Q(stream_out_V_user_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2AFA)) 
    \stream_out_V_user_V_1_state[0]_i_1 
       (.I0(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(stream_out_V_user_V_1_ack_in),
        .I3(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .O(\stream_out_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \stream_out_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .I2(\stream_out_V_dest_V_1_state[0]_i_2_n_0 ),
        .I3(stream_out_V_user_V_1_ack_in),
        .O(stream_out_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\stream_out_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\stream_out_V_user_V_1_state_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \stream_out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(stream_out_V_user_V_1_state),
        .Q(stream_out_V_user_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h04)) 
    \sum[63]_i_1 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(icmp_ln26_fu_193_p2),
        .I2(ap_CS_fsm_state6),
        .O(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[10]),
        .Q(\sum_reg_n_0_[10] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[11]),
        .Q(\sum_reg_n_0_[11] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[12]),
        .Q(\sum_reg_n_0_[12] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[13]),
        .Q(\sum_reg_n_0_[13] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[14]),
        .Q(\sum_reg_n_0_[14] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[15]),
        .Q(\sum_reg_n_0_[15] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[16]),
        .Q(\sum_reg_n_0_[16] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[17]),
        .Q(\sum_reg_n_0_[17] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[18]),
        .Q(\sum_reg_n_0_[18] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[19]),
        .Q(\sum_reg_n_0_[19] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[20]),
        .Q(\sum_reg_n_0_[20] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[21]),
        .Q(\sum_reg_n_0_[21] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[22]),
        .Q(\sum_reg_n_0_[22] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[23]),
        .Q(\sum_reg_n_0_[23] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[24]),
        .Q(\sum_reg_n_0_[24] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[25]),
        .Q(\sum_reg_n_0_[25] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[26]),
        .Q(\sum_reg_n_0_[26] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[27]),
        .Q(\sum_reg_n_0_[27] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[28]),
        .Q(\sum_reg_n_0_[28] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[29]),
        .Q(\sum_reg_n_0_[29] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[30]),
        .Q(\sum_reg_n_0_[30] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[31]),
        .Q(\sum_reg_n_0_[31] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[32]),
        .Q(\sum_reg_n_0_[32] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[33]),
        .Q(\sum_reg_n_0_[33] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[34]),
        .Q(\sum_reg_n_0_[34] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[35]),
        .Q(\sum_reg_n_0_[35] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[36]),
        .Q(\sum_reg_n_0_[36] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[37]),
        .Q(\sum_reg_n_0_[37] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[38]),
        .Q(\sum_reg_n_0_[38] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[39]),
        .Q(\sum_reg_n_0_[39] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[40]),
        .Q(\sum_reg_n_0_[40] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[41]),
        .Q(\sum_reg_n_0_[41] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[42]),
        .Q(\sum_reg_n_0_[42] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[43]),
        .Q(\sum_reg_n_0_[43] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[44]),
        .Q(\sum_reg_n_0_[44] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[45]),
        .Q(\sum_reg_n_0_[45] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[46]),
        .Q(\sum_reg_n_0_[46] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[47]),
        .Q(\sum_reg_n_0_[47] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[48]),
        .Q(\sum_reg_n_0_[48] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[49]),
        .Q(\sum_reg_n_0_[49] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[50]),
        .Q(\sum_reg_n_0_[50] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[51]),
        .Q(\sum_reg_n_0_[51] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[52]),
        .Q(\sum_reg_n_0_[52] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[53]),
        .Q(\sum_reg_n_0_[53] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[54]),
        .Q(\sum_reg_n_0_[54] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[55]),
        .Q(\sum_reg_n_0_[55] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[56]),
        .Q(\sum_reg_n_0_[56] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[57]),
        .Q(\sum_reg_n_0_[57] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[58]),
        .Q(\sum_reg_n_0_[58] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[59]),
        .Q(\sum_reg_n_0_[59] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[60]),
        .Q(\sum_reg_n_0_[60] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[61]),
        .Q(\sum_reg_n_0_[61] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[62]),
        .Q(\sum_reg_n_0_[62] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[63]),
        .Q(\sum_reg_n_0_[63] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[8]),
        .Q(\sum_reg_n_0_[8] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(add_ln45_reg_434[9]),
        .Q(\sum_reg_n_0_[9] ),
        .R(sum));
  LUT6 #(
    .INIT(64'h0000040044444444)) 
    \tmp_data_V_2_reg_158[30]_i_1 
       (.I0(\stream_in_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(icmp_ln26_fu_193_p2),
        .I2(stream_out_V_data_V_1_ack_in),
        .I3(icmp_ln43_reg_415),
        .I4(and_ln46_reg_445),
        .I5(ap_CS_fsm_state8),
        .O(tmp_data_V_2_reg_158));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \tmp_data_V_2_reg_158[30]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(and_ln46_reg_445),
        .I2(icmp_ln43_reg_415),
        .I3(stream_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \tmp_data_V_2_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[0]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[0] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[10]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[10] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[11]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[11] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[12]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[12] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[13]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[13] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[14]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[14] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[15]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[15] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[16]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[16] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[17]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[17] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[18]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[18] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[19]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[19] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[1]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[1] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[20]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[20] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[21]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[21] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[22]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[22] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[23]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[23] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[24]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[24] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[25]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[25] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[26]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[26] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[27]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[27] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[28]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[28] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[29]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[29] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[2]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[2] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[30]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[30] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[3]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[3] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[4]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[4] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[5]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[5] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[6]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[6] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[7]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[7] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[8]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[8] ),
        .R(tmp_data_V_2_reg_158));
  FDRE \tmp_data_V_2_reg_158_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln40_reg_400[9]),
        .Q(\tmp_data_V_2_reg_158_reg_n_0_[9] ),
        .R(tmp_data_V_2_reg_158));
  LUT3 #(
    .INIT(8'hA2)) 
    \tmp_data_V_3_reg_392[30]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln40_fu_270_p2),
        .I2(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .O(add_ln40_reg_4000));
  FDRE \tmp_data_V_3_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[0] ),
        .Q(tmp_data_V_3_reg_392[0]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[10] ),
        .Q(tmp_data_V_3_reg_392[10]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[11] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[11] ),
        .Q(tmp_data_V_3_reg_392[11]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[12] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[12] ),
        .Q(tmp_data_V_3_reg_392[12]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[13] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[13] ),
        .Q(tmp_data_V_3_reg_392[13]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[14] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[14] ),
        .Q(tmp_data_V_3_reg_392[14]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[15] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[15] ),
        .Q(tmp_data_V_3_reg_392[15]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[16] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[16] ),
        .Q(tmp_data_V_3_reg_392[16]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[17] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[17] ),
        .Q(tmp_data_V_3_reg_392[17]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[18] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[18] ),
        .Q(tmp_data_V_3_reg_392[18]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[19] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[19] ),
        .Q(tmp_data_V_3_reg_392[19]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[1] ),
        .Q(tmp_data_V_3_reg_392[1]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[20] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[20] ),
        .Q(tmp_data_V_3_reg_392[20]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[21] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[21] ),
        .Q(tmp_data_V_3_reg_392[21]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[22] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[22] ),
        .Q(tmp_data_V_3_reg_392[22]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[23] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[23] ),
        .Q(tmp_data_V_3_reg_392[23]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[24] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[24] ),
        .Q(tmp_data_V_3_reg_392[24]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[25] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[25] ),
        .Q(tmp_data_V_3_reg_392[25]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[26] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[26] ),
        .Q(tmp_data_V_3_reg_392[26]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[27] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[27] ),
        .Q(tmp_data_V_3_reg_392[27]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[28] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[28] ),
        .Q(tmp_data_V_3_reg_392[28]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[29] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[29] ),
        .Q(tmp_data_V_3_reg_392[29]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[2] ),
        .Q(tmp_data_V_3_reg_392[2]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[30] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[30] ),
        .Q(tmp_data_V_3_reg_392[30]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[3] ),
        .Q(tmp_data_V_3_reg_392[3]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[4] ),
        .Q(tmp_data_V_3_reg_392[4]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[5] ),
        .Q(tmp_data_V_3_reg_392[5]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[6] ),
        .Q(tmp_data_V_3_reg_392[6]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[7] ),
        .Q(tmp_data_V_3_reg_392[7]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[8] ),
        .Q(tmp_data_V_3_reg_392[8]),
        .R(1'b0));
  FDRE \tmp_data_V_3_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(add_ln40_reg_4000),
        .D(\tmp_data_V_2_reg_158_reg_n_0_[9] ),
        .Q(tmp_data_V_3_reg_392[9]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[0]),
        .Q(vectorSize_read_reg_364[0]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[10]),
        .Q(vectorSize_read_reg_364[10]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[11]),
        .Q(vectorSize_read_reg_364[11]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[12]),
        .Q(vectorSize_read_reg_364[12]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[13]),
        .Q(vectorSize_read_reg_364[13]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[14]),
        .Q(vectorSize_read_reg_364[14]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[15]),
        .Q(vectorSize_read_reg_364[15]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[16]),
        .Q(vectorSize_read_reg_364[16]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[17]),
        .Q(vectorSize_read_reg_364[17]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[18]),
        .Q(vectorSize_read_reg_364[18]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[19]),
        .Q(vectorSize_read_reg_364[19]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[1]),
        .Q(vectorSize_read_reg_364[1]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[20]),
        .Q(vectorSize_read_reg_364[20]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[21]),
        .Q(vectorSize_read_reg_364[21]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[22]),
        .Q(vectorSize_read_reg_364[22]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[23]),
        .Q(vectorSize_read_reg_364[23]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[24]),
        .Q(vectorSize_read_reg_364[24]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[25]),
        .Q(vectorSize_read_reg_364[25]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[26]),
        .Q(vectorSize_read_reg_364[26]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[27]),
        .Q(vectorSize_read_reg_364[27]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[28]),
        .Q(vectorSize_read_reg_364[28]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[29]),
        .Q(vectorSize_read_reg_364[29]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[2]),
        .Q(vectorSize_read_reg_364[2]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[30]),
        .Q(vectorSize_read_reg_364[30]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[31]),
        .Q(vectorSize_read_reg_364[31]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[3]),
        .Q(vectorSize_read_reg_364[3]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[4]),
        .Q(vectorSize_read_reg_364[4]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[5]),
        .Q(vectorSize_read_reg_364[5]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[6]),
        .Q(vectorSize_read_reg_364[6]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[7]),
        .Q(vectorSize_read_reg_364[7]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[8]),
        .Q(vectorSize_read_reg_364[8]),
        .R(1'b0));
  FDRE \vectorSize_read_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm183_out),
        .D(vectorSize[9]),
        .Q(vectorSize_read_reg_364[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \zext_ln43_reg_410[31]_i_1 
       (.I0(icmp_ln40_fu_270_p2),
        .I1(\stream_in_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .O(stream_in_V_data_V_0_sel2));
  FDRE \zext_ln43_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[0] ),
        .Q(zext_ln43_reg_410[0]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[10] ),
        .Q(zext_ln43_reg_410[10]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[11] ),
        .Q(zext_ln43_reg_410[11]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[12] ),
        .Q(zext_ln43_reg_410[12]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[13] ),
        .Q(zext_ln43_reg_410[13]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[14] ),
        .Q(zext_ln43_reg_410[14]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[15] ),
        .Q(zext_ln43_reg_410[15]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[16] ),
        .Q(zext_ln43_reg_410[16]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[17] ),
        .Q(zext_ln43_reg_410[17]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[18] ),
        .Q(zext_ln43_reg_410[18]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[19] ),
        .Q(zext_ln43_reg_410[19]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[1] ),
        .Q(zext_ln43_reg_410[1]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[20] ),
        .Q(zext_ln43_reg_410[20]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[21] ),
        .Q(zext_ln43_reg_410[21]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[22] ),
        .Q(zext_ln43_reg_410[22]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[23] ),
        .Q(zext_ln43_reg_410[23]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[24] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[24] ),
        .Q(zext_ln43_reg_410[24]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[25] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[25] ),
        .Q(zext_ln43_reg_410[25]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[26] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[26] ),
        .Q(zext_ln43_reg_410[26]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[27] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[27] ),
        .Q(zext_ln43_reg_410[27]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[28] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[28] ),
        .Q(zext_ln43_reg_410[28]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[29] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[29] ),
        .Q(zext_ln43_reg_410[29]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[2] ),
        .Q(zext_ln43_reg_410[2]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[30] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[30] ),
        .Q(zext_ln43_reg_410[30]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[31] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[31] ),
        .Q(zext_ln43_reg_410[31]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[3] ),
        .Q(zext_ln43_reg_410[3]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[4] ),
        .Q(zext_ln43_reg_410[4]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[5] ),
        .Q(zext_ln43_reg_410[5]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[6] ),
        .Q(zext_ln43_reg_410[6]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[7] ),
        .Q(zext_ln43_reg_410[7]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[8] ),
        .Q(zext_ln43_reg_410[8]),
        .R(1'b0));
  FDRE \zext_ln43_reg_410_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_V_data_V_0_sel2),
        .D(\random_value_reg_n_0_[9] ),
        .Q(zext_ln43_reg_410[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sbs_fixedpoint_spike_CRTL_BUS_s_axi" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_CRTL_BUS_s_axi
   (ARESET,
    CO,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CRTL_BUS_BVALID,
    D,
    \stream_out_V_last_V_1_state_reg[0] ,
    \stream_out_V_dest_V_1_state_reg[0] ,
    \stream_out_V_keep_V_1_state_reg[0] ,
    \int_vectorSize_reg[31]_0 ,
    \int_layerSize_reg[31]_0 ,
    interrupt,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    Q,
    stream_out_TREADY,
    int_ap_ready_reg_0,
    stream_out_V_data_V_1_ack_in,
    int_ap_ready_reg_1,
    stream_out_V_strb_V_1_ack_in,
    \ip_index[31]_i_2_0 ,
    \ip_index[31]_i_2_1 ,
    stream_out_V_id_V_1_ack_in,
    \ip_index_reg[0] ,
    stream_out_V_keep_V_1_ack_in,
    int_ap_ready_reg_2,
    stream_out_V_last_V_1_ack_in,
    int_ap_ready_reg_3,
    stream_out_V_user_V_1_ack_in,
    stream_out_V_dest_V_1_ack_in,
    int_ap_ready_reg_4,
    s_axi_CRTL_BUS_ARADDR,
    ap_rst_n,
    \stream_in_V_dest_V_0_state_reg[1]_i_4_0 ,
    \stream_in_V_dest_V_0_state_reg[1]_i_4_1 ,
    s_axi_CRTL_BUS_AWADDR);
  output ARESET;
  output [0:0]CO;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CRTL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CRTL_BUS_BVALID;
  output [1:0]D;
  output \stream_out_V_last_V_1_state_reg[0] ;
  output \stream_out_V_dest_V_1_state_reg[0] ;
  output \stream_out_V_keep_V_1_state_reg[0] ;
  output [31:0]\int_vectorSize_reg[31]_0 ;
  output [31:0]\int_layerSize_reg[31]_0 ;
  output interrupt;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_WVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input [1:0]Q;
  input stream_out_TREADY;
  input int_ap_ready_reg_0;
  input stream_out_V_data_V_1_ack_in;
  input int_ap_ready_reg_1;
  input stream_out_V_strb_V_1_ack_in;
  input \ip_index[31]_i_2_0 ;
  input \ip_index[31]_i_2_1 ;
  input stream_out_V_id_V_1_ack_in;
  input \ip_index_reg[0] ;
  input stream_out_V_keep_V_1_ack_in;
  input int_ap_ready_reg_2;
  input stream_out_V_last_V_1_ack_in;
  input int_ap_ready_reg_3;
  input stream_out_V_user_V_1_ack_in;
  input stream_out_V_dest_V_1_ack_in;
  input int_ap_ready_reg_4;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input ap_rst_n;
  input [31:0]\stream_in_V_dest_V_0_state_reg[1]_i_4_0 ;
  input [31:0]\stream_in_V_dest_V_0_state_reg[1]_i_4_1 ;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire ARESET;
  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_ready_i_3_n_0;
  wire int_ap_ready_i_4_n_0;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_ready_reg_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_layerSize[31]_i_3_n_0 ;
  wire [31:0]\int_layerSize_reg[31]_0 ;
  wire [31:0]\int_vectorSize_reg[31]_0 ;
  wire interrupt;
  wire \ip_index[31]_i_2_0 ;
  wire \ip_index[31]_i_2_1 ;
  wire \ip_index[31]_i_6_n_0 ;
  wire \ip_index[31]_i_7_n_0 ;
  wire \ip_index_reg[0] ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire p_0_in;
  wire p_0_in11_out;
  wire p_0_in13_out;
  wire p_1_in;
  wire [31:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire \stream_in_V_dest_V_0_state[1]_i_10_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_11_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_12_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_13_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_14_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_16_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_17_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_18_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_19_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_20_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_21_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_22_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_23_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_25_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_26_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_27_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_28_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_29_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_30_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_31_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_32_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_33_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_34_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_35_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_36_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_37_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_38_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_39_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_40_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_7_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_8_n_0 ;
  wire \stream_in_V_dest_V_0_state[1]_i_9_n_0 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_15_n_0 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_15_n_1 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_15_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_15_n_3 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_24_n_0 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_24_n_1 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_24_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_24_n_3 ;
  wire [31:0]\stream_in_V_dest_V_0_state_reg[1]_i_4_0 ;
  wire [31:0]\stream_in_V_dest_V_0_state_reg[1]_i_4_1 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_4_n_1 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_4_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_4_n_3 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_6_n_0 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_6_n_1 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_6_n_2 ;
  wire \stream_in_V_dest_V_0_state_reg[1]_i_6_n_3 ;
  wire stream_out_TREADY;
  wire stream_out_V_data_V_1_ack_in;
  wire stream_out_V_dest_V_1_ack_in;
  wire \stream_out_V_dest_V_1_state_reg[0] ;
  wire stream_out_V_id_V_1_ack_in;
  wire stream_out_V_keep_V_1_ack_in;
  wire \stream_out_V_keep_V_1_state_reg[0] ;
  wire stream_out_V_last_V_1_ack_in;
  wire \stream_out_V_last_V_1_state_reg[0] ;
  wire stream_out_V_strb_V_1_ack_in;
  wire stream_out_V_user_V_1_ack_in;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:0]\NLW_stream_in_V_dest_V_0_state_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_stream_in_V_dest_V_0_state_reg[1]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_stream_in_V_dest_V_0_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_stream_in_V_dest_V_0_state_reg[1]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CRTL_BUS_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(s_axi_CRTL_BUS_RREADY),
        .I3(s_axi_CRTL_BUS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_BVALID),
        .I4(s_axi_CRTL_BUS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h01010100)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(\stream_out_V_last_V_1_state_reg[0] ),
        .I2(int_ap_ready_i_2_n_0),
        .I3(stream_out_TREADY),
        .I4(\stream_out_V_dest_V_1_state_reg[0] ),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    int_ap_ready_i_2
       (.I0(Q[1]),
        .I1(\stream_out_V_keep_V_1_state_reg[0] ),
        .I2(int_ap_ready_i_3_n_0),
        .I3(int_ap_ready_i_4_n_0),
        .I4(int_ap_ready_reg_0),
        .I5(CO),
        .O(int_ap_ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_3
       (.I0(stream_out_V_data_V_1_ack_in),
        .I1(int_ap_ready_reg_1),
        .I2(stream_out_V_strb_V_1_ack_in),
        .I3(\ip_index[31]_i_2_0 ),
        .O(int_ap_ready_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_4
       (.I0(\ip_index[31]_i_2_1 ),
        .I1(stream_out_V_id_V_1_ack_in),
        .O(int_ap_ready_i_4_n_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    int_gie_i_2
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_layerSize_reg[31]_0 [23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_layerSize[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_layerSize[31]_i_3_n_0 ),
        .O(p_0_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_layerSize_reg[31]_0 [31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_layerSize[31]_i_3 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_layerSize[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_layerSize_reg[31]_0 [7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_layerSize[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_layerSize_reg[31]_0 [9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[0]),
        .Q(\int_layerSize_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[10]),
        .Q(\int_layerSize_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[11]),
        .Q(\int_layerSize_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[12]),
        .Q(\int_layerSize_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[13]),
        .Q(\int_layerSize_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[14]),
        .Q(\int_layerSize_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[15]),
        .Q(\int_layerSize_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[16]),
        .Q(\int_layerSize_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[17]),
        .Q(\int_layerSize_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[18]),
        .Q(\int_layerSize_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[19]),
        .Q(\int_layerSize_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[1]),
        .Q(\int_layerSize_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[20]),
        .Q(\int_layerSize_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[21]),
        .Q(\int_layerSize_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[22]),
        .Q(\int_layerSize_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[23]),
        .Q(\int_layerSize_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[24]),
        .Q(\int_layerSize_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[25]),
        .Q(\int_layerSize_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[26]),
        .Q(\int_layerSize_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[27]),
        .Q(\int_layerSize_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[28]),
        .Q(\int_layerSize_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[29]),
        .Q(\int_layerSize_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[2]),
        .Q(\int_layerSize_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[30]),
        .Q(\int_layerSize_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[31]),
        .Q(\int_layerSize_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[3]),
        .Q(\int_layerSize_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[4]),
        .Q(\int_layerSize_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[5]),
        .Q(\int_layerSize_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[6]),
        .Q(\int_layerSize_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[7]),
        .Q(\int_layerSize_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[8]),
        .Q(\int_layerSize_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_layerSize_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or0_out[9]),
        .Q(\int_layerSize_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_vectorSize_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \int_vectorSize[31]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_layerSize[31]_i_3_n_0 ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_vectorSize_reg[31]_0 [31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_vectorSize_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_vectorSize[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_vectorSize_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\int_vectorSize_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\int_vectorSize_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\int_vectorSize_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\int_vectorSize_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\int_vectorSize_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\int_vectorSize_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\int_vectorSize_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\int_vectorSize_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\int_vectorSize_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\int_vectorSize_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\int_vectorSize_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\int_vectorSize_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\int_vectorSize_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\int_vectorSize_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\int_vectorSize_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\int_vectorSize_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\int_vectorSize_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\int_vectorSize_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\int_vectorSize_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\int_vectorSize_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\int_vectorSize_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\int_vectorSize_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\int_vectorSize_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\int_vectorSize_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\int_vectorSize_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\int_vectorSize_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\int_vectorSize_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\int_vectorSize_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\int_vectorSize_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\int_vectorSize_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\int_vectorSize_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_vectorSize_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\int_vectorSize_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \ip_index[31]_i_2 
       (.I0(\ip_index[31]_i_6_n_0 ),
        .I1(\ip_index[31]_i_7_n_0 ),
        .I2(int_ap_ready_reg_4),
        .I3(stream_out_V_dest_V_1_ack_in),
        .I4(int_ap_ready_reg_1),
        .I5(stream_out_V_data_V_1_ack_in),
        .O(\stream_out_V_dest_V_1_state_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \ip_index[31]_i_3 
       (.I0(\ip_index_reg[0] ),
        .I1(stream_out_V_keep_V_1_ack_in),
        .O(\stream_out_V_keep_V_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ip_index[31]_i_5 
       (.I0(int_ap_ready_reg_2),
        .I1(stream_out_V_last_V_1_ack_in),
        .I2(int_ap_ready_reg_3),
        .I3(stream_out_V_user_V_1_ack_in),
        .I4(stream_out_V_dest_V_1_ack_in),
        .I5(int_ap_ready_reg_4),
        .O(\stream_out_V_last_V_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \ip_index[31]_i_6 
       (.I0(\ip_index[31]_i_2_0 ),
        .I1(stream_out_V_strb_V_1_ack_in),
        .I2(stream_out_V_id_V_1_ack_in),
        .I3(\ip_index[31]_i_2_1 ),
        .I4(stream_out_V_keep_V_1_ack_in),
        .I5(\ip_index_reg[0] ),
        .O(\ip_index[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ip_index[31]_i_7 
       (.I0(int_ap_ready_reg_3),
        .I1(stream_out_V_user_V_1_ack_in),
        .I2(int_ap_ready_reg_2),
        .I3(stream_out_V_last_V_1_ack_in),
        .O(\ip_index[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(\rdata_data[0]_i_2_n_0 ),
        .I4(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F500F5)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(\int_layerSize_reg[31]_0 [0]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_vectorSize_reg[31]_0 [0]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[10]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [10]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [10]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[11]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [11]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [11]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[12]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [12]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [12]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[13]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [13]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [13]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[14]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [14]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [14]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[15]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [15]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [15]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[16]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [16]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [16]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[16]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[17]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [17]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [17]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[17]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[18]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [18]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [18]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[18]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[19]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [19]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [19]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\int_vectorSize_reg[31]_0 [1]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(\int_layerSize_reg[31]_0 [1]),
        .I4(\rdata_data[7]_i_3_n_0 ),
        .I5(\rdata_data[1]_i_2_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata_data[1]_i_2 
       (.I0(data0[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata_data[1]_i_3_n_0 ),
        .O(\rdata_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[20]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [20]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [20]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[20]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[21]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [21]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [21]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[21]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[22]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [22]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [22]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[22]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[23]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [23]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [23]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[23]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[24]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [24]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [24]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[24]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[25]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [25]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [25]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[25]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[26]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [26]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [26]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[26]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[27]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [27]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [27]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[27]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[28]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [28]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [28]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[28]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[29]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [29]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [29]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[29]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_vectorSize_reg[31]_0 [2]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_layerSize_reg[31]_0 [2]),
        .I5(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[2]_i_2 
       (.I0(data0[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[30]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [30]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [30]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[31]_i_2 
       (.I0(\int_vectorSize_reg[31]_0 [31]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [31]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[31]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_vectorSize_reg[31]_0 [3]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_layerSize_reg[31]_0 [3]),
        .I5(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[3]_i_2 
       (.I0(data0[3]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[4]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [4]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[5]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [5]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [5]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[6]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [6]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [6]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'hBABBAAAABABBBABB)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_vectorSize_reg[31]_0 [7]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_layerSize_reg[31]_0 [7]),
        .I5(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[7]_i_2 
       (.I0(data0[7]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[8]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [8]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [8]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'h00000000FBAA08AA)) 
    \rdata_data[9]_i_1 
       (.I0(\int_vectorSize_reg[31]_0 [9]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(\int_layerSize_reg[31]_0 [9]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(rdata_data[9]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_10 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [25]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [25]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [24]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [24]),
        .O(\stream_in_V_dest_V_0_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_11 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [31]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [31]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [30]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [30]),
        .O(\stream_in_V_dest_V_0_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_12 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [29]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [29]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [28]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [28]),
        .O(\stream_in_V_dest_V_0_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_13 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [27]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [27]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [26]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [26]),
        .O(\stream_in_V_dest_V_0_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_14 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [25]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [25]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [24]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [24]),
        .O(\stream_in_V_dest_V_0_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_16 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [23]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [23]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [22]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [22]),
        .O(\stream_in_V_dest_V_0_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_17 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [21]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [21]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [20]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [20]),
        .O(\stream_in_V_dest_V_0_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_18 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [19]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [19]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [18]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [18]),
        .O(\stream_in_V_dest_V_0_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_19 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [17]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [17]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [16]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [16]),
        .O(\stream_in_V_dest_V_0_state[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_20 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [23]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [23]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [22]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [22]),
        .O(\stream_in_V_dest_V_0_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_21 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [21]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [21]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [20]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [20]),
        .O(\stream_in_V_dest_V_0_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_22 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [19]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [19]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [18]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [18]),
        .O(\stream_in_V_dest_V_0_state[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_23 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [17]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [17]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [16]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [16]),
        .O(\stream_in_V_dest_V_0_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_25 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [15]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [15]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [14]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [14]),
        .O(\stream_in_V_dest_V_0_state[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_26 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [13]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [13]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [12]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [12]),
        .O(\stream_in_V_dest_V_0_state[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_27 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [11]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [11]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [10]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [10]),
        .O(\stream_in_V_dest_V_0_state[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_28 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [9]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [9]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [8]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [8]),
        .O(\stream_in_V_dest_V_0_state[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_29 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [15]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [15]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [14]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [14]),
        .O(\stream_in_V_dest_V_0_state[1]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_30 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [13]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [13]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [12]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [12]),
        .O(\stream_in_V_dest_V_0_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_31 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [11]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [11]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [10]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [10]),
        .O(\stream_in_V_dest_V_0_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_32 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [9]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [9]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [8]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [8]),
        .O(\stream_in_V_dest_V_0_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_33 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [7]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [7]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [6]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [6]),
        .O(\stream_in_V_dest_V_0_state[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_34 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [5]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [5]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [4]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [4]),
        .O(\stream_in_V_dest_V_0_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_35 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [3]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [3]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [2]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [2]),
        .O(\stream_in_V_dest_V_0_state[1]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_36 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [1]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [1]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [0]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [0]),
        .O(\stream_in_V_dest_V_0_state[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_37 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [7]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [7]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [6]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [6]),
        .O(\stream_in_V_dest_V_0_state[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_38 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [5]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [5]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [4]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [4]),
        .O(\stream_in_V_dest_V_0_state[1]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_39 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [3]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [3]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [2]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [2]),
        .O(\stream_in_V_dest_V_0_state[1]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \stream_in_V_dest_V_0_state[1]_i_40 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [1]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [1]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [0]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [0]),
        .O(\stream_in_V_dest_V_0_state[1]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_7 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [31]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [31]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [30]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [30]),
        .O(\stream_in_V_dest_V_0_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_8 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [29]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [29]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [28]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [28]),
        .O(\stream_in_V_dest_V_0_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \stream_in_V_dest_V_0_state[1]_i_9 
       (.I0(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [27]),
        .I1(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [27]),
        .I2(\stream_in_V_dest_V_0_state_reg[1]_i_4_0 [26]),
        .I3(\stream_in_V_dest_V_0_state_reg[1]_i_4_1 [26]),
        .O(\stream_in_V_dest_V_0_state[1]_i_9_n_0 ));
  CARRY4 \stream_in_V_dest_V_0_state_reg[1]_i_15 
       (.CI(\stream_in_V_dest_V_0_state_reg[1]_i_24_n_0 ),
        .CO({\stream_in_V_dest_V_0_state_reg[1]_i_15_n_0 ,\stream_in_V_dest_V_0_state_reg[1]_i_15_n_1 ,\stream_in_V_dest_V_0_state_reg[1]_i_15_n_2 ,\stream_in_V_dest_V_0_state_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\stream_in_V_dest_V_0_state[1]_i_25_n_0 ,\stream_in_V_dest_V_0_state[1]_i_26_n_0 ,\stream_in_V_dest_V_0_state[1]_i_27_n_0 ,\stream_in_V_dest_V_0_state[1]_i_28_n_0 }),
        .O(\NLW_stream_in_V_dest_V_0_state_reg[1]_i_15_O_UNCONNECTED [3:0]),
        .S({\stream_in_V_dest_V_0_state[1]_i_29_n_0 ,\stream_in_V_dest_V_0_state[1]_i_30_n_0 ,\stream_in_V_dest_V_0_state[1]_i_31_n_0 ,\stream_in_V_dest_V_0_state[1]_i_32_n_0 }));
  CARRY4 \stream_in_V_dest_V_0_state_reg[1]_i_24 
       (.CI(1'b0),
        .CO({\stream_in_V_dest_V_0_state_reg[1]_i_24_n_0 ,\stream_in_V_dest_V_0_state_reg[1]_i_24_n_1 ,\stream_in_V_dest_V_0_state_reg[1]_i_24_n_2 ,\stream_in_V_dest_V_0_state_reg[1]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\stream_in_V_dest_V_0_state[1]_i_33_n_0 ,\stream_in_V_dest_V_0_state[1]_i_34_n_0 ,\stream_in_V_dest_V_0_state[1]_i_35_n_0 ,\stream_in_V_dest_V_0_state[1]_i_36_n_0 }),
        .O(\NLW_stream_in_V_dest_V_0_state_reg[1]_i_24_O_UNCONNECTED [3:0]),
        .S({\stream_in_V_dest_V_0_state[1]_i_37_n_0 ,\stream_in_V_dest_V_0_state[1]_i_38_n_0 ,\stream_in_V_dest_V_0_state[1]_i_39_n_0 ,\stream_in_V_dest_V_0_state[1]_i_40_n_0 }));
  CARRY4 \stream_in_V_dest_V_0_state_reg[1]_i_4 
       (.CI(\stream_in_V_dest_V_0_state_reg[1]_i_6_n_0 ),
        .CO({CO,\stream_in_V_dest_V_0_state_reg[1]_i_4_n_1 ,\stream_in_V_dest_V_0_state_reg[1]_i_4_n_2 ,\stream_in_V_dest_V_0_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\stream_in_V_dest_V_0_state[1]_i_7_n_0 ,\stream_in_V_dest_V_0_state[1]_i_8_n_0 ,\stream_in_V_dest_V_0_state[1]_i_9_n_0 ,\stream_in_V_dest_V_0_state[1]_i_10_n_0 }),
        .O(\NLW_stream_in_V_dest_V_0_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\stream_in_V_dest_V_0_state[1]_i_11_n_0 ,\stream_in_V_dest_V_0_state[1]_i_12_n_0 ,\stream_in_V_dest_V_0_state[1]_i_13_n_0 ,\stream_in_V_dest_V_0_state[1]_i_14_n_0 }));
  CARRY4 \stream_in_V_dest_V_0_state_reg[1]_i_6 
       (.CI(\stream_in_V_dest_V_0_state_reg[1]_i_15_n_0 ),
        .CO({\stream_in_V_dest_V_0_state_reg[1]_i_6_n_0 ,\stream_in_V_dest_V_0_state_reg[1]_i_6_n_1 ,\stream_in_V_dest_V_0_state_reg[1]_i_6_n_2 ,\stream_in_V_dest_V_0_state_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\stream_in_V_dest_V_0_state[1]_i_16_n_0 ,\stream_in_V_dest_V_0_state[1]_i_17_n_0 ,\stream_in_V_dest_V_0_state[1]_i_18_n_0 ,\stream_in_V_dest_V_0_state[1]_i_19_n_0 }),
        .O(\NLW_stream_in_V_dest_V_0_state_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\stream_in_V_dest_V_0_state[1]_i_20_n_0 ,\stream_in_V_dest_V_0_state[1]_i_21_n_0 ,\stream_in_V_dest_V_0_state[1]_i_22_n_0 ,\stream_in_V_dest_V_0_state[1]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sbs_fixedpoint_spike_add_64ns_64ns_64_2_1" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1
   (CO,
    D,
    ap_clk,
    Q,
    \ain_s1_reg[0] ,
    \ain_s1_reg[0]_0 ,
    \sum_s1_reg[31]_i_3 ,
    \sum_s1_reg[31]_i_3_0 ,
    \sum_s1_reg[31] ,
    stream_in_V_data_V_0_sel,
    \sum_s1_reg[31]_0 );
  output [0:0]CO;
  output [63:0]D;
  input ap_clk;
  input [63:0]Q;
  input [1:0]\ain_s1_reg[0] ;
  input \ain_s1_reg[0]_0 ;
  input [30:0]\sum_s1_reg[31]_i_3 ;
  input [31:0]\sum_s1_reg[31]_i_3_0 ;
  input [31:0]\sum_s1_reg[31] ;
  input stream_in_V_data_V_0_sel;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [0:0]CO;
  wire [63:0]D;
  wire [63:0]Q;
  wire [1:0]\ain_s1_reg[0] ;
  wire \ain_s1_reg[0]_0 ;
  wire ap_clk;
  wire stream_in_V_data_V_0_sel;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [30:0]\sum_s1_reg[31]_i_3 ;
  wire [31:0]\sum_s1_reg[31]_i_3_0 ;

  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0 sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .\ain_s1_reg[0]_0 (\ain_s1_reg[0] ),
        .\ain_s1_reg[0]_1 (\ain_s1_reg[0]_0 ),
        .ap_clk(ap_clk),
        .stream_in_V_data_V_0_sel(stream_in_V_data_V_0_sel),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ),
        .\sum_s1_reg[31]_i_3_0 (\sum_s1_reg[31]_i_3 ),
        .\sum_s1_reg[31]_i_3_1 (\sum_s1_reg[31]_i_3_0 ));
endmodule

(* ORIG_REF_NAME = "sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0
   (CO,
    D,
    ap_clk,
    Q,
    \ain_s1_reg[0]_0 ,
    \ain_s1_reg[0]_1 ,
    \sum_s1_reg[31]_i_3_0 ,
    \sum_s1_reg[31]_i_3_1 ,
    \sum_s1_reg[31]_0 ,
    stream_in_V_data_V_0_sel,
    \sum_s1_reg[31]_1 );
  output [0:0]CO;
  output [63:0]D;
  input ap_clk;
  input [63:0]Q;
  input [1:0]\ain_s1_reg[0]_0 ;
  input \ain_s1_reg[0]_1 ;
  input [30:0]\sum_s1_reg[31]_i_3_0 ;
  input [31:0]\sum_s1_reg[31]_i_3_1 ;
  input [31:0]\sum_s1_reg[31]_0 ;
  input stream_in_V_data_V_0_sel;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [0:0]CO;
  wire [63:0]D;
  wire [63:0]Q;
  wire [31:0]a;
  wire [1:0]\ain_s1_reg[0]_0 ;
  wire \ain_s1_reg[0]_1 ;
  wire ap_clk;
  wire carry_s1;
  wire ce;
  wire facout_s1;
  wire stream_in_V_data_V_0_sel;
  wire \sum_s1[31]_i_10_n_0 ;
  wire \sum_s1[31]_i_11_n_0 ;
  wire \sum_s1[31]_i_12_n_0 ;
  wire \sum_s1[31]_i_13_n_0 ;
  wire \sum_s1[31]_i_14_n_0 ;
  wire \sum_s1[31]_i_15_n_0 ;
  wire \sum_s1[31]_i_16_n_0 ;
  wire \sum_s1[31]_i_18_n_0 ;
  wire \sum_s1[31]_i_19_n_0 ;
  wire \sum_s1[31]_i_20_n_0 ;
  wire \sum_s1[31]_i_21_n_0 ;
  wire \sum_s1[31]_i_22_n_0 ;
  wire \sum_s1[31]_i_23_n_0 ;
  wire \sum_s1[31]_i_24_n_0 ;
  wire \sum_s1[31]_i_25_n_0 ;
  wire \sum_s1[31]_i_27_n_0 ;
  wire \sum_s1[31]_i_28_n_0 ;
  wire \sum_s1[31]_i_29_n_0 ;
  wire \sum_s1[31]_i_30_n_0 ;
  wire \sum_s1[31]_i_31_n_0 ;
  wire \sum_s1[31]_i_32_n_0 ;
  wire \sum_s1[31]_i_33_n_0 ;
  wire \sum_s1[31]_i_34_n_0 ;
  wire \sum_s1[31]_i_35_n_0 ;
  wire \sum_s1[31]_i_36_n_0 ;
  wire \sum_s1[31]_i_37_n_0 ;
  wire \sum_s1[31]_i_38_n_0 ;
  wire \sum_s1[31]_i_39_n_0 ;
  wire \sum_s1[31]_i_40_n_0 ;
  wire \sum_s1[31]_i_41_n_0 ;
  wire \sum_s1[31]_i_42_n_0 ;
  wire \sum_s1[31]_i_9_n_0 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [31:0]\sum_s1_reg[31]_1 ;
  wire \sum_s1_reg[31]_i_17_n_0 ;
  wire \sum_s1_reg[31]_i_17_n_1 ;
  wire \sum_s1_reg[31]_i_17_n_2 ;
  wire \sum_s1_reg[31]_i_17_n_3 ;
  wire \sum_s1_reg[31]_i_26_n_0 ;
  wire \sum_s1_reg[31]_i_26_n_1 ;
  wire \sum_s1_reg[31]_i_26_n_2 ;
  wire \sum_s1_reg[31]_i_26_n_3 ;
  wire [30:0]\sum_s1_reg[31]_i_3_0 ;
  wire [31:0]\sum_s1_reg[31]_i_3_1 ;
  wire \sum_s1_reg[31]_i_3_n_1 ;
  wire \sum_s1_reg[31]_i_3_n_2 ;
  wire \sum_s1_reg[31]_i_3_n_3 ;
  wire \sum_s1_reg[31]_i_8_n_0 ;
  wire \sum_s1_reg[31]_i_8_n_1 ;
  wire \sum_s1_reg[31]_i_8_n_2 ;
  wire \sum_s1_reg[31]_i_8_n_3 ;
  wire u1_n_0;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_27;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_3;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:0]\NLW_sum_s1_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_s1_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_s1_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_s1_reg[31]_i_8_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[32]),
        .Q(a[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[42]),
        .Q(a[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[43]),
        .Q(a[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[44]),
        .Q(a[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[45]),
        .Q(a[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[46]),
        .Q(a[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[15] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[47]),
        .Q(a[15]),
        .R(1'b0));
  FDRE \ain_s1_reg[16] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[48]),
        .Q(a[16]),
        .R(1'b0));
  FDRE \ain_s1_reg[17] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[49]),
        .Q(a[17]),
        .R(1'b0));
  FDRE \ain_s1_reg[18] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[50]),
        .Q(a[18]),
        .R(1'b0));
  FDRE \ain_s1_reg[19] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[51]),
        .Q(a[19]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[33]),
        .Q(a[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[20] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[52]),
        .Q(a[20]),
        .R(1'b0));
  FDRE \ain_s1_reg[21] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[53]),
        .Q(a[21]),
        .R(1'b0));
  FDRE \ain_s1_reg[22] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[54]),
        .Q(a[22]),
        .R(1'b0));
  FDRE \ain_s1_reg[23] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[55]),
        .Q(a[23]),
        .R(1'b0));
  FDRE \ain_s1_reg[24] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[56]),
        .Q(a[24]),
        .R(1'b0));
  FDRE \ain_s1_reg[25] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[57]),
        .Q(a[25]),
        .R(1'b0));
  FDRE \ain_s1_reg[26] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[58]),
        .Q(a[26]),
        .R(1'b0));
  FDRE \ain_s1_reg[27] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[59]),
        .Q(a[27]),
        .R(1'b0));
  FDRE \ain_s1_reg[28] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[60]),
        .Q(a[28]),
        .R(1'b0));
  FDRE \ain_s1_reg[29] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[61]),
        .Q(a[29]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[34]),
        .Q(a[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[30] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[62]),
        .Q(a[30]),
        .R(1'b0));
  FDRE \ain_s1_reg[31] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[63]),
        .Q(a[31]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[35]),
        .Q(a[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[36]),
        .Q(a[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[37]),
        .Q(a[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[38]),
        .Q(a[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[39]),
        .Q(a[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[40]),
        .Q(a[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(ce),
        .D(Q[41]),
        .Q(a[9]),
        .R(1'b0));
  FDRE \carry_s1_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEAE)) 
    \sum_s1[31]_i_1 
       (.I0(\ain_s1_reg[0]_0 [1]),
        .I1(\ain_s1_reg[0]_0 [0]),
        .I2(CO),
        .I3(\ain_s1_reg[0]_1 ),
        .O(ce));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_10 
       (.I0(\sum_s1_reg[31]_i_3_1 [29]),
        .I1(\sum_s1_reg[31]_i_3_0 [29]),
        .I2(\sum_s1_reg[31]_i_3_1 [28]),
        .I3(\sum_s1_reg[31]_i_3_0 [28]),
        .O(\sum_s1[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_11 
       (.I0(\sum_s1_reg[31]_i_3_1 [27]),
        .I1(\sum_s1_reg[31]_i_3_0 [27]),
        .I2(\sum_s1_reg[31]_i_3_1 [26]),
        .I3(\sum_s1_reg[31]_i_3_0 [26]),
        .O(\sum_s1[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_12 
       (.I0(\sum_s1_reg[31]_i_3_1 [25]),
        .I1(\sum_s1_reg[31]_i_3_0 [25]),
        .I2(\sum_s1_reg[31]_i_3_1 [24]),
        .I3(\sum_s1_reg[31]_i_3_0 [24]),
        .O(\sum_s1[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \sum_s1[31]_i_13 
       (.I0(\sum_s1_reg[31]_i_3_1 [31]),
        .I1(\sum_s1_reg[31]_i_3_0 [30]),
        .I2(\sum_s1_reg[31]_i_3_1 [30]),
        .O(\sum_s1[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_14 
       (.I0(\sum_s1_reg[31]_i_3_0 [29]),
        .I1(\sum_s1_reg[31]_i_3_1 [29]),
        .I2(\sum_s1_reg[31]_i_3_0 [28]),
        .I3(\sum_s1_reg[31]_i_3_1 [28]),
        .O(\sum_s1[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_15 
       (.I0(\sum_s1_reg[31]_i_3_0 [27]),
        .I1(\sum_s1_reg[31]_i_3_1 [27]),
        .I2(\sum_s1_reg[31]_i_3_0 [26]),
        .I3(\sum_s1_reg[31]_i_3_1 [26]),
        .O(\sum_s1[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_16 
       (.I0(\sum_s1_reg[31]_i_3_0 [25]),
        .I1(\sum_s1_reg[31]_i_3_1 [25]),
        .I2(\sum_s1_reg[31]_i_3_0 [24]),
        .I3(\sum_s1_reg[31]_i_3_1 [24]),
        .O(\sum_s1[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_18 
       (.I0(\sum_s1_reg[31]_i_3_1 [23]),
        .I1(\sum_s1_reg[31]_i_3_0 [23]),
        .I2(\sum_s1_reg[31]_i_3_1 [22]),
        .I3(\sum_s1_reg[31]_i_3_0 [22]),
        .O(\sum_s1[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_19 
       (.I0(\sum_s1_reg[31]_i_3_1 [21]),
        .I1(\sum_s1_reg[31]_i_3_0 [21]),
        .I2(\sum_s1_reg[31]_i_3_1 [20]),
        .I3(\sum_s1_reg[31]_i_3_0 [20]),
        .O(\sum_s1[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_20 
       (.I0(\sum_s1_reg[31]_i_3_1 [19]),
        .I1(\sum_s1_reg[31]_i_3_0 [19]),
        .I2(\sum_s1_reg[31]_i_3_1 [18]),
        .I3(\sum_s1_reg[31]_i_3_0 [18]),
        .O(\sum_s1[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_21 
       (.I0(\sum_s1_reg[31]_i_3_1 [17]),
        .I1(\sum_s1_reg[31]_i_3_0 [17]),
        .I2(\sum_s1_reg[31]_i_3_1 [16]),
        .I3(\sum_s1_reg[31]_i_3_0 [16]),
        .O(\sum_s1[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_22 
       (.I0(\sum_s1_reg[31]_i_3_0 [23]),
        .I1(\sum_s1_reg[31]_i_3_1 [23]),
        .I2(\sum_s1_reg[31]_i_3_0 [22]),
        .I3(\sum_s1_reg[31]_i_3_1 [22]),
        .O(\sum_s1[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_23 
       (.I0(\sum_s1_reg[31]_i_3_0 [21]),
        .I1(\sum_s1_reg[31]_i_3_1 [21]),
        .I2(\sum_s1_reg[31]_i_3_0 [20]),
        .I3(\sum_s1_reg[31]_i_3_1 [20]),
        .O(\sum_s1[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_24 
       (.I0(\sum_s1_reg[31]_i_3_0 [19]),
        .I1(\sum_s1_reg[31]_i_3_1 [19]),
        .I2(\sum_s1_reg[31]_i_3_0 [18]),
        .I3(\sum_s1_reg[31]_i_3_1 [18]),
        .O(\sum_s1[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_25 
       (.I0(\sum_s1_reg[31]_i_3_0 [17]),
        .I1(\sum_s1_reg[31]_i_3_1 [17]),
        .I2(\sum_s1_reg[31]_i_3_0 [16]),
        .I3(\sum_s1_reg[31]_i_3_1 [16]),
        .O(\sum_s1[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_27 
       (.I0(\sum_s1_reg[31]_i_3_1 [15]),
        .I1(\sum_s1_reg[31]_i_3_0 [15]),
        .I2(\sum_s1_reg[31]_i_3_1 [14]),
        .I3(\sum_s1_reg[31]_i_3_0 [14]),
        .O(\sum_s1[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_28 
       (.I0(\sum_s1_reg[31]_i_3_1 [13]),
        .I1(\sum_s1_reg[31]_i_3_0 [13]),
        .I2(\sum_s1_reg[31]_i_3_1 [12]),
        .I3(\sum_s1_reg[31]_i_3_0 [12]),
        .O(\sum_s1[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_29 
       (.I0(\sum_s1_reg[31]_i_3_1 [11]),
        .I1(\sum_s1_reg[31]_i_3_0 [11]),
        .I2(\sum_s1_reg[31]_i_3_1 [10]),
        .I3(\sum_s1_reg[31]_i_3_0 [10]),
        .O(\sum_s1[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_30 
       (.I0(\sum_s1_reg[31]_i_3_1 [9]),
        .I1(\sum_s1_reg[31]_i_3_0 [9]),
        .I2(\sum_s1_reg[31]_i_3_1 [8]),
        .I3(\sum_s1_reg[31]_i_3_0 [8]),
        .O(\sum_s1[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_31 
       (.I0(\sum_s1_reg[31]_i_3_0 [15]),
        .I1(\sum_s1_reg[31]_i_3_1 [15]),
        .I2(\sum_s1_reg[31]_i_3_0 [14]),
        .I3(\sum_s1_reg[31]_i_3_1 [14]),
        .O(\sum_s1[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_32 
       (.I0(\sum_s1_reg[31]_i_3_0 [13]),
        .I1(\sum_s1_reg[31]_i_3_1 [13]),
        .I2(\sum_s1_reg[31]_i_3_0 [12]),
        .I3(\sum_s1_reg[31]_i_3_1 [12]),
        .O(\sum_s1[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_33 
       (.I0(\sum_s1_reg[31]_i_3_0 [11]),
        .I1(\sum_s1_reg[31]_i_3_1 [11]),
        .I2(\sum_s1_reg[31]_i_3_0 [10]),
        .I3(\sum_s1_reg[31]_i_3_1 [10]),
        .O(\sum_s1[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_34 
       (.I0(\sum_s1_reg[31]_i_3_0 [9]),
        .I1(\sum_s1_reg[31]_i_3_1 [9]),
        .I2(\sum_s1_reg[31]_i_3_0 [8]),
        .I3(\sum_s1_reg[31]_i_3_1 [8]),
        .O(\sum_s1[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_35 
       (.I0(\sum_s1_reg[31]_i_3_1 [7]),
        .I1(\sum_s1_reg[31]_i_3_0 [7]),
        .I2(\sum_s1_reg[31]_i_3_1 [6]),
        .I3(\sum_s1_reg[31]_i_3_0 [6]),
        .O(\sum_s1[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_36 
       (.I0(\sum_s1_reg[31]_i_3_1 [5]),
        .I1(\sum_s1_reg[31]_i_3_0 [5]),
        .I2(\sum_s1_reg[31]_i_3_1 [4]),
        .I3(\sum_s1_reg[31]_i_3_0 [4]),
        .O(\sum_s1[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_37 
       (.I0(\sum_s1_reg[31]_i_3_1 [3]),
        .I1(\sum_s1_reg[31]_i_3_0 [3]),
        .I2(\sum_s1_reg[31]_i_3_1 [2]),
        .I3(\sum_s1_reg[31]_i_3_0 [2]),
        .O(\sum_s1[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \sum_s1[31]_i_38 
       (.I0(\sum_s1_reg[31]_i_3_1 [1]),
        .I1(\sum_s1_reg[31]_i_3_0 [1]),
        .I2(\sum_s1_reg[31]_i_3_1 [0]),
        .I3(\sum_s1_reg[31]_i_3_0 [0]),
        .O(\sum_s1[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_39 
       (.I0(\sum_s1_reg[31]_i_3_0 [7]),
        .I1(\sum_s1_reg[31]_i_3_1 [7]),
        .I2(\sum_s1_reg[31]_i_3_0 [6]),
        .I3(\sum_s1_reg[31]_i_3_1 [6]),
        .O(\sum_s1[31]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_40 
       (.I0(\sum_s1_reg[31]_i_3_0 [5]),
        .I1(\sum_s1_reg[31]_i_3_1 [5]),
        .I2(\sum_s1_reg[31]_i_3_0 [4]),
        .I3(\sum_s1_reg[31]_i_3_1 [4]),
        .O(\sum_s1[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_41 
       (.I0(\sum_s1_reg[31]_i_3_0 [3]),
        .I1(\sum_s1_reg[31]_i_3_1 [3]),
        .I2(\sum_s1_reg[31]_i_3_0 [2]),
        .I3(\sum_s1_reg[31]_i_3_1 [2]),
        .O(\sum_s1[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sum_s1[31]_i_42 
       (.I0(\sum_s1_reg[31]_i_3_0 [1]),
        .I1(\sum_s1_reg[31]_i_3_1 [1]),
        .I2(\sum_s1_reg[31]_i_3_0 [0]),
        .I3(\sum_s1_reg[31]_i_3_1 [0]),
        .O(\sum_s1[31]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sum_s1[31]_i_9 
       (.I0(\sum_s1_reg[31]_i_3_1 [31]),
        .I1(\sum_s1_reg[31]_i_3_1 [30]),
        .I2(\sum_s1_reg[31]_i_3_0 [30]),
        .O(\sum_s1[31]_i_9_n_0 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_31),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_21),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_20),
        .Q(D[11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_19),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_18),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_17),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_16),
        .Q(D[15]),
        .R(1'b0));
  FDRE \sum_s1_reg[16] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_15),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_14),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_13),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_12),
        .Q(D[19]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_30),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_11),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_10),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_9),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_8),
        .Q(D[23]),
        .R(1'b0));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_7),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_6),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_5),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_4),
        .Q(D[27]),
        .R(1'b0));
  FDRE \sum_s1_reg[28] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_3),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_2),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_29),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_1),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_0),
        .Q(D[31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_17 
       (.CI(\sum_s1_reg[31]_i_26_n_0 ),
        .CO({\sum_s1_reg[31]_i_17_n_0 ,\sum_s1_reg[31]_i_17_n_1 ,\sum_s1_reg[31]_i_17_n_2 ,\sum_s1_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_s1[31]_i_27_n_0 ,\sum_s1[31]_i_28_n_0 ,\sum_s1[31]_i_29_n_0 ,\sum_s1[31]_i_30_n_0 }),
        .O(\NLW_sum_s1_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\sum_s1[31]_i_31_n_0 ,\sum_s1[31]_i_32_n_0 ,\sum_s1[31]_i_33_n_0 ,\sum_s1[31]_i_34_n_0 }));
  CARRY4 \sum_s1_reg[31]_i_26 
       (.CI(1'b0),
        .CO({\sum_s1_reg[31]_i_26_n_0 ,\sum_s1_reg[31]_i_26_n_1 ,\sum_s1_reg[31]_i_26_n_2 ,\sum_s1_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_s1[31]_i_35_n_0 ,\sum_s1[31]_i_36_n_0 ,\sum_s1[31]_i_37_n_0 ,\sum_s1[31]_i_38_n_0 }),
        .O(\NLW_sum_s1_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\sum_s1[31]_i_39_n_0 ,\sum_s1[31]_i_40_n_0 ,\sum_s1[31]_i_41_n_0 ,\sum_s1[31]_i_42_n_0 }));
  CARRY4 \sum_s1_reg[31]_i_3 
       (.CI(\sum_s1_reg[31]_i_8_n_0 ),
        .CO({CO,\sum_s1_reg[31]_i_3_n_1 ,\sum_s1_reg[31]_i_3_n_2 ,\sum_s1_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_s1[31]_i_9_n_0 ,\sum_s1[31]_i_10_n_0 ,\sum_s1[31]_i_11_n_0 ,\sum_s1[31]_i_12_n_0 }),
        .O(\NLW_sum_s1_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\sum_s1[31]_i_13_n_0 ,\sum_s1[31]_i_14_n_0 ,\sum_s1[31]_i_15_n_0 ,\sum_s1[31]_i_16_n_0 }));
  CARRY4 \sum_s1_reg[31]_i_8 
       (.CI(\sum_s1_reg[31]_i_17_n_0 ),
        .CO({\sum_s1_reg[31]_i_8_n_0 ,\sum_s1_reg[31]_i_8_n_1 ,\sum_s1_reg[31]_i_8_n_2 ,\sum_s1_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_s1[31]_i_18_n_0 ,\sum_s1[31]_i_19_n_0 ,\sum_s1[31]_i_20_n_0 ,\sum_s1[31]_i_21_n_0 }),
        .O(\NLW_sum_s1_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({\sum_s1[31]_i_22_n_0 ,\sum_s1[31]_i_23_n_0 ,\sum_s1[31]_i_24_n_0 ,\sum_s1[31]_i_25_n_0 }));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_28),
        .Q(D[3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_27),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_26),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_25),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_24),
        .Q(D[7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_23),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(ce),
        .D(u1_n_22),
        .Q(D[9]),
        .R(1'b0));
  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder u1
       (.CO(facout_s1),
        .D({u1_n_0,u1_n_1,u1_n_2,u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16,u1_n_17,u1_n_18,u1_n_19,u1_n_20,u1_n_21,u1_n_22,u1_n_23,u1_n_24,u1_n_25,u1_n_26,u1_n_27,u1_n_28,u1_n_29,u1_n_30,u1_n_31}),
        .Q(Q[31:0]),
        .stream_in_V_data_V_0_sel(stream_in_V_data_V_0_sel),
        .\sum_s1_reg[31] (\sum_s1_reg[31]_0 ),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31]_1 ));
  platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0 u2
       (.D(D[63:32]),
        .Q(a),
        .carry_s1(carry_s1));
endmodule

(* ORIG_REF_NAME = "sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder
   (D,
    CO,
    Q,
    \sum_s1_reg[31] ,
    stream_in_V_data_V_0_sel,
    \sum_s1_reg[31]_0 );
  output [31:0]D;
  output [0:0]CO;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input stream_in_V_data_V_0_sel;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]Q;
  wire stream_in_V_data_V_0_sel;
  wire \sum_s1[11]_i_2_n_0 ;
  wire \sum_s1[11]_i_3_n_0 ;
  wire \sum_s1[11]_i_4_n_0 ;
  wire \sum_s1[11]_i_5_n_0 ;
  wire \sum_s1[15]_i_2_n_0 ;
  wire \sum_s1[15]_i_3_n_0 ;
  wire \sum_s1[15]_i_4_n_0 ;
  wire \sum_s1[15]_i_5_n_0 ;
  wire \sum_s1[19]_i_2_n_0 ;
  wire \sum_s1[19]_i_3_n_0 ;
  wire \sum_s1[19]_i_4_n_0 ;
  wire \sum_s1[19]_i_5_n_0 ;
  wire \sum_s1[23]_i_2_n_0 ;
  wire \sum_s1[23]_i_3_n_0 ;
  wire \sum_s1[23]_i_4_n_0 ;
  wire \sum_s1[23]_i_5_n_0 ;
  wire \sum_s1[27]_i_2_n_0 ;
  wire \sum_s1[27]_i_3_n_0 ;
  wire \sum_s1[27]_i_4_n_0 ;
  wire \sum_s1[27]_i_5_n_0 ;
  wire \sum_s1[31]_i_4_n_0 ;
  wire \sum_s1[31]_i_5_n_0 ;
  wire \sum_s1[31]_i_6_n_0 ;
  wire \sum_s1[31]_i_7_n_0 ;
  wire \sum_s1[3]_i_2_n_0 ;
  wire \sum_s1[3]_i_3_n_0 ;
  wire \sum_s1[3]_i_4_n_0 ;
  wire \sum_s1[3]_i_5_n_0 ;
  wire \sum_s1[7]_i_2_n_0 ;
  wire \sum_s1[7]_i_3_n_0 ;
  wire \sum_s1[7]_i_4_n_0 ;
  wire \sum_s1[7]_i_5_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_0 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_0 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[19]_i_1_n_0 ;
  wire \sum_s1_reg[19]_i_1_n_1 ;
  wire \sum_s1_reg[19]_i_1_n_2 ;
  wire \sum_s1_reg[19]_i_1_n_3 ;
  wire \sum_s1_reg[23]_i_1_n_0 ;
  wire \sum_s1_reg[23]_i_1_n_1 ;
  wire \sum_s1_reg[23]_i_1_n_2 ;
  wire \sum_s1_reg[23]_i_1_n_3 ;
  wire \sum_s1_reg[27]_i_1_n_0 ;
  wire \sum_s1_reg[27]_i_1_n_1 ;
  wire \sum_s1_reg[27]_i_1_n_2 ;
  wire \sum_s1_reg[27]_i_1_n_3 ;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire \sum_s1_reg[31]_i_2_n_0 ;
  wire \sum_s1_reg[31]_i_2_n_1 ;
  wire \sum_s1_reg[31]_i_2_n_2 ;
  wire \sum_s1_reg[31]_i_2_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_0 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_0 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire [3:1]\NLW_carry_s1_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_carry_s1_reg[0]_i_1_O_UNCONNECTED ;

  CARRY4 \carry_s1_reg[0]_i_1 
       (.CI(\sum_s1_reg[31]_i_2_n_0 ),
        .CO({\NLW_carry_s1_reg[0]_i_1_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_carry_s1_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31] [11]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [11]),
        .O(\sum_s1[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31] [10]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [10]),
        .O(\sum_s1[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31] [9]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [9]),
        .O(\sum_s1[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31] [8]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [8]),
        .O(\sum_s1[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31] [15]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [15]),
        .O(\sum_s1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31] [14]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [14]),
        .O(\sum_s1[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31] [13]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [13]),
        .O(\sum_s1[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31] [12]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [12]),
        .O(\sum_s1[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31] [19]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [19]),
        .O(\sum_s1[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31] [18]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [18]),
        .O(\sum_s1[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31] [17]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [17]),
        .O(\sum_s1[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31] [16]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [16]),
        .O(\sum_s1[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31] [23]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [23]),
        .O(\sum_s1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31] [22]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [22]),
        .O(\sum_s1[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31] [21]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [21]),
        .O(\sum_s1[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31] [20]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [20]),
        .O(\sum_s1[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31] [27]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [27]),
        .O(\sum_s1[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31] [26]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [26]),
        .O(\sum_s1[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31] [25]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [25]),
        .O(\sum_s1[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31] [24]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [24]),
        .O(\sum_s1[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[31]_i_4 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31] [31]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [31]),
        .O(\sum_s1[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[31]_i_5 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31] [30]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [30]),
        .O(\sum_s1[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[31]_i_6 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31] [29]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [29]),
        .O(\sum_s1[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[31]_i_7 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31] [28]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [28]),
        .O(\sum_s1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31] [3]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [3]),
        .O(\sum_s1[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31] [2]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [2]),
        .O(\sum_s1[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31] [1]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [1]),
        .O(\sum_s1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31] [0]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [0]),
        .O(\sum_s1[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31] [7]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [7]),
        .O(\sum_s1[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31] [6]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [6]),
        .O(\sum_s1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31] [5]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [5]),
        .O(\sum_s1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31] [4]),
        .I2(stream_in_V_data_V_0_sel),
        .I3(\sum_s1_reg[31]_0 [4]),
        .O(\sum_s1[7]_i_5_n_0 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_0 ),
        .CO({\sum_s1_reg[11]_i_1_n_0 ,\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S({\sum_s1[11]_i_2_n_0 ,\sum_s1[11]_i_3_n_0 ,\sum_s1[11]_i_4_n_0 ,\sum_s1[11]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_0 ),
        .CO({\sum_s1_reg[15]_i_1_n_0 ,\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S({\sum_s1[15]_i_2_n_0 ,\sum_s1[15]_i_3_n_0 ,\sum_s1[15]_i_4_n_0 ,\sum_s1[15]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[19]_i_1 
       (.CI(\sum_s1_reg[15]_i_1_n_0 ),
        .CO({\sum_s1_reg[19]_i_1_n_0 ,\sum_s1_reg[19]_i_1_n_1 ,\sum_s1_reg[19]_i_1_n_2 ,\sum_s1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S({\sum_s1[19]_i_2_n_0 ,\sum_s1[19]_i_3_n_0 ,\sum_s1[19]_i_4_n_0 ,\sum_s1[19]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[23]_i_1 
       (.CI(\sum_s1_reg[19]_i_1_n_0 ),
        .CO({\sum_s1_reg[23]_i_1_n_0 ,\sum_s1_reg[23]_i_1_n_1 ,\sum_s1_reg[23]_i_1_n_2 ,\sum_s1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S({\sum_s1[23]_i_2_n_0 ,\sum_s1[23]_i_3_n_0 ,\sum_s1[23]_i_4_n_0 ,\sum_s1[23]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[27]_i_1 
       (.CI(\sum_s1_reg[23]_i_1_n_0 ),
        .CO({\sum_s1_reg[27]_i_1_n_0 ,\sum_s1_reg[27]_i_1_n_1 ,\sum_s1_reg[27]_i_1_n_2 ,\sum_s1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S({\sum_s1[27]_i_2_n_0 ,\sum_s1[27]_i_3_n_0 ,\sum_s1[27]_i_4_n_0 ,\sum_s1[27]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[31]_i_2 
       (.CI(\sum_s1_reg[27]_i_1_n_0 ),
        .CO({\sum_s1_reg[31]_i_2_n_0 ,\sum_s1_reg[31]_i_2_n_1 ,\sum_s1_reg[31]_i_2_n_2 ,\sum_s1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O(D[31:28]),
        .S({\sum_s1[31]_i_4_n_0 ,\sum_s1[31]_i_5_n_0 ,\sum_s1[31]_i_6_n_0 ,\sum_s1[31]_i_7_n_0 }));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_0 ,\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\sum_s1[3]_i_2_n_0 ,\sum_s1[3]_i_3_n_0 ,\sum_s1[3]_i_4_n_0 ,\sum_s1[3]_i_5_n_0 }));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_0 ),
        .CO({\sum_s1_reg[7]_i_1_n_0 ,\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\sum_s1[7]_i_2_n_0 ,\sum_s1[7]_i_3_n_0 ,\sum_s1[7]_i_4_n_0 ,\sum_s1[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder" *) 
module platform_sbs_fixedpoint_spike_0_0_sbs_fixedpoint_spike_add_64ns_64ns_64_2_1_AddSubnS_0_comb_adder_0
   (D,
    Q,
    carry_s1);
  output [31:0]D;
  input [31:0]Q;
  input carry_s1;

  wire [31:0]D;
  wire [31:0]Q;
  wire \add_ln45_reg_434[35]_i_2_n_0 ;
  wire \add_ln45_reg_434_reg[35]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[35]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[35]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[35]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[39]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[39]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[39]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[39]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[43]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[43]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[43]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[43]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[47]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[47]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[47]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[47]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[51]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[51]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[51]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[51]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[55]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[55]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[55]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[55]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[59]_i_1_n_0 ;
  wire \add_ln45_reg_434_reg[59]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[59]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[59]_i_1_n_3 ;
  wire \add_ln45_reg_434_reg[63]_i_1_n_1 ;
  wire \add_ln45_reg_434_reg[63]_i_1_n_2 ;
  wire \add_ln45_reg_434_reg[63]_i_1_n_3 ;
  wire carry_s1;
  wire [0:0]\NLW_add_ln45_reg_434_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln45_reg_434_reg[63]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_reg_434[32]_i_1 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln45_reg_434[35]_i_2 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(\add_ln45_reg_434[35]_i_2_n_0 ));
  CARRY4 \add_ln45_reg_434_reg[35]_i_1 
       (.CI(1'b0),
        .CO({\add_ln45_reg_434_reg[35]_i_1_n_0 ,\add_ln45_reg_434_reg[35]_i_1_n_1 ,\add_ln45_reg_434_reg[35]_i_1_n_2 ,\add_ln45_reg_434_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({D[3:1],\NLW_add_ln45_reg_434_reg[35]_i_1_O_UNCONNECTED [0]}),
        .S({Q[3:1],\add_ln45_reg_434[35]_i_2_n_0 }));
  CARRY4 \add_ln45_reg_434_reg[39]_i_1 
       (.CI(\add_ln45_reg_434_reg[35]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[39]_i_1_n_0 ,\add_ln45_reg_434_reg[39]_i_1_n_1 ,\add_ln45_reg_434_reg[39]_i_1_n_2 ,\add_ln45_reg_434_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S(Q[7:4]));
  CARRY4 \add_ln45_reg_434_reg[43]_i_1 
       (.CI(\add_ln45_reg_434_reg[39]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[43]_i_1_n_0 ,\add_ln45_reg_434_reg[43]_i_1_n_1 ,\add_ln45_reg_434_reg[43]_i_1_n_2 ,\add_ln45_reg_434_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S(Q[11:8]));
  CARRY4 \add_ln45_reg_434_reg[47]_i_1 
       (.CI(\add_ln45_reg_434_reg[43]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[47]_i_1_n_0 ,\add_ln45_reg_434_reg[47]_i_1_n_1 ,\add_ln45_reg_434_reg[47]_i_1_n_2 ,\add_ln45_reg_434_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S(Q[15:12]));
  CARRY4 \add_ln45_reg_434_reg[51]_i_1 
       (.CI(\add_ln45_reg_434_reg[47]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[51]_i_1_n_0 ,\add_ln45_reg_434_reg[51]_i_1_n_1 ,\add_ln45_reg_434_reg[51]_i_1_n_2 ,\add_ln45_reg_434_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S(Q[19:16]));
  CARRY4 \add_ln45_reg_434_reg[55]_i_1 
       (.CI(\add_ln45_reg_434_reg[51]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[55]_i_1_n_0 ,\add_ln45_reg_434_reg[55]_i_1_n_1 ,\add_ln45_reg_434_reg[55]_i_1_n_2 ,\add_ln45_reg_434_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S(Q[23:20]));
  CARRY4 \add_ln45_reg_434_reg[59]_i_1 
       (.CI(\add_ln45_reg_434_reg[55]_i_1_n_0 ),
        .CO({\add_ln45_reg_434_reg[59]_i_1_n_0 ,\add_ln45_reg_434_reg[59]_i_1_n_1 ,\add_ln45_reg_434_reg[59]_i_1_n_2 ,\add_ln45_reg_434_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S(Q[27:24]));
  CARRY4 \add_ln45_reg_434_reg[63]_i_1 
       (.CI(\add_ln45_reg_434_reg[59]_i_1_n_0 ),
        .CO({\NLW_add_ln45_reg_434_reg[63]_i_1_CO_UNCONNECTED [3],\add_ln45_reg_434_reg[63]_i_1_n_1 ,\add_ln45_reg_434_reg[63]_i_1_n_2 ,\add_ln45_reg_434_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(D[31:28]),
        .S(Q[31:28]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
