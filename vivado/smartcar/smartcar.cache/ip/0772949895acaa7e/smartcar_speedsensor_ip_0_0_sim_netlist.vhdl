-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Tue Apr 04 19:53:01 2017
-- Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ smartcar_speedsensor_ip_0_0_sim_netlist.vhdl
-- Design      : smartcar_speedsensor_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    speed_in2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    speed_in1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0_S00_AXI is
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
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_5_n_0\ : STD_LOGIC;
  signal counter1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_5_n_0\ : STD_LOGIC;
  signal counter2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rstprd0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__0_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__0_n_1\ : STD_LOGIC;
  signal \rstprd0_carry__0_n_2\ : STD_LOGIC;
  signal \rstprd0_carry__0_n_3\ : STD_LOGIC;
  signal \rstprd0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rstprd0_carry__1_n_1\ : STD_LOGIC;
  signal \rstprd0_carry__1_n_2\ : STD_LOGIC;
  signal \rstprd0_carry__1_n_3\ : STD_LOGIC;
  signal rstprd0_carry_i_1_n_0 : STD_LOGIC;
  signal rstprd0_carry_i_2_n_0 : STD_LOGIC;
  signal rstprd0_carry_i_3_n_0 : STD_LOGIC;
  signal rstprd0_carry_i_4_n_0 : STD_LOGIC;
  signal rstprd0_carry_n_0 : STD_LOGIC;
  signal rstprd0_carry_n_1 : STD_LOGIC;
  signal rstprd0_carry_n_2 : STD_LOGIC;
  signal rstprd0_carry_n_3 : STD_LOGIC;
  signal \rstprd__0\ : STD_LOGIC;
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
  signal \slv_reg3[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_5_n_0\ : STD_LOGIC;
  signal slv_reg3_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal speed_inbuf1 : STD_LOGIC;
  signal speed_inbuf2 : STD_LOGIC;
  signal \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rstprd0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstprd0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstprd0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rstprd0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slv_reg3_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
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
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[0]\,
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
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
      I0 => slv_reg3_reg(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3_reg(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => axi_araddr(2),
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
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
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
\counter1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => speed_in1(0),
      I1 => speed_inbuf1,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(3),
      O => \counter1[0]_i_3_n_0\
    );
\counter1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(2),
      O => \counter1[0]_i_4_n_0\
    );
\counter1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(1),
      O => \counter1[0]_i_5_n_0\
    );
\counter1[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter1_reg(0),
      O => \counter1[0]_i_6_n_0\
    );
\counter1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(15),
      O => \counter1[12]_i_2_n_0\
    );
\counter1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(14),
      O => \counter1[12]_i_3_n_0\
    );
\counter1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(13),
      O => \counter1[12]_i_4_n_0\
    );
\counter1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(12),
      O => \counter1[12]_i_5_n_0\
    );
\counter1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(19),
      O => \counter1[16]_i_2_n_0\
    );
\counter1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(18),
      O => \counter1[16]_i_3_n_0\
    );
\counter1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(17),
      O => \counter1[16]_i_4_n_0\
    );
\counter1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(16),
      O => \counter1[16]_i_5_n_0\
    );
\counter1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(23),
      O => \counter1[20]_i_2_n_0\
    );
\counter1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(22),
      O => \counter1[20]_i_3_n_0\
    );
\counter1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(21),
      O => \counter1[20]_i_4_n_0\
    );
\counter1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(20),
      O => \counter1[20]_i_5_n_0\
    );
\counter1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(27),
      O => \counter1[24]_i_2_n_0\
    );
\counter1[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(26),
      O => \counter1[24]_i_3_n_0\
    );
\counter1[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(25),
      O => \counter1[24]_i_4_n_0\
    );
\counter1[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(24),
      O => \counter1[24]_i_5_n_0\
    );
\counter1[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(31),
      O => \counter1[28]_i_2_n_0\
    );
\counter1[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(30),
      O => \counter1[28]_i_3_n_0\
    );
\counter1[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(29),
      O => \counter1[28]_i_4_n_0\
    );
\counter1[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(28),
      O => \counter1[28]_i_5_n_0\
    );
\counter1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(7),
      O => \counter1[4]_i_2_n_0\
    );
\counter1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(6),
      O => \counter1[4]_i_3_n_0\
    );
\counter1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(5),
      O => \counter1[4]_i_4_n_0\
    );
\counter1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(4),
      O => \counter1[4]_i_5_n_0\
    );
\counter1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(11),
      O => \counter1[8]_i_2_n_0\
    );
\counter1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(10),
      O => \counter1[8]_i_3_n_0\
    );
\counter1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(9),
      O => \counter1[8]_i_4_n_0\
    );
\counter1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in1(1),
      I1 => counter1_reg(8),
      O => \counter1[8]_i_5_n_0\
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[0]_i_2_n_7\,
      Q => counter1_reg(0),
      R => \rstprd__0\
    );
\counter1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_reg[0]_i_2_n_0\,
      CO(2) => \counter1_reg[0]_i_2_n_1\,
      CO(1) => \counter1_reg[0]_i_2_n_2\,
      CO(0) => \counter1_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => counter1_reg(3 downto 1),
      DI(0) => '0',
      O(3) => \counter1_reg[0]_i_2_n_4\,
      O(2) => \counter1_reg[0]_i_2_n_5\,
      O(1) => \counter1_reg[0]_i_2_n_6\,
      O(0) => \counter1_reg[0]_i_2_n_7\,
      S(3) => \counter1[0]_i_3_n_0\,
      S(2) => \counter1[0]_i_4_n_0\,
      S(1) => \counter1[0]_i_5_n_0\,
      S(0) => \counter1[0]_i_6_n_0\
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \rstprd__0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \rstprd__0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[12]_i_1_n_7\,
      Q => counter1_reg(12),
      R => \rstprd__0\
    );
