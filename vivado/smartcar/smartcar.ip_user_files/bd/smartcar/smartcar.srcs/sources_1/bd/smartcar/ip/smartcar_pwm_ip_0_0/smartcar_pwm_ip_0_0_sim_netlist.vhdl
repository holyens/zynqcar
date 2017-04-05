-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Apr 04 16:17:24 2017
-- Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/xproject/smartcar/smartcar.srcs/sources_1/bd/smartcar/ip/smartcar_pwm_ip_0_0/smartcar_pwm_ip_0_0_sim_netlist.vhdl
-- Design      : smartcar_pwm_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_pwm_ip_0_0_pwm_ip_v1_0_S00_AXI is
  port (
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of smartcar_pwm_ip_0_0_pwm_ip_v1_0_S00_AXI : entity is "pwm_ip_v1_0_S00_AXI";
end smartcar_pwm_ip_0_0_pwm_ip_v1_0_S00_AXI;

architecture STRUCTURE of smartcar_pwm_ip_0_0_pwm_ip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ovprd : STD_LOGIC;
  signal \ovprd_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ovprd_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ovprd_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ovprd_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ovprd_carry__0_n_0\ : STD_LOGIC;
  signal \ovprd_carry__0_n_1\ : STD_LOGIC;
  signal \ovprd_carry__0_n_2\ : STD_LOGIC;
  signal \ovprd_carry__0_n_3\ : STD_LOGIC;
  signal \ovprd_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ovprd_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ovprd_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ovprd_carry__1_n_2\ : STD_LOGIC;
  signal \ovprd_carry__1_n_3\ : STD_LOGIC;
  signal ovprd_carry_i_1_n_0 : STD_LOGIC;
  signal ovprd_carry_i_2_n_0 : STD_LOGIC;
  signal ovprd_carry_i_3_n_0 : STD_LOGIC;
  signal ovprd_carry_i_4_n_0 : STD_LOGIC;
  signal ovprd_carry_n_0 : STD_LOGIC;
  signal ovprd_carry_n_1 : STD_LOGIC;
  signal ovprd_carry_n_2 : STD_LOGIC;
  signal ovprd_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in_1 : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_n_1\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_n_2\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__0_n_3\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_n_1\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_n_2\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__1_n_3\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_n_1\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_n_2\ : STD_LOGIC;
  signal \pre_pwm_out11_carry__2_n_3\ : STD_LOGIC;
  signal pre_pwm_out11_carry_i_1_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_2_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_3_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_4_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_5_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_6_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_7_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_i_8_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_n_0 : STD_LOGIC;
  signal pre_pwm_out11_carry_n_1 : STD_LOGIC;
  signal pre_pwm_out11_carry_n_2 : STD_LOGIC;
  signal pre_pwm_out11_carry_n_3 : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_n_1\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_n_2\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__0_n_3\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_n_1\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_n_2\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__1_n_3\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_n_0\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_n_1\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_n_2\ : STD_LOGIC;
  signal \pre_pwm_out21_carry__2_n_3\ : STD_LOGIC;
  signal pre_pwm_out21_carry_i_1_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_2_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_3_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_4_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_5_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_6_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_7_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_i_8_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_n_0 : STD_LOGIC;
  signal pre_pwm_out21_carry_n_1 : STD_LOGIC;
  signal pre_pwm_out21_carry_n_2 : STD_LOGIC;
  signal pre_pwm_out21_carry_n_3 : STD_LOGIC;
  signal pwm_counter0 : STD_LOGIC;
  signal pwm_counter00_out : STD_LOGIC;
  signal \pwm_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal NLW_ovprd_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ovprd_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ovprd_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ovprd_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pre_pwm_out11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pre_pwm_out21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pre_pwm_out21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[0]_i_3\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \slv_reg3[0]_i_1_n_0\
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
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => p_1_in_1,
      I2 => p_0_in_0,
      I3 => axi_araddr(3),
      I4 => slv_reg0(31),
      I5 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \slv_reg3[0]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg3[0]_i_1_n_0\
    );
ovprd_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ovprd_carry_n_0,
      CO(2) => ovprd_carry_n_1,
      CO(1) => ovprd_carry_n_2,
      CO(0) => ovprd_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ovprd_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ovprd_carry_i_1_n_0,
      S(2) => ovprd_carry_i_2_n_0,
      S(1) => ovprd_carry_i_3_n_0,
      S(0) => ovprd_carry_i_4_n_0
    );
\ovprd_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ovprd_carry_n_0,
      CO(3) => \ovprd_carry__0_n_0\,
      CO(2) => \ovprd_carry__0_n_1\,
      CO(1) => \ovprd_carry__0_n_2\,
      CO(0) => \ovprd_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ovprd_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ovprd_carry__0_i_1_n_0\,
      S(2) => \ovprd_carry__0_i_2_n_0\,
      S(1) => \ovprd_carry__0_i_3_n_0\,
      S(0) => \ovprd_carry__0_i_4_n_0\
    );
\ovprd_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(21),
      I1 => slv_reg0(21),
      I2 => slv_reg0(23),
      I3 => pwm_counter_reg(23),
      I4 => slv_reg0(22),
      I5 => pwm_counter_reg(22),
      O => \ovprd_carry__0_i_1_n_0\
    );
