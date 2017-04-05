-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Apr 04 16:16:07 2017
-- Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/xproject/smartcar/smartcar.srcs/sources_1/bd/smartcar/ip/smartcar_sr04_ip_0_0/smartcar_sr04_ip_0_0_sim_netlist.vhdl
-- Design      : smartcar_sr04_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_sr04_ip_0_0_sr04_ip_v2_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    sr04_trig : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sr04_echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of smartcar_sr04_ip_0_0_sr04_ip_v2_0_S00_AXI : entity is "sr04_ip_v2_0_S00_AXI";
end smartcar_sr04_ip_0_0_sr04_ip_v2_0_S00_AXI;

architecture STRUCTURE of smartcar_sr04_ip_0_0_sr04_ip_v2_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \echocnt[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][24]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][28]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][28]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][16]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][16]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][16]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][16]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][20]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][20]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][20]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][20]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][24]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][24]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][24]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][24]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][28]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][28]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][28]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][28]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \echocnt[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][12]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][16]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][16]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][16]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][20]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][20]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][20]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][24]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][24]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][24]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][28]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][28]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][28]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \echocnt[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \echocnt[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][0]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[0]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \echocnt_reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][0]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][20]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][24]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][28]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \echocnt_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][0]_i_2_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][16]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][20]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][24]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][28]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \echocnt_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \echocnt_reg[2]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \prdcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \prdcnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \prdcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \prdcnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \prdcnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \prdcnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \prdcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \prdcnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \prdcnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \prdcnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \prdcnt_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rstprd : STD_LOGIC;
  signal \rstprd1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__0_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__0_n_1\ : STD_LOGIC;
  signal \rstprd1_carry__0_n_2\ : STD_LOGIC;
  signal \rstprd1_carry__0_n_3\ : STD_LOGIC;
  signal \rstprd1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rstprd1_carry__1_n_1\ : STD_LOGIC;
  signal \rstprd1_carry__1_n_2\ : STD_LOGIC;
  signal \rstprd1_carry__1_n_3\ : STD_LOGIC;
  signal rstprd1_carry_i_1_n_0 : STD_LOGIC;
  signal rstprd1_carry_i_2_n_0 : STD_LOGIC;
  signal rstprd1_carry_i_3_n_0 : STD_LOGIC;
  signal rstprd1_carry_i_4_n_0 : STD_LOGIC;
  signal rstprd1_carry_n_0 : STD_LOGIC;
  signal rstprd1_carry_n_1 : STD_LOGIC;
  signal rstprd1_carry_n_2 : STD_LOGIC;
  signal rstprd1_carry_n_3 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \^sr04_trig\ : STD_LOGIC;
  signal trig_i_2_n_0 : STD_LOGIC;
  signal trig_i_3_n_0 : STD_LOGIC;
  signal trig_i_4_n_0 : STD_LOGIC;
  signal \NLW_echocnt_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_echocnt_reg[1][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_echocnt_reg[2][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_prdcnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_prdcnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rstprd1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstprd1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstprd1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rstprd1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prdcnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prdcnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \prdcnt[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \prdcnt[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \prdcnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prdcnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \prdcnt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prdcnt[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of trig_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trig_i_4 : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sr04_trig <= \^sr04_trig\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\echocnt[0][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(3),
      O => \echocnt[0][0]_i_2_n_0\
    );
\echocnt[0][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(2),
      O => \echocnt[0][0]_i_3_n_0\
    );
\echocnt[0][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(1),
      O => \echocnt[0][0]_i_4_n_0\
    );
\echocnt[0][0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(0),
      O => \echocnt[0][0]_i_5_n_0\
    );
\echocnt[0][12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(15),
      O => \echocnt[0][12]_i_2_n_0\
    );
\echocnt[0][12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(14),
      O => \echocnt[0][12]_i_3_n_0\
    );
\echocnt[0][12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(13),
      O => \echocnt[0][12]_i_4_n_0\
    );
\echocnt[0][12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(12),
      O => \echocnt[0][12]_i_5_n_0\
    );
\echocnt[0][16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(19),
      O => \echocnt[0][16]_i_2_n_0\
    );
\echocnt[0][16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(18),
      O => \echocnt[0][16]_i_3_n_0\
    );
\echocnt[0][16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(17),
      O => \echocnt[0][16]_i_4_n_0\
    );
\echocnt[0][16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(16),
      O => \echocnt[0][16]_i_5_n_0\
    );
\echocnt[0][20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(23),
      O => \echocnt[0][20]_i_2_n_0\
    );
\echocnt[0][20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(22),
      O => \echocnt[0][20]_i_3_n_0\
    );
\echocnt[0][20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(21),
      O => \echocnt[0][20]_i_4_n_0\
    );
\echocnt[0][20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(20),
      O => \echocnt[0][20]_i_5_n_0\
    );
\echocnt[0][24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(27),
      O => \echocnt[0][24]_i_2_n_0\
    );
\echocnt[0][24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(26),
      O => \echocnt[0][24]_i_3_n_0\
    );
\echocnt[0][24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(25),
      O => \echocnt[0][24]_i_4_n_0\
    );
\echocnt[0][24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(24),
      O => \echocnt[0][24]_i_5_n_0\
    );
\echocnt[0][28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(31),
      O => \echocnt[0][28]_i_2_n_0\
    );
\echocnt[0][28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(30),
      O => \echocnt[0][28]_i_3_n_0\
    );
\echocnt[0][28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(29),
      O => \echocnt[0][28]_i_4_n_0\
    );
\echocnt[0][28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(28),
      O => \echocnt[0][28]_i_5_n_0\
    );
\echocnt[0][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(7),
      O => \echocnt[0][4]_i_2_n_0\
    );
\echocnt[0][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(6),
      O => \echocnt[0][4]_i_3_n_0\
    );
\echocnt[0][4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(5),
      O => \echocnt[0][4]_i_4_n_0\
    );
\echocnt[0][4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(4),
      O => \echocnt[0][4]_i_5_n_0\
    );
\echocnt[0][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(11),
      O => \echocnt[0][8]_i_2_n_0\
    );
\echocnt[0][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(10),
      O => \echocnt[0][8]_i_3_n_0\
    );
\echocnt[0][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(9),
      O => \echocnt[0][8]_i_4_n_0\
    );
\echocnt[0][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[0]_2\(8),
      O => \echocnt[0][8]_i_5_n_0\
    );
\echocnt[1][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(3),
      O => \echocnt[1][0]_i_2_n_0\
    );
\echocnt[1][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(2),
      O => \echocnt[1][0]_i_3_n_0\
    );
\echocnt[1][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(1),
      O => \echocnt[1][0]_i_4_n_0\
    );
\echocnt[1][0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(0),
      O => \echocnt[1][0]_i_5_n_0\
    );
\echocnt[1][12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(15),
      O => \echocnt[1][12]_i_2_n_0\
    );
\echocnt[1][12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(14),
      O => \echocnt[1][12]_i_3_n_0\
    );
\echocnt[1][12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(13),
      O => \echocnt[1][12]_i_4_n_0\
    );
\echocnt[1][12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(12),
      O => \echocnt[1][12]_i_5_n_0\
    );
\echocnt[1][16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(19),
      O => \echocnt[1][16]_i_2_n_0\
    );
\echocnt[1][16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(18),
      O => \echocnt[1][16]_i_3_n_0\
    );
\echocnt[1][16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(17),
      O => \echocnt[1][16]_i_4_n_0\
    );
\echocnt[1][16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(16),
      O => \echocnt[1][16]_i_5_n_0\
    );
\echocnt[1][20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(23),
      O => \echocnt[1][20]_i_2_n_0\
    );
\echocnt[1][20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(22),
      O => \echocnt[1][20]_i_3_n_0\
    );
\echocnt[1][20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(21),
      O => \echocnt[1][20]_i_4_n_0\
    );
\echocnt[1][20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(20),
      O => \echocnt[1][20]_i_5_n_0\
    );
\echocnt[1][24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(27),
      O => \echocnt[1][24]_i_2_n_0\
    );
\echocnt[1][24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(26),
      O => \echocnt[1][24]_i_3_n_0\
    );
\echocnt[1][24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(25),
      O => \echocnt[1][24]_i_4_n_0\
    );
\echocnt[1][24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(24),
      O => \echocnt[1][24]_i_5_n_0\
    );
\echocnt[1][28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(31),
      O => \echocnt[1][28]_i_2_n_0\
    );
\echocnt[1][28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(30),
      O => \echocnt[1][28]_i_3_n_0\
    );
\echocnt[1][28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(29),
      O => \echocnt[1][28]_i_4_n_0\
    );
\echocnt[1][28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(28),
      O => \echocnt[1][28]_i_5_n_0\
    );
\echocnt[1][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(7),
      O => \echocnt[1][4]_i_2_n_0\
    );
\echocnt[1][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(6),
      O => \echocnt[1][4]_i_3_n_0\
    );
\echocnt[1][4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(5),
      O => \echocnt[1][4]_i_4_n_0\
    );
\echocnt[1][4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(4),
      O => \echocnt[1][4]_i_5_n_0\
    );
\echocnt[1][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(11),
      O => \echocnt[1][8]_i_2_n_0\
    );
\echocnt[1][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(10),
      O => \echocnt[1][8]_i_3_n_0\
    );
\echocnt[1][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(9),
      O => \echocnt[1][8]_i_4_n_0\
    );
\echocnt[1][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[1]_1\(8),
      O => \echocnt[1][8]_i_5_n_0\
    );
\echocnt[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => slv_reg0(31),
      I2 => \rstprd1_carry__1_n_1\,
      I3 => trig_i_4_n_0,
      O => \echocnt[2][0]_i_1_n_0\
    );
\echocnt[2][0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(3),
      O => \echocnt[2][0]_i_3_n_0\
    );
\echocnt[2][0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(2),
      O => \echocnt[2][0]_i_4_n_0\
    );
\echocnt[2][0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(1),
      O => \echocnt[2][0]_i_5_n_0\
    );
\echocnt[2][0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(0),
      O => \echocnt[2][0]_i_6_n_0\
    );
\echocnt[2][12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(15),
      O => \echocnt[2][12]_i_2_n_0\
    );
\echocnt[2][12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(14),
      O => \echocnt[2][12]_i_3_n_0\
    );
\echocnt[2][12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(13),
      O => \echocnt[2][12]_i_4_n_0\
    );
\echocnt[2][12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(12),
      O => \echocnt[2][12]_i_5_n_0\
    );
\echocnt[2][16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(19),
      O => \echocnt[2][16]_i_2_n_0\
    );
\echocnt[2][16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(18),
      O => \echocnt[2][16]_i_3_n_0\
    );
\echocnt[2][16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(17),
      O => \echocnt[2][16]_i_4_n_0\
    );
\echocnt[2][16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(16),
      O => \echocnt[2][16]_i_5_n_0\
    );
\echocnt[2][20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(23),
      O => \echocnt[2][20]_i_2_n_0\
    );
\echocnt[2][20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(22),
      O => \echocnt[2][20]_i_3_n_0\
    );
\echocnt[2][20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(21),
      O => \echocnt[2][20]_i_4_n_0\
    );
\echocnt[2][20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(20),
      O => \echocnt[2][20]_i_5_n_0\
    );
\echocnt[2][24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(27),
      O => \echocnt[2][24]_i_2_n_0\
    );
\echocnt[2][24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(26),
      O => \echocnt[2][24]_i_3_n_0\
    );
\echocnt[2][24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(25),
      O => \echocnt[2][24]_i_4_n_0\
    );
\echocnt[2][24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(24),
      O => \echocnt[2][24]_i_5_n_0\
    );
\echocnt[2][28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(31),
      O => \echocnt[2][28]_i_2_n_0\
    );
\echocnt[2][28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(30),
      O => \echocnt[2][28]_i_3_n_0\
    );
\echocnt[2][28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(29),
      O => \echocnt[2][28]_i_4_n_0\
    );
\echocnt[2][28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(28),
      O => \echocnt[2][28]_i_5_n_0\
    );
\echocnt[2][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(7),
      O => \echocnt[2][4]_i_2_n_0\
    );
\echocnt[2][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(6),
      O => \echocnt[2][4]_i_3_n_0\
    );
\echocnt[2][4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(5),
      O => \echocnt[2][4]_i_4_n_0\
    );
\echocnt[2][4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(4),
      O => \echocnt[2][4]_i_5_n_0\
    );
\echocnt[2][8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(11),
      O => \echocnt[2][8]_i_2_n_0\
    );
\echocnt[2][8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(10),
      O => \echocnt[2][8]_i_3_n_0\
    );
\echocnt[2][8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(9),
      O => \echocnt[2][8]_i_4_n_0\
    );
\echocnt[2][8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \echocnt_reg[2]_0\(8),
      O => \echocnt[2][8]_i_5_n_0\
    );
\echocnt_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][0]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(0),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \echocnt_reg[0][0]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][0]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][0]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \echocnt_reg[0][0]_i_1_n_4\,
      O(2) => \echocnt_reg[0][0]_i_1_n_5\,
      O(1) => \echocnt_reg[0][0]_i_1_n_6\,
      O(0) => \echocnt_reg[0][0]_i_1_n_7\,
      S(3) => \echocnt[0][0]_i_2_n_0\,
      S(2) => \echocnt[0][0]_i_3_n_0\,
      S(1) => \echocnt[0][0]_i_4_n_0\,
      S(0) => \echocnt[0][0]_i_5_n_0\
    );
\echocnt_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][8]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(10),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][8]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(11),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][12]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(12),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][8]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][12]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][12]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][12]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][12]_i_1_n_4\,
      O(2) => \echocnt_reg[0][12]_i_1_n_5\,
      O(1) => \echocnt_reg[0][12]_i_1_n_6\,
      O(0) => \echocnt_reg[0][12]_i_1_n_7\,
      S(3) => \echocnt[0][12]_i_2_n_0\,
      S(2) => \echocnt[0][12]_i_3_n_0\,
      S(1) => \echocnt[0][12]_i_4_n_0\,
      S(0) => \echocnt[0][12]_i_5_n_0\
    );