\counter1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[8]_i_1_n_0\,
      CO(3) => \counter1_reg[12]_i_1_n_0\,
      CO(2) => \counter1_reg[12]_i_1_n_1\,
      CO(1) => \counter1_reg[12]_i_1_n_2\,
      CO(0) => \counter1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(15 downto 12),
      O(3) => \counter1_reg[12]_i_1_n_4\,
      O(2) => \counter1_reg[12]_i_1_n_5\,
      O(1) => \counter1_reg[12]_i_1_n_6\,
      O(0) => \counter1_reg[12]_i_1_n_7\,
      S(3) => \counter1[12]_i_2_n_0\,
      S(2) => \counter1[12]_i_3_n_0\,
      S(1) => \counter1[12]_i_4_n_0\,
      S(0) => \counter1[12]_i_5_n_0\
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \rstprd__0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \rstprd__0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \rstprd__0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[16]_i_1_n_7\,
      Q => counter1_reg(16),
      R => \rstprd__0\
    );
\counter1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[12]_i_1_n_0\,
      CO(3) => \counter1_reg[16]_i_1_n_0\,
      CO(2) => \counter1_reg[16]_i_1_n_1\,
      CO(1) => \counter1_reg[16]_i_1_n_2\,
      CO(0) => \counter1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(19 downto 16),
      O(3) => \counter1_reg[16]_i_1_n_4\,
      O(2) => \counter1_reg[16]_i_1_n_5\,
      O(1) => \counter1_reg[16]_i_1_n_6\,
      O(0) => \counter1_reg[16]_i_1_n_7\,
      S(3) => \counter1[16]_i_2_n_0\,
      S(2) => \counter1[16]_i_3_n_0\,
      S(1) => \counter1[16]_i_4_n_0\,
      S(0) => \counter1[16]_i_5_n_0\
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \rstprd__0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \rstprd__0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \rstprd__0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[0]_i_2_n_6\,
      Q => counter1_reg(1),
      R => \rstprd__0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[20]_i_1_n_7\,
      Q => counter1_reg(20),
      R => \rstprd__0\
    );
\counter1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[16]_i_1_n_0\,
      CO(3) => \counter1_reg[20]_i_1_n_0\,
      CO(2) => \counter1_reg[20]_i_1_n_1\,
      CO(1) => \counter1_reg[20]_i_1_n_2\,
      CO(0) => \counter1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(23 downto 20),
      O(3) => \counter1_reg[20]_i_1_n_4\,
      O(2) => \counter1_reg[20]_i_1_n_5\,
      O(1) => \counter1_reg[20]_i_1_n_6\,
      O(0) => \counter1_reg[20]_i_1_n_7\,
      S(3) => \counter1[20]_i_2_n_0\,
      S(2) => \counter1[20]_i_3_n_0\,
      S(1) => \counter1[20]_i_4_n_0\,
      S(0) => \counter1[20]_i_5_n_0\
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[20]_i_1_n_6\,
      Q => counter1_reg(21),
      R => \rstprd__0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[20]_i_1_n_5\,
      Q => counter1_reg(22),
      R => \rstprd__0\
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[20]_i_1_n_4\,
      Q => counter1_reg(23),
      R => \rstprd__0\
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[24]_i_1_n_7\,
      Q => counter1_reg(24),
      R => \rstprd__0\
    );
\counter1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[20]_i_1_n_0\,
      CO(3) => \counter1_reg[24]_i_1_n_0\,
      CO(2) => \counter1_reg[24]_i_1_n_1\,
      CO(1) => \counter1_reg[24]_i_1_n_2\,
      CO(0) => \counter1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(27 downto 24),
      O(3) => \counter1_reg[24]_i_1_n_4\,
      O(2) => \counter1_reg[24]_i_1_n_5\,
      O(1) => \counter1_reg[24]_i_1_n_6\,
      O(0) => \counter1_reg[24]_i_1_n_7\,
      S(3) => \counter1[24]_i_2_n_0\,
      S(2) => \counter1[24]_i_3_n_0\,
      S(1) => \counter1[24]_i_4_n_0\,
      S(0) => \counter1[24]_i_5_n_0\
    );
\counter1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[24]_i_1_n_6\,
      Q => counter1_reg(25),
      R => \rstprd__0\
    );
\counter1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[24]_i_1_n_5\,
      Q => counter1_reg(26),
      R => \rstprd__0\
    );
\counter1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[24]_i_1_n_4\,
      Q => counter1_reg(27),
      R => \rstprd__0\
    );
\counter1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[28]_i_1_n_7\,
      Q => counter1_reg(28),
      R => \rstprd__0\
    );
\counter1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter1_reg[28]_i_1_n_1\,
      CO(1) => \counter1_reg[28]_i_1_n_2\,
      CO(0) => \counter1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter1_reg(30 downto 28),
      O(3) => \counter1_reg[28]_i_1_n_4\,
      O(2) => \counter1_reg[28]_i_1_n_5\,
      O(1) => \counter1_reg[28]_i_1_n_6\,
      O(0) => \counter1_reg[28]_i_1_n_7\,
      S(3) => \counter1[28]_i_2_n_0\,
      S(2) => \counter1[28]_i_3_n_0\,
      S(1) => \counter1[28]_i_4_n_0\,
      S(0) => \counter1[28]_i_5_n_0\
    );