\ovprd_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(18),
      I1 => slv_reg0(18),
      I2 => slv_reg0(20),
      I3 => pwm_counter_reg(20),
      I4 => slv_reg0(19),
      I5 => pwm_counter_reg(19),
      O => \ovprd_carry__0_i_2_n_0\
    );
\ovprd_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(15),
      I1 => slv_reg0(15),
      I2 => slv_reg0(17),
      I3 => pwm_counter_reg(17),
      I4 => slv_reg0(16),
      I5 => pwm_counter_reg(16),
      O => \ovprd_carry__0_i_3_n_0\
    );
\ovprd_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(12),
      I1 => slv_reg0(12),
      I2 => slv_reg0(14),
      I3 => pwm_counter_reg(14),
      I4 => slv_reg0(13),
      I5 => pwm_counter_reg(13),
      O => \ovprd_carry__0_i_4_n_0\
    );
\ovprd_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ovprd_carry__0_n_0\,
      CO(3) => \NLW_ovprd_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ovprd,
      CO(1) => \ovprd_carry__1_n_2\,
      CO(0) => \ovprd_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ovprd_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ovprd_carry__1_i_1_n_0\,
      S(1) => \ovprd_carry__1_i_2_n_0\,
      S(0) => \ovprd_carry__1_i_3_n_0\
    );
\ovprd_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => pwm_counter_reg(30),
      O => \ovprd_carry__1_i_1_n_0\
    );
\ovprd_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(27),
      I1 => slv_reg0(27),
      I2 => slv_reg0(29),
      I3 => pwm_counter_reg(29),
      I4 => slv_reg0(28),
      I5 => pwm_counter_reg(28),
      O => \ovprd_carry__1_i_2_n_0\
    );
\ovprd_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(24),
      I1 => slv_reg0(24),
      I2 => slv_reg0(26),
      I3 => pwm_counter_reg(26),
      I4 => slv_reg0(25),
      I5 => pwm_counter_reg(25),
      O => \ovprd_carry__1_i_3_n_0\
    );
ovprd_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(9),
      I1 => slv_reg0(9),
      I2 => slv_reg0(11),
      I3 => pwm_counter_reg(11),
      I4 => slv_reg0(10),
      I5 => pwm_counter_reg(10),
      O => ovprd_carry_i_1_n_0
    );
ovprd_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => slv_reg0(6),
      I2 => slv_reg0(8),
      I3 => pwm_counter_reg(8),
      I4 => slv_reg0(7),
      I5 => pwm_counter_reg(7),
      O => ovprd_carry_i_2_n_0
    );
ovprd_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => slv_reg0(3),
      I2 => slv_reg0(5),
      I3 => pwm_counter_reg(5),
      I4 => slv_reg0(4),
      I5 => pwm_counter_reg(4),
      O => ovprd_carry_i_3_n_0
    );
ovprd_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => slv_reg0(0),
      I2 => slv_reg0(2),
      I3 => pwm_counter_reg(2),
      I4 => slv_reg0(1),
      I5 => pwm_counter_reg(1),
      O => ovprd_carry_i_4_n_0
    );
pre_pwm_out11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pre_pwm_out11_carry_n_0,
      CO(2) => pre_pwm_out11_carry_n_1,
      CO(1) => pre_pwm_out11_carry_n_2,
      CO(0) => pre_pwm_out11_carry_n_3,
      CYINIT => '0',
      DI(3) => pre_pwm_out11_carry_i_1_n_0,
      DI(2) => pre_pwm_out11_carry_i_2_n_0,
      DI(1) => pre_pwm_out11_carry_i_3_n_0,
      DI(0) => pre_pwm_out11_carry_i_4_n_0,
      O(3 downto 0) => NLW_pre_pwm_out11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pre_pwm_out11_carry_i_5_n_0,
      S(2) => pre_pwm_out11_carry_i_6_n_0,
      S(1) => pre_pwm_out11_carry_i_7_n_0,
      S(0) => pre_pwm_out11_carry_i_8_n_0
    );
\pre_pwm_out11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pre_pwm_out11_carry_n_0,
      CO(3) => \pre_pwm_out11_carry__0_n_0\,
      CO(2) => \pre_pwm_out11_carry__0_n_1\,
      CO(1) => \pre_pwm_out11_carry__0_n_2\,
      CO(0) => \pre_pwm_out11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out11_carry__0_i_1_n_0\,
      DI(2) => \pre_pwm_out11_carry__0_i_2_n_0\,
      DI(1) => \pre_pwm_out11_carry__0_i_3_n_0\,
      DI(0) => \pre_pwm_out11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out11_carry__0_i_5_n_0\,
      S(2) => \pre_pwm_out11_carry__0_i_6_n_0\,
      S(1) => \pre_pwm_out11_carry__0_i_7_n_0\,
      S(0) => \pre_pwm_out11_carry__0_i_8_n_0\
    );
\pre_pwm_out11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => \slv_reg1_reg_n_0_[15]\,
      I3 => pwm_counter_reg(15),
      O => \pre_pwm_out11_carry__0_i_1_n_0\
    );
