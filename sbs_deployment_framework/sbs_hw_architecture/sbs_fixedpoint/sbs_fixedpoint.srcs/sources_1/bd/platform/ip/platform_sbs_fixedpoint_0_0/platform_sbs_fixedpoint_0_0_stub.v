// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Thu Feb 20 11:12:55 2020
// Host        : nevarez running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.srcs/sources_1/bd/platform/ip/platform_sbs_fixedpoint_0_0/platform_sbs_fixedpoint_0_0_stub.v
// Design      : platform_sbs_fixedpoint_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sbs_fixedpoint,Vivado 2019.1.1" *)
module platform_sbs_fixedpoint_0_0(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, stream_in_TVALID, stream_in_TREADY, 
  stream_in_TDATA, stream_in_TDEST, stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, 
  stream_in_TLAST, stream_in_TID, stream_out_TVALID, stream_out_TREADY, stream_out_TDATA, 
  stream_out_TDEST, stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, stream_out_TLAST, 
  stream_out_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[5:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[5:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TDEST[5:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[1:0],stream_in_TLAST[0:0],stream_in_TID[4:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TDEST[5:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0],stream_out_TUSER[1:0],stream_out_TLAST[0:0],stream_out_TID[4:0]" */;
  input [5:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [5:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [31:0]stream_in_TDATA;
  input [5:0]stream_in_TDEST;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [1:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [4:0]stream_in_TID;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [31:0]stream_out_TDATA;
  output [5:0]stream_out_TDEST;
  output [3:0]stream_out_TKEEP;
  output [3:0]stream_out_TSTRB;
  output [1:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [4:0]stream_out_TID;
endmodule