\counter1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[28]_i_1_n_6\,
      Q => counter1_reg(29),
      R => \rstprd__0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[0]_i_2_n_5\,
      Q => counter1_reg(2),
      R => \rstprd__0\
    );
\counter1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[28]_i_1_n_5\,
      Q => counter1_reg(30),
      R => \rstprd__0\
    );
\counter1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[28]_i_1_n_4\,
      Q => counter1_reg(31),
      R => \rstprd__0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[0]_i_2_n_4\,
      Q => counter1_reg(3),
      R => \rstprd__0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[4]_i_1_n_7\,
      Q => counter1_reg(4),
      R => \rstprd__0\
    );
\counter1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[0]_i_2_n_0\,
      CO(3) => \counter1_reg[4]_i_1_n_0\,
      CO(2) => \counter1_reg[4]_i_1_n_1\,
      CO(1) => \counter1_reg[4]_i_1_n_2\,
      CO(0) => \counter1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(7 downto 4),
      O(3) => \counter1_reg[4]_i_1_n_4\,
      O(2) => \counter1_reg[4]_i_1_n_5\,
      O(1) => \counter1_reg[4]_i_1_n_6\,
      O(0) => \counter1_reg[4]_i_1_n_7\,
      S(3) => \counter1[4]_i_2_n_0\,
      S(2) => \counter1[4]_i_3_n_0\,
      S(1) => \counter1[4]_i_4_n_0\,
      S(0) => \counter1[4]_i_5_n_0\
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \rstprd__0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \rstprd__0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \rstprd__0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[8]_i_1_n_7\,
      Q => counter1_reg(8),
      R => \rstprd__0\
    );
\counter1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[4]_i_1_n_0\,
      CO(3) => \counter1_reg[8]_i_1_n_0\,
      CO(2) => \counter1_reg[8]_i_1_n_1\,
      CO(1) => \counter1_reg[8]_i_1_n_2\,
      CO(0) => \counter1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter1_reg(11 downto 8),
      O(3) => \counter1_reg[8]_i_1_n_4\,
      O(2) => \counter1_reg[8]_i_1_n_5\,
      O(1) => \counter1_reg[8]_i_1_n_6\,
      O(0) => \counter1_reg[8]_i_1_n_7\,
      S(3) => \counter1[8]_i_2_n_0\,
      S(2) => \counter1[8]_i_3_n_0\,
      S(1) => \counter1[8]_i_4_n_0\,
      S(0) => \counter1[8]_i_5_n_0\
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter1[0]_i_1_n_0\,
      D => \counter1_reg[8]_i_1_n_6\,
      Q => counter1_reg(9),
      R => \rstprd__0\
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => speed_in2(0),
      I1 => speed_inbuf2,
      O => \counter2[0]_i_1_n_0\
    );
\counter2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(3),
      O => \counter2[0]_i_3_n_0\
    );
\counter2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(2),
      O => \counter2[0]_i_4_n_0\
    );
\counter2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(1),
      O => \counter2[0]_i_5_n_0\
    );
\counter2[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(0),
      O => \counter2[0]_i_6_n_0\
    );
\counter2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(15),
      O => \counter2[12]_i_2_n_0\
    );
\counter2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(14),
      O => \counter2[12]_i_3_n_0\
    );
\counter2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(13),
      O => \counter2[12]_i_4_n_0\
    );
\counter2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(12),
      O => \counter2[12]_i_5_n_0\
    );
\counter2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(19),
      O => \counter2[16]_i_2_n_0\
    );
\counter2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(18),
      O => \counter2[16]_i_3_n_0\
    );
\counter2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(17),
      O => \counter2[16]_i_4_n_0\
    );
\counter2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(16),
      O => \counter2[16]_i_5_n_0\
    );
\counter2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(23),
      O => \counter2[20]_i_2_n_0\
    );
\counter2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(22),
      O => \counter2[20]_i_3_n_0\
    );
\counter2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(21),
      O => \counter2[20]_i_4_n_0\
    );
\counter2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(20),
      O => \counter2[20]_i_5_n_0\
    );
\counter2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(27),
      O => \counter2[24]_i_2_n_0\
    );
\counter2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(26),
      O => \counter2[24]_i_3_n_0\
    );
\counter2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(25),
      O => \counter2[24]_i_4_n_0\
    );
\counter2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(24),
      O => \counter2[24]_i_5_n_0\
    );
\counter2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(31),
      O => \counter2[28]_i_2_n_0\
    );
\counter2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(30),
      O => \counter2[28]_i_3_n_0\
    );
\counter2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(29),
      O => \counter2[28]_i_4_n_0\
    );
\counter2[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(28),
      O => \counter2[28]_i_5_n_0\
    );
\counter2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(7),
      O => \counter2[4]_i_2_n_0\
    );
\counter2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(6),
      O => \counter2[4]_i_3_n_0\
    );
\counter2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(5),
      O => \counter2[4]_i_4_n_0\
    );
\counter2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(4),
      O => \counter2[4]_i_5_n_0\
    );
\counter2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(11),
      O => \counter2[8]_i_2_n_0\
    );
\counter2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(10),
      O => \counter2[8]_i_3_n_0\
    );
\counter2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(9),
      O => \counter2[8]_i_4_n_0\
    );
\counter2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => speed_in2(1),
      I1 => counter2_reg(8),
      O => \counter2[8]_i_5_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[0]_i_2_n_7\,
      Q => counter2_reg(0),
      R => \rstprd__0\
    );