\pre_pwm_out11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => \slv_reg1_reg_n_0_[13]\,
      I3 => pwm_counter_reg(13),
      O => \pre_pwm_out11_carry__0_i_2_n_0\
    );
\pre_pwm_out11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => \slv_reg1_reg_n_0_[11]\,
      I3 => pwm_counter_reg(11),
      O => \pre_pwm_out11_carry__0_i_3_n_0\
    );
\pre_pwm_out11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => pwm_counter_reg(9),
      O => \pre_pwm_out11_carry__0_i_4_n_0\
    );
\pre_pwm_out11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => pwm_counter_reg(15),
      I3 => \slv_reg1_reg_n_0_[15]\,
      O => \pre_pwm_out11_carry__0_i_5_n_0\
    );
\pre_pwm_out11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => pwm_counter_reg(13),
      I3 => \slv_reg1_reg_n_0_[13]\,
      O => \pre_pwm_out11_carry__0_i_6_n_0\
    );
\pre_pwm_out11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => pwm_counter_reg(11),
      I3 => \slv_reg1_reg_n_0_[11]\,
      O => \pre_pwm_out11_carry__0_i_7_n_0\
    );
\pre_pwm_out11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => pwm_counter_reg(9),
      I3 => \slv_reg1_reg_n_0_[9]\,
      O => \pre_pwm_out11_carry__0_i_8_n_0\
    );
\pre_pwm_out11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_pwm_out11_carry__0_n_0\,
      CO(3) => \pre_pwm_out11_carry__1_n_0\,
      CO(2) => \pre_pwm_out11_carry__1_n_1\,
      CO(1) => \pre_pwm_out11_carry__1_n_2\,
      CO(0) => \pre_pwm_out11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out11_carry__1_i_1_n_0\,
      DI(2) => \pre_pwm_out11_carry__1_i_2_n_0\,
      DI(1) => \pre_pwm_out11_carry__1_i_3_n_0\,
      DI(0) => \pre_pwm_out11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out11_carry__1_i_5_n_0\,
      S(2) => \pre_pwm_out11_carry__1_i_6_n_0\,
      S(1) => \pre_pwm_out11_carry__1_i_7_n_0\,
      S(0) => \pre_pwm_out11_carry__1_i_8_n_0\
    );
\pre_pwm_out11_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => pwm_counter_reg(23),
      O => \pre_pwm_out11_carry__1_i_1_n_0\
    );
\pre_pwm_out11_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => pwm_counter_reg(21),
      O => \pre_pwm_out11_carry__1_i_2_n_0\
    );
\pre_pwm_out11_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(18),
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => pwm_counter_reg(19),
      O => \pre_pwm_out11_carry__1_i_3_n_0\
    );
\pre_pwm_out11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => pwm_counter_reg(17),
      O => \pre_pwm_out11_carry__1_i_4_n_0\
    );
\pre_pwm_out11_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => pwm_counter_reg(23),
      I3 => \slv_reg1_reg_n_0_[23]\,
      O => \pre_pwm_out11_carry__1_i_5_n_0\
    );
\pre_pwm_out11_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => pwm_counter_reg(21),
      I3 => \slv_reg1_reg_n_0_[21]\,
      O => \pre_pwm_out11_carry__1_i_6_n_0\
    );
\pre_pwm_out11_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(18),
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => pwm_counter_reg(19),
      I3 => \slv_reg1_reg_n_0_[19]\,
      O => \pre_pwm_out11_carry__1_i_7_n_0\
    );
\pre_pwm_out11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => pwm_counter_reg(17),
      I3 => \slv_reg1_reg_n_0_[17]\,
      O => \pre_pwm_out11_carry__1_i_8_n_0\
    );
\pre_pwm_out11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_pwm_out11_carry__1_n_0\,
      CO(3) => \pre_pwm_out11_carry__2_n_0\,
      CO(2) => \pre_pwm_out11_carry__2_n_1\,
      CO(1) => \pre_pwm_out11_carry__2_n_2\,
      CO(0) => \pre_pwm_out11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out11_carry__2_i_1_n_0\,
      DI(2) => \pre_pwm_out11_carry__2_i_2_n_0\,
      DI(1) => \pre_pwm_out11_carry__2_i_3_n_0\,
      DI(0) => \pre_pwm_out11_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out11_carry__2_i_5_n_0\,
      S(2) => \pre_pwm_out11_carry__2_i_6_n_0\,
      S(1) => \pre_pwm_out11_carry__2_i_7_n_0\,
      S(0) => \pre_pwm_out11_carry__2_i_8_n_0\
    );
\pre_pwm_out11_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => p_1_in_1,
      I3 => pwm_counter_reg(31),
      O => \pre_pwm_out11_carry__2_i_1_n_0\
    );
\pre_pwm_out11_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => pwm_counter_reg(29),
      O => \pre_pwm_out11_carry__2_i_2_n_0\
    );
\pre_pwm_out11_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(26),
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => pwm_counter_reg(27),
      O => \pre_pwm_out11_carry__2_i_3_n_0\
    );
\pre_pwm_out11_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => pwm_counter_reg(25),
      O => \pre_pwm_out11_carry__2_i_4_n_0\
    );