\echocnt_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][12]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(13),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][12]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(14),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][12]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(15),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][16]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(16),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][12]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][16]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][16]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][16]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][16]_i_1_n_4\,
      O(2) => \echocnt_reg[0][16]_i_1_n_5\,
      O(1) => \echocnt_reg[0][16]_i_1_n_6\,
      O(0) => \echocnt_reg[0][16]_i_1_n_7\,
      S(3) => \echocnt[0][16]_i_2_n_0\,
      S(2) => \echocnt[0][16]_i_3_n_0\,
      S(1) => \echocnt[0][16]_i_4_n_0\,
      S(0) => \echocnt[0][16]_i_5_n_0\
    );
\echocnt_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][16]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(17),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][16]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(18),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][16]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(19),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][0]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(1),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][20]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(20),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][16]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][20]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][20]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][20]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][20]_i_1_n_4\,
      O(2) => \echocnt_reg[0][20]_i_1_n_5\,
      O(1) => \echocnt_reg[0][20]_i_1_n_6\,
      O(0) => \echocnt_reg[0][20]_i_1_n_7\,
      S(3) => \echocnt[0][20]_i_2_n_0\,
      S(2) => \echocnt[0][20]_i_3_n_0\,
      S(1) => \echocnt[0][20]_i_4_n_0\,
      S(0) => \echocnt[0][20]_i_5_n_0\
    );