\counter2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_reg[0]_i_2_n_0\,
      CO(2) => \counter2_reg[0]_i_2_n_1\,
      CO(1) => \counter2_reg[0]_i_2_n_2\,
      CO(0) => \counter2_reg[0]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => counter2_reg(3 downto 1),
      DI(0) => '0',
      O(3) => \counter2_reg[0]_i_2_n_4\,
      O(2) => \counter2_reg[0]_i_2_n_5\,
      O(1) => \counter2_reg[0]_i_2_n_6\,
      O(0) => \counter2_reg[0]_i_2_n_7\,
      S(3) => \counter2[0]_i_3_n_0\,
      S(2) => \counter2[0]_i_4_n_0\,
      S(1) => \counter2[0]_i_5_n_0\,
      S(0) => \counter2[0]_i_6_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[8]_i_1_n_5\,
      Q => counter2_reg(10),
      R => \rstprd__0\
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[8]_i_1_n_4\,
      Q => counter2_reg(11),
      R => \rstprd__0\
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[12]_i_1_n_7\,
      Q => counter2_reg(12),
      R => \rstprd__0\
    );
\counter2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[8]_i_1_n_0\,
      CO(3) => \counter2_reg[12]_i_1_n_0\,
      CO(2) => \counter2_reg[12]_i_1_n_1\,
      CO(1) => \counter2_reg[12]_i_1_n_2\,
      CO(0) => \counter2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(15 downto 12),
      O(3) => \counter2_reg[12]_i_1_n_4\,
      O(2) => \counter2_reg[12]_i_1_n_5\,
      O(1) => \counter2_reg[12]_i_1_n_6\,
      O(0) => \counter2_reg[12]_i_1_n_7\,
      S(3) => \counter2[12]_i_2_n_0\,
      S(2) => \counter2[12]_i_3_n_0\,
      S(1) => \counter2[12]_i_4_n_0\,
      S(0) => \counter2[12]_i_5_n_0\
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[12]_i_1_n_6\,
      Q => counter2_reg(13),
      R => \rstprd__0\
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[12]_i_1_n_5\,
      Q => counter2_reg(14),
      R => \rstprd__0\
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[12]_i_1_n_4\,
      Q => counter2_reg(15),
      R => \rstprd__0\
    );
\counter2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[16]_i_1_n_7\,
      Q => counter2_reg(16),
      R => \rstprd__0\
    );
\counter2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[12]_i_1_n_0\,
      CO(3) => \counter2_reg[16]_i_1_n_0\,
      CO(2) => \counter2_reg[16]_i_1_n_1\,
      CO(1) => \counter2_reg[16]_i_1_n_2\,
      CO(0) => \counter2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(19 downto 16),
      O(3) => \counter2_reg[16]_i_1_n_4\,
      O(2) => \counter2_reg[16]_i_1_n_5\,
      O(1) => \counter2_reg[16]_i_1_n_6\,
      O(0) => \counter2_reg[16]_i_1_n_7\,
      S(3) => \counter2[16]_i_2_n_0\,
      S(2) => \counter2[16]_i_3_n_0\,
      S(1) => \counter2[16]_i_4_n_0\,
      S(0) => \counter2[16]_i_5_n_0\
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[16]_i_1_n_6\,
      Q => counter2_reg(17),
      R => \rstprd__0\
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[16]_i_1_n_5\,
      Q => counter2_reg(18),
      R => \rstprd__0\
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[16]_i_1_n_4\,
      Q => counter2_reg(19),
      R => \rstprd__0\
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[0]_i_2_n_6\,
      Q => counter2_reg(1),
      R => \rstprd__0\
    );
\counter2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[20]_i_1_n_7\,
      Q => counter2_reg(20),
      R => \rstprd__0\
    );
\counter2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[16]_i_1_n_0\,
      CO(3) => \counter2_reg[20]_i_1_n_0\,
      CO(2) => \counter2_reg[20]_i_1_n_1\,
      CO(1) => \counter2_reg[20]_i_1_n_2\,
      CO(0) => \counter2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(23 downto 20),
      O(3) => \counter2_reg[20]_i_1_n_4\,
      O(2) => \counter2_reg[20]_i_1_n_5\,
      O(1) => \counter2_reg[20]_i_1_n_6\,
      O(0) => \counter2_reg[20]_i_1_n_7\,
      S(3) => \counter2[20]_i_2_n_0\,
      S(2) => \counter2[20]_i_3_n_0\,
      S(1) => \counter2[20]_i_4_n_0\,
      S(0) => \counter2[20]_i_5_n_0\
    );
\counter2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[20]_i_1_n_6\,
      Q => counter2_reg(21),
      R => \rstprd__0\
    );
\counter2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[20]_i_1_n_5\,
      Q => counter2_reg(22),
      R => \rstprd__0\
    );
\counter2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[20]_i_1_n_4\,
      Q => counter2_reg(23),
      R => \rstprd__0\
    );
\counter2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[24]_i_1_n_7\,
      Q => counter2_reg(24),
      R => \rstprd__0\
    );
\counter2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[20]_i_1_n_0\,
      CO(3) => \counter2_reg[24]_i_1_n_0\,
      CO(2) => \counter2_reg[24]_i_1_n_1\,
      CO(1) => \counter2_reg[24]_i_1_n_2\,
      CO(0) => \counter2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(27 downto 24),
      O(3) => \counter2_reg[24]_i_1_n_4\,
      O(2) => \counter2_reg[24]_i_1_n_5\,
      O(1) => \counter2_reg[24]_i_1_n_6\,
      O(0) => \counter2_reg[24]_i_1_n_7\,
      S(3) => \counter2[24]_i_2_n_0\,
      S(2) => \counter2[24]_i_3_n_0\,
      S(1) => \counter2[24]_i_4_n_0\,
      S(0) => \counter2[24]_i_5_n_0\
    );