\pre_pwm_out11_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => pwm_counter_reg(31),
      I3 => p_1_in_1,
      O => \pre_pwm_out11_carry__2_i_5_n_0\
    );
\pre_pwm_out11_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => pwm_counter_reg(29),
      I3 => \slv_reg1_reg_n_0_[29]\,
      O => \pre_pwm_out11_carry__2_i_6_n_0\
    );
\pre_pwm_out11_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(26),
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => pwm_counter_reg(27),
      I3 => \slv_reg1_reg_n_0_[27]\,
      O => \pre_pwm_out11_carry__2_i_7_n_0\
    );
\pre_pwm_out11_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => pwm_counter_reg(25),
      I3 => \slv_reg1_reg_n_0_[25]\,
      O => \pre_pwm_out11_carry__2_i_8_n_0\
    );
pre_pwm_out11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => pwm_counter_reg(7),
      O => pre_pwm_out11_carry_i_1_n_0
    );
pre_pwm_out11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => pwm_counter_reg(5),
      O => pre_pwm_out11_carry_i_2_n_0
    );
pre_pwm_out11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => pwm_counter_reg(3),
      O => pre_pwm_out11_carry_i_3_n_0
    );
pre_pwm_out11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => \slv_reg1_reg_n_0_[1]\,
      I3 => pwm_counter_reg(1),
      O => pre_pwm_out11_carry_i_4_n_0
    );
pre_pwm_out11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => pwm_counter_reg(7),
      I3 => \slv_reg1_reg_n_0_[7]\,
      O => pre_pwm_out11_carry_i_5_n_0
    );
pre_pwm_out11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => pwm_counter_reg(5),
      I3 => \slv_reg1_reg_n_0_[5]\,
      O => pre_pwm_out11_carry_i_6_n_0
    );
pre_pwm_out11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => pwm_counter_reg(3),
      I3 => \slv_reg1_reg_n_0_[3]\,
      O => pre_pwm_out11_carry_i_7_n_0
    );
pre_pwm_out11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => pwm_counter_reg(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      O => pre_pwm_out11_carry_i_8_n_0
    );
pre_pwm_out21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pre_pwm_out21_carry_n_0,
      CO(2) => pre_pwm_out21_carry_n_1,
      CO(1) => pre_pwm_out21_carry_n_2,
      CO(0) => pre_pwm_out21_carry_n_3,
      CYINIT => '0',
      DI(3) => pre_pwm_out21_carry_i_1_n_0,
      DI(2) => pre_pwm_out21_carry_i_2_n_0,
      DI(1) => pre_pwm_out21_carry_i_3_n_0,
      DI(0) => pre_pwm_out21_carry_i_4_n_0,
      O(3 downto 0) => NLW_pre_pwm_out21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pre_pwm_out21_carry_i_5_n_0,
      S(2) => pre_pwm_out21_carry_i_6_n_0,
      S(1) => pre_pwm_out21_carry_i_7_n_0,
      S(0) => pre_pwm_out21_carry_i_8_n_0
    );
\pre_pwm_out21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pre_pwm_out21_carry_n_0,
      CO(3) => \pre_pwm_out21_carry__0_n_0\,
      CO(2) => \pre_pwm_out21_carry__0_n_1\,
      CO(1) => \pre_pwm_out21_carry__0_n_2\,
      CO(0) => \pre_pwm_out21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out21_carry__0_i_1_n_0\,
      DI(2) => \pre_pwm_out21_carry__0_i_2_n_0\,
      DI(1) => \pre_pwm_out21_carry__0_i_3_n_0\,
      DI(0) => \pre_pwm_out21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out21_carry__0_i_5_n_0\,
      S(2) => \pre_pwm_out21_carry__0_i_6_n_0\,
      S(1) => \pre_pwm_out21_carry__0_i_7_n_0\,
      S(0) => \pre_pwm_out21_carry__0_i_8_n_0\
    );
\pre_pwm_out21_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => pwm_counter_reg(15),
      O => \pre_pwm_out21_carry__0_i_1_n_0\
    );
\pre_pwm_out21_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => pwm_counter_reg(13),
      O => \pre_pwm_out21_carry__0_i_2_n_0\
    );
\pre_pwm_out21_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => pwm_counter_reg(11),
      O => \pre_pwm_out21_carry__0_i_3_n_0\
    );
\pre_pwm_out21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => pwm_counter_reg(9),
      O => \pre_pwm_out21_carry__0_i_4_n_0\
    );
\pre_pwm_out21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => pwm_counter_reg(15),
      I3 => \slv_reg2_reg_n_0_[15]\,
      O => \pre_pwm_out21_carry__0_i_5_n_0\
    );
\pre_pwm_out21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => pwm_counter_reg(13),
      I3 => \slv_reg2_reg_n_0_[13]\,
      O => \pre_pwm_out21_carry__0_i_6_n_0\
    );
\pre_pwm_out21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => pwm_counter_reg(11),
      I3 => \slv_reg2_reg_n_0_[11]\,
      O => \pre_pwm_out21_carry__0_i_7_n_0\
    );
