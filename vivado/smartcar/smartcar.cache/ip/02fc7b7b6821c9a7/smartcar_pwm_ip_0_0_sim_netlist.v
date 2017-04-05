// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Apr 04 16:17:24 2017
// Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ smartcar_pwm_ip_0_0_sim_netlist.v
// Design      : smartcar_pwm_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_v1_0
   (pwm_out1,
    pwm_out2,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output pwm_out1;
  output pwm_out2;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pwm_out1;
  wire pwm_out2;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_v1_0_S00_AXI pwm_ip_v1_0_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pwm_out1(pwm_out1),
        .pwm_out2(pwm_out2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_v1_0_S00_AXI
   (pwm_out1,
    pwm_out2,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output pwm_out1;
  output pwm_out2;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ovprd;
  wire ovprd_carry__0_i_1_n_0;
  wire ovprd_carry__0_i_2_n_0;
  wire ovprd_carry__0_i_3_n_0;
  wire ovprd_carry__0_i_4_n_0;
  wire ovprd_carry__0_n_0;
  wire ovprd_carry__0_n_1;
  wire ovprd_carry__0_n_2;
  wire ovprd_carry__0_n_3;
  wire ovprd_carry__1_i_1_n_0;
  wire ovprd_carry__1_i_2_n_0;
  wire ovprd_carry__1_i_3_n_0;
  wire ovprd_carry__1_n_2;
  wire ovprd_carry__1_n_3;
  wire ovprd_carry_i_1_n_0;
  wire ovprd_carry_i_2_n_0;
  wire ovprd_carry_i_3_n_0;
  wire ovprd_carry_i_4_n_0;
  wire ovprd_carry_n_0;
  wire ovprd_carry_n_1;
  wire ovprd_carry_n_2;
  wire ovprd_carry_n_3;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire [31:7]p_1_in;
  wire p_1_in_1;
  wire pre_pwm_out11_carry__0_i_1_n_0;
  wire pre_pwm_out11_carry__0_i_2_n_0;
  wire pre_pwm_out11_carry__0_i_3_n_0;
  wire pre_pwm_out11_carry__0_i_4_n_0;
  wire pre_pwm_out11_carry__0_i_5_n_0;
  wire pre_pwm_out11_carry__0_i_6_n_0;
  wire pre_pwm_out11_carry__0_i_7_n_0;
  wire pre_pwm_out11_carry__0_i_8_n_0;
  wire pre_pwm_out11_carry__0_n_0;
  wire pre_pwm_out11_carry__0_n_1;
  wire pre_pwm_out11_carry__0_n_2;
  wire pre_pwm_out11_carry__0_n_3;
  wire pre_pwm_out11_carry__1_i_1_n_0;
  wire pre_pwm_out11_carry__1_i_2_n_0;
  wire pre_pwm_out11_carry__1_i_3_n_0;
  wire pre_pwm_out11_carry__1_i_4_n_0;
  wire pre_pwm_out11_carry__1_i_5_n_0;
  wire pre_pwm_out11_carry__1_i_6_n_0;
  wire pre_pwm_out11_carry__1_i_7_n_0;
  wire pre_pwm_out11_carry__1_i_8_n_0;
  wire pre_pwm_out11_carry__1_n_0;
  wire pre_pwm_out11_carry__1_n_1;
  wire pre_pwm_out11_carry__1_n_2;
  wire pre_pwm_out11_carry__1_n_3;
  wire pre_pwm_out11_carry__2_i_1_n_0;
  wire pre_pwm_out11_carry__2_i_2_n_0;
  wire pre_pwm_out11_carry__2_i_3_n_0;
  wire pre_pwm_out11_carry__2_i_4_n_0;
  wire pre_pwm_out11_carry__2_i_5_n_0;
  wire pre_pwm_out11_carry__2_i_6_n_0;
  wire pre_pwm_out11_carry__2_i_7_n_0;
  wire pre_pwm_out11_carry__2_i_8_n_0;
  wire pre_pwm_out11_carry__2_n_0;
  wire pre_pwm_out11_carry__2_n_1;
  wire pre_pwm_out11_carry__2_n_2;
  wire pre_pwm_out11_carry__2_n_3;
  wire pre_pwm_out11_carry_i_1_n_0;
  wire pre_pwm_out11_carry_i_2_n_0;
  wire pre_pwm_out11_carry_i_3_n_0;
  wire pre_pwm_out11_carry_i_4_n_0;
  wire pre_pwm_out11_carry_i_5_n_0;
  wire pre_pwm_out11_carry_i_6_n_0;
  wire pre_pwm_out11_carry_i_7_n_0;
  wire pre_pwm_out11_carry_i_8_n_0;
  wire pre_pwm_out11_carry_n_0;
  wire pre_pwm_out11_carry_n_1;
  wire pre_pwm_out11_carry_n_2;
  wire pre_pwm_out11_carry_n_3;
  wire pre_pwm_out21_carry__0_i_1_n_0;
  wire pre_pwm_out21_carry__0_i_2_n_0;
  wire pre_pwm_out21_carry__0_i_3_n_0;
  wire pre_pwm_out21_carry__0_i_4_n_0;
  wire pre_pwm_out21_carry__0_i_5_n_0;
  wire pre_pwm_out21_carry__0_i_6_n_0;
  wire pre_pwm_out21_carry__0_i_7_n_0;
  wire pre_pwm_out21_carry__0_i_8_n_0;
  wire pre_pwm_out21_carry__0_n_0;
  wire pre_pwm_out21_carry__0_n_1;
  wire pre_pwm_out21_carry__0_n_2;
  wire pre_pwm_out21_carry__0_n_3;
  wire pre_pwm_out21_carry__1_i_1_n_0;
  wire pre_pwm_out21_carry__1_i_2_n_0;
  wire pre_pwm_out21_carry__1_i_3_n_0;
  wire pre_pwm_out21_carry__1_i_4_n_0;
  wire pre_pwm_out21_carry__1_i_5_n_0;
  wire pre_pwm_out21_carry__1_i_6_n_0;
  wire pre_pwm_out21_carry__1_i_7_n_0;
  wire pre_pwm_out21_carry__1_i_8_n_0;
  wire pre_pwm_out21_carry__1_n_0;
  wire pre_pwm_out21_carry__1_n_1;
  wire pre_pwm_out21_carry__1_n_2;
  wire pre_pwm_out21_carry__1_n_3;
  wire pre_pwm_out21_carry__2_i_1_n_0;
  wire pre_pwm_out21_carry__2_i_2_n_0;
  wire pre_pwm_out21_carry__2_i_3_n_0;
  wire pre_pwm_out21_carry__2_i_4_n_0;
  wire pre_pwm_out21_carry__2_i_5_n_0;
  wire pre_pwm_out21_carry__2_i_6_n_0;
  wire pre_pwm_out21_carry__2_i_7_n_0;
  wire pre_pwm_out21_carry__2_i_8_n_0;
  wire pre_pwm_out21_carry__2_n_0;
  wire pre_pwm_out21_carry__2_n_1;
  wire pre_pwm_out21_carry__2_n_2;
  wire pre_pwm_out21_carry__2_n_3;
  wire pre_pwm_out21_carry_i_1_n_0;
  wire pre_pwm_out21_carry_i_2_n_0;
  wire pre_pwm_out21_carry_i_3_n_0;
  wire pre_pwm_out21_carry_i_4_n_0;
  wire pre_pwm_out21_carry_i_5_n_0;
  wire pre_pwm_out21_carry_i_6_n_0;
  wire pre_pwm_out21_carry_i_7_n_0;
  wire pre_pwm_out21_carry_i_8_n_0;
  wire pre_pwm_out21_carry_n_0;
  wire pre_pwm_out21_carry_n_1;
  wire pre_pwm_out21_carry_n_2;
  wire pre_pwm_out21_carry_n_3;
  wire pwm_counter0;
  wire pwm_counter00_out;
  wire \pwm_counter[0]_i_3_n_0 ;
  wire \pwm_counter[0]_i_4_n_0 ;
  wire \pwm_counter[0]_i_5_n_0 ;
  wire \pwm_counter[0]_i_6_n_0 ;
  wire \pwm_counter[12]_i_2_n_0 ;
  wire \pwm_counter[12]_i_3_n_0 ;
  wire \pwm_counter[12]_i_4_n_0 ;
  wire \pwm_counter[12]_i_5_n_0 ;
  wire \pwm_counter[16]_i_2_n_0 ;
  wire \pwm_counter[16]_i_3_n_0 ;
  wire \pwm_counter[16]_i_4_n_0 ;
  wire \pwm_counter[16]_i_5_n_0 ;
  wire \pwm_counter[20]_i_2_n_0 ;
  wire \pwm_counter[20]_i_3_n_0 ;
  wire \pwm_counter[20]_i_4_n_0 ;
  wire \pwm_counter[20]_i_5_n_0 ;
  wire \pwm_counter[24]_i_2_n_0 ;
  wire \pwm_counter[24]_i_3_n_0 ;
  wire \pwm_counter[24]_i_4_n_0 ;
  wire \pwm_counter[24]_i_5_n_0 ;
  wire \pwm_counter[28]_i_2_n_0 ;
  wire \pwm_counter[28]_i_3_n_0 ;
  wire \pwm_counter[28]_i_4_n_0 ;
  wire \pwm_counter[28]_i_5_n_0 ;
  wire \pwm_counter[4]_i_2_n_0 ;
  wire \pwm_counter[4]_i_3_n_0 ;
  wire \pwm_counter[4]_i_4_n_0 ;
  wire \pwm_counter[4]_i_5_n_0 ;
  wire \pwm_counter[8]_i_2_n_0 ;
  wire \pwm_counter[8]_i_3_n_0 ;
  wire \pwm_counter[8]_i_4_n_0 ;
  wire \pwm_counter[8]_i_5_n_0 ;
  wire [31:0]pwm_counter_reg;
  wire \pwm_counter_reg[0]_i_2_n_0 ;
  wire \pwm_counter_reg[0]_i_2_n_1 ;
  wire \pwm_counter_reg[0]_i_2_n_2 ;
  wire \pwm_counter_reg[0]_i_2_n_3 ;
  wire \pwm_counter_reg[0]_i_2_n_4 ;
  wire \pwm_counter_reg[0]_i_2_n_5 ;
  wire \pwm_counter_reg[0]_i_2_n_6 ;
  wire \pwm_counter_reg[0]_i_2_n_7 ;
  wire \pwm_counter_reg[12]_i_1_n_0 ;
  wire \pwm_counter_reg[12]_i_1_n_1 ;
  wire \pwm_counter_reg[12]_i_1_n_2 ;
  wire \pwm_counter_reg[12]_i_1_n_3 ;
  wire \pwm_counter_reg[12]_i_1_n_4 ;
  wire \pwm_counter_reg[12]_i_1_n_5 ;
  wire \pwm_counter_reg[12]_i_1_n_6 ;
  wire \pwm_counter_reg[12]_i_1_n_7 ;
  wire \pwm_counter_reg[16]_i_1_n_0 ;
  wire \pwm_counter_reg[16]_i_1_n_1 ;
  wire \pwm_counter_reg[16]_i_1_n_2 ;
  wire \pwm_counter_reg[16]_i_1_n_3 ;
  wire \pwm_counter_reg[16]_i_1_n_4 ;
  wire \pwm_counter_reg[16]_i_1_n_5 ;
  wire \pwm_counter_reg[16]_i_1_n_6 ;
  wire \pwm_counter_reg[16]_i_1_n_7 ;
  wire \pwm_counter_reg[20]_i_1_n_0 ;
  wire \pwm_counter_reg[20]_i_1_n_1 ;
  wire \pwm_counter_reg[20]_i_1_n_2 ;
  wire \pwm_counter_reg[20]_i_1_n_3 ;
  wire \pwm_counter_reg[20]_i_1_n_4 ;
  wire \pwm_counter_reg[20]_i_1_n_5 ;
  wire \pwm_counter_reg[20]_i_1_n_6 ;
  wire \pwm_counter_reg[20]_i_1_n_7 ;
  wire \pwm_counter_reg[24]_i_1_n_0 ;
  wire \pwm_counter_reg[24]_i_1_n_1 ;
  wire \pwm_counter_reg[24]_i_1_n_2 ;
  wire \pwm_counter_reg[24]_i_1_n_3 ;
  wire \pwm_counter_reg[24]_i_1_n_4 ;
  wire \pwm_counter_reg[24]_i_1_n_5 ;
  wire \pwm_counter_reg[24]_i_1_n_6 ;
  wire \pwm_counter_reg[24]_i_1_n_7 ;
  wire \pwm_counter_reg[28]_i_1_n_1 ;
  wire \pwm_counter_reg[28]_i_1_n_2 ;
  wire \pwm_counter_reg[28]_i_1_n_3 ;
  wire \pwm_counter_reg[28]_i_1_n_4 ;
  wire \pwm_counter_reg[28]_i_1_n_5 ;
  wire \pwm_counter_reg[28]_i_1_n_6 ;
  wire \pwm_counter_reg[28]_i_1_n_7 ;
  wire \pwm_counter_reg[4]_i_1_n_0 ;
  wire \pwm_counter_reg[4]_i_1_n_1 ;
  wire \pwm_counter_reg[4]_i_1_n_2 ;
  wire \pwm_counter_reg[4]_i_1_n_3 ;
  wire \pwm_counter_reg[4]_i_1_n_4 ;
  wire \pwm_counter_reg[4]_i_1_n_5 ;
  wire \pwm_counter_reg[4]_i_1_n_6 ;
  wire \pwm_counter_reg[4]_i_1_n_7 ;
  wire \pwm_counter_reg[8]_i_1_n_0 ;
  wire \pwm_counter_reg[8]_i_1_n_1 ;
  wire \pwm_counter_reg[8]_i_1_n_2 ;
  wire \pwm_counter_reg[8]_i_1_n_3 ;
  wire \pwm_counter_reg[8]_i_1_n_4 ;
  wire \pwm_counter_reg[8]_i_1_n_5 ;
  wire \pwm_counter_reg[8]_i_1_n_6 ;
  wire \pwm_counter_reg[8]_i_1_n_7 ;
  wire pwm_out1;
  wire pwm_out2;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[0]_i_2_n_0 ;
  wire \slv_reg3[0]_i_3_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire [3:0]NLW_ovprd_carry_O_UNCONNECTED;
  wire [3:0]NLW_ovprd_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ovprd_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ovprd_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out11_carry_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out21_carry_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pre_pwm_out21_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(p_1_in_1),
        .I2(p_0_in_0),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\slv_reg3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg3[0]_i_1_n_0 ));
  CARRY4 ovprd_carry
       (.CI(1'b0),
        .CO({ovprd_carry_n_0,ovprd_carry_n_1,ovprd_carry_n_2,ovprd_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ovprd_carry_O_UNCONNECTED[3:0]),
        .S({ovprd_carry_i_1_n_0,ovprd_carry_i_2_n_0,ovprd_carry_i_3_n_0,ovprd_carry_i_4_n_0}));
  CARRY4 ovprd_carry__0
       (.CI(ovprd_carry_n_0),
        .CO({ovprd_carry__0_n_0,ovprd_carry__0_n_1,ovprd_carry__0_n_2,ovprd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ovprd_carry__0_O_UNCONNECTED[3:0]),
        .S({ovprd_carry__0_i_1_n_0,ovprd_carry__0_i_2_n_0,ovprd_carry__0_i_3_n_0,ovprd_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__0_i_1
       (.I0(pwm_counter_reg[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[23]),
        .I3(pwm_counter_reg[23]),
        .I4(slv_reg0[22]),
        .I5(pwm_counter_reg[22]),
        .O(ovprd_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__0_i_2
       (.I0(pwm_counter_reg[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[20]),
        .I3(pwm_counter_reg[20]),
        .I4(slv_reg0[19]),
        .I5(pwm_counter_reg[19]),
        .O(ovprd_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__0_i_3
       (.I0(pwm_counter_reg[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[17]),
        .I3(pwm_counter_reg[17]),
        .I4(slv_reg0[16]),
        .I5(pwm_counter_reg[16]),
        .O(ovprd_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__0_i_4
       (.I0(pwm_counter_reg[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[14]),
        .I3(pwm_counter_reg[14]),
        .I4(slv_reg0[13]),
        .I5(pwm_counter_reg[13]),
        .O(ovprd_carry__0_i_4_n_0));
  CARRY4 ovprd_carry__1
       (.CI(ovprd_carry__0_n_0),
        .CO({NLW_ovprd_carry__1_CO_UNCONNECTED[3],ovprd,ovprd_carry__1_n_2,ovprd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ovprd_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ovprd_carry__1_i_1_n_0,ovprd_carry__1_i_2_n_0,ovprd_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ovprd_carry__1_i_1
       (.I0(slv_reg0[30]),
        .I1(pwm_counter_reg[30]),
        .O(ovprd_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__1_i_2
       (.I0(pwm_counter_reg[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[29]),
        .I3(pwm_counter_reg[29]),
        .I4(slv_reg0[28]),
        .I5(pwm_counter_reg[28]),
        .O(ovprd_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry__1_i_3
       (.I0(pwm_counter_reg[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg0[26]),
        .I3(pwm_counter_reg[26]),
        .I4(slv_reg0[25]),
        .I5(pwm_counter_reg[25]),
        .O(ovprd_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry_i_1
       (.I0(pwm_counter_reg[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[11]),
        .I3(pwm_counter_reg[11]),
        .I4(slv_reg0[10]),
        .I5(pwm_counter_reg[10]),
        .O(ovprd_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry_i_2
       (.I0(pwm_counter_reg[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg0[8]),
        .I3(pwm_counter_reg[8]),
        .I4(slv_reg0[7]),
        .I5(pwm_counter_reg[7]),
        .O(ovprd_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry_i_3
       (.I0(pwm_counter_reg[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[5]),
        .I3(pwm_counter_reg[5]),
        .I4(slv_reg0[4]),
        .I5(pwm_counter_reg[4]),
        .O(ovprd_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ovprd_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[2]),
        .I3(pwm_counter_reg[2]),
        .I4(slv_reg0[1]),
        .I5(pwm_counter_reg[1]),
        .O(ovprd_carry_i_4_n_0));
  CARRY4 pre_pwm_out11_carry
       (.CI(1'b0),
        .CO({pre_pwm_out11_carry_n_0,pre_pwm_out11_carry_n_1,pre_pwm_out11_carry_n_2,pre_pwm_out11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out11_carry_i_1_n_0,pre_pwm_out11_carry_i_2_n_0,pre_pwm_out11_carry_i_3_n_0,pre_pwm_out11_carry_i_4_n_0}),
        .O(NLW_pre_pwm_out11_carry_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out11_carry_i_5_n_0,pre_pwm_out11_carry_i_6_n_0,pre_pwm_out11_carry_i_7_n_0,pre_pwm_out11_carry_i_8_n_0}));
  CARRY4 pre_pwm_out11_carry__0
       (.CI(pre_pwm_out11_carry_n_0),
        .CO({pre_pwm_out11_carry__0_n_0,pre_pwm_out11_carry__0_n_1,pre_pwm_out11_carry__0_n_2,pre_pwm_out11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out11_carry__0_i_1_n_0,pre_pwm_out11_carry__0_i_2_n_0,pre_pwm_out11_carry__0_i_3_n_0,pre_pwm_out11_carry__0_i_4_n_0}),
        .O(NLW_pre_pwm_out11_carry__0_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out11_carry__0_i_5_n_0,pre_pwm_out11_carry__0_i_6_n_0,pre_pwm_out11_carry__0_i_7_n_0,pre_pwm_out11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__0_i_1
       (.I0(pwm_counter_reg[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(\slv_reg1_reg_n_0_[15] ),
        .I3(pwm_counter_reg[15]),
        .O(pre_pwm_out11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__0_i_2
       (.I0(pwm_counter_reg[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(pwm_counter_reg[13]),
        .O(pre_pwm_out11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__0_i_3
       (.I0(pwm_counter_reg[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(\slv_reg1_reg_n_0_[11] ),
        .I3(pwm_counter_reg[11]),
        .O(pre_pwm_out11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__0_i_4
       (.I0(pwm_counter_reg[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\slv_reg1_reg_n_0_[9] ),
        .I3(pwm_counter_reg[9]),
        .O(pre_pwm_out11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__0_i_5
       (.I0(pwm_counter_reg[14]),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(pwm_counter_reg[15]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .O(pre_pwm_out11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__0_i_6
       (.I0(pwm_counter_reg[12]),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(pwm_counter_reg[13]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .O(pre_pwm_out11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__0_i_7
       (.I0(pwm_counter_reg[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(pwm_counter_reg[11]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .O(pre_pwm_out11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__0_i_8
       (.I0(pwm_counter_reg[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(pwm_counter_reg[9]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .O(pre_pwm_out11_carry__0_i_8_n_0));
  CARRY4 pre_pwm_out11_carry__1
       (.CI(pre_pwm_out11_carry__0_n_0),
        .CO({pre_pwm_out11_carry__1_n_0,pre_pwm_out11_carry__1_n_1,pre_pwm_out11_carry__1_n_2,pre_pwm_out11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out11_carry__1_i_1_n_0,pre_pwm_out11_carry__1_i_2_n_0,pre_pwm_out11_carry__1_i_3_n_0,pre_pwm_out11_carry__1_i_4_n_0}),
        .O(NLW_pre_pwm_out11_carry__1_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out11_carry__1_i_5_n_0,pre_pwm_out11_carry__1_i_6_n_0,pre_pwm_out11_carry__1_i_7_n_0,pre_pwm_out11_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__1_i_1
       (.I0(pwm_counter_reg[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(pwm_counter_reg[23]),
        .O(pre_pwm_out11_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__1_i_2
       (.I0(pwm_counter_reg[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(pwm_counter_reg[21]),
        .O(pre_pwm_out11_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__1_i_3
       (.I0(pwm_counter_reg[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(pwm_counter_reg[19]),
        .O(pre_pwm_out11_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__1_i_4
       (.I0(pwm_counter_reg[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(pwm_counter_reg[17]),
        .O(pre_pwm_out11_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__1_i_5
       (.I0(pwm_counter_reg[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(pwm_counter_reg[23]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .O(pre_pwm_out11_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__1_i_6
       (.I0(pwm_counter_reg[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(pwm_counter_reg[21]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .O(pre_pwm_out11_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__1_i_7
       (.I0(pwm_counter_reg[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(pwm_counter_reg[19]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .O(pre_pwm_out11_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__1_i_8
       (.I0(pwm_counter_reg[16]),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(pwm_counter_reg[17]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .O(pre_pwm_out11_carry__1_i_8_n_0));
  CARRY4 pre_pwm_out11_carry__2
       (.CI(pre_pwm_out11_carry__1_n_0),
        .CO({pre_pwm_out11_carry__2_n_0,pre_pwm_out11_carry__2_n_1,pre_pwm_out11_carry__2_n_2,pre_pwm_out11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out11_carry__2_i_1_n_0,pre_pwm_out11_carry__2_i_2_n_0,pre_pwm_out11_carry__2_i_3_n_0,pre_pwm_out11_carry__2_i_4_n_0}),
        .O(NLW_pre_pwm_out11_carry__2_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out11_carry__2_i_5_n_0,pre_pwm_out11_carry__2_i_6_n_0,pre_pwm_out11_carry__2_i_7_n_0,pre_pwm_out11_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__2_i_1
       (.I0(pwm_counter_reg[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(p_1_in_1),
        .I3(pwm_counter_reg[31]),
        .O(pre_pwm_out11_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__2_i_2
       (.I0(pwm_counter_reg[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(pwm_counter_reg[29]),
        .O(pre_pwm_out11_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__2_i_3
       (.I0(pwm_counter_reg[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(pwm_counter_reg[27]),
        .O(pre_pwm_out11_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry__2_i_4
       (.I0(pwm_counter_reg[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(pwm_counter_reg[25]),
        .O(pre_pwm_out11_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__2_i_5
       (.I0(pwm_counter_reg[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(pwm_counter_reg[31]),
        .I3(p_1_in_1),
        .O(pre_pwm_out11_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__2_i_6
       (.I0(pwm_counter_reg[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(pwm_counter_reg[29]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .O(pre_pwm_out11_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__2_i_7
       (.I0(pwm_counter_reg[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(pwm_counter_reg[27]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .O(pre_pwm_out11_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry__2_i_8
       (.I0(pwm_counter_reg[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(pwm_counter_reg[25]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .O(pre_pwm_out11_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry_i_1
       (.I0(pwm_counter_reg[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(pwm_counter_reg[7]),
        .O(pre_pwm_out11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry_i_2
       (.I0(pwm_counter_reg[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(pwm_counter_reg[5]),
        .O(pre_pwm_out11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(pwm_counter_reg[3]),
        .O(pre_pwm_out11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out11_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(pwm_counter_reg[1]),
        .O(pre_pwm_out11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry_i_5
       (.I0(pwm_counter_reg[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(pwm_counter_reg[7]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .O(pre_pwm_out11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry_i_6
       (.I0(pwm_counter_reg[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(pwm_counter_reg[5]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .O(pre_pwm_out11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry_i_7
       (.I0(pwm_counter_reg[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(pwm_counter_reg[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .O(pre_pwm_out11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out11_carry_i_8
       (.I0(pwm_counter_reg[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(pwm_counter_reg[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .O(pre_pwm_out11_carry_i_8_n_0));
  CARRY4 pre_pwm_out21_carry
       (.CI(1'b0),
        .CO({pre_pwm_out21_carry_n_0,pre_pwm_out21_carry_n_1,pre_pwm_out21_carry_n_2,pre_pwm_out21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out21_carry_i_1_n_0,pre_pwm_out21_carry_i_2_n_0,pre_pwm_out21_carry_i_3_n_0,pre_pwm_out21_carry_i_4_n_0}),
        .O(NLW_pre_pwm_out21_carry_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out21_carry_i_5_n_0,pre_pwm_out21_carry_i_6_n_0,pre_pwm_out21_carry_i_7_n_0,pre_pwm_out21_carry_i_8_n_0}));
  CARRY4 pre_pwm_out21_carry__0
       (.CI(pre_pwm_out21_carry_n_0),
        .CO({pre_pwm_out21_carry__0_n_0,pre_pwm_out21_carry__0_n_1,pre_pwm_out21_carry__0_n_2,pre_pwm_out21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out21_carry__0_i_1_n_0,pre_pwm_out21_carry__0_i_2_n_0,pre_pwm_out21_carry__0_i_3_n_0,pre_pwm_out21_carry__0_i_4_n_0}),
        .O(NLW_pre_pwm_out21_carry__0_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out21_carry__0_i_5_n_0,pre_pwm_out21_carry__0_i_6_n_0,pre_pwm_out21_carry__0_i_7_n_0,pre_pwm_out21_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__0_i_1
       (.I0(pwm_counter_reg[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(pwm_counter_reg[15]),
        .O(pre_pwm_out21_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__0_i_2
       (.I0(pwm_counter_reg[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(pwm_counter_reg[13]),
        .O(pre_pwm_out21_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__0_i_3
       (.I0(pwm_counter_reg[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(pwm_counter_reg[11]),
        .O(pre_pwm_out21_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__0_i_4
       (.I0(pwm_counter_reg[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(pwm_counter_reg[9]),
        .O(pre_pwm_out21_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__0_i_5
       (.I0(pwm_counter_reg[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(pwm_counter_reg[15]),
        .I3(\slv_reg2_reg_n_0_[15] ),
        .O(pre_pwm_out21_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__0_i_6
       (.I0(pwm_counter_reg[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(pwm_counter_reg[13]),
        .I3(\slv_reg2_reg_n_0_[13] ),
        .O(pre_pwm_out21_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__0_i_7
       (.I0(pwm_counter_reg[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(pwm_counter_reg[11]),
        .I3(\slv_reg2_reg_n_0_[11] ),
        .O(pre_pwm_out21_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__0_i_8
       (.I0(pwm_counter_reg[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(pwm_counter_reg[9]),
        .I3(\slv_reg2_reg_n_0_[9] ),
        .O(pre_pwm_out21_carry__0_i_8_n_0));
  CARRY4 pre_pwm_out21_carry__1
       (.CI(pre_pwm_out21_carry__0_n_0),
        .CO({pre_pwm_out21_carry__1_n_0,pre_pwm_out21_carry__1_n_1,pre_pwm_out21_carry__1_n_2,pre_pwm_out21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out21_carry__1_i_1_n_0,pre_pwm_out21_carry__1_i_2_n_0,pre_pwm_out21_carry__1_i_3_n_0,pre_pwm_out21_carry__1_i_4_n_0}),
        .O(NLW_pre_pwm_out21_carry__1_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out21_carry__1_i_5_n_0,pre_pwm_out21_carry__1_i_6_n_0,pre_pwm_out21_carry__1_i_7_n_0,pre_pwm_out21_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__1_i_1
       (.I0(pwm_counter_reg[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(pwm_counter_reg[23]),
        .O(pre_pwm_out21_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__1_i_2
       (.I0(pwm_counter_reg[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(pwm_counter_reg[21]),
        .O(pre_pwm_out21_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__1_i_3
       (.I0(pwm_counter_reg[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(pwm_counter_reg[19]),
        .O(pre_pwm_out21_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__1_i_4
       (.I0(pwm_counter_reg[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(pwm_counter_reg[17]),
        .O(pre_pwm_out21_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__1_i_5
       (.I0(pwm_counter_reg[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(pwm_counter_reg[23]),
        .I3(\slv_reg2_reg_n_0_[23] ),
        .O(pre_pwm_out21_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__1_i_6
       (.I0(pwm_counter_reg[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(pwm_counter_reg[21]),
        .I3(\slv_reg2_reg_n_0_[21] ),
        .O(pre_pwm_out21_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__1_i_7
       (.I0(pwm_counter_reg[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(pwm_counter_reg[19]),
        .I3(\slv_reg2_reg_n_0_[19] ),
        .O(pre_pwm_out21_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__1_i_8
       (.I0(pwm_counter_reg[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(pwm_counter_reg[17]),
        .I3(\slv_reg2_reg_n_0_[17] ),
        .O(pre_pwm_out21_carry__1_i_8_n_0));
  CARRY4 pre_pwm_out21_carry__2
       (.CI(pre_pwm_out21_carry__1_n_0),
        .CO({pre_pwm_out21_carry__2_n_0,pre_pwm_out21_carry__2_n_1,pre_pwm_out21_carry__2_n_2,pre_pwm_out21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pre_pwm_out21_carry__2_i_1_n_0,pre_pwm_out21_carry__2_i_2_n_0,pre_pwm_out21_carry__2_i_3_n_0,pre_pwm_out21_carry__2_i_4_n_0}),
        .O(NLW_pre_pwm_out21_carry__2_O_UNCONNECTED[3:0]),
        .S({pre_pwm_out21_carry__2_i_5_n_0,pre_pwm_out21_carry__2_i_6_n_0,pre_pwm_out21_carry__2_i_7_n_0,pre_pwm_out21_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__2_i_1
       (.I0(pwm_counter_reg[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(p_0_in_0),
        .I3(pwm_counter_reg[31]),
        .O(pre_pwm_out21_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__2_i_2
       (.I0(pwm_counter_reg[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(pwm_counter_reg[29]),
        .O(pre_pwm_out21_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__2_i_3
       (.I0(pwm_counter_reg[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(pwm_counter_reg[27]),
        .O(pre_pwm_out21_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry__2_i_4
       (.I0(pwm_counter_reg[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(pwm_counter_reg[25]),
        .O(pre_pwm_out21_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__2_i_5
       (.I0(pwm_counter_reg[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(pwm_counter_reg[31]),
        .I3(p_0_in_0),
        .O(pre_pwm_out21_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__2_i_6
       (.I0(pwm_counter_reg[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(pwm_counter_reg[29]),
        .I3(\slv_reg2_reg_n_0_[29] ),
        .O(pre_pwm_out21_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__2_i_7
       (.I0(pwm_counter_reg[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(pwm_counter_reg[27]),
        .I3(\slv_reg2_reg_n_0_[27] ),
        .O(pre_pwm_out21_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry__2_i_8
       (.I0(pwm_counter_reg[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(pwm_counter_reg[25]),
        .I3(\slv_reg2_reg_n_0_[25] ),
        .O(pre_pwm_out21_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry_i_1
       (.I0(pwm_counter_reg[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(pwm_counter_reg[7]),
        .O(pre_pwm_out21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry_i_2
       (.I0(pwm_counter_reg[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(pwm_counter_reg[5]),
        .O(pre_pwm_out21_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry_i_3
       (.I0(pwm_counter_reg[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(pwm_counter_reg[3]),
        .O(pre_pwm_out21_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pre_pwm_out21_carry_i_4
       (.I0(pwm_counter_reg[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(pwm_counter_reg[1]),
        .O(pre_pwm_out21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry_i_5
       (.I0(pwm_counter_reg[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(pwm_counter_reg[7]),
        .I3(\slv_reg2_reg_n_0_[7] ),
        .O(pre_pwm_out21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry_i_6
       (.I0(pwm_counter_reg[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(pwm_counter_reg[5]),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .O(pre_pwm_out21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry_i_7
       (.I0(pwm_counter_reg[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(pwm_counter_reg[3]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .O(pre_pwm_out21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pre_pwm_out21_carry_i_8
       (.I0(pwm_counter_reg[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(pwm_counter_reg[1]),
        .I3(\slv_reg2_reg_n_0_[1] ),
        .O(pre_pwm_out21_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBBBF)) 
    \pwm_counter0_inferred__0/i_ 
       (.I0(ovprd),
        .I1(s00_axi_aresetn),
        .I2(p_1_in_1),
        .I3(p_0_in_0),
        .O(pwm_counter0));
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_counter[0]_i_1 
       (.I0(p_1_in_1),
        .I1(p_0_in_0),
        .O(pwm_counter00_out));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[0]_i_3 
       (.I0(pwm_counter_reg[3]),
        .O(\pwm_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[0]_i_4 
       (.I0(pwm_counter_reg[2]),
        .O(\pwm_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[0]_i_5 
       (.I0(pwm_counter_reg[1]),
        .O(\pwm_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_6 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[12]_i_2 
       (.I0(pwm_counter_reg[15]),
        .O(\pwm_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[12]_i_3 
       (.I0(pwm_counter_reg[14]),
        .O(\pwm_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[12]_i_4 
       (.I0(pwm_counter_reg[13]),
        .O(\pwm_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[12]_i_5 
       (.I0(pwm_counter_reg[12]),
        .O(\pwm_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[16]_i_2 
       (.I0(pwm_counter_reg[19]),
        .O(\pwm_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[16]_i_3 
       (.I0(pwm_counter_reg[18]),
        .O(\pwm_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[16]_i_4 
       (.I0(pwm_counter_reg[17]),
        .O(\pwm_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[16]_i_5 
       (.I0(pwm_counter_reg[16]),
        .O(\pwm_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[20]_i_2 
       (.I0(pwm_counter_reg[23]),
        .O(\pwm_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[20]_i_3 
       (.I0(pwm_counter_reg[22]),
        .O(\pwm_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[20]_i_4 
       (.I0(pwm_counter_reg[21]),
        .O(\pwm_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[20]_i_5 
       (.I0(pwm_counter_reg[20]),
        .O(\pwm_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[24]_i_2 
       (.I0(pwm_counter_reg[27]),
        .O(\pwm_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[24]_i_3 
       (.I0(pwm_counter_reg[26]),
        .O(\pwm_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[24]_i_4 
       (.I0(pwm_counter_reg[25]),
        .O(\pwm_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[24]_i_5 
       (.I0(pwm_counter_reg[24]),
        .O(\pwm_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[28]_i_2 
       (.I0(pwm_counter_reg[31]),
        .O(\pwm_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[28]_i_3 
       (.I0(pwm_counter_reg[30]),
        .O(\pwm_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[28]_i_4 
       (.I0(pwm_counter_reg[29]),
        .O(\pwm_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[28]_i_5 
       (.I0(pwm_counter_reg[28]),
        .O(\pwm_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[4]_i_2 
       (.I0(pwm_counter_reg[7]),
        .O(\pwm_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[4]_i_3 
       (.I0(pwm_counter_reg[6]),
        .O(\pwm_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[4]_i_4 
       (.I0(pwm_counter_reg[5]),
        .O(\pwm_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[4]_i_5 
       (.I0(pwm_counter_reg[4]),
        .O(\pwm_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[8]_i_2 
       (.I0(pwm_counter_reg[11]),
        .O(\pwm_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[8]_i_3 
       (.I0(pwm_counter_reg[10]),
        .O(\pwm_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[8]_i_4 
       (.I0(pwm_counter_reg[9]),
        .O(\pwm_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pwm_counter[8]_i_5 
       (.I0(pwm_counter_reg[8]),
        .O(\pwm_counter[8]_i_5_n_0 ));
  FDRE \pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[0]_i_2_n_7 ),
        .Q(pwm_counter_reg[0]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_counter_reg[0]_i_2_n_0 ,\pwm_counter_reg[0]_i_2_n_1 ,\pwm_counter_reg[0]_i_2_n_2 ,\pwm_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_counter_reg[0]_i_2_n_4 ,\pwm_counter_reg[0]_i_2_n_5 ,\pwm_counter_reg[0]_i_2_n_6 ,\pwm_counter_reg[0]_i_2_n_7 }),
        .S({\pwm_counter[0]_i_3_n_0 ,\pwm_counter[0]_i_4_n_0 ,\pwm_counter[0]_i_5_n_0 ,\pwm_counter[0]_i_6_n_0 }));
  FDRE \pwm_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[8]_i_1_n_5 ),
        .Q(pwm_counter_reg[10]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[8]_i_1_n_4 ),
        .Q(pwm_counter_reg[11]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[12]_i_1_n_7 ),
        .Q(pwm_counter_reg[12]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[12]_i_1 
       (.CI(\pwm_counter_reg[8]_i_1_n_0 ),
        .CO({\pwm_counter_reg[12]_i_1_n_0 ,\pwm_counter_reg[12]_i_1_n_1 ,\pwm_counter_reg[12]_i_1_n_2 ,\pwm_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[12]_i_1_n_4 ,\pwm_counter_reg[12]_i_1_n_5 ,\pwm_counter_reg[12]_i_1_n_6 ,\pwm_counter_reg[12]_i_1_n_7 }),
        .S({\pwm_counter[12]_i_2_n_0 ,\pwm_counter[12]_i_3_n_0 ,\pwm_counter[12]_i_4_n_0 ,\pwm_counter[12]_i_5_n_0 }));
  FDRE \pwm_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[12]_i_1_n_6 ),
        .Q(pwm_counter_reg[13]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[12]_i_1_n_5 ),
        .Q(pwm_counter_reg[14]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[12]_i_1_n_4 ),
        .Q(pwm_counter_reg[15]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[16]_i_1_n_7 ),
        .Q(pwm_counter_reg[16]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[16]_i_1 
       (.CI(\pwm_counter_reg[12]_i_1_n_0 ),
        .CO({\pwm_counter_reg[16]_i_1_n_0 ,\pwm_counter_reg[16]_i_1_n_1 ,\pwm_counter_reg[16]_i_1_n_2 ,\pwm_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[16]_i_1_n_4 ,\pwm_counter_reg[16]_i_1_n_5 ,\pwm_counter_reg[16]_i_1_n_6 ,\pwm_counter_reg[16]_i_1_n_7 }),
        .S({\pwm_counter[16]_i_2_n_0 ,\pwm_counter[16]_i_3_n_0 ,\pwm_counter[16]_i_4_n_0 ,\pwm_counter[16]_i_5_n_0 }));
  FDRE \pwm_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[16]_i_1_n_6 ),
        .Q(pwm_counter_reg[17]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[16]_i_1_n_5 ),
        .Q(pwm_counter_reg[18]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[16]_i_1_n_4 ),
        .Q(pwm_counter_reg[19]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[0]_i_2_n_6 ),
        .Q(pwm_counter_reg[1]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[20]_i_1_n_7 ),
        .Q(pwm_counter_reg[20]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[20]_i_1 
       (.CI(\pwm_counter_reg[16]_i_1_n_0 ),
        .CO({\pwm_counter_reg[20]_i_1_n_0 ,\pwm_counter_reg[20]_i_1_n_1 ,\pwm_counter_reg[20]_i_1_n_2 ,\pwm_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[20]_i_1_n_4 ,\pwm_counter_reg[20]_i_1_n_5 ,\pwm_counter_reg[20]_i_1_n_6 ,\pwm_counter_reg[20]_i_1_n_7 }),
        .S({\pwm_counter[20]_i_2_n_0 ,\pwm_counter[20]_i_3_n_0 ,\pwm_counter[20]_i_4_n_0 ,\pwm_counter[20]_i_5_n_0 }));
  FDRE \pwm_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[20]_i_1_n_6 ),
        .Q(pwm_counter_reg[21]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[20]_i_1_n_5 ),
        .Q(pwm_counter_reg[22]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[20]_i_1_n_4 ),
        .Q(pwm_counter_reg[23]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[24]_i_1_n_7 ),
        .Q(pwm_counter_reg[24]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[24]_i_1 
       (.CI(\pwm_counter_reg[20]_i_1_n_0 ),
        .CO({\pwm_counter_reg[24]_i_1_n_0 ,\pwm_counter_reg[24]_i_1_n_1 ,\pwm_counter_reg[24]_i_1_n_2 ,\pwm_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[24]_i_1_n_4 ,\pwm_counter_reg[24]_i_1_n_5 ,\pwm_counter_reg[24]_i_1_n_6 ,\pwm_counter_reg[24]_i_1_n_7 }),
        .S({\pwm_counter[24]_i_2_n_0 ,\pwm_counter[24]_i_3_n_0 ,\pwm_counter[24]_i_4_n_0 ,\pwm_counter[24]_i_5_n_0 }));
  FDRE \pwm_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[24]_i_1_n_6 ),
        .Q(pwm_counter_reg[25]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[24]_i_1_n_5 ),
        .Q(pwm_counter_reg[26]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[24]_i_1_n_4 ),
        .Q(pwm_counter_reg[27]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[28]_i_1_n_7 ),
        .Q(pwm_counter_reg[28]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[28]_i_1 
       (.CI(\pwm_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwm_counter_reg[28]_i_1_CO_UNCONNECTED [3],\pwm_counter_reg[28]_i_1_n_1 ,\pwm_counter_reg[28]_i_1_n_2 ,\pwm_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[28]_i_1_n_4 ,\pwm_counter_reg[28]_i_1_n_5 ,\pwm_counter_reg[28]_i_1_n_6 ,\pwm_counter_reg[28]_i_1_n_7 }),
        .S({\pwm_counter[28]_i_2_n_0 ,\pwm_counter[28]_i_3_n_0 ,\pwm_counter[28]_i_4_n_0 ,\pwm_counter[28]_i_5_n_0 }));
  FDRE \pwm_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[28]_i_1_n_6 ),
        .Q(pwm_counter_reg[29]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[0]_i_2_n_5 ),
        .Q(pwm_counter_reg[2]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[28]_i_1_n_5 ),
        .Q(pwm_counter_reg[30]),
        .R(pwm_counter0));
  FDSE \pwm_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[28]_i_1_n_4 ),
        .Q(pwm_counter_reg[31]),
        .S(pwm_counter0));
  FDRE \pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[0]_i_2_n_4 ),
        .Q(pwm_counter_reg[3]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[4]_i_1_n_7 ),
        .Q(pwm_counter_reg[4]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[4]_i_1 
       (.CI(\pwm_counter_reg[0]_i_2_n_0 ),
        .CO({\pwm_counter_reg[4]_i_1_n_0 ,\pwm_counter_reg[4]_i_1_n_1 ,\pwm_counter_reg[4]_i_1_n_2 ,\pwm_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[4]_i_1_n_4 ,\pwm_counter_reg[4]_i_1_n_5 ,\pwm_counter_reg[4]_i_1_n_6 ,\pwm_counter_reg[4]_i_1_n_7 }),
        .S({\pwm_counter[4]_i_2_n_0 ,\pwm_counter[4]_i_3_n_0 ,\pwm_counter[4]_i_4_n_0 ,\pwm_counter[4]_i_5_n_0 }));
  FDRE \pwm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[4]_i_1_n_6 ),
        .Q(pwm_counter_reg[5]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[4]_i_1_n_5 ),
        .Q(pwm_counter_reg[6]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[4]_i_1_n_4 ),
        .Q(pwm_counter_reg[7]),
        .R(pwm_counter0));
  FDRE \pwm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[8]_i_1_n_7 ),
        .Q(pwm_counter_reg[8]),
        .R(pwm_counter0));
  CARRY4 \pwm_counter_reg[8]_i_1 
       (.CI(\pwm_counter_reg[4]_i_1_n_0 ),
        .CO({\pwm_counter_reg[8]_i_1_n_0 ,\pwm_counter_reg[8]_i_1_n_1 ,\pwm_counter_reg[8]_i_1_n_2 ,\pwm_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_counter_reg[8]_i_1_n_4 ,\pwm_counter_reg[8]_i_1_n_5 ,\pwm_counter_reg[8]_i_1_n_6 ,\pwm_counter_reg[8]_i_1_n_7 }),
        .S({\pwm_counter[8]_i_2_n_0 ,\pwm_counter[8]_i_3_n_0 ,\pwm_counter[8]_i_4_n_0 ,\pwm_counter[8]_i_5_n_0 }));
  FDRE \pwm_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pwm_counter00_out),
        .D(\pwm_counter_reg[8]_i_1_n_6 ),
        .Q(pwm_counter_reg[9]),
        .R(pwm_counter0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out1_INST_0
       (.I0(p_1_in_1),
        .I1(pre_pwm_out11_carry__2_n_0),
        .O(pwm_out1));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_out2_INST_0
       (.I0(p_0_in_0),
        .I1(pre_pwm_out21_carry__2_n_0),
        .O(pwm_out2));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(p_1_in_1),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(p_0_in_0),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[0]_i_3 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(\slv_reg3[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[16]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[0]_i_3_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[1]),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[16]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[0]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(\slv_reg3[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "smartcar_pwm_ip_0_0,pwm_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm_ip_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_out1,
    pwm_out2,
    pwm_ctr1,
    pwm_ctr2,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output pwm_out1;
  output pwm_out2;
  output pwm_ctr1;
  output pwm_ctr2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire pwm_ctr1;
  wire pwm_ctr2;
  wire pwm_out1;
  wire pwm_out2;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_ip_v1_0 inst
       (.Q({pwm_ctr2,pwm_ctr1}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_out1(pwm_out1),
        .pwm_out2(pwm_out2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