\counter2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[24]_i_1_n_6\,
      Q => counter2_reg(25),
      R => \rstprd__0\
    );
\counter2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[24]_i_1_n_5\,
      Q => counter2_reg(26),
      R => \rstprd__0\
    );
\counter2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[24]_i_1_n_4\,
      Q => counter2_reg(27),
      R => \rstprd__0\
    );
\counter2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[28]_i_1_n_7\,
      Q => counter2_reg(28),
      R => \rstprd__0\
    );
\counter2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter2_reg[28]_i_1_n_1\,
      CO(1) => \counter2_reg[28]_i_1_n_2\,
      CO(0) => \counter2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter2_reg(30 downto 28),
      O(3) => \counter2_reg[28]_i_1_n_4\,
      O(2) => \counter2_reg[28]_i_1_n_5\,
      O(1) => \counter2_reg[28]_i_1_n_6\,
      O(0) => \counter2_reg[28]_i_1_n_7\,
      S(3) => \counter2[28]_i_2_n_0\,
      S(2) => \counter2[28]_i_3_n_0\,
      S(1) => \counter2[28]_i_4_n_0\,
      S(0) => \counter2[28]_i_5_n_0\
    );
\counter2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[28]_i_1_n_6\,
      Q => counter2_reg(29),
      R => \rstprd__0\
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[0]_i_2_n_5\,
      Q => counter2_reg(2),
      R => \rstprd__0\
    );
\counter2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[28]_i_1_n_5\,
      Q => counter2_reg(30),
      R => \rstprd__0\
    );
\counter2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[28]_i_1_n_4\,
      Q => counter2_reg(31),
      R => \rstprd__0\
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[0]_i_2_n_4\,
      Q => counter2_reg(3),
      R => \rstprd__0\
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[4]_i_1_n_7\,
      Q => counter2_reg(4),
      R => \rstprd__0\
    );
\counter2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[0]_i_2_n_0\,
      CO(3) => \counter2_reg[4]_i_1_n_0\,
      CO(2) => \counter2_reg[4]_i_1_n_1\,
      CO(1) => \counter2_reg[4]_i_1_n_2\,
      CO(0) => \counter2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(7 downto 4),
      O(3) => \counter2_reg[4]_i_1_n_4\,
      O(2) => \counter2_reg[4]_i_1_n_5\,
      O(1) => \counter2_reg[4]_i_1_n_6\,
      O(0) => \counter2_reg[4]_i_1_n_7\,
      S(3) => \counter2[4]_i_2_n_0\,
      S(2) => \counter2[4]_i_3_n_0\,
      S(1) => \counter2[4]_i_4_n_0\,
      S(0) => \counter2[4]_i_5_n_0\
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[4]_i_1_n_6\,
      Q => counter2_reg(5),
      R => \rstprd__0\
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[4]_i_1_n_5\,
      Q => counter2_reg(6),
      R => \rstprd__0\
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[4]_i_1_n_4\,
      Q => counter2_reg(7),
      R => \rstprd__0\
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[8]_i_1_n_7\,
      Q => counter2_reg(8),
      R => \rstprd__0\
    );
\counter2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[4]_i_1_n_0\,
      CO(3) => \counter2_reg[8]_i_1_n_0\,
      CO(2) => \counter2_reg[8]_i_1_n_1\,
      CO(1) => \counter2_reg[8]_i_1_n_2\,
      CO(0) => \counter2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter2_reg(11 downto 8),
      O(3) => \counter2_reg[8]_i_1_n_4\,
      O(2) => \counter2_reg[8]_i_1_n_5\,
      O(1) => \counter2_reg[8]_i_1_n_6\,
      O(0) => \counter2_reg[8]_i_1_n_7\,
      S(3) => \counter2[8]_i_2_n_0\,
      S(2) => \counter2[8]_i_3_n_0\,
      S(1) => \counter2[8]_i_4_n_0\,
      S(0) => \counter2[8]_i_5_n_0\
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \counter2[0]_i_1_n_0\,
      D => \counter2_reg[8]_i_1_n_6\,
      Q => counter2_reg(9),
      R => \rstprd__0\
    );
rstprd: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \rstprd0_carry__1_n_1\,
      I1 => slv_reg0(31),
      I2 => s00_axi_aresetn,
      O => \rstprd__0\
    );
rstprd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rstprd0_carry_n_0,
      CO(2) => rstprd0_carry_n_1,
      CO(1) => rstprd0_carry_n_2,
      CO(0) => rstprd0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rstprd0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rstprd0_carry_i_1_n_0,
      S(2) => rstprd0_carry_i_2_n_0,
      S(1) => rstprd0_carry_i_3_n_0,
      S(0) => rstprd0_carry_i_4_n_0
    );
\rstprd0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rstprd0_carry_n_0,
      CO(3) => \rstprd0_carry__0_n_0\,
      CO(2) => \rstprd0_carry__0_n_1\,
      CO(1) => \rstprd0_carry__0_n_2\,
      CO(0) => \rstprd0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rstprd0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rstprd0_carry__0_i_1_n_0\,
      S(2) => \rstprd0_carry__0_i_2_n_0\,
      S(1) => \rstprd0_carry__0_i_3_n_0\,
      S(0) => \rstprd0_carry__0_i_4_n_0\
    );
\rstprd0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => slv_reg3_reg(23),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => slv_reg3_reg(22),
      O => \rstprd0_carry__0_i_1_n_0\
    );
\rstprd0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => slv_reg3_reg(20),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => slv_reg3_reg(19),
      O => \rstprd0_carry__0_i_2_n_0\
    );