\pre_pwm_out21_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => pwm_counter_reg(9),
      I3 => \slv_reg2_reg_n_0_[9]\,
      O => \pre_pwm_out21_carry__0_i_8_n_0\
    );
\pre_pwm_out21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_pwm_out21_carry__0_n_0\,
      CO(3) => \pre_pwm_out21_carry__1_n_0\,
      CO(2) => \pre_pwm_out21_carry__1_n_1\,
      CO(1) => \pre_pwm_out21_carry__1_n_2\,
      CO(0) => \pre_pwm_out21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out21_carry__1_i_1_n_0\,
      DI(2) => \pre_pwm_out21_carry__1_i_2_n_0\,
      DI(1) => \pre_pwm_out21_carry__1_i_3_n_0\,
      DI(0) => \pre_pwm_out21_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out21_carry__1_i_5_n_0\,
      S(2) => \pre_pwm_out21_carry__1_i_6_n_0\,
      S(1) => \pre_pwm_out21_carry__1_i_7_n_0\,
      S(0) => \pre_pwm_out21_carry__1_i_8_n_0\
    );
\pre_pwm_out21_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => pwm_counter_reg(23),
      O => \pre_pwm_out21_carry__1_i_1_n_0\
    );
\pre_pwm_out21_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => pwm_counter_reg(21),
      O => \pre_pwm_out21_carry__1_i_2_n_0\
    );
\pre_pwm_out21_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => pwm_counter_reg(19),
      O => \pre_pwm_out21_carry__1_i_3_n_0\
    );
\pre_pwm_out21_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => pwm_counter_reg(17),
      O => \pre_pwm_out21_carry__1_i_4_n_0\
    );
\pre_pwm_out21_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => pwm_counter_reg(23),
      I3 => \slv_reg2_reg_n_0_[23]\,
      O => \pre_pwm_out21_carry__1_i_5_n_0\
    );
\pre_pwm_out21_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => pwm_counter_reg(21),
      I3 => \slv_reg2_reg_n_0_[21]\,
      O => \pre_pwm_out21_carry__1_i_6_n_0\
    );
\pre_pwm_out21_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => pwm_counter_reg(19),
      I3 => \slv_reg2_reg_n_0_[19]\,
      O => \pre_pwm_out21_carry__1_i_7_n_0\
    );
\pre_pwm_out21_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => pwm_counter_reg(17),
      I3 => \slv_reg2_reg_n_0_[17]\,
      O => \pre_pwm_out21_carry__1_i_8_n_0\
    );
\pre_pwm_out21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pre_pwm_out21_carry__1_n_0\,
      CO(3) => \pre_pwm_out21_carry__2_n_0\,
      CO(2) => \pre_pwm_out21_carry__2_n_1\,
      CO(1) => \pre_pwm_out21_carry__2_n_2\,
      CO(0) => \pre_pwm_out21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pre_pwm_out21_carry__2_i_1_n_0\,
      DI(2) => \pre_pwm_out21_carry__2_i_2_n_0\,
      DI(1) => \pre_pwm_out21_carry__2_i_3_n_0\,
      DI(0) => \pre_pwm_out21_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pre_pwm_out21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pre_pwm_out21_carry__2_i_5_n_0\,
      S(2) => \pre_pwm_out21_carry__2_i_6_n_0\,
      S(1) => \pre_pwm_out21_carry__2_i_7_n_0\,
      S(0) => \pre_pwm_out21_carry__2_i_8_n_0\
    );
\pre_pwm_out21_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => p_0_in_0,
      I3 => pwm_counter_reg(31),
      O => \pre_pwm_out21_carry__2_i_1_n_0\
    );
\pre_pwm_out21_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => pwm_counter_reg(29),
      O => \pre_pwm_out21_carry__2_i_2_n_0\
    );
\pre_pwm_out21_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => pwm_counter_reg(27),
      O => \pre_pwm_out21_carry__2_i_3_n_0\
    );
\pre_pwm_out21_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => pwm_counter_reg(25),
      O => \pre_pwm_out21_carry__2_i_4_n_0\
    );
\pre_pwm_out21_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => pwm_counter_reg(31),
      I3 => p_0_in_0,
      O => \pre_pwm_out21_carry__2_i_5_n_0\
    );
\pre_pwm_out21_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => pwm_counter_reg(29),
      I3 => \slv_reg2_reg_n_0_[29]\,
      O => \pre_pwm_out21_carry__2_i_6_n_0\
    );
\pre_pwm_out21_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => pwm_counter_reg(27),
      I3 => \slv_reg2_reg_n_0_[27]\,
      O => \pre_pwm_out21_carry__2_i_7_n_0\
    );
\pre_pwm_out21_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => pwm_counter_reg(25),
      I3 => \slv_reg2_reg_n_0_[25]\,
      O => \pre_pwm_out21_carry__2_i_8_n_0\
    );
pre_pwm_out21_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => pwm_counter_reg(7),
      O => pre_pwm_out21_carry_i_1_n_0
    );
pre_pwm_out21_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => pwm_counter_reg(5),
      O => pre_pwm_out21_carry_i_2_n_0
    );
pre_pwm_out21_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => pwm_counter_reg(3),
      O => pre_pwm_out21_carry_i_3_n_0
    );