\echocnt_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][20]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(21),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][20]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(22),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][20]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(23),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][24]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(24),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][20]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][24]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][24]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][24]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][24]_i_1_n_4\,
      O(2) => \echocnt_reg[0][24]_i_1_n_5\,
      O(1) => \echocnt_reg[0][24]_i_1_n_6\,
      O(0) => \echocnt_reg[0][24]_i_1_n_7\,
      S(3) => \echocnt[0][24]_i_2_n_0\,
      S(2) => \echocnt[0][24]_i_3_n_0\,
      S(1) => \echocnt[0][24]_i_4_n_0\,
      S(0) => \echocnt[0][24]_i_5_n_0\
    );
\echocnt_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][24]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(25),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][24]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(26),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][24]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(27),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][28]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(28),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][24]_i_1_n_0\,
      CO(3) => \NLW_echocnt_reg[0][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \echocnt_reg[0][28]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][28]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][28]_i_1_n_4\,
      O(2) => \echocnt_reg[0][28]_i_1_n_5\,
      O(1) => \echocnt_reg[0][28]_i_1_n_6\,
      O(0) => \echocnt_reg[0][28]_i_1_n_7\,
      S(3) => \echocnt[0][28]_i_2_n_0\,
      S(2) => \echocnt[0][28]_i_3_n_0\,
      S(1) => \echocnt[0][28]_i_4_n_0\,
      S(0) => \echocnt[0][28]_i_5_n_0\
    );
\echocnt_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][28]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(29),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][0]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(2),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][28]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(30),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][28]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(31),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][0]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(3),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][4]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(4),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][0]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][4]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][4]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][4]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][4]_i_1_n_4\,
      O(2) => \echocnt_reg[0][4]_i_1_n_5\,
      O(1) => \echocnt_reg[0][4]_i_1_n_6\,
      O(0) => \echocnt_reg[0][4]_i_1_n_7\,
      S(3) => \echocnt[0][4]_i_2_n_0\,
      S(2) => \echocnt[0][4]_i_3_n_0\,
      S(1) => \echocnt[0][4]_i_4_n_0\,
      S(0) => \echocnt[0][4]_i_5_n_0\
    );
\echocnt_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][4]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(5),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][4]_i_1_n_5\,
      Q => \echocnt_reg[0]_2\(6),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][4]_i_1_n_4\,
      Q => \echocnt_reg[0]_2\(7),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][8]_i_1_n_7\,
      Q => \echocnt_reg[0]_2\(8),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[0][4]_i_1_n_0\,
      CO(3) => \echocnt_reg[0][8]_i_1_n_0\,
      CO(2) => \echocnt_reg[0][8]_i_1_n_1\,
      CO(1) => \echocnt_reg[0][8]_i_1_n_2\,
      CO(0) => \echocnt_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[0][8]_i_1_n_4\,
      O(2) => \echocnt_reg[0][8]_i_1_n_5\,
      O(1) => \echocnt_reg[0][8]_i_1_n_6\,
      O(0) => \echocnt_reg[0][8]_i_1_n_7\,
      S(3) => \echocnt[0][8]_i_2_n_0\,
      S(2) => \echocnt[0][8]_i_3_n_0\,
      S(1) => \echocnt[0][8]_i_4_n_0\,
      S(0) => \echocnt[0][8]_i_5_n_0\
    );
\echocnt_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(0),
      D => \echocnt_reg[0][8]_i_1_n_6\,
      Q => \echocnt_reg[0]_2\(9),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][0]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(0),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \echocnt_reg[1][0]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][0]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][0]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \echocnt_reg[1][0]_i_1_n_4\,
      O(2) => \echocnt_reg[1][0]_i_1_n_5\,
      O(1) => \echocnt_reg[1][0]_i_1_n_6\,
      O(0) => \echocnt_reg[1][0]_i_1_n_7\,
      S(3) => \echocnt[1][0]_i_2_n_0\,
      S(2) => \echocnt[1][0]_i_3_n_0\,
      S(1) => \echocnt[1][0]_i_4_n_0\,
      S(0) => \echocnt[1][0]_i_5_n_0\
    );
\echocnt_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][8]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(10),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][8]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(11),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][12]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(12),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][8]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][12]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][12]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][12]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][12]_i_1_n_4\,
      O(2) => \echocnt_reg[1][12]_i_1_n_5\,
      O(1) => \echocnt_reg[1][12]_i_1_n_6\,
      O(0) => \echocnt_reg[1][12]_i_1_n_7\,
      S(3) => \echocnt[1][12]_i_2_n_0\,
      S(2) => \echocnt[1][12]_i_3_n_0\,
      S(1) => \echocnt[1][12]_i_4_n_0\,
      S(0) => \echocnt[1][12]_i_5_n_0\
    );
\echocnt_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][12]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(13),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][12]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(14),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][12]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(15),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][16]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(16),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][12]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][16]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][16]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][16]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][16]_i_1_n_4\,
      O(2) => \echocnt_reg[1][16]_i_1_n_5\,
      O(1) => \echocnt_reg[1][16]_i_1_n_6\,
      O(0) => \echocnt_reg[1][16]_i_1_n_7\,
      S(3) => \echocnt[1][16]_i_2_n_0\,
      S(2) => \echocnt[1][16]_i_3_n_0\,
      S(1) => \echocnt[1][16]_i_4_n_0\,
      S(0) => \echocnt[1][16]_i_5_n_0\
    );
\echocnt_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][16]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(17),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][16]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(18),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][16]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(19),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][0]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(1),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][20]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(20),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][16]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][20]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][20]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][20]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][20]_i_1_n_4\,
      O(2) => \echocnt_reg[1][20]_i_1_n_5\,
      O(1) => \echocnt_reg[1][20]_i_1_n_6\,
      O(0) => \echocnt_reg[1][20]_i_1_n_7\,
      S(3) => \echocnt[1][20]_i_2_n_0\,
      S(2) => \echocnt[1][20]_i_3_n_0\,
      S(1) => \echocnt[1][20]_i_4_n_0\,
      S(0) => \echocnt[1][20]_i_5_n_0\
    );