\rstprd0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => slv_reg3_reg(17),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => slv_reg3_reg(16),
      O => \rstprd0_carry__0_i_3_n_0\
    );
\rstprd0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => slv_reg3_reg(14),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => slv_reg3_reg(13),
      O => \rstprd0_carry__0_i_4_n_0\
    );
\rstprd0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstprd0_carry__0_n_0\,
      CO(3) => \NLW_rstprd0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \rstprd0_carry__1_n_1\,
      CO(1) => \rstprd0_carry__1_n_2\,
      CO(0) => \rstprd0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rstprd0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rstprd0_carry__1_i_1_n_0\,
      S(1) => \rstprd0_carry__1_i_2_n_0\,
      S(0) => \rstprd0_carry__1_i_3_n_0\
    );
\rstprd0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg3_reg(30),
      O => \rstprd0_carry__1_i_1_n_0\
    );
\rstprd0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => slv_reg3_reg(29),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => slv_reg3_reg(28),
      O => \rstprd0_carry__1_i_2_n_0\
    );
\rstprd0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => slv_reg3_reg(26),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => slv_reg3_reg(25),
      O => \rstprd0_carry__1_i_3_n_0\
    );
rstprd0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => slv_reg3_reg(11),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => slv_reg3_reg(10),
      O => rstprd0_carry_i_1_n_0
    );
rstprd0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => slv_reg3_reg(8),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => slv_reg3_reg(7),
      O => rstprd0_carry_i_2_n_0
    );
rstprd0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg3_reg(5),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => slv_reg3_reg(4),
      O => rstprd0_carry_i_3_n_0
    );
rstprd0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg3_reg(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => slv_reg3_reg(2),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => slv_reg3_reg(1),
      O => rstprd0_carry_i_4_n_0
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
      CE => \rstprd__0\,
      D => counter1_reg(0),
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(10),
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(11),
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(12),
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(13),
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(14),
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(15),
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(16),
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(17),
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(18),
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(19),
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(1),
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(20),
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(21),
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(22),
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(23),
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(24),
      Q => slv_reg1(24),
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(25),
      Q => slv_reg1(25),
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(26),
      Q => slv_reg1(26),
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(27),
      Q => slv_reg1(27),
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(28),
      Q => slv_reg1(28),
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(29),
      Q => slv_reg1(29),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(2),
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(30),
      Q => slv_reg1(30),
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(31),
      Q => slv_reg1(31),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(3),
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(4),
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(5),
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(6),
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(7),
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(8),
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter1_reg(9),
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(0),
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(10),
      Q => slv_reg2(10),
      R => '0'
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(11),
      Q => slv_reg2(11),
      R => '0'
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(12),
      Q => slv_reg2(12),
      R => '0'
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(13),
      Q => slv_reg2(13),
      R => '0'
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(14),
      Q => slv_reg2(14),
      R => '0'
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(15),
      Q => slv_reg2(15),
      R => '0'
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(16),
      Q => slv_reg2(16),
      R => '0'
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(17),
      Q => slv_reg2(17),
      R => '0'
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(18),
      Q => slv_reg2(18),
      R => '0'
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(19),
      Q => slv_reg2(19),
      R => '0'
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(1),
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(20),
      Q => slv_reg2(20),
      R => '0'
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(21),
      Q => slv_reg2(21),
      R => '0'
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(22),
      Q => slv_reg2(22),
      R => '0'
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(23),
      Q => slv_reg2(23),
      R => '0'
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(24),
      Q => slv_reg2(24),
      R => '0'
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(25),
      Q => slv_reg2(25),
      R => '0'
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(26),
      Q => slv_reg2(26),
      R => '0'
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(27),
      Q => slv_reg2(27),
      R => '0'
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(28),
      Q => slv_reg2(28),
      R => '0'
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(29),
      Q => slv_reg2(29),
      R => '0'
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(2),
      Q => slv_reg2(2),
      R => '0'
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(30),
      Q => slv_reg2(30),
      R => '0'
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(31),
      Q => slv_reg2(31),
      R => '0'
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(3),
      Q => slv_reg2(3),
      R => '0'
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(4),
      Q => slv_reg2(4),
      R => '0'
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(5),
      Q => slv_reg2(5),
      R => '0'
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(6),
      Q => slv_reg2(6),
      R => '0'
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(7),
      Q => slv_reg2(7),
      R => '0'
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(8),
      Q => slv_reg2(8),
      R => '0'
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rstprd__0\,
      D => counter2_reg(9),
      Q => slv_reg2(9),
      R => '0'
    );
\slv_reg3[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(3),
      O => \slv_reg3[0]_i_2_n_0\
    );
\slv_reg3[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(2),
      O => \slv_reg3[0]_i_3_n_0\
    );
\slv_reg3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(1),
      O => \slv_reg3[0]_i_4_n_0\
    );
\slv_reg3[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3_reg(0),
      O => \slv_reg3[0]_i_5_n_0\
    );
\slv_reg3[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(15),
      O => \slv_reg3[12]_i_2_n_0\
    );
\slv_reg3[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(14),
      O => \slv_reg3[12]_i_3_n_0\
    );
\slv_reg3[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(13),
      O => \slv_reg3[12]_i_4_n_0\
    );
\slv_reg3[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(12),
      O => \slv_reg3[12]_i_5_n_0\
    );
\slv_reg3[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(19),
      O => \slv_reg3[16]_i_2_n_0\
    );
\slv_reg3[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(18),
      O => \slv_reg3[16]_i_3_n_0\
    );
\slv_reg3[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(17),
      O => \slv_reg3[16]_i_4_n_0\
    );