pre_pwm_out21_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => pwm_counter_reg(1),
      O => pre_pwm_out21_carry_i_4_n_0
    );
pre_pwm_out21_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => pwm_counter_reg(7),
      I3 => \slv_reg2_reg_n_0_[7]\,
      O => pre_pwm_out21_carry_i_5_n_0
    );
pre_pwm_out21_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => pwm_counter_reg(5),
      I3 => \slv_reg2_reg_n_0_[5]\,
      O => pre_pwm_out21_carry_i_6_n_0
    );
pre_pwm_out21_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => pwm_counter_reg(3),
      I3 => \slv_reg2_reg_n_0_[3]\,
      O => pre_pwm_out21_carry_i_7_n_0
    );
pre_pwm_out21_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => pwm_counter_reg(1),
      I3 => \slv_reg2_reg_n_0_[1]\,
      O => pre_pwm_out21_carry_i_8_n_0
    );
\pwm_counter0_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBF"
    )
        port map (
      I0 => ovprd,
      I1 => s00_axi_aresetn,
      I2 => p_1_in_1,
      I3 => p_0_in_0,
      O => pwm_counter0
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in_1,
      I1 => p_0_in_0,
      O => pwm_counter00_out
    );
\pwm_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(3),
      O => \pwm_counter[0]_i_3_n_0\
    );
\pwm_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(2),
      O => \pwm_counter[0]_i_4_n_0\
    );
\pwm_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(1),
      O => \pwm_counter[0]_i_5_n_0\
    );
\pwm_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \pwm_counter[0]_i_6_n_0\
    );
\pwm_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(15),
      O => \pwm_counter[12]_i_2_n_0\
    );
\pwm_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(14),
      O => \pwm_counter[12]_i_3_n_0\
    );
\pwm_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(13),
      O => \pwm_counter[12]_i_4_n_0\
    );
\pwm_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(12),
      O => \pwm_counter[12]_i_5_n_0\
    );
\pwm_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(19),
      O => \pwm_counter[16]_i_2_n_0\
    );
\pwm_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(18),
      O => \pwm_counter[16]_i_3_n_0\
    );
\pwm_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(17),
      O => \pwm_counter[16]_i_4_n_0\
    );
\pwm_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(16),
      O => \pwm_counter[16]_i_5_n_0\
    );
\pwm_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(23),
      O => \pwm_counter[20]_i_2_n_0\
    );
\pwm_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(22),
      O => \pwm_counter[20]_i_3_n_0\
    );
\pwm_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(21),
      O => \pwm_counter[20]_i_4_n_0\
    );
\pwm_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(20),
      O => \pwm_counter[20]_i_5_n_0\
    );
\pwm_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(27),
      O => \pwm_counter[24]_i_2_n_0\
    );
\pwm_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(26),
      O => \pwm_counter[24]_i_3_n_0\
    );
\pwm_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(25),
      O => \pwm_counter[24]_i_4_n_0\
    );
\pwm_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(24),
      O => \pwm_counter[24]_i_5_n_0\
    );
\pwm_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(31),
      O => \pwm_counter[28]_i_2_n_0\
    );
\pwm_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(30),
      O => \pwm_counter[28]_i_3_n_0\
    );
\pwm_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(29),
      O => \pwm_counter[28]_i_4_n_0\
    );
\pwm_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(28),
      O => \pwm_counter[28]_i_5_n_0\
    );
\pwm_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(7),
      O => \pwm_counter[4]_i_2_n_0\
    );
\pwm_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(6),
      O => \pwm_counter[4]_i_3_n_0\
    );
\pwm_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(5),
      O => \pwm_counter[4]_i_4_n_0\
    );
\pwm_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(4),
      O => \pwm_counter[4]_i_5_n_0\
    );
\pwm_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(11),
      O => \pwm_counter[8]_i_2_n_0\
    );
\pwm_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(10),
      O => \pwm_counter[8]_i_3_n_0\
    );
\pwm_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(9),
      O => \pwm_counter[8]_i_4_n_0\
    );
\pwm_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_counter_reg(8),
      O => \pwm_counter[8]_i_5_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[0]_i_2_n_7\,
      Q => pwm_counter_reg(0),
      R => pwm_counter0
    );
\pwm_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_counter_reg[0]_i_2_n_0\,
      CO(2) => \pwm_counter_reg[0]_i_2_n_1\,
      CO(1) => \pwm_counter_reg[0]_i_2_n_2\,
      CO(0) => \pwm_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_counter_reg[0]_i_2_n_4\,
      O(2) => \pwm_counter_reg[0]_i_2_n_5\,
      O(1) => \pwm_counter_reg[0]_i_2_n_6\,
      O(0) => \pwm_counter_reg[0]_i_2_n_7\,
      S(3) => \pwm_counter[0]_i_3_n_0\,
      S(2) => \pwm_counter[0]_i_4_n_0\,
      S(1) => \pwm_counter[0]_i_5_n_0\,
      S(0) => \pwm_counter[0]_i_6_n_0\
    );
\pwm_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[8]_i_1_n_5\,
      Q => pwm_counter_reg(10),
      R => pwm_counter0
    );