\echocnt_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][20]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(21),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][20]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(22),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][20]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(23),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][24]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(24),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][20]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][24]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][24]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][24]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][24]_i_1_n_4\,
      O(2) => \echocnt_reg[1][24]_i_1_n_5\,
      O(1) => \echocnt_reg[1][24]_i_1_n_6\,
      O(0) => \echocnt_reg[1][24]_i_1_n_7\,
      S(3) => \echocnt[1][24]_i_2_n_0\,
      S(2) => \echocnt[1][24]_i_3_n_0\,
      S(1) => \echocnt[1][24]_i_4_n_0\,
      S(0) => \echocnt[1][24]_i_5_n_0\
    );
\echocnt_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][24]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(25),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][24]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(26),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][24]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(27),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][28]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(28),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][24]_i_1_n_0\,
      CO(3) => \NLW_echocnt_reg[1][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \echocnt_reg[1][28]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][28]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][28]_i_1_n_4\,
      O(2) => \echocnt_reg[1][28]_i_1_n_5\,
      O(1) => \echocnt_reg[1][28]_i_1_n_6\,
      O(0) => \echocnt_reg[1][28]_i_1_n_7\,
      S(3) => \echocnt[1][28]_i_2_n_0\,
      S(2) => \echocnt[1][28]_i_3_n_0\,
      S(1) => \echocnt[1][28]_i_4_n_0\,
      S(0) => \echocnt[1][28]_i_5_n_0\
    );
\echocnt_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][28]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(29),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][0]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(2),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][28]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(30),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][28]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(31),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][0]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(3),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][4]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(4),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][0]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][4]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][4]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][4]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][4]_i_1_n_4\,
      O(2) => \echocnt_reg[1][4]_i_1_n_5\,
      O(1) => \echocnt_reg[1][4]_i_1_n_6\,
      O(0) => \echocnt_reg[1][4]_i_1_n_7\,
      S(3) => \echocnt[1][4]_i_2_n_0\,
      S(2) => \echocnt[1][4]_i_3_n_0\,
      S(1) => \echocnt[1][4]_i_4_n_0\,
      S(0) => \echocnt[1][4]_i_5_n_0\
    );
\echocnt_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][4]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(5),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][4]_i_1_n_5\,
      Q => \echocnt_reg[1]_1\(6),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][4]_i_1_n_4\,
      Q => \echocnt_reg[1]_1\(7),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][8]_i_1_n_7\,
      Q => \echocnt_reg[1]_1\(8),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[1][4]_i_1_n_0\,
      CO(3) => \echocnt_reg[1][8]_i_1_n_0\,
      CO(2) => \echocnt_reg[1][8]_i_1_n_1\,
      CO(1) => \echocnt_reg[1][8]_i_1_n_2\,
      CO(0) => \echocnt_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[1][8]_i_1_n_4\,
      O(2) => \echocnt_reg[1][8]_i_1_n_5\,
      O(1) => \echocnt_reg[1][8]_i_1_n_6\,
      O(0) => \echocnt_reg[1][8]_i_1_n_7\,
      S(3) => \echocnt[1][8]_i_2_n_0\,
      S(2) => \echocnt[1][8]_i_3_n_0\,
      S(1) => \echocnt[1][8]_i_4_n_0\,
      S(0) => \echocnt[1][8]_i_5_n_0\
    );
\echocnt_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(1),
      D => \echocnt_reg[1][8]_i_1_n_6\,
      Q => \echocnt_reg[1]_1\(9),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][0]_i_2_n_7\,
      Q => \echocnt_reg[2]_0\(0),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \echocnt_reg[2][0]_i_2_n_0\,
      CO(2) => \echocnt_reg[2][0]_i_2_n_1\,
      CO(1) => \echocnt_reg[2][0]_i_2_n_2\,
      CO(0) => \echocnt_reg[2][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \echocnt_reg[2][0]_i_2_n_4\,
      O(2) => \echocnt_reg[2][0]_i_2_n_5\,
      O(1) => \echocnt_reg[2][0]_i_2_n_6\,
      O(0) => \echocnt_reg[2][0]_i_2_n_7\,
      S(3) => \echocnt[2][0]_i_3_n_0\,
      S(2) => \echocnt[2][0]_i_4_n_0\,
      S(1) => \echocnt[2][0]_i_5_n_0\,
      S(0) => \echocnt[2][0]_i_6_n_0\
    );
\echocnt_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][8]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(10),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][8]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(11),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][12]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(12),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][8]_i_1_n_0\,
      CO(3) => \echocnt_reg[2][12]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][12]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][12]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][12]_i_1_n_4\,
      O(2) => \echocnt_reg[2][12]_i_1_n_5\,
      O(1) => \echocnt_reg[2][12]_i_1_n_6\,
      O(0) => \echocnt_reg[2][12]_i_1_n_7\,
      S(3) => \echocnt[2][12]_i_2_n_0\,
      S(2) => \echocnt[2][12]_i_3_n_0\,
      S(1) => \echocnt[2][12]_i_4_n_0\,
      S(0) => \echocnt[2][12]_i_5_n_0\
    );
\echocnt_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][12]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(13),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][12]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(14),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][12]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(15),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][16]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(16),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][12]_i_1_n_0\,
      CO(3) => \echocnt_reg[2][16]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][16]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][16]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][16]_i_1_n_4\,
      O(2) => \echocnt_reg[2][16]_i_1_n_5\,
      O(1) => \echocnt_reg[2][16]_i_1_n_6\,
      O(0) => \echocnt_reg[2][16]_i_1_n_7\,
      S(3) => \echocnt[2][16]_i_2_n_0\,
      S(2) => \echocnt[2][16]_i_3_n_0\,
      S(1) => \echocnt[2][16]_i_4_n_0\,
      S(0) => \echocnt[2][16]_i_5_n_0\
    );
\echocnt_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][16]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(17),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][16]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(18),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][16]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(19),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][0]_i_2_n_6\,
      Q => \echocnt_reg[2]_0\(1),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][20]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(20),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][16]_i_1_n_0\,
      CO(3) => \echocnt_reg[2][20]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][20]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][20]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][20]_i_1_n_4\,
      O(2) => \echocnt_reg[2][20]_i_1_n_5\,
      O(1) => \echocnt_reg[2][20]_i_1_n_6\,
      O(0) => \echocnt_reg[2][20]_i_1_n_7\,
      S(3) => \echocnt[2][20]_i_2_n_0\,
      S(2) => \echocnt[2][20]_i_3_n_0\,
      S(1) => \echocnt[2][20]_i_4_n_0\,
      S(0) => \echocnt[2][20]_i_5_n_0\
    );