\slv_reg3[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(16),
      O => \slv_reg3[16]_i_5_n_0\
    );
\slv_reg3[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(23),
      O => \slv_reg3[20]_i_2_n_0\
    );
\slv_reg3[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(22),
      O => \slv_reg3[20]_i_3_n_0\
    );
\slv_reg3[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(21),
      O => \slv_reg3[20]_i_4_n_0\
    );
\slv_reg3[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(20),
      O => \slv_reg3[20]_i_5_n_0\
    );
\slv_reg3[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(27),
      O => \slv_reg3[24]_i_2_n_0\
    );
\slv_reg3[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(26),
      O => \slv_reg3[24]_i_3_n_0\
    );
\slv_reg3[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(25),
      O => \slv_reg3[24]_i_4_n_0\
    );
\slv_reg3[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(24),
      O => \slv_reg3[24]_i_5_n_0\
    );
\slv_reg3[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(31),
      O => \slv_reg3[28]_i_2_n_0\
    );
\slv_reg3[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(30),
      O => \slv_reg3[28]_i_3_n_0\
    );
\slv_reg3[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(29),
      O => \slv_reg3[28]_i_4_n_0\
    );
\slv_reg3[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(28),
      O => \slv_reg3[28]_i_5_n_0\
    );
\slv_reg3[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(7),
      O => \slv_reg3[4]_i_2_n_0\
    );
\slv_reg3[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(6),
      O => \slv_reg3[4]_i_3_n_0\
    );
\slv_reg3[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(5),
      O => \slv_reg3[4]_i_4_n_0\
    );
\slv_reg3[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(4),
      O => \slv_reg3[4]_i_5_n_0\
    );
\slv_reg3[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(11),
      O => \slv_reg3[8]_i_2_n_0\
    );
\slv_reg3[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(10),
      O => \slv_reg3[8]_i_3_n_0\
    );
\slv_reg3[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(9),
      O => \slv_reg3[8]_i_4_n_0\
    );
\slv_reg3[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg3_reg(8),
      O => \slv_reg3[8]_i_5_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[0]_i_1_n_7\,
      Q => slv_reg3_reg(0),
      R => \rstprd__0\
    );
\slv_reg3_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg3_reg[0]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[0]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[0]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \slv_reg3_reg[0]_i_1_n_4\,
      O(2) => \slv_reg3_reg[0]_i_1_n_5\,
      O(1) => \slv_reg3_reg[0]_i_1_n_6\,
      O(0) => \slv_reg3_reg[0]_i_1_n_7\,
      S(3) => \slv_reg3[0]_i_2_n_0\,
      S(2) => \slv_reg3[0]_i_3_n_0\,
      S(1) => \slv_reg3[0]_i_4_n_0\,
      S(0) => \slv_reg3[0]_i_5_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[8]_i_1_n_5\,
      Q => slv_reg3_reg(10),
      R => \rstprd__0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[8]_i_1_n_4\,
      Q => slv_reg3_reg(11),
      R => \rstprd__0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[12]_i_1_n_7\,
      Q => slv_reg3_reg(12),
      R => \rstprd__0\
    );
\slv_reg3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[8]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[12]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[12]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[12]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[12]_i_1_n_4\,
      O(2) => \slv_reg3_reg[12]_i_1_n_5\,
      O(1) => \slv_reg3_reg[12]_i_1_n_6\,
      O(0) => \slv_reg3_reg[12]_i_1_n_7\,
      S(3) => \slv_reg3[12]_i_2_n_0\,
      S(2) => \slv_reg3[12]_i_3_n_0\,
      S(1) => \slv_reg3[12]_i_4_n_0\,
      S(0) => \slv_reg3[12]_i_5_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[12]_i_1_n_6\,
      Q => slv_reg3_reg(13),
      R => \rstprd__0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[12]_i_1_n_5\,
      Q => slv_reg3_reg(14),
      R => \rstprd__0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[12]_i_1_n_4\,
      Q => slv_reg3_reg(15),
      R => \rstprd__0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[16]_i_1_n_7\,
      Q => slv_reg3_reg(16),
      R => \rstprd__0\
    );
\slv_reg3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[12]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[16]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[16]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[16]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[16]_i_1_n_4\,
      O(2) => \slv_reg3_reg[16]_i_1_n_5\,
      O(1) => \slv_reg3_reg[16]_i_1_n_6\,
      O(0) => \slv_reg3_reg[16]_i_1_n_7\,
      S(3) => \slv_reg3[16]_i_2_n_0\,
      S(2) => \slv_reg3[16]_i_3_n_0\,
      S(1) => \slv_reg3[16]_i_4_n_0\,
      S(0) => \slv_reg3[16]_i_5_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[16]_i_1_n_6\,
      Q => slv_reg3_reg(17),
      R => \rstprd__0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[16]_i_1_n_5\,
      Q => slv_reg3_reg(18),
      R => \rstprd__0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[16]_i_1_n_4\,
      Q => slv_reg3_reg(19),
      R => \rstprd__0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[0]_i_1_n_6\,
      Q => slv_reg3_reg(1),
      R => \rstprd__0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[20]_i_1_n_7\,
      Q => slv_reg3_reg(20),
      R => \rstprd__0\
    );