\pwm_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[8]_i_1_n_4\,
      Q => pwm_counter_reg(11),
      R => pwm_counter0
    );
\pwm_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[12]_i_1_n_7\,
      Q => pwm_counter_reg(12),
      R => pwm_counter0
    );
\pwm_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[8]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[12]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[12]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[12]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[12]_i_1_n_4\,
      O(2) => \pwm_counter_reg[12]_i_1_n_5\,
      O(1) => \pwm_counter_reg[12]_i_1_n_6\,
      O(0) => \pwm_counter_reg[12]_i_1_n_7\,
      S(3) => \pwm_counter[12]_i_2_n_0\,
      S(2) => \pwm_counter[12]_i_3_n_0\,
      S(1) => \pwm_counter[12]_i_4_n_0\,
      S(0) => \pwm_counter[12]_i_5_n_0\
    );
\pwm_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[12]_i_1_n_6\,
      Q => pwm_counter_reg(13),
      R => pwm_counter0
    );
\pwm_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[12]_i_1_n_5\,
      Q => pwm_counter_reg(14),
      R => pwm_counter0
    );
\pwm_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[12]_i_1_n_4\,
      Q => pwm_counter_reg(15),
      R => pwm_counter0
    );
\pwm_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[16]_i_1_n_7\,
      Q => pwm_counter_reg(16),
      R => pwm_counter0
    );
\pwm_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[12]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[16]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[16]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[16]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[16]_i_1_n_4\,
      O(2) => \pwm_counter_reg[16]_i_1_n_5\,
      O(1) => \pwm_counter_reg[16]_i_1_n_6\,
      O(0) => \pwm_counter_reg[16]_i_1_n_7\,
      S(3) => \pwm_counter[16]_i_2_n_0\,
      S(2) => \pwm_counter[16]_i_3_n_0\,
      S(1) => \pwm_counter[16]_i_4_n_0\,
      S(0) => \pwm_counter[16]_i_5_n_0\
    );
\pwm_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[16]_i_1_n_6\,
      Q => pwm_counter_reg(17),
      R => pwm_counter0
    );
\pwm_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[16]_i_1_n_5\,
      Q => pwm_counter_reg(18),
      R => pwm_counter0
    );
\pwm_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[16]_i_1_n_4\,
      Q => pwm_counter_reg(19),
      R => pwm_counter0
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[0]_i_2_n_6\,
      Q => pwm_counter_reg(1),
      R => pwm_counter0
    );
\pwm_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[20]_i_1_n_7\,
      Q => pwm_counter_reg(20),
      R => pwm_counter0
    );
\pwm_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[16]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[20]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[20]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[20]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[20]_i_1_n_4\,
      O(2) => \pwm_counter_reg[20]_i_1_n_5\,
      O(1) => \pwm_counter_reg[20]_i_1_n_6\,
      O(0) => \pwm_counter_reg[20]_i_1_n_7\,
      S(3) => \pwm_counter[20]_i_2_n_0\,
      S(2) => \pwm_counter[20]_i_3_n_0\,
      S(1) => \pwm_counter[20]_i_4_n_0\,
      S(0) => \pwm_counter[20]_i_5_n_0\
    );
\pwm_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[20]_i_1_n_6\,
      Q => pwm_counter_reg(21),
      R => pwm_counter0
    );
\pwm_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[20]_i_1_n_5\,
      Q => pwm_counter_reg(22),
      R => pwm_counter0
    );
\pwm_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[20]_i_1_n_4\,
      Q => pwm_counter_reg(23),
      R => pwm_counter0
    );
\pwm_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[24]_i_1_n_7\,
      Q => pwm_counter_reg(24),
      R => pwm_counter0
    );
\pwm_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[20]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[24]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[24]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[24]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[24]_i_1_n_4\,
      O(2) => \pwm_counter_reg[24]_i_1_n_5\,
      O(1) => \pwm_counter_reg[24]_i_1_n_6\,
      O(0) => \pwm_counter_reg[24]_i_1_n_7\,
      S(3) => \pwm_counter[24]_i_2_n_0\,
      S(2) => \pwm_counter[24]_i_3_n_0\,
      S(1) => \pwm_counter[24]_i_4_n_0\,
      S(0) => \pwm_counter[24]_i_5_n_0\
    );
\pwm_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[24]_i_1_n_6\,
      Q => pwm_counter_reg(25),
      R => pwm_counter0
    );
\pwm_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[24]_i_1_n_5\,
      Q => pwm_counter_reg(26),
      R => pwm_counter0
    );
\pwm_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[24]_i_1_n_4\,
      Q => pwm_counter_reg(27),
      R => pwm_counter0
    );
\pwm_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[28]_i_1_n_7\,
      Q => pwm_counter_reg(28),
      R => pwm_counter0
    );
\pwm_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_counter_reg[28]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[28]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[28]_i_1_n_4\,
      O(2) => \pwm_counter_reg[28]_i_1_n_5\,
      O(1) => \pwm_counter_reg[28]_i_1_n_6\,
      O(0) => \pwm_counter_reg[28]_i_1_n_7\,
      S(3) => \pwm_counter[28]_i_2_n_0\,
      S(2) => \pwm_counter[28]_i_3_n_0\,
      S(1) => \pwm_counter[28]_i_4_n_0\,
      S(0) => \pwm_counter[28]_i_5_n_0\
    );