\echocnt_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][20]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(21),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][20]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(22),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][20]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(23),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][24]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(24),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][20]_i_1_n_0\,
      CO(3) => \echocnt_reg[2][24]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][24]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][24]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][24]_i_1_n_4\,
      O(2) => \echocnt_reg[2][24]_i_1_n_5\,
      O(1) => \echocnt_reg[2][24]_i_1_n_6\,
      O(0) => \echocnt_reg[2][24]_i_1_n_7\,
      S(3) => \echocnt[2][24]_i_2_n_0\,
      S(2) => \echocnt[2][24]_i_3_n_0\,
      S(1) => \echocnt[2][24]_i_4_n_0\,
      S(0) => \echocnt[2][24]_i_5_n_0\
    );
\echocnt_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][24]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(25),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][24]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(26),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][24]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(27),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][28]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(28),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][24]_i_1_n_0\,
      CO(3) => \NLW_echocnt_reg[2][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \echocnt_reg[2][28]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][28]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][28]_i_1_n_4\,
      O(2) => \echocnt_reg[2][28]_i_1_n_5\,
      O(1) => \echocnt_reg[2][28]_i_1_n_6\,
      O(0) => \echocnt_reg[2][28]_i_1_n_7\,
      S(3) => \echocnt[2][28]_i_2_n_0\,
      S(2) => \echocnt[2][28]_i_3_n_0\,
      S(1) => \echocnt[2][28]_i_4_n_0\,
      S(0) => \echocnt[2][28]_i_5_n_0\
    );
\echocnt_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][28]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(29),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][0]_i_2_n_5\,
      Q => \echocnt_reg[2]_0\(2),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][28]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(30),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][28]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(31),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][0]_i_2_n_4\,
      Q => \echocnt_reg[2]_0\(3),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][4]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(4),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][0]_i_2_n_0\,
      CO(3) => \echocnt_reg[2][4]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][4]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][4]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][4]_i_1_n_4\,
      O(2) => \echocnt_reg[2][4]_i_1_n_5\,
      O(1) => \echocnt_reg[2][4]_i_1_n_6\,
      O(0) => \echocnt_reg[2][4]_i_1_n_7\,
      S(3) => \echocnt[2][4]_i_2_n_0\,
      S(2) => \echocnt[2][4]_i_3_n_0\,
      S(1) => \echocnt[2][4]_i_4_n_0\,
      S(0) => \echocnt[2][4]_i_5_n_0\
    );
\echocnt_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][4]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(5),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][4]_i_1_n_5\,
      Q => \echocnt_reg[2]_0\(6),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][4]_i_1_n_4\,
      Q => \echocnt_reg[2]_0\(7),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][8]_i_1_n_7\,
      Q => \echocnt_reg[2]_0\(8),
      R => \echocnt[2][0]_i_1_n_0\
    );
\echocnt_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echocnt_reg[2][4]_i_1_n_0\,
      CO(3) => \echocnt_reg[2][8]_i_1_n_0\,
      CO(2) => \echocnt_reg[2][8]_i_1_n_1\,
      CO(1) => \echocnt_reg[2][8]_i_1_n_2\,
      CO(0) => \echocnt_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echocnt_reg[2][8]_i_1_n_4\,
      O(2) => \echocnt_reg[2][8]_i_1_n_5\,
      O(1) => \echocnt_reg[2][8]_i_1_n_6\,
      O(0) => \echocnt_reg[2][8]_i_1_n_7\,
      S(3) => \echocnt[2][8]_i_2_n_0\,
      S(2) => \echocnt[2][8]_i_3_n_0\,
      S(1) => \echocnt[2][8]_i_4_n_0\,
      S(0) => \echocnt[2][8]_i_5_n_0\
    );
\echocnt_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sr04_echo(2),
      D => \echocnt_reg[2][8]_i_1_n_6\,
      Q => \echocnt_reg[2]_0\(9),
      R => \echocnt[2][0]_i_1_n_0\
    );
\prdcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[0]\,
      O => \prdcnt[0]_i_1_n_0\
    );
\prdcnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(10),
      O => \prdcnt[10]_i_1_n_0\
    );
\prdcnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000400040"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(11),
      I5 => trig_i_3_n_0,
      O => \prdcnt[11]_i_1_n_0\
    );
\prdcnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(12),
      O => \prdcnt[12]_i_1_n_0\
    );
\prdcnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[12]\,
      O => \prdcnt[12]_i_3_n_0\
    );
\prdcnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[11]\,
      O => \prdcnt[12]_i_4_n_0\
    );
\prdcnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[10]\,
      O => \prdcnt[12]_i_5_n_0\
    );
\prdcnt[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[9]\,
      O => \prdcnt[12]_i_6_n_0\
    );
\prdcnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(13),
      O => \prdcnt[13]_i_1_n_0\
    );
\prdcnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(14),
      O => \prdcnt[14]_i_1_n_0\
    );
\prdcnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(15),
      O => \prdcnt[15]_i_1_n_0\
    );
\prdcnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(16),
      O => \prdcnt[16]_i_1_n_0\
    );
\prdcnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[16]\,
      O => \prdcnt[16]_i_3_n_0\
    );
\prdcnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[15]\,
      O => \prdcnt[16]_i_4_n_0\
    );
\prdcnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[14]\,
      O => \prdcnt[16]_i_5_n_0\
    );
\prdcnt[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[13]\,
      O => \prdcnt[16]_i_6_n_0\
    );
\prdcnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(17),
      O => \prdcnt[17]_i_1_n_0\
    );
\prdcnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(18),
      O => \prdcnt[18]_i_1_n_0\
    );
\prdcnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(19),
      O => \prdcnt[19]_i_1_n_0\
    );
\prdcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(1),
      O => \prdcnt[1]_i_1_n_0\
    );
\prdcnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(20),
      O => \prdcnt[20]_i_1_n_0\
    );
\prdcnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[20]\,
      O => \prdcnt[20]_i_3_n_0\
    );
\prdcnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[19]\,
      O => \prdcnt[20]_i_4_n_0\
    );
\prdcnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[18]\,
      O => \prdcnt[20]_i_5_n_0\
    );
\prdcnt[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[17]\,
      O => \prdcnt[20]_i_6_n_0\
    );
\prdcnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(21),
      O => \prdcnt[21]_i_1_n_0\
    );
\prdcnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(22),
      O => \prdcnt[22]_i_1_n_0\
    );
\prdcnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(23),
      O => \prdcnt[23]_i_1_n_0\
    );
\prdcnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(24),
      O => \prdcnt[24]_i_1_n_0\
    );
\prdcnt[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[24]\,
      O => \prdcnt[24]_i_3_n_0\
    );
\prdcnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[23]\,
      O => \prdcnt[24]_i_4_n_0\
    );
\prdcnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[22]\,
      O => \prdcnt[24]_i_5_n_0\
    );
\prdcnt[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[21]\,
      O => \prdcnt[24]_i_6_n_0\
    );
\prdcnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(25),
      O => \prdcnt[25]_i_1_n_0\
    );
\prdcnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(26),
      O => \prdcnt[26]_i_1_n_0\
    );
\prdcnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(27),
      O => \prdcnt[27]_i_1_n_0\
    );
\prdcnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(28),
      O => \prdcnt[28]_i_1_n_0\
    );
\prdcnt[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[28]\,
      O => \prdcnt[28]_i_3_n_0\
    );