\slv_reg3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[16]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[20]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[20]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[20]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[20]_i_1_n_4\,
      O(2) => \slv_reg3_reg[20]_i_1_n_5\,
      O(1) => \slv_reg3_reg[20]_i_1_n_6\,
      O(0) => \slv_reg3_reg[20]_i_1_n_7\,
      S(3) => \slv_reg3[20]_i_2_n_0\,
      S(2) => \slv_reg3[20]_i_3_n_0\,
      S(1) => \slv_reg3[20]_i_4_n_0\,
      S(0) => \slv_reg3[20]_i_5_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[20]_i_1_n_6\,
      Q => slv_reg3_reg(21),
      R => \rstprd__0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[20]_i_1_n_5\,
      Q => slv_reg3_reg(22),
      R => \rstprd__0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[20]_i_1_n_4\,
      Q => slv_reg3_reg(23),
      R => \rstprd__0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[24]_i_1_n_7\,
      Q => slv_reg3_reg(24),
      R => \rstprd__0\
    );
\slv_reg3_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[20]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[24]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[24]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[24]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[24]_i_1_n_4\,
      O(2) => \slv_reg3_reg[24]_i_1_n_5\,
      O(1) => \slv_reg3_reg[24]_i_1_n_6\,
      O(0) => \slv_reg3_reg[24]_i_1_n_7\,
      S(3) => \slv_reg3[24]_i_2_n_0\,
      S(2) => \slv_reg3[24]_i_3_n_0\,
      S(1) => \slv_reg3[24]_i_4_n_0\,
      S(0) => \slv_reg3[24]_i_5_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[24]_i_1_n_6\,
      Q => slv_reg3_reg(25),
      R => \rstprd__0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[24]_i_1_n_5\,
      Q => slv_reg3_reg(26),
      R => \rstprd__0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[24]_i_1_n_4\,
      Q => slv_reg3_reg(27),
      R => \rstprd__0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[28]_i_1_n_7\,
      Q => slv_reg3_reg(28),
      R => \rstprd__0\
    );
\slv_reg3_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[24]_i_1_n_0\,
      CO(3) => \NLW_slv_reg3_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg3_reg[28]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[28]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[28]_i_1_n_4\,
      O(2) => \slv_reg3_reg[28]_i_1_n_5\,
      O(1) => \slv_reg3_reg[28]_i_1_n_6\,
      O(0) => \slv_reg3_reg[28]_i_1_n_7\,
      S(3) => \slv_reg3[28]_i_2_n_0\,
      S(2) => \slv_reg3[28]_i_3_n_0\,
      S(1) => \slv_reg3[28]_i_4_n_0\,
      S(0) => \slv_reg3[28]_i_5_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[28]_i_1_n_6\,
      Q => slv_reg3_reg(29),
      R => \rstprd__0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[0]_i_1_n_5\,
      Q => slv_reg3_reg(2),
      R => \rstprd__0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[28]_i_1_n_5\,
      Q => slv_reg3_reg(30),
      R => \rstprd__0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[28]_i_1_n_4\,
      Q => slv_reg3_reg(31),
      R => \rstprd__0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[0]_i_1_n_4\,
      Q => slv_reg3_reg(3),
      R => \rstprd__0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[4]_i_1_n_7\,
      Q => slv_reg3_reg(4),
      R => \rstprd__0\
    );
\slv_reg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[0]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[4]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[4]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[4]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[4]_i_1_n_4\,
      O(2) => \slv_reg3_reg[4]_i_1_n_5\,
      O(1) => \slv_reg3_reg[4]_i_1_n_6\,
      O(0) => \slv_reg3_reg[4]_i_1_n_7\,
      S(3) => \slv_reg3[4]_i_2_n_0\,
      S(2) => \slv_reg3[4]_i_3_n_0\,
      S(1) => \slv_reg3[4]_i_4_n_0\,
      S(0) => \slv_reg3[4]_i_5_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[4]_i_1_n_6\,
      Q => slv_reg3_reg(5),
      R => \rstprd__0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[4]_i_1_n_5\,
      Q => slv_reg3_reg(6),
      R => \rstprd__0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[4]_i_1_n_4\,
      Q => slv_reg3_reg(7),
      R => \rstprd__0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[8]_i_1_n_7\,
      Q => slv_reg3_reg(8),
      R => \rstprd__0\
    );
\slv_reg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg3_reg[4]_i_1_n_0\,
      CO(3) => \slv_reg3_reg[8]_i_1_n_0\,
      CO(2) => \slv_reg3_reg[8]_i_1_n_1\,
      CO(1) => \slv_reg3_reg[8]_i_1_n_2\,
      CO(0) => \slv_reg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg3_reg[8]_i_1_n_4\,
      O(2) => \slv_reg3_reg[8]_i_1_n_5\,
      O(1) => \slv_reg3_reg[8]_i_1_n_6\,
      O(0) => \slv_reg3_reg[8]_i_1_n_7\,
      S(3) => \slv_reg3[8]_i_2_n_0\,
      S(2) => \slv_reg3[8]_i_3_n_0\,
      S(1) => \slv_reg3[8]_i_4_n_0\,
      S(0) => \slv_reg3[8]_i_5_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[8]_i_1_n_6\,
      Q => slv_reg3_reg(9),
      R => \rstprd__0\
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
speed_inbuf1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => speed_in1(0),
      Q => speed_inbuf1,
      R => '0'
    );
speed_inbuf2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => speed_in2(0),
      Q => speed_inbuf2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    speed_in2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    speed_in1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0 is
begin
speedsensor_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0_S00_AXI
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
      speed_in1(1 downto 0) => speed_in1(1 downto 0),
      speed_in2(1 downto 0) => speed_in2(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    speed_in1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    speed_in2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "smartcar_speedsensor_ip_0_0,speedsensor_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "speedsensor_v1_0,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor_v1_0
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
      speed_in1(1 downto 0) => speed_in1(1 downto 0),
      speed_in2(1 downto 0) => speed_in2(1 downto 0)
    );
end STRUCTURE;
