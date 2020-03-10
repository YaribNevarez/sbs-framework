-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Thu Feb 20 11:12:51 2020
-- Host        : nevarez running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top platform_sbs_fixedpoint_0_1 -prefix
--               platform_sbs_fixedpoint_0_1_ platform_sbs_fixedpoint_0_0_stub.vhdl
-- Design      : platform_sbs_fixedpoint_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity platform_sbs_fixedpoint_0_1 is
  Port ( 
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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

end platform_sbs_fixedpoint_0_1;

architecture stub of platform_sbs_fixedpoint_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CRTL_BUS_AWADDR[5:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[5:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TDEST[5:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[1:0],stream_in_TLAST[0:0],stream_in_TID[4:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[31:0],stream_out_TDEST[5:0],stream_out_TKEEP[3:0],stream_out_TSTRB[3:0],stream_out_TUSER[1:0],stream_out_TLAST[0:0],stream_out_TID[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sbs_fixedpoint,Vivado 2019.1.1";
begin
end;