\prdcnt[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[27]\,
      O => \prdcnt[28]_i_4_n_0\
    );
\prdcnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[26]\,
      O => \prdcnt[28]_i_5_n_0\
    );
\prdcnt[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[25]\,
      O => \prdcnt[28]_i_6_n_0\
    );
\prdcnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(29),
      O => \prdcnt[29]_i_1_n_0\
    );
\prdcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(2),
      O => \prdcnt[2]_i_1_n_0\
    );
\prdcnt[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(30),
      O => \prdcnt[30]_i_1_n_0\
    );
\prdcnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBD0000"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(31),
      O => \prdcnt[31]_i_1_n_0\
    );
\prdcnt[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[31]\,
      O => \prdcnt[31]_i_10_n_0\
    );
\prdcnt[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[30]\,
      O => \prdcnt[31]_i_11_n_0\
    );
\prdcnt[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[29]\,
      O => \prdcnt[31]_i_12_n_0\
    );
\prdcnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prdcnt[31]_i_4_n_0\,
      I1 => \prdcnt[31]_i_5_n_0\,
      I2 => \prdcnt[31]_i_6_n_0\,
      I3 => \prdcnt[31]_i_7_n_0\,
      I4 => \prdcnt[31]_i_8_n_0\,
      I5 => \prdcnt[31]_i_9_n_0\,
      O => \prdcnt[31]_i_2_n_0\
    );
\prdcnt[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[8]\,
      I1 => \prdcnt_reg_n_0_[7]\,
      I2 => \prdcnt_reg_n_0_[9]\,
      I3 => \prdcnt_reg_n_0_[10]\,
      O => \prdcnt[31]_i_4_n_0\
    );
\prdcnt[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[2]\,
      I1 => \prdcnt_reg_n_0_[1]\,
      I2 => \prdcnt_reg_n_0_[0]\,
      O => \prdcnt[31]_i_5_n_0\
    );
\prdcnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[24]\,
      I1 => \prdcnt_reg_n_0_[25]\,
      I2 => \prdcnt_reg_n_0_[26]\,
      I3 => \prdcnt_reg_n_0_[27]\,
      I4 => \prdcnt_reg_n_0_[28]\,
      I5 => \prdcnt_reg_n_0_[29]\,
      O => \prdcnt[31]_i_6_n_0\
    );
\prdcnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[31]\,
      I1 => \prdcnt_reg_n_0_[30]\,
      I2 => \prdcnt_reg_n_0_[5]\,
      I3 => \prdcnt_reg_n_0_[3]\,
      O => \prdcnt[31]_i_7_n_0\
    );
\prdcnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[18]\,
      I1 => \prdcnt_reg_n_0_[19]\,
      I2 => \prdcnt_reg_n_0_[20]\,
      I3 => \prdcnt_reg_n_0_[21]\,
      I4 => \prdcnt_reg_n_0_[22]\,
      I5 => \prdcnt_reg_n_0_[23]\,
      O => \prdcnt[31]_i_8_n_0\
    );
\prdcnt[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[12]\,
      I1 => \prdcnt_reg_n_0_[13]\,
      I2 => \prdcnt_reg_n_0_[14]\,
      I3 => \prdcnt_reg_n_0_[15]\,
      I4 => \prdcnt_reg_n_0_[16]\,
      I5 => \prdcnt_reg_n_0_[17]\,
      O => \prdcnt[31]_i_9_n_0\
    );
\prdcnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_i_4_n_0,
      I1 => data0(3),
      O => \prdcnt[3]_i_1_n_0\
    );
\prdcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF004000400040"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(4),
      I5 => trig_i_3_n_0,
      O => \prdcnt[4]_i_1_n_0\
    );
\prdcnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[4]\,
      O => \prdcnt[4]_i_3_n_0\
    );
\prdcnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[3]\,
      O => \prdcnt[4]_i_4_n_0\
    );
\prdcnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[2]\,
      O => \prdcnt[4]_i_5_n_0\
    );
\prdcnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[1]\,
      O => \prdcnt[4]_i_6_n_0\
    );
\prdcnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_i_4_n_0,
      I1 => data0(5),
      O => \prdcnt[5]_i_1_n_0\
    );
\prdcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      I4 => data0(6),
      I5 => trig_i_3_n_0,
      O => \prdcnt[6]_i_1_n_0\
    );
\prdcnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_i_4_n_0,
      I1 => data0(7),
      O => \prdcnt[7]_i_1_n_0\
    );
\prdcnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_i_4_n_0,
      I1 => data0(8),
      O => \prdcnt[8]_i_1_n_0\
    );
\prdcnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[8]\,
      O => \prdcnt[8]_i_3_n_0\
    );
\prdcnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[7]\,
      O => \prdcnt[8]_i_4_n_0\
    );
\prdcnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      O => \prdcnt[8]_i_5_n_0\
    );
\prdcnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[5]\,
      O => \prdcnt[8]_i_6_n_0\
    );
\prdcnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_i_4_n_0,
      I1 => data0(9),
      O => \prdcnt[9]_i_1_n_0\
    );
\prdcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[0]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[0]\,
      R => rstprd
    );
\prdcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[10]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[10]\,
      R => rstprd
    );
\prdcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[11]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[11]\,
      R => rstprd
    );
\prdcnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[12]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[12]\,
      R => rstprd
    );
\prdcnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[8]_i_2_n_0\,
      CO(3) => \prdcnt_reg[12]_i_2_n_0\,
      CO(2) => \prdcnt_reg[12]_i_2_n_1\,
      CO(1) => \prdcnt_reg[12]_i_2_n_2\,
      CO(0) => \prdcnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \prdcnt[12]_i_3_n_0\,
      S(2) => \prdcnt[12]_i_4_n_0\,
      S(1) => \prdcnt[12]_i_5_n_0\,
      S(0) => \prdcnt[12]_i_6_n_0\
    );
\prdcnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[13]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[13]\,
      R => rstprd
    );
\prdcnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[14]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[14]\,
      R => rstprd
    );
\prdcnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[15]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[15]\,
      R => rstprd
    );
\prdcnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[16]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[16]\,
      R => rstprd
    );
\prdcnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[12]_i_2_n_0\,
      CO(3) => \prdcnt_reg[16]_i_2_n_0\,
      CO(2) => \prdcnt_reg[16]_i_2_n_1\,
      CO(1) => \prdcnt_reg[16]_i_2_n_2\,
      CO(0) => \prdcnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \prdcnt[16]_i_3_n_0\,
      S(2) => \prdcnt[16]_i_4_n_0\,
      S(1) => \prdcnt[16]_i_5_n_0\,
      S(0) => \prdcnt[16]_i_6_n_0\
    );
\prdcnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[17]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[17]\,
      R => rstprd
    );
\prdcnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[18]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[18]\,
      R => rstprd
    );
\prdcnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[19]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[19]\,
      R => rstprd
    );
\prdcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[1]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[1]\,
      R => rstprd
    );
\prdcnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[20]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[20]\,
      R => rstprd
    );
\prdcnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[16]_i_2_n_0\,
      CO(3) => \prdcnt_reg[20]_i_2_n_0\,
      CO(2) => \prdcnt_reg[20]_i_2_n_1\,
      CO(1) => \prdcnt_reg[20]_i_2_n_2\,
      CO(0) => \prdcnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \prdcnt[20]_i_3_n_0\,
      S(2) => \prdcnt[20]_i_4_n_0\,
      S(1) => \prdcnt[20]_i_5_n_0\,
      S(0) => \prdcnt[20]_i_6_n_0\
    );
\prdcnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[21]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[21]\,
      R => rstprd
    );
\prdcnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[22]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[22]\,
      R => rstprd
    );
\prdcnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[23]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[23]\,
      R => rstprd
    );
\prdcnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[24]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[24]\,
      R => rstprd
    );
\prdcnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[20]_i_2_n_0\,
      CO(3) => \prdcnt_reg[24]_i_2_n_0\,
      CO(2) => \prdcnt_reg[24]_i_2_n_1\,
      CO(1) => \prdcnt_reg[24]_i_2_n_2\,
      CO(0) => \prdcnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \prdcnt[24]_i_3_n_0\,
      S(2) => \prdcnt[24]_i_4_n_0\,
      S(1) => \prdcnt[24]_i_5_n_0\,
      S(0) => \prdcnt[24]_i_6_n_0\
    );
\prdcnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[25]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[25]\,
      R => rstprd
    );
\prdcnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[26]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[26]\,
      R => rstprd
    );
\prdcnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[27]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[27]\,
      R => rstprd
    );
\prdcnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[28]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[28]\,
      R => rstprd
    );
\prdcnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[24]_i_2_n_0\,
      CO(3) => \prdcnt_reg[28]_i_2_n_0\,
      CO(2) => \prdcnt_reg[28]_i_2_n_1\,
      CO(1) => \prdcnt_reg[28]_i_2_n_2\,
      CO(0) => \prdcnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \prdcnt[28]_i_3_n_0\,
      S(2) => \prdcnt[28]_i_4_n_0\,
      S(1) => \prdcnt[28]_i_5_n_0\,
      S(0) => \prdcnt[28]_i_6_n_0\
    );
\prdcnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[29]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[29]\,
      R => rstprd
    );
\prdcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[2]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[2]\,
      R => rstprd
    );
\prdcnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[30]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[30]\,
      R => rstprd
    );
\prdcnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[31]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[31]\,
      R => rstprd
    );
\prdcnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_prdcnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \prdcnt_reg[31]_i_3_n_2\,
      CO(0) => \prdcnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_prdcnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \prdcnt[31]_i_10_n_0\,
      S(1) => \prdcnt[31]_i_11_n_0\,
      S(0) => \prdcnt[31]_i_12_n_0\
    );
\prdcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[3]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[3]\,
      R => rstprd
    );
\prdcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[4]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[4]\,
      R => rstprd
    );
\prdcnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \prdcnt_reg[4]_i_2_n_0\,
      CO(2) => \prdcnt_reg[4]_i_2_n_1\,
      CO(1) => \prdcnt_reg[4]_i_2_n_2\,
      CO(0) => \prdcnt_reg[4]_i_2_n_3\,
      CYINIT => \prdcnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \prdcnt[4]_i_3_n_0\,
      S(2) => \prdcnt[4]_i_4_n_0\,
      S(1) => \prdcnt[4]_i_5_n_0\,
      S(0) => \prdcnt[4]_i_6_n_0\
    );
\prdcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[5]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[5]\,
      R => rstprd
    );
\prdcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[6]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[6]\,
      R => rstprd
    );
\prdcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[7]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[7]\,
      R => rstprd
    );
\prdcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[8]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[8]\,
      R => rstprd
    );
\prdcnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prdcnt_reg[4]_i_2_n_0\,
      CO(3) => \prdcnt_reg[8]_i_2_n_0\,
      CO(2) => \prdcnt_reg[8]_i_2_n_1\,
      CO(1) => \prdcnt_reg[8]_i_2_n_2\,
      CO(0) => \prdcnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \prdcnt[8]_i_3_n_0\,
      S(2) => \prdcnt[8]_i_4_n_0\,
      S(1) => \prdcnt[8]_i_5_n_0\,
      S(0) => \prdcnt[8]_i_6_n_0\
    );
\prdcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prdcnt[9]_i_1_n_0\,
      Q => \prdcnt_reg_n_0_[9]\,
      R => rstprd
    );
rstprd1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rstprd1_carry_n_0,
      CO(2) => rstprd1_carry_n_1,
      CO(1) => rstprd1_carry_n_2,
      CO(0) => rstprd1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rstprd1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rstprd1_carry_i_1_n_0,
      S(2) => rstprd1_carry_i_2_n_0,
      S(1) => rstprd1_carry_i_3_n_0,
      S(0) => rstprd1_carry_i_4_n_0
    );
\rstprd1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rstprd1_carry_n_0,
      CO(3) => \rstprd1_carry__0_n_0\,
      CO(2) => \rstprd1_carry__0_n_1\,
      CO(1) => \rstprd1_carry__0_n_2\,
      CO(0) => \rstprd1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rstprd1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rstprd1_carry__0_i_1_n_0\,
      S(2) => \rstprd1_carry__0_i_2_n_0\,
      S(1) => \rstprd1_carry__0_i_3_n_0\,
      S(0) => \rstprd1_carry__0_i_4_n_0\
    );
\rstprd1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => \prdcnt_reg_n_0_[23]\,
      I5 => \prdcnt_reg_n_0_[22]\,
      O => \rstprd1_carry__0_i_1_n_0\
    );
\rstprd1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[18]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => \prdcnt_reg_n_0_[20]\,
      I5 => \prdcnt_reg_n_0_[19]\,
      O => \rstprd1_carry__0_i_2_n_0\
    );
\rstprd1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => \prdcnt_reg_n_0_[17]\,
      I5 => \prdcnt_reg_n_0_[16]\,
      O => \rstprd1_carry__0_i_3_n_0\
    );
\rstprd1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => \prdcnt_reg_n_0_[14]\,
      I5 => \prdcnt_reg_n_0_[13]\,
      O => \rstprd1_carry__0_i_4_n_0\
    );
\rstprd1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstprd1_carry__0_n_0\,
      CO(3) => \NLW_rstprd1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rstprd1_carry__1_n_1\,
      CO(1) => \rstprd1_carry__1_n_2\,
      CO(0) => \rstprd1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rstprd1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rstprd1_carry__1_i_1_n_0\,
      S(1) => \rstprd1_carry__1_i_2_n_0\,
      S(0) => \rstprd1_carry__1_i_3_n_0\
    );
\rstprd1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \prdcnt_reg_n_0_[30]\,
      O => \rstprd1_carry__1_i_1_n_0\
    );
\rstprd1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => \prdcnt_reg_n_0_[29]\,
      I5 => \prdcnt_reg_n_0_[28]\,
      O => \rstprd1_carry__1_i_2_n_0\
    );
\rstprd1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => \prdcnt_reg_n_0_[26]\,
      I5 => \prdcnt_reg_n_0_[25]\,
      O => \rstprd1_carry__1_i_3_n_0\
    );