\pwm_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[28]_i_1_n_6\,
      Q => pwm_counter_reg(29),
      R => pwm_counter0
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[0]_i_2_n_5\,
      Q => pwm_counter_reg(2),
      R => pwm_counter0
    );
\pwm_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[28]_i_1_n_5\,
      Q => pwm_counter_reg(30),
      R => pwm_counter0
    );
\pwm_counter_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[28]_i_1_n_4\,
      Q => pwm_counter_reg(31),
      S => pwm_counter0
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[0]_i_2_n_4\,
      Q => pwm_counter_reg(3),
      R => pwm_counter0
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[4]_i_1_n_7\,
      Q => pwm_counter_reg(4),
      R => pwm_counter0
    );
\pwm_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[0]_i_2_n_0\,
      CO(3) => \pwm_counter_reg[4]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[4]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[4]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[4]_i_1_n_4\,
      O(2) => \pwm_counter_reg[4]_i_1_n_5\,
      O(1) => \pwm_counter_reg[4]_i_1_n_6\,
      O(0) => \pwm_counter_reg[4]_i_1_n_7\,
      S(3) => \pwm_counter[4]_i_2_n_0\,
      S(2) => \pwm_counter[4]_i_3_n_0\,
      S(1) => \pwm_counter[4]_i_4_n_0\,
      S(0) => \pwm_counter[4]_i_5_n_0\
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[4]_i_1_n_6\,
      Q => pwm_counter_reg(5),
      R => pwm_counter0
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[4]_i_1_n_5\,
      Q => pwm_counter_reg(6),
      R => pwm_counter0
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[4]_i_1_n_4\,
      Q => pwm_counter_reg(7),
      R => pwm_counter0
    );
\pwm_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[8]_i_1_n_7\,
      Q => pwm_counter_reg(8),
      R => pwm_counter0
    );
\pwm_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_counter_reg[4]_i_1_n_0\,
      CO(3) => \pwm_counter_reg[8]_i_1_n_0\,
      CO(2) => \pwm_counter_reg[8]_i_1_n_1\,
      CO(1) => \pwm_counter_reg[8]_i_1_n_2\,
      CO(0) => \pwm_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_counter_reg[8]_i_1_n_4\,
      O(2) => \pwm_counter_reg[8]_i_1_n_5\,
      O(1) => \pwm_counter_reg[8]_i_1_n_6\,
      O(0) => \pwm_counter_reg[8]_i_1_n_7\,
      S(3) => \pwm_counter[8]_i_2_n_0\,
      S(2) => \pwm_counter[8]_i_3_n_0\,
      S(1) => \pwm_counter[8]_i_4_n_0\,
      S(0) => \pwm_counter[8]_i_5_n_0\
    );
\pwm_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pwm_counter00_out,
      D => \pwm_counter_reg[8]_i_1_n_6\,
      Q => pwm_counter_reg(9),
      R => pwm_counter0
    );
pwm_out1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_1,
      I1 => \pre_pwm_out11_carry__2_n_0\,
      O => pwm_out1
    );
pwm_out2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \pre_pwm_out21_carry__2_n_0\,
      O => pwm_out2
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => p_1_in_1,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => p_0_in_0,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      O => \slv_reg3[0]_i_2_n_0\
    );
\slv_reg3[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => \slv_reg3[0]_i_3_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      O => \slv_reg3[16]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg3[0]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(1),
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[16]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[0]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => \slv_reg3[0]_i_1_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_pwm_ip_0_0_pwm_ip_v1_0 is
  port (
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of smartcar_pwm_ip_0_0_pwm_ip_v1_0 : entity is "pwm_ip_v1_0";
end smartcar_pwm_ip_0_0_pwm_ip_v1_0;

architecture STRUCTURE of smartcar_pwm_ip_0_0_pwm_ip_v1_0 is
begin
pwm_ip_v1_0_S00_AXI_inst: entity work.smartcar_pwm_ip_0_0_pwm_ip_v1_0_S00_AXI
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm_out1 => pwm_out1,
      pwm_out2 => pwm_out2,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity smartcar_pwm_ip_0_0 is
  port (
    pwm_out1 : out STD_LOGIC;
    pwm_out2 : out STD_LOGIC;
    pwm_ctr1 : out STD_LOGIC;
    pwm_ctr2 : out STD_LOGIC;
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
  attribute NotValidForBitStream of smartcar_pwm_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of smartcar_pwm_ip_0_0 : entity is "smartcar_pwm_ip_0_0,pwm_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of smartcar_pwm_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of smartcar_pwm_ip_0_0 : entity is "pwm_ip_v1_0,Vivado 2016.3";
end smartcar_pwm_ip_0_0;

architecture STRUCTURE of smartcar_pwm_ip_0_0 is
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
inst: entity work.smartcar_pwm_ip_0_0_pwm_ip_v1_0
     port map (
      Q(1) => pwm_ctr2,
      Q(0) => pwm_ctr1,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm_out1 => pwm_out1,
      pwm_out2 => pwm_out2,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