rstprd1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \prdcnt_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => \prdcnt_reg_n_0_[9]\,
      I4 => \prdcnt_reg_n_0_[11]\,
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => rstprd1_carry_i_1_n_0
    );
rstprd1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \prdcnt_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => \prdcnt_reg_n_0_[7]\,
      I4 => \prdcnt_reg_n_0_[6]\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => rstprd1_carry_i_2_n_0
    );
rstprd1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \prdcnt_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \prdcnt_reg_n_0_[3]\,
      I4 => \prdcnt_reg_n_0_[4]\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => rstprd1_carry_i_3_n_0
    );
rstprd1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400210000840021"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[0]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => \prdcnt_reg_n_0_[2]\,
      I5 => \prdcnt_reg_n_0_[1]\,
      O => rstprd1_carry_i_4_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg0[31]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => p_0_in
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(0),
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(10),
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(11),
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(12),
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(13),
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(14),
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(15),
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(16),
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(17),
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(18),
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(19),
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(1),
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(20),
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(21),
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(22),
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(23),
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(24),
      Q => slv_reg1(24),
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(25),
      Q => slv_reg1(25),
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(26),
      Q => slv_reg1(26),
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(27),
      Q => slv_reg1(27),
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(28),
      Q => slv_reg1(28),
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(29),
      Q => slv_reg1(29),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(2),
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(30),
      Q => slv_reg1(30),
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(31),
      Q => slv_reg1(31),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(3),
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(4),
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(5),
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(6),
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(7),
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(8),
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[0]_2\(9),
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(0),
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(10),
      Q => slv_reg2(10),
      R => '0'
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(11),
      Q => slv_reg2(11),
      R => '0'
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(12),
      Q => slv_reg2(12),
      R => '0'
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(13),
      Q => slv_reg2(13),
      R => '0'
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(14),
      Q => slv_reg2(14),
      R => '0'
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(15),
      Q => slv_reg2(15),
      R => '0'
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(16),
      Q => slv_reg2(16),
      R => '0'
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(17),
      Q => slv_reg2(17),
      R => '0'
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(18),
      Q => slv_reg2(18),
      R => '0'
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(19),
      Q => slv_reg2(19),
      R => '0'
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(1),
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(20),
      Q => slv_reg2(20),
      R => '0'
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(21),
      Q => slv_reg2(21),
      R => '0'
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(22),
      Q => slv_reg2(22),
      R => '0'
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(23),
      Q => slv_reg2(23),
      R => '0'
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(24),
      Q => slv_reg2(24),
      R => '0'
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(25),
      Q => slv_reg2(25),
      R => '0'
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(26),
      Q => slv_reg2(26),
      R => '0'
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(27),
      Q => slv_reg2(27),
      R => '0'
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(28),
      Q => slv_reg2(28),
      R => '0'
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(29),
      Q => slv_reg2(29),
      R => '0'
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(2),
      Q => slv_reg2(2),
      R => '0'
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(30),
      Q => slv_reg2(30),
      R => '0'
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(31),
      Q => slv_reg2(31),
      R => '0'
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(3),
      Q => slv_reg2(3),
      R => '0'
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(4),
      Q => slv_reg2(4),
      R => '0'
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(5),
      Q => slv_reg2(5),
      R => '0'
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(6),
      Q => slv_reg2(6),
      R => '0'
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(7),
      Q => slv_reg2(7),
      R => '0'
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(8),
      Q => slv_reg2(8),
      R => '0'
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[1]_1\(9),
      Q => slv_reg2(9),
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(12),
      Q => slv_reg3(12),
      R => '0'
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(13),
      Q => slv_reg3(13),
      R => '0'
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(14),
      Q => slv_reg3(14),
      R => '0'
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(15),
      Q => slv_reg3(15),
      R => '0'
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(16),
      Q => slv_reg3(16),
      R => '0'
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(17),
      Q => slv_reg3(17),
      R => '0'
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(18),
      Q => slv_reg3(18),
      R => '0'
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(19),
      Q => slv_reg3(19),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(20),
      Q => slv_reg3(20),
      R => '0'
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(21),
      Q => slv_reg3(21),
      R => '0'
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(22),
      Q => slv_reg3(22),
      R => '0'
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(23),
      Q => slv_reg3(23),
      R => '0'
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(24),
      Q => slv_reg3(24),
      R => '0'
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(25),
      Q => slv_reg3(25),
      R => '0'
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(26),
      Q => slv_reg3(26),
      R => '0'
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(27),
      Q => slv_reg3(27),
      R => '0'
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(28),
      Q => slv_reg3(28),
      R => '0'
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(29),
      Q => slv_reg3(29),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(30),
      Q => slv_reg3(30),
      R => '0'
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(31),
      Q => slv_reg3(31),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rstprd,
      D => \echocnt_reg[2]_0\(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => \^s_axi_arready\,
      I2 => s00_axi_arvalid,
      O => \slv_reg_rden__0\
    );
trig_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => slv_reg0(31),
      I2 => \rstprd1_carry__1_n_1\,
      O => rstprd
    );
trig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF00080000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => slv_reg0(31),
      I2 => \rstprd1_carry__1_n_1\,
      I3 => trig_i_3_n_0,
      I4 => trig_i_4_n_0,
      I5 => \^sr04_trig\,
      O => trig_i_2_n_0
    );
trig_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[4]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[6]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      O => trig_i_3_n_0
    );
trig_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => \prdcnt_reg_n_0_[6]\,
      I1 => \prdcnt_reg_n_0_[11]\,
      I2 => \prdcnt_reg_n_0_[4]\,
      I3 => \prdcnt[31]_i_2_n_0\,
      O => trig_i_4_n_0
    );
trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => trig_i_2_n_0,
      Q => \^sr04_trig\,
      R => rstprd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_sr04_ip_0_0_sr04_ip_v2_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    sr04_trig : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sr04_echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of smartcar_sr04_ip_0_0_sr04_ip_v2_0 : entity is "sr04_ip_v2_0";
end smartcar_sr04_ip_0_0_sr04_ip_v2_0;

architecture STRUCTURE of smartcar_sr04_ip_0_0_sr04_ip_v2_0 is
begin
sr04_ip_v2_0_S00_AXI_inst: entity work.smartcar_sr04_ip_0_0_sr04_ip_v2_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sr04_echo(2 downto 0) => sr04_echo(2 downto 0),
      sr04_trig => sr04_trig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_sr04_ip_0_0 is
  port (
    sr04_trig : out STD_LOGIC;
    sr04_echo : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of smartcar_sr04_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of smartcar_sr04_ip_0_0 : entity is "smartcar_sr04_ip_0_0,sr04_ip_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of smartcar_sr04_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of smartcar_sr04_ip_0_0 : entity is "sr04_ip_v2_0,Vivado 2016.3";
end smartcar_sr04_ip_0_0;

architecture STRUCTURE of smartcar_sr04_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.smartcar_sr04_ip_0_0_sr04_ip_v2_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sr04_echo(2 downto 0) => sr04_echo(2 downto 0),
      sr04_trig => sr04_trig
    );
end STRUCTURE;
