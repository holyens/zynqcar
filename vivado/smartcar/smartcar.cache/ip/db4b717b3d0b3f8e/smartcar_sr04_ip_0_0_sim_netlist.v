// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Apr 04 16:16:06 2017
// Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ smartcar_sr04_ip_0_0_sim_netlist.v
// Design      : smartcar_sr04_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "smartcar_sr04_ip_0_0,sr04_ip_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sr04_ip_v2_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sr04_trig,
    sr04_echo,
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
  output sr04_trig;
  input [2:0]sr04_echo;
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
  wire [2:0]sr04_echo;
  wire sr04_trig;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sr04_ip_v2_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sr04_echo(sr04_echo),
        .sr04_trig(sr04_trig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sr04_ip_v2_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sr04_trig,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    sr04_echo,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output sr04_trig;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [2:0]sr04_echo;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [2:0]sr04_echo;
  wire sr04_trig;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sr04_ip_v2_0_S00_AXI sr04_ip_v2_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sr04_echo(sr04_echo),
        .sr04_trig(sr04_trig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sr04_ip_v2_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sr04_trig,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    sr04_echo,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output sr04_trig;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [2:0]sr04_echo;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:1]data0;
  wire \echocnt[0][0]_i_2_n_0 ;
  wire \echocnt[0][0]_i_3_n_0 ;
  wire \echocnt[0][0]_i_4_n_0 ;
  wire \echocnt[0][0]_i_5_n_0 ;
  wire \echocnt[0][12]_i_2_n_0 ;
  wire \echocnt[0][12]_i_3_n_0 ;
  wire \echocnt[0][12]_i_4_n_0 ;
  wire \echocnt[0][12]_i_5_n_0 ;
  wire \echocnt[0][16]_i_2_n_0 ;
  wire \echocnt[0][16]_i_3_n_0 ;
  wire \echocnt[0][16]_i_4_n_0 ;
  wire \echocnt[0][16]_i_5_n_0 ;
  wire \echocnt[0][20]_i_2_n_0 ;
  wire \echocnt[0][20]_i_3_n_0 ;
  wire \echocnt[0][20]_i_4_n_0 ;
  wire \echocnt[0][20]_i_5_n_0 ;
  wire \echocnt[0][24]_i_2_n_0 ;
  wire \echocnt[0][24]_i_3_n_0 ;
  wire \echocnt[0][24]_i_4_n_0 ;
  wire \echocnt[0][24]_i_5_n_0 ;
  wire \echocnt[0][28]_i_2_n_0 ;
  wire \echocnt[0][28]_i_3_n_0 ;
  wire \echocnt[0][28]_i_4_n_0 ;
  wire \echocnt[0][28]_i_5_n_0 ;
  wire \echocnt[0][4]_i_2_n_0 ;
  wire \echocnt[0][4]_i_3_n_0 ;
  wire \echocnt[0][4]_i_4_n_0 ;
  wire \echocnt[0][4]_i_5_n_0 ;
  wire \echocnt[0][8]_i_2_n_0 ;
  wire \echocnt[0][8]_i_3_n_0 ;
  wire \echocnt[0][8]_i_4_n_0 ;
  wire \echocnt[0][8]_i_5_n_0 ;
  wire \echocnt[1][0]_i_2_n_0 ;
  wire \echocnt[1][0]_i_3_n_0 ;
  wire \echocnt[1][0]_i_4_n_0 ;
  wire \echocnt[1][0]_i_5_n_0 ;
  wire \echocnt[1][12]_i_2_n_0 ;
  wire \echocnt[1][12]_i_3_n_0 ;
  wire \echocnt[1][12]_i_4_n_0 ;
  wire \echocnt[1][12]_i_5_n_0 ;
  wire \echocnt[1][16]_i_2_n_0 ;
  wire \echocnt[1][16]_i_3_n_0 ;
  wire \echocnt[1][16]_i_4_n_0 ;
  wire \echocnt[1][16]_i_5_n_0 ;
  wire \echocnt[1][20]_i_2_n_0 ;
  wire \echocnt[1][20]_i_3_n_0 ;
  wire \echocnt[1][20]_i_4_n_0 ;
  wire \echocnt[1][20]_i_5_n_0 ;
  wire \echocnt[1][24]_i_2_n_0 ;
  wire \echocnt[1][24]_i_3_n_0 ;
  wire \echocnt[1][24]_i_4_n_0 ;
  wire \echocnt[1][24]_i_5_n_0 ;
  wire \echocnt[1][28]_i_2_n_0 ;
  wire \echocnt[1][28]_i_3_n_0 ;
  wire \echocnt[1][28]_i_4_n_0 ;
  wire \echocnt[1][28]_i_5_n_0 ;
  wire \echocnt[1][4]_i_2_n_0 ;
  wire \echocnt[1][4]_i_3_n_0 ;
  wire \echocnt[1][4]_i_4_n_0 ;
  wire \echocnt[1][4]_i_5_n_0 ;
  wire \echocnt[1][8]_i_2_n_0 ;
  wire \echocnt[1][8]_i_3_n_0 ;
  wire \echocnt[1][8]_i_4_n_0 ;
  wire \echocnt[1][8]_i_5_n_0 ;
  wire \echocnt[2][0]_i_1_n_0 ;
  wire \echocnt[2][0]_i_3_n_0 ;
  wire \echocnt[2][0]_i_4_n_0 ;
  wire \echocnt[2][0]_i_5_n_0 ;
  wire \echocnt[2][0]_i_6_n_0 ;
  wire \echocnt[2][12]_i_2_n_0 ;
  wire \echocnt[2][12]_i_3_n_0 ;
  wire \echocnt[2][12]_i_4_n_0 ;
  wire \echocnt[2][12]_i_5_n_0 ;
  wire \echocnt[2][16]_i_2_n_0 ;
  wire \echocnt[2][16]_i_3_n_0 ;
  wire \echocnt[2][16]_i_4_n_0 ;
  wire \echocnt[2][16]_i_5_n_0 ;
  wire \echocnt[2][20]_i_2_n_0 ;
  wire \echocnt[2][20]_i_3_n_0 ;
  wire \echocnt[2][20]_i_4_n_0 ;
  wire \echocnt[2][20]_i_5_n_0 ;
  wire \echocnt[2][24]_i_2_n_0 ;
  wire \echocnt[2][24]_i_3_n_0 ;
  wire \echocnt[2][24]_i_4_n_0 ;
  wire \echocnt[2][24]_i_5_n_0 ;
  wire \echocnt[2][28]_i_2_n_0 ;
  wire \echocnt[2][28]_i_3_n_0 ;
  wire \echocnt[2][28]_i_4_n_0 ;
  wire \echocnt[2][28]_i_5_n_0 ;
  wire \echocnt[2][4]_i_2_n_0 ;
  wire \echocnt[2][4]_i_3_n_0 ;
  wire \echocnt[2][4]_i_4_n_0 ;
  wire \echocnt[2][4]_i_5_n_0 ;
  wire \echocnt[2][8]_i_2_n_0 ;
  wire \echocnt[2][8]_i_3_n_0 ;
  wire \echocnt[2][8]_i_4_n_0 ;
  wire \echocnt[2][8]_i_5_n_0 ;
  wire \echocnt_reg[0][0]_i_1_n_0 ;
  wire \echocnt_reg[0][0]_i_1_n_1 ;
  wire \echocnt_reg[0][0]_i_1_n_2 ;
  wire \echocnt_reg[0][0]_i_1_n_3 ;
  wire \echocnt_reg[0][0]_i_1_n_4 ;
  wire \echocnt_reg[0][0]_i_1_n_5 ;
  wire \echocnt_reg[0][0]_i_1_n_6 ;
  wire \echocnt_reg[0][0]_i_1_n_7 ;
  wire \echocnt_reg[0][12]_i_1_n_0 ;
  wire \echocnt_reg[0][12]_i_1_n_1 ;
  wire \echocnt_reg[0][12]_i_1_n_2 ;
  wire \echocnt_reg[0][12]_i_1_n_3 ;
  wire \echocnt_reg[0][12]_i_1_n_4 ;
  wire \echocnt_reg[0][12]_i_1_n_5 ;
  wire \echocnt_reg[0][12]_i_1_n_6 ;
  wire \echocnt_reg[0][12]_i_1_n_7 ;
  wire \echocnt_reg[0][16]_i_1_n_0 ;
  wire \echocnt_reg[0][16]_i_1_n_1 ;
  wire \echocnt_reg[0][16]_i_1_n_2 ;
  wire \echocnt_reg[0][16]_i_1_n_3 ;
  wire \echocnt_reg[0][16]_i_1_n_4 ;
  wire \echocnt_reg[0][16]_i_1_n_5 ;
  wire \echocnt_reg[0][16]_i_1_n_6 ;
  wire \echocnt_reg[0][16]_i_1_n_7 ;
  wire \echocnt_reg[0][20]_i_1_n_0 ;
  wire \echocnt_reg[0][20]_i_1_n_1 ;
  wire \echocnt_reg[0][20]_i_1_n_2 ;
  wire \echocnt_reg[0][20]_i_1_n_3 ;
  wire \echocnt_reg[0][20]_i_1_n_4 ;
  wire \echocnt_reg[0][20]_i_1_n_5 ;
  wire \echocnt_reg[0][20]_i_1_n_6 ;
  wire \echocnt_reg[0][20]_i_1_n_7 ;
  wire \echocnt_reg[0][24]_i_1_n_0 ;
  wire \echocnt_reg[0][24]_i_1_n_1 ;
  wire \echocnt_reg[0][24]_i_1_n_2 ;
  wire \echocnt_reg[0][24]_i_1_n_3 ;
  wire \echocnt_reg[0][24]_i_1_n_4 ;
  wire \echocnt_reg[0][24]_i_1_n_5 ;
  wire \echocnt_reg[0][24]_i_1_n_6 ;
  wire \echocnt_reg[0][24]_i_1_n_7 ;
  wire \echocnt_reg[0][28]_i_1_n_1 ;
  wire \echocnt_reg[0][28]_i_1_n_2 ;
  wire \echocnt_reg[0][28]_i_1_n_3 ;
  wire \echocnt_reg[0][28]_i_1_n_4 ;
  wire \echocnt_reg[0][28]_i_1_n_5 ;
  wire \echocnt_reg[0][28]_i_1_n_6 ;
  wire \echocnt_reg[0][28]_i_1_n_7 ;
  wire \echocnt_reg[0][4]_i_1_n_0 ;
  wire \echocnt_reg[0][4]_i_1_n_1 ;
  wire \echocnt_reg[0][4]_i_1_n_2 ;
  wire \echocnt_reg[0][4]_i_1_n_3 ;
  wire \echocnt_reg[0][4]_i_1_n_4 ;
  wire \echocnt_reg[0][4]_i_1_n_5 ;
  wire \echocnt_reg[0][4]_i_1_n_6 ;
  wire \echocnt_reg[0][4]_i_1_n_7 ;
  wire \echocnt_reg[0][8]_i_1_n_0 ;
  wire \echocnt_reg[0][8]_i_1_n_1 ;
  wire \echocnt_reg[0][8]_i_1_n_2 ;
  wire \echocnt_reg[0][8]_i_1_n_3 ;
  wire \echocnt_reg[0][8]_i_1_n_4 ;
  wire \echocnt_reg[0][8]_i_1_n_5 ;
  wire \echocnt_reg[0][8]_i_1_n_6 ;
  wire \echocnt_reg[0][8]_i_1_n_7 ;
  wire [31:0]\echocnt_reg[0]_2 ;
  wire \echocnt_reg[1][0]_i_1_n_0 ;
  wire \echocnt_reg[1][0]_i_1_n_1 ;
  wire \echocnt_reg[1][0]_i_1_n_2 ;
  wire \echocnt_reg[1][0]_i_1_n_3 ;
  wire \echocnt_reg[1][0]_i_1_n_4 ;
  wire \echocnt_reg[1][0]_i_1_n_5 ;
  wire \echocnt_reg[1][0]_i_1_n_6 ;
  wire \echocnt_reg[1][0]_i_1_n_7 ;
  wire \echocnt_reg[1][12]_i_1_n_0 ;
  wire \echocnt_reg[1][12]_i_1_n_1 ;
  wire \echocnt_reg[1][12]_i_1_n_2 ;
  wire \echocnt_reg[1][12]_i_1_n_3 ;
  wire \echocnt_reg[1][12]_i_1_n_4 ;
  wire \echocnt_reg[1][12]_i_1_n_5 ;
  wire \echocnt_reg[1][12]_i_1_n_6 ;
  wire \echocnt_reg[1][12]_i_1_n_7 ;
  wire \echocnt_reg[1][16]_i_1_n_0 ;
  wire \echocnt_reg[1][16]_i_1_n_1 ;
  wire \echocnt_reg[1][16]_i_1_n_2 ;
  wire \echocnt_reg[1][16]_i_1_n_3 ;
  wire \echocnt_reg[1][16]_i_1_n_4 ;
  wire \echocnt_reg[1][16]_i_1_n_5 ;
  wire \echocnt_reg[1][16]_i_1_n_6 ;
  wire \echocnt_reg[1][16]_i_1_n_7 ;
  wire \echocnt_reg[1][20]_i_1_n_0 ;
  wire \echocnt_reg[1][20]_i_1_n_1 ;
  wire \echocnt_reg[1][20]_i_1_n_2 ;
  wire \echocnt_reg[1][20]_i_1_n_3 ;
  wire \echocnt_reg[1][20]_i_1_n_4 ;
  wire \echocnt_reg[1][20]_i_1_n_5 ;
  wire \echocnt_reg[1][20]_i_1_n_6 ;
  wire \echocnt_reg[1][20]_i_1_n_7 ;
  wire \echocnt_reg[1][24]_i_1_n_0 ;
  wire \echocnt_reg[1][24]_i_1_n_1 ;
  wire \echocnt_reg[1][24]_i_1_n_2 ;
  wire \echocnt_reg[1][24]_i_1_n_3 ;
  wire \echocnt_reg[1][24]_i_1_n_4 ;
  wire \echocnt_reg[1][24]_i_1_n_5 ;
  wire \echocnt_reg[1][24]_i_1_n_6 ;
  wire \echocnt_reg[1][24]_i_1_n_7 ;
  wire \echocnt_reg[1][28]_i_1_n_1 ;
  wire \echocnt_reg[1][28]_i_1_n_2 ;
  wire \echocnt_reg[1][28]_i_1_n_3 ;
  wire \echocnt_reg[1][28]_i_1_n_4 ;
  wire \echocnt_reg[1][28]_i_1_n_5 ;
  wire \echocnt_reg[1][28]_i_1_n_6 ;
  wire \echocnt_reg[1][28]_i_1_n_7 ;
  wire \echocnt_reg[1][4]_i_1_n_0 ;
  wire \echocnt_reg[1][4]_i_1_n_1 ;
  wire \echocnt_reg[1][4]_i_1_n_2 ;
  wire \echocnt_reg[1][4]_i_1_n_3 ;
  wire \echocnt_reg[1][4]_i_1_n_4 ;
  wire \echocnt_reg[1][4]_i_1_n_5 ;
  wire \echocnt_reg[1][4]_i_1_n_6 ;
  wire \echocnt_reg[1][4]_i_1_n_7 ;
  wire \echocnt_reg[1][8]_i_1_n_0 ;
  wire \echocnt_reg[1][8]_i_1_n_1 ;
  wire \echocnt_reg[1][8]_i_1_n_2 ;
  wire \echocnt_reg[1][8]_i_1_n_3 ;
  wire \echocnt_reg[1][8]_i_1_n_4 ;
  wire \echocnt_reg[1][8]_i_1_n_5 ;
  wire \echocnt_reg[1][8]_i_1_n_6 ;
  wire \echocnt_reg[1][8]_i_1_n_7 ;
  wire [31:0]\echocnt_reg[1]_1 ;
  wire \echocnt_reg[2][0]_i_2_n_0 ;
  wire \echocnt_reg[2][0]_i_2_n_1 ;
  wire \echocnt_reg[2][0]_i_2_n_2 ;
  wire \echocnt_reg[2][0]_i_2_n_3 ;
  wire \echocnt_reg[2][0]_i_2_n_4 ;
  wire \echocnt_reg[2][0]_i_2_n_5 ;
  wire \echocnt_reg[2][0]_i_2_n_6 ;
  wire \echocnt_reg[2][0]_i_2_n_7 ;
  wire \echocnt_reg[2][12]_i_1_n_0 ;
  wire \echocnt_reg[2][12]_i_1_n_1 ;
  wire \echocnt_reg[2][12]_i_1_n_2 ;
  wire \echocnt_reg[2][12]_i_1_n_3 ;
  wire \echocnt_reg[2][12]_i_1_n_4 ;
  wire \echocnt_reg[2][12]_i_1_n_5 ;
  wire \echocnt_reg[2][12]_i_1_n_6 ;
  wire \echocnt_reg[2][12]_i_1_n_7 ;
  wire \echocnt_reg[2][16]_i_1_n_0 ;
  wire \echocnt_reg[2][16]_i_1_n_1 ;
  wire \echocnt_reg[2][16]_i_1_n_2 ;
  wire \echocnt_reg[2][16]_i_1_n_3 ;
  wire \echocnt_reg[2][16]_i_1_n_4 ;
  wire \echocnt_reg[2][16]_i_1_n_5 ;
  wire \echocnt_reg[2][16]_i_1_n_6 ;
  wire \echocnt_reg[2][16]_i_1_n_7 ;
  wire \echocnt_reg[2][20]_i_1_n_0 ;
  wire \echocnt_reg[2][20]_i_1_n_1 ;
  wire \echocnt_reg[2][20]_i_1_n_2 ;
  wire \echocnt_reg[2][20]_i_1_n_3 ;
  wire \echocnt_reg[2][20]_i_1_n_4 ;
  wire \echocnt_reg[2][20]_i_1_n_5 ;
  wire \echocnt_reg[2][20]_i_1_n_6 ;
  wire \echocnt_reg[2][20]_i_1_n_7 ;
  wire \echocnt_reg[2][24]_i_1_n_0 ;
  wire \echocnt_reg[2][24]_i_1_n_1 ;
  wire \echocnt_reg[2][24]_i_1_n_2 ;
  wire \echocnt_reg[2][24]_i_1_n_3 ;
  wire \echocnt_reg[2][24]_i_1_n_4 ;
  wire \echocnt_reg[2][24]_i_1_n_5 ;
  wire \echocnt_reg[2][24]_i_1_n_6 ;
  wire \echocnt_reg[2][24]_i_1_n_7 ;
  wire \echocnt_reg[2][28]_i_1_n_1 ;
  wire \echocnt_reg[2][28]_i_1_n_2 ;
  wire \echocnt_reg[2][28]_i_1_n_3 ;
  wire \echocnt_reg[2][28]_i_1_n_4 ;
  wire \echocnt_reg[2][28]_i_1_n_5 ;
  wire \echocnt_reg[2][28]_i_1_n_6 ;
  wire \echocnt_reg[2][28]_i_1_n_7 ;
  wire \echocnt_reg[2][4]_i_1_n_0 ;
  wire \echocnt_reg[2][4]_i_1_n_1 ;
  wire \echocnt_reg[2][4]_i_1_n_2 ;
  wire \echocnt_reg[2][4]_i_1_n_3 ;
  wire \echocnt_reg[2][4]_i_1_n_4 ;
  wire \echocnt_reg[2][4]_i_1_n_5 ;
  wire \echocnt_reg[2][4]_i_1_n_6 ;
  wire \echocnt_reg[2][4]_i_1_n_7 ;
  wire \echocnt_reg[2][8]_i_1_n_0 ;
  wire \echocnt_reg[2][8]_i_1_n_1 ;
  wire \echocnt_reg[2][8]_i_1_n_2 ;
  wire \echocnt_reg[2][8]_i_1_n_3 ;
  wire \echocnt_reg[2][8]_i_1_n_4 ;
  wire \echocnt_reg[2][8]_i_1_n_5 ;
  wire \echocnt_reg[2][8]_i_1_n_6 ;
  wire \echocnt_reg[2][8]_i_1_n_7 ;
  wire [31:0]\echocnt_reg[2]_0 ;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire \prdcnt[0]_i_1_n_0 ;
  wire \prdcnt[10]_i_1_n_0 ;
  wire \prdcnt[11]_i_1_n_0 ;
  wire \prdcnt[12]_i_1_n_0 ;
  wire \prdcnt[12]_i_3_n_0 ;
  wire \prdcnt[12]_i_4_n_0 ;
  wire \prdcnt[12]_i_5_n_0 ;
  wire \prdcnt[12]_i_6_n_0 ;
  wire \prdcnt[13]_i_1_n_0 ;
  wire \prdcnt[14]_i_1_n_0 ;
  wire \prdcnt[15]_i_1_n_0 ;
  wire \prdcnt[16]_i_1_n_0 ;
  wire \prdcnt[16]_i_3_n_0 ;
  wire \prdcnt[16]_i_4_n_0 ;
  wire \prdcnt[16]_i_5_n_0 ;
  wire \prdcnt[16]_i_6_n_0 ;
  wire \prdcnt[17]_i_1_n_0 ;
  wire \prdcnt[18]_i_1_n_0 ;
  wire \prdcnt[19]_i_1_n_0 ;
  wire \prdcnt[1]_i_1_n_0 ;
  wire \prdcnt[20]_i_1_n_0 ;
  wire \prdcnt[20]_i_3_n_0 ;
  wire \prdcnt[20]_i_4_n_0 ;
  wire \prdcnt[20]_i_5_n_0 ;
  wire \prdcnt[20]_i_6_n_0 ;
  wire \prdcnt[21]_i_1_n_0 ;
  wire \prdcnt[22]_i_1_n_0 ;
  wire \prdcnt[23]_i_1_n_0 ;
  wire \prdcnt[24]_i_1_n_0 ;
  wire \prdcnt[24]_i_3_n_0 ;
  wire \prdcnt[24]_i_4_n_0 ;
  wire \prdcnt[24]_i_5_n_0 ;
  wire \prdcnt[24]_i_6_n_0 ;
  wire \prdcnt[25]_i_1_n_0 ;
  wire \prdcnt[26]_i_1_n_0 ;
  wire \prdcnt[27]_i_1_n_0 ;
  wire \prdcnt[28]_i_1_n_0 ;
  wire \prdcnt[28]_i_3_n_0 ;
  wire \prdcnt[28]_i_4_n_0 ;
  wire \prdcnt[28]_i_5_n_0 ;
  wire \prdcnt[28]_i_6_n_0 ;
  wire \prdcnt[29]_i_1_n_0 ;
  wire \prdcnt[2]_i_1_n_0 ;
  wire \prdcnt[30]_i_1_n_0 ;
  wire \prdcnt[31]_i_10_n_0 ;
  wire \prdcnt[31]_i_11_n_0 ;
  wire \prdcnt[31]_i_12_n_0 ;
  wire \prdcnt[31]_i_1_n_0 ;
  wire \prdcnt[31]_i_2_n_0 ;
  wire \prdcnt[31]_i_4_n_0 ;
  wire \prdcnt[31]_i_5_n_0 ;
  wire \prdcnt[31]_i_6_n_0 ;
  wire \prdcnt[31]_i_7_n_0 ;
  wire \prdcnt[31]_i_8_n_0 ;
  wire \prdcnt[31]_i_9_n_0 ;
  wire \prdcnt[3]_i_1_n_0 ;
  wire \prdcnt[4]_i_1_n_0 ;
  wire \prdcnt[4]_i_3_n_0 ;
  wire \prdcnt[4]_i_4_n_0 ;
  wire \prdcnt[4]_i_5_n_0 ;
  wire \prdcnt[4]_i_6_n_0 ;
  wire \prdcnt[5]_i_1_n_0 ;
  wire \prdcnt[6]_i_1_n_0 ;
  wire \prdcnt[7]_i_1_n_0 ;
  wire \prdcnt[8]_i_1_n_0 ;
  wire \prdcnt[8]_i_3_n_0 ;
  wire \prdcnt[8]_i_4_n_0 ;
  wire \prdcnt[8]_i_5_n_0 ;
  wire \prdcnt[8]_i_6_n_0 ;
  wire \prdcnt[9]_i_1_n_0 ;
  wire \prdcnt_reg[12]_i_2_n_0 ;
  wire \prdcnt_reg[12]_i_2_n_1 ;
  wire \prdcnt_reg[12]_i_2_n_2 ;
  wire \prdcnt_reg[12]_i_2_n_3 ;
  wire \prdcnt_reg[16]_i_2_n_0 ;
  wire \prdcnt_reg[16]_i_2_n_1 ;
  wire \prdcnt_reg[16]_i_2_n_2 ;
  wire \prdcnt_reg[16]_i_2_n_3 ;
  wire \prdcnt_reg[20]_i_2_n_0 ;
  wire \prdcnt_reg[20]_i_2_n_1 ;
  wire \prdcnt_reg[20]_i_2_n_2 ;
  wire \prdcnt_reg[20]_i_2_n_3 ;
  wire \prdcnt_reg[24]_i_2_n_0 ;
  wire \prdcnt_reg[24]_i_2_n_1 ;
  wire \prdcnt_reg[24]_i_2_n_2 ;
  wire \prdcnt_reg[24]_i_2_n_3 ;
  wire \prdcnt_reg[28]_i_2_n_0 ;
  wire \prdcnt_reg[28]_i_2_n_1 ;
  wire \prdcnt_reg[28]_i_2_n_2 ;
  wire \prdcnt_reg[28]_i_2_n_3 ;
  wire \prdcnt_reg[31]_i_3_n_2 ;
  wire \prdcnt_reg[31]_i_3_n_3 ;
  wire \prdcnt_reg[4]_i_2_n_0 ;
  wire \prdcnt_reg[4]_i_2_n_1 ;
  wire \prdcnt_reg[4]_i_2_n_2 ;
  wire \prdcnt_reg[4]_i_2_n_3 ;
  wire \prdcnt_reg[8]_i_2_n_0 ;
  wire \prdcnt_reg[8]_i_2_n_1 ;
  wire \prdcnt_reg[8]_i_2_n_2 ;
  wire \prdcnt_reg[8]_i_2_n_3 ;
  wire \prdcnt_reg_n_0_[0] ;
  wire \prdcnt_reg_n_0_[10] ;
  wire \prdcnt_reg_n_0_[11] ;
  wire \prdcnt_reg_n_0_[12] ;
  wire \prdcnt_reg_n_0_[13] ;
  wire \prdcnt_reg_n_0_[14] ;
  wire \prdcnt_reg_n_0_[15] ;
  wire \prdcnt_reg_n_0_[16] ;
  wire \prdcnt_reg_n_0_[17] ;
  wire \prdcnt_reg_n_0_[18] ;
  wire \prdcnt_reg_n_0_[19] ;
  wire \prdcnt_reg_n_0_[1] ;
  wire \prdcnt_reg_n_0_[20] ;
  wire \prdcnt_reg_n_0_[21] ;
  wire \prdcnt_reg_n_0_[22] ;
  wire \prdcnt_reg_n_0_[23] ;
  wire \prdcnt_reg_n_0_[24] ;
  wire \prdcnt_reg_n_0_[25] ;
  wire \prdcnt_reg_n_0_[26] ;
  wire \prdcnt_reg_n_0_[27] ;
  wire \prdcnt_reg_n_0_[28] ;
  wire \prdcnt_reg_n_0_[29] ;
  wire \prdcnt_reg_n_0_[2] ;
  wire \prdcnt_reg_n_0_[30] ;
  wire \prdcnt_reg_n_0_[31] ;
  wire \prdcnt_reg_n_0_[3] ;
  wire \prdcnt_reg_n_0_[4] ;
  wire \prdcnt_reg_n_0_[5] ;
  wire \prdcnt_reg_n_0_[6] ;
  wire \prdcnt_reg_n_0_[7] ;
  wire \prdcnt_reg_n_0_[8] ;
  wire \prdcnt_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire rstprd;
  wire rstprd1_carry__0_i_1_n_0;
  wire rstprd1_carry__0_i_2_n_0;
  wire rstprd1_carry__0_i_3_n_0;
  wire rstprd1_carry__0_i_4_n_0;
  wire rstprd1_carry__0_n_0;
  wire rstprd1_carry__0_n_1;
  wire rstprd1_carry__0_n_2;
  wire rstprd1_carry__0_n_3;
  wire rstprd1_carry__1_i_1_n_0;
  wire rstprd1_carry__1_i_2_n_0;
  wire rstprd1_carry__1_i_3_n_0;
  wire rstprd1_carry__1_n_1;
  wire rstprd1_carry__1_n_2;
  wire rstprd1_carry__1_n_3;
  wire rstprd1_carry_i_1_n_0;
  wire rstprd1_carry_i_2_n_0;
  wire rstprd1_carry_i_3_n_0;
  wire rstprd1_carry_i_4_n_0;
  wire rstprd1_carry_n_0;
  wire rstprd1_carry_n_1;
  wire rstprd1_carry_n_2;
  wire rstprd1_carry_n_3;
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
  wire [31:31]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire [2:0]sr04_echo;
  wire sr04_trig;
  wire trig_i_2_n_0;
  wire trig_i_3_n_0;
  wire trig_i_4_n_0;
  wire [3:3]\NLW_echocnt_reg[0][28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_echocnt_reg[1][28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_echocnt_reg[2][28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_prdcnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_prdcnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_rstprd1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rstprd1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rstprd1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rstprd1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][0]_i_2 
       (.I0(\echocnt_reg[0]_2 [3]),
        .O(\echocnt[0][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][0]_i_3 
       (.I0(\echocnt_reg[0]_2 [2]),
        .O(\echocnt[0][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][0]_i_4 
       (.I0(\echocnt_reg[0]_2 [1]),
        .O(\echocnt[0][0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \echocnt[0][0]_i_5 
       (.I0(\echocnt_reg[0]_2 [0]),
        .O(\echocnt[0][0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][12]_i_2 
       (.I0(\echocnt_reg[0]_2 [15]),
        .O(\echocnt[0][12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][12]_i_3 
       (.I0(\echocnt_reg[0]_2 [14]),
        .O(\echocnt[0][12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][12]_i_4 
       (.I0(\echocnt_reg[0]_2 [13]),
        .O(\echocnt[0][12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][12]_i_5 
       (.I0(\echocnt_reg[0]_2 [12]),
        .O(\echocnt[0][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][16]_i_2 
       (.I0(\echocnt_reg[0]_2 [19]),
        .O(\echocnt[0][16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][16]_i_3 
       (.I0(\echocnt_reg[0]_2 [18]),
        .O(\echocnt[0][16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][16]_i_4 
       (.I0(\echocnt_reg[0]_2 [17]),
        .O(\echocnt[0][16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][16]_i_5 
       (.I0(\echocnt_reg[0]_2 [16]),
        .O(\echocnt[0][16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][20]_i_2 
       (.I0(\echocnt_reg[0]_2 [23]),
        .O(\echocnt[0][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][20]_i_3 
       (.I0(\echocnt_reg[0]_2 [22]),
        .O(\echocnt[0][20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][20]_i_4 
       (.I0(\echocnt_reg[0]_2 [21]),
        .O(\echocnt[0][20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][20]_i_5 
       (.I0(\echocnt_reg[0]_2 [20]),
        .O(\echocnt[0][20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][24]_i_2 
       (.I0(\echocnt_reg[0]_2 [27]),
        .O(\echocnt[0][24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][24]_i_3 
       (.I0(\echocnt_reg[0]_2 [26]),
        .O(\echocnt[0][24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][24]_i_4 
       (.I0(\echocnt_reg[0]_2 [25]),
        .O(\echocnt[0][24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][24]_i_5 
       (.I0(\echocnt_reg[0]_2 [24]),
        .O(\echocnt[0][24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][28]_i_2 
       (.I0(\echocnt_reg[0]_2 [31]),
        .O(\echocnt[0][28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][28]_i_3 
       (.I0(\echocnt_reg[0]_2 [30]),
        .O(\echocnt[0][28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][28]_i_4 
       (.I0(\echocnt_reg[0]_2 [29]),
        .O(\echocnt[0][28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][28]_i_5 
       (.I0(\echocnt_reg[0]_2 [28]),
        .O(\echocnt[0][28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][4]_i_2 
       (.I0(\echocnt_reg[0]_2 [7]),
        .O(\echocnt[0][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][4]_i_3 
       (.I0(\echocnt_reg[0]_2 [6]),
        .O(\echocnt[0][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][4]_i_4 
       (.I0(\echocnt_reg[0]_2 [5]),
        .O(\echocnt[0][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][4]_i_5 
       (.I0(\echocnt_reg[0]_2 [4]),
        .O(\echocnt[0][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][8]_i_2 
       (.I0(\echocnt_reg[0]_2 [11]),
        .O(\echocnt[0][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][8]_i_3 
       (.I0(\echocnt_reg[0]_2 [10]),
        .O(\echocnt[0][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][8]_i_4 
       (.I0(\echocnt_reg[0]_2 [9]),
        .O(\echocnt[0][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[0][8]_i_5 
       (.I0(\echocnt_reg[0]_2 [8]),
        .O(\echocnt[0][8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][0]_i_2 
       (.I0(\echocnt_reg[1]_1 [3]),
        .O(\echocnt[1][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][0]_i_3 
       (.I0(\echocnt_reg[1]_1 [2]),
        .O(\echocnt[1][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][0]_i_4 
       (.I0(\echocnt_reg[1]_1 [1]),
        .O(\echocnt[1][0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \echocnt[1][0]_i_5 
       (.I0(\echocnt_reg[1]_1 [0]),
        .O(\echocnt[1][0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][12]_i_2 
       (.I0(\echocnt_reg[1]_1 [15]),
        .O(\echocnt[1][12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][12]_i_3 
       (.I0(\echocnt_reg[1]_1 [14]),
        .O(\echocnt[1][12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][12]_i_4 
       (.I0(\echocnt_reg[1]_1 [13]),
        .O(\echocnt[1][12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][12]_i_5 
       (.I0(\echocnt_reg[1]_1 [12]),
        .O(\echocnt[1][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][16]_i_2 
       (.I0(\echocnt_reg[1]_1 [19]),
        .O(\echocnt[1][16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][16]_i_3 
       (.I0(\echocnt_reg[1]_1 [18]),
        .O(\echocnt[1][16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][16]_i_4 
       (.I0(\echocnt_reg[1]_1 [17]),
        .O(\echocnt[1][16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][16]_i_5 
       (.I0(\echocnt_reg[1]_1 [16]),
        .O(\echocnt[1][16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][20]_i_2 
       (.I0(\echocnt_reg[1]_1 [23]),
        .O(\echocnt[1][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][20]_i_3 
       (.I0(\echocnt_reg[1]_1 [22]),
        .O(\echocnt[1][20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][20]_i_4 
       (.I0(\echocnt_reg[1]_1 [21]),
        .O(\echocnt[1][20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][20]_i_5 
       (.I0(\echocnt_reg[1]_1 [20]),
        .O(\echocnt[1][20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][24]_i_2 
       (.I0(\echocnt_reg[1]_1 [27]),
        .O(\echocnt[1][24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][24]_i_3 
       (.I0(\echocnt_reg[1]_1 [26]),
        .O(\echocnt[1][24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][24]_i_4 
       (.I0(\echocnt_reg[1]_1 [25]),
        .O(\echocnt[1][24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][24]_i_5 
       (.I0(\echocnt_reg[1]_1 [24]),
        .O(\echocnt[1][24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][28]_i_2 
       (.I0(\echocnt_reg[1]_1 [31]),
        .O(\echocnt[1][28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][28]_i_3 
       (.I0(\echocnt_reg[1]_1 [30]),
        .O(\echocnt[1][28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][28]_i_4 
       (.I0(\echocnt_reg[1]_1 [29]),
        .O(\echocnt[1][28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][28]_i_5 
       (.I0(\echocnt_reg[1]_1 [28]),
        .O(\echocnt[1][28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][4]_i_2 
       (.I0(\echocnt_reg[1]_1 [7]),
        .O(\echocnt[1][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][4]_i_3 
       (.I0(\echocnt_reg[1]_1 [6]),
        .O(\echocnt[1][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][4]_i_4 
       (.I0(\echocnt_reg[1]_1 [5]),
        .O(\echocnt[1][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][4]_i_5 
       (.I0(\echocnt_reg[1]_1 [4]),
        .O(\echocnt[1][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][8]_i_2 
       (.I0(\echocnt_reg[1]_1 [11]),
        .O(\echocnt[1][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][8]_i_3 
       (.I0(\echocnt_reg[1]_1 [10]),
        .O(\echocnt[1][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][8]_i_4 
       (.I0(\echocnt_reg[1]_1 [9]),
        .O(\echocnt[1][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[1][8]_i_5 
       (.I0(\echocnt_reg[1]_1 [8]),
        .O(\echocnt[1][8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \echocnt[2][0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(slv_reg0),
        .I2(rstprd1_carry__1_n_1),
        .I3(trig_i_4_n_0),
        .O(\echocnt[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][0]_i_3 
       (.I0(\echocnt_reg[2]_0 [3]),
        .O(\echocnt[2][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][0]_i_4 
       (.I0(\echocnt_reg[2]_0 [2]),
        .O(\echocnt[2][0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][0]_i_5 
       (.I0(\echocnt_reg[2]_0 [1]),
        .O(\echocnt[2][0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \echocnt[2][0]_i_6 
       (.I0(\echocnt_reg[2]_0 [0]),
        .O(\echocnt[2][0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][12]_i_2 
       (.I0(\echocnt_reg[2]_0 [15]),
        .O(\echocnt[2][12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][12]_i_3 
       (.I0(\echocnt_reg[2]_0 [14]),
        .O(\echocnt[2][12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][12]_i_4 
       (.I0(\echocnt_reg[2]_0 [13]),
        .O(\echocnt[2][12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][12]_i_5 
       (.I0(\echocnt_reg[2]_0 [12]),
        .O(\echocnt[2][12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][16]_i_2 
       (.I0(\echocnt_reg[2]_0 [19]),
        .O(\echocnt[2][16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][16]_i_3 
       (.I0(\echocnt_reg[2]_0 [18]),
        .O(\echocnt[2][16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][16]_i_4 
       (.I0(\echocnt_reg[2]_0 [17]),
        .O(\echocnt[2][16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][16]_i_5 
       (.I0(\echocnt_reg[2]_0 [16]),
        .O(\echocnt[2][16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][20]_i_2 
       (.I0(\echocnt_reg[2]_0 [23]),
        .O(\echocnt[2][20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][20]_i_3 
       (.I0(\echocnt_reg[2]_0 [22]),
        .O(\echocnt[2][20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][20]_i_4 
       (.I0(\echocnt_reg[2]_0 [21]),
        .O(\echocnt[2][20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][20]_i_5 
       (.I0(\echocnt_reg[2]_0 [20]),
        .O(\echocnt[2][20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][24]_i_2 
       (.I0(\echocnt_reg[2]_0 [27]),
        .O(\echocnt[2][24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][24]_i_3 
       (.I0(\echocnt_reg[2]_0 [26]),
        .O(\echocnt[2][24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][24]_i_4 
       (.I0(\echocnt_reg[2]_0 [25]),
        .O(\echocnt[2][24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][24]_i_5 
       (.I0(\echocnt_reg[2]_0 [24]),
        .O(\echocnt[2][24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][28]_i_2 
       (.I0(\echocnt_reg[2]_0 [31]),
        .O(\echocnt[2][28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][28]_i_3 
       (.I0(\echocnt_reg[2]_0 [30]),
        .O(\echocnt[2][28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][28]_i_4 
       (.I0(\echocnt_reg[2]_0 [29]),
        .O(\echocnt[2][28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][28]_i_5 
       (.I0(\echocnt_reg[2]_0 [28]),
        .O(\echocnt[2][28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][4]_i_2 
       (.I0(\echocnt_reg[2]_0 [7]),
        .O(\echocnt[2][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][4]_i_3 
       (.I0(\echocnt_reg[2]_0 [6]),
        .O(\echocnt[2][4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][4]_i_4 
       (.I0(\echocnt_reg[2]_0 [5]),
        .O(\echocnt[2][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][4]_i_5 
       (.I0(\echocnt_reg[2]_0 [4]),
        .O(\echocnt[2][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][8]_i_2 
       (.I0(\echocnt_reg[2]_0 [11]),
        .O(\echocnt[2][8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][8]_i_3 
       (.I0(\echocnt_reg[2]_0 [10]),
        .O(\echocnt[2][8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][8]_i_4 
       (.I0(\echocnt_reg[2]_0 [9]),
        .O(\echocnt[2][8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \echocnt[2][8]_i_5 
       (.I0(\echocnt_reg[2]_0 [8]),
        .O(\echocnt[2][8]_i_5_n_0 ));
  FDRE \echocnt_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][0]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [0]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][0]_i_1 
       (.CI(1'b0),
        .CO({\echocnt_reg[0][0]_i_1_n_0 ,\echocnt_reg[0][0]_i_1_n_1 ,\echocnt_reg[0][0]_i_1_n_2 ,\echocnt_reg[0][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\echocnt_reg[0][0]_i_1_n_4 ,\echocnt_reg[0][0]_i_1_n_5 ,\echocnt_reg[0][0]_i_1_n_6 ,\echocnt_reg[0][0]_i_1_n_7 }),
        .S({\echocnt[0][0]_i_2_n_0 ,\echocnt[0][0]_i_3_n_0 ,\echocnt[0][0]_i_4_n_0 ,\echocnt[0][0]_i_5_n_0 }));
  FDRE \echocnt_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][8]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [10]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][8]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [11]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][12]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [12]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][12]_i_1 
       (.CI(\echocnt_reg[0][8]_i_1_n_0 ),
        .CO({\echocnt_reg[0][12]_i_1_n_0 ,\echocnt_reg[0][12]_i_1_n_1 ,\echocnt_reg[0][12]_i_1_n_2 ,\echocnt_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][12]_i_1_n_4 ,\echocnt_reg[0][12]_i_1_n_5 ,\echocnt_reg[0][12]_i_1_n_6 ,\echocnt_reg[0][12]_i_1_n_7 }),
        .S({\echocnt[0][12]_i_2_n_0 ,\echocnt[0][12]_i_3_n_0 ,\echocnt[0][12]_i_4_n_0 ,\echocnt[0][12]_i_5_n_0 }));
  FDRE \echocnt_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][12]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [13]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][12]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [14]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][12]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [15]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][16]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [16]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][16]_i_1 
       (.CI(\echocnt_reg[0][12]_i_1_n_0 ),
        .CO({\echocnt_reg[0][16]_i_1_n_0 ,\echocnt_reg[0][16]_i_1_n_1 ,\echocnt_reg[0][16]_i_1_n_2 ,\echocnt_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][16]_i_1_n_4 ,\echocnt_reg[0][16]_i_1_n_5 ,\echocnt_reg[0][16]_i_1_n_6 ,\echocnt_reg[0][16]_i_1_n_7 }),
        .S({\echocnt[0][16]_i_2_n_0 ,\echocnt[0][16]_i_3_n_0 ,\echocnt[0][16]_i_4_n_0 ,\echocnt[0][16]_i_5_n_0 }));
  FDRE \echocnt_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][16]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [17]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][16]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [18]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][16]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [19]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][0]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [1]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][20]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [20]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][20]_i_1 
       (.CI(\echocnt_reg[0][16]_i_1_n_0 ),
        .CO({\echocnt_reg[0][20]_i_1_n_0 ,\echocnt_reg[0][20]_i_1_n_1 ,\echocnt_reg[0][20]_i_1_n_2 ,\echocnt_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][20]_i_1_n_4 ,\echocnt_reg[0][20]_i_1_n_5 ,\echocnt_reg[0][20]_i_1_n_6 ,\echocnt_reg[0][20]_i_1_n_7 }),
        .S({\echocnt[0][20]_i_2_n_0 ,\echocnt[0][20]_i_3_n_0 ,\echocnt[0][20]_i_4_n_0 ,\echocnt[0][20]_i_5_n_0 }));
  FDRE \echocnt_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][20]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [21]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][20]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [22]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][20]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [23]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][24]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [24]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][24]_i_1 
       (.CI(\echocnt_reg[0][20]_i_1_n_0 ),
        .CO({\echocnt_reg[0][24]_i_1_n_0 ,\echocnt_reg[0][24]_i_1_n_1 ,\echocnt_reg[0][24]_i_1_n_2 ,\echocnt_reg[0][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][24]_i_1_n_4 ,\echocnt_reg[0][24]_i_1_n_5 ,\echocnt_reg[0][24]_i_1_n_6 ,\echocnt_reg[0][24]_i_1_n_7 }),
        .S({\echocnt[0][24]_i_2_n_0 ,\echocnt[0][24]_i_3_n_0 ,\echocnt[0][24]_i_4_n_0 ,\echocnt[0][24]_i_5_n_0 }));
  FDRE \echocnt_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][24]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [25]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][24]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [26]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][24]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [27]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][28]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [28]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][28]_i_1 
       (.CI(\echocnt_reg[0][24]_i_1_n_0 ),
        .CO({\NLW_echocnt_reg[0][28]_i_1_CO_UNCONNECTED [3],\echocnt_reg[0][28]_i_1_n_1 ,\echocnt_reg[0][28]_i_1_n_2 ,\echocnt_reg[0][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][28]_i_1_n_4 ,\echocnt_reg[0][28]_i_1_n_5 ,\echocnt_reg[0][28]_i_1_n_6 ,\echocnt_reg[0][28]_i_1_n_7 }),
        .S({\echocnt[0][28]_i_2_n_0 ,\echocnt[0][28]_i_3_n_0 ,\echocnt[0][28]_i_4_n_0 ,\echocnt[0][28]_i_5_n_0 }));
  FDRE \echocnt_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][28]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [29]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][0]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [2]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][28]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [30]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][28]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [31]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][0]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [3]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][4]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [4]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][4]_i_1 
       (.CI(\echocnt_reg[0][0]_i_1_n_0 ),
        .CO({\echocnt_reg[0][4]_i_1_n_0 ,\echocnt_reg[0][4]_i_1_n_1 ,\echocnt_reg[0][4]_i_1_n_2 ,\echocnt_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][4]_i_1_n_4 ,\echocnt_reg[0][4]_i_1_n_5 ,\echocnt_reg[0][4]_i_1_n_6 ,\echocnt_reg[0][4]_i_1_n_7 }),
        .S({\echocnt[0][4]_i_2_n_0 ,\echocnt[0][4]_i_3_n_0 ,\echocnt[0][4]_i_4_n_0 ,\echocnt[0][4]_i_5_n_0 }));
  FDRE \echocnt_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][4]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [5]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][4]_i_1_n_5 ),
        .Q(\echocnt_reg[0]_2 [6]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][4]_i_1_n_4 ),
        .Q(\echocnt_reg[0]_2 [7]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][8]_i_1_n_7 ),
        .Q(\echocnt_reg[0]_2 [8]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[0][8]_i_1 
       (.CI(\echocnt_reg[0][4]_i_1_n_0 ),
        .CO({\echocnt_reg[0][8]_i_1_n_0 ,\echocnt_reg[0][8]_i_1_n_1 ,\echocnt_reg[0][8]_i_1_n_2 ,\echocnt_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[0][8]_i_1_n_4 ,\echocnt_reg[0][8]_i_1_n_5 ,\echocnt_reg[0][8]_i_1_n_6 ,\echocnt_reg[0][8]_i_1_n_7 }),
        .S({\echocnt[0][8]_i_2_n_0 ,\echocnt[0][8]_i_3_n_0 ,\echocnt[0][8]_i_4_n_0 ,\echocnt[0][8]_i_5_n_0 }));
  FDRE \echocnt_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[0]),
        .D(\echocnt_reg[0][8]_i_1_n_6 ),
        .Q(\echocnt_reg[0]_2 [9]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][0]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [0]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][0]_i_1 
       (.CI(1'b0),
        .CO({\echocnt_reg[1][0]_i_1_n_0 ,\echocnt_reg[1][0]_i_1_n_1 ,\echocnt_reg[1][0]_i_1_n_2 ,\echocnt_reg[1][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\echocnt_reg[1][0]_i_1_n_4 ,\echocnt_reg[1][0]_i_1_n_5 ,\echocnt_reg[1][0]_i_1_n_6 ,\echocnt_reg[1][0]_i_1_n_7 }),
        .S({\echocnt[1][0]_i_2_n_0 ,\echocnt[1][0]_i_3_n_0 ,\echocnt[1][0]_i_4_n_0 ,\echocnt[1][0]_i_5_n_0 }));
  FDRE \echocnt_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][8]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [10]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][8]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [11]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][12]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [12]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][12]_i_1 
       (.CI(\echocnt_reg[1][8]_i_1_n_0 ),
        .CO({\echocnt_reg[1][12]_i_1_n_0 ,\echocnt_reg[1][12]_i_1_n_1 ,\echocnt_reg[1][12]_i_1_n_2 ,\echocnt_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][12]_i_1_n_4 ,\echocnt_reg[1][12]_i_1_n_5 ,\echocnt_reg[1][12]_i_1_n_6 ,\echocnt_reg[1][12]_i_1_n_7 }),
        .S({\echocnt[1][12]_i_2_n_0 ,\echocnt[1][12]_i_3_n_0 ,\echocnt[1][12]_i_4_n_0 ,\echocnt[1][12]_i_5_n_0 }));
  FDRE \echocnt_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][12]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [13]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][12]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [14]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][12]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [15]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][16]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [16]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][16]_i_1 
       (.CI(\echocnt_reg[1][12]_i_1_n_0 ),
        .CO({\echocnt_reg[1][16]_i_1_n_0 ,\echocnt_reg[1][16]_i_1_n_1 ,\echocnt_reg[1][16]_i_1_n_2 ,\echocnt_reg[1][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][16]_i_1_n_4 ,\echocnt_reg[1][16]_i_1_n_5 ,\echocnt_reg[1][16]_i_1_n_6 ,\echocnt_reg[1][16]_i_1_n_7 }),
        .S({\echocnt[1][16]_i_2_n_0 ,\echocnt[1][16]_i_3_n_0 ,\echocnt[1][16]_i_4_n_0 ,\echocnt[1][16]_i_5_n_0 }));
  FDRE \echocnt_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][16]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [17]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][16]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [18]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][16]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [19]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][0]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [1]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][20]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [20]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][20]_i_1 
       (.CI(\echocnt_reg[1][16]_i_1_n_0 ),
        .CO({\echocnt_reg[1][20]_i_1_n_0 ,\echocnt_reg[1][20]_i_1_n_1 ,\echocnt_reg[1][20]_i_1_n_2 ,\echocnt_reg[1][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][20]_i_1_n_4 ,\echocnt_reg[1][20]_i_1_n_5 ,\echocnt_reg[1][20]_i_1_n_6 ,\echocnt_reg[1][20]_i_1_n_7 }),
        .S({\echocnt[1][20]_i_2_n_0 ,\echocnt[1][20]_i_3_n_0 ,\echocnt[1][20]_i_4_n_0 ,\echocnt[1][20]_i_5_n_0 }));
  FDRE \echocnt_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][20]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [21]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][20]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [22]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][20]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [23]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][24]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [24]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][24]_i_1 
       (.CI(\echocnt_reg[1][20]_i_1_n_0 ),
        .CO({\echocnt_reg[1][24]_i_1_n_0 ,\echocnt_reg[1][24]_i_1_n_1 ,\echocnt_reg[1][24]_i_1_n_2 ,\echocnt_reg[1][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][24]_i_1_n_4 ,\echocnt_reg[1][24]_i_1_n_5 ,\echocnt_reg[1][24]_i_1_n_6 ,\echocnt_reg[1][24]_i_1_n_7 }),
        .S({\echocnt[1][24]_i_2_n_0 ,\echocnt[1][24]_i_3_n_0 ,\echocnt[1][24]_i_4_n_0 ,\echocnt[1][24]_i_5_n_0 }));
  FDRE \echocnt_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][24]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [25]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][24]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [26]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][24]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [27]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][28]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [28]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][28]_i_1 
       (.CI(\echocnt_reg[1][24]_i_1_n_0 ),
        .CO({\NLW_echocnt_reg[1][28]_i_1_CO_UNCONNECTED [3],\echocnt_reg[1][28]_i_1_n_1 ,\echocnt_reg[1][28]_i_1_n_2 ,\echocnt_reg[1][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][28]_i_1_n_4 ,\echocnt_reg[1][28]_i_1_n_5 ,\echocnt_reg[1][28]_i_1_n_6 ,\echocnt_reg[1][28]_i_1_n_7 }),
        .S({\echocnt[1][28]_i_2_n_0 ,\echocnt[1][28]_i_3_n_0 ,\echocnt[1][28]_i_4_n_0 ,\echocnt[1][28]_i_5_n_0 }));
  FDRE \echocnt_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][28]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [29]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][0]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [2]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][28]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [30]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][28]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [31]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][0]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [3]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][4]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [4]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][4]_i_1 
       (.CI(\echocnt_reg[1][0]_i_1_n_0 ),
        .CO({\echocnt_reg[1][4]_i_1_n_0 ,\echocnt_reg[1][4]_i_1_n_1 ,\echocnt_reg[1][4]_i_1_n_2 ,\echocnt_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][4]_i_1_n_4 ,\echocnt_reg[1][4]_i_1_n_5 ,\echocnt_reg[1][4]_i_1_n_6 ,\echocnt_reg[1][4]_i_1_n_7 }),
        .S({\echocnt[1][4]_i_2_n_0 ,\echocnt[1][4]_i_3_n_0 ,\echocnt[1][4]_i_4_n_0 ,\echocnt[1][4]_i_5_n_0 }));
  FDRE \echocnt_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][4]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [5]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][4]_i_1_n_5 ),
        .Q(\echocnt_reg[1]_1 [6]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][4]_i_1_n_4 ),
        .Q(\echocnt_reg[1]_1 [7]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][8]_i_1_n_7 ),
        .Q(\echocnt_reg[1]_1 [8]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[1][8]_i_1 
       (.CI(\echocnt_reg[1][4]_i_1_n_0 ),
        .CO({\echocnt_reg[1][8]_i_1_n_0 ,\echocnt_reg[1][8]_i_1_n_1 ,\echocnt_reg[1][8]_i_1_n_2 ,\echocnt_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[1][8]_i_1_n_4 ,\echocnt_reg[1][8]_i_1_n_5 ,\echocnt_reg[1][8]_i_1_n_6 ,\echocnt_reg[1][8]_i_1_n_7 }),
        .S({\echocnt[1][8]_i_2_n_0 ,\echocnt[1][8]_i_3_n_0 ,\echocnt[1][8]_i_4_n_0 ,\echocnt[1][8]_i_5_n_0 }));
  FDRE \echocnt_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[1]),
        .D(\echocnt_reg[1][8]_i_1_n_6 ),
        .Q(\echocnt_reg[1]_1 [9]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][0]_i_2_n_7 ),
        .Q(\echocnt_reg[2]_0 [0]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\echocnt_reg[2][0]_i_2_n_0 ,\echocnt_reg[2][0]_i_2_n_1 ,\echocnt_reg[2][0]_i_2_n_2 ,\echocnt_reg[2][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\echocnt_reg[2][0]_i_2_n_4 ,\echocnt_reg[2][0]_i_2_n_5 ,\echocnt_reg[2][0]_i_2_n_6 ,\echocnt_reg[2][0]_i_2_n_7 }),
        .S({\echocnt[2][0]_i_3_n_0 ,\echocnt[2][0]_i_4_n_0 ,\echocnt[2][0]_i_5_n_0 ,\echocnt[2][0]_i_6_n_0 }));
  FDRE \echocnt_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][8]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [10]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][8]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [11]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][12]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [12]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][12]_i_1 
       (.CI(\echocnt_reg[2][8]_i_1_n_0 ),
        .CO({\echocnt_reg[2][12]_i_1_n_0 ,\echocnt_reg[2][12]_i_1_n_1 ,\echocnt_reg[2][12]_i_1_n_2 ,\echocnt_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][12]_i_1_n_4 ,\echocnt_reg[2][12]_i_1_n_5 ,\echocnt_reg[2][12]_i_1_n_6 ,\echocnt_reg[2][12]_i_1_n_7 }),
        .S({\echocnt[2][12]_i_2_n_0 ,\echocnt[2][12]_i_3_n_0 ,\echocnt[2][12]_i_4_n_0 ,\echocnt[2][12]_i_5_n_0 }));
  FDRE \echocnt_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][12]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [13]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][12]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [14]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][12]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [15]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][16]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [16]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][16]_i_1 
       (.CI(\echocnt_reg[2][12]_i_1_n_0 ),
        .CO({\echocnt_reg[2][16]_i_1_n_0 ,\echocnt_reg[2][16]_i_1_n_1 ,\echocnt_reg[2][16]_i_1_n_2 ,\echocnt_reg[2][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][16]_i_1_n_4 ,\echocnt_reg[2][16]_i_1_n_5 ,\echocnt_reg[2][16]_i_1_n_6 ,\echocnt_reg[2][16]_i_1_n_7 }),
        .S({\echocnt[2][16]_i_2_n_0 ,\echocnt[2][16]_i_3_n_0 ,\echocnt[2][16]_i_4_n_0 ,\echocnt[2][16]_i_5_n_0 }));
  FDRE \echocnt_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][16]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [17]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][16]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [18]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][16]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [19]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][0]_i_2_n_6 ),
        .Q(\echocnt_reg[2]_0 [1]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][20]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [20]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][20]_i_1 
       (.CI(\echocnt_reg[2][16]_i_1_n_0 ),
        .CO({\echocnt_reg[2][20]_i_1_n_0 ,\echocnt_reg[2][20]_i_1_n_1 ,\echocnt_reg[2][20]_i_1_n_2 ,\echocnt_reg[2][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][20]_i_1_n_4 ,\echocnt_reg[2][20]_i_1_n_5 ,\echocnt_reg[2][20]_i_1_n_6 ,\echocnt_reg[2][20]_i_1_n_7 }),
        .S({\echocnt[2][20]_i_2_n_0 ,\echocnt[2][20]_i_3_n_0 ,\echocnt[2][20]_i_4_n_0 ,\echocnt[2][20]_i_5_n_0 }));
  FDRE \echocnt_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][20]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [21]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][20]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [22]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][20]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [23]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][24]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [24]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][24]_i_1 
       (.CI(\echocnt_reg[2][20]_i_1_n_0 ),
        .CO({\echocnt_reg[2][24]_i_1_n_0 ,\echocnt_reg[2][24]_i_1_n_1 ,\echocnt_reg[2][24]_i_1_n_2 ,\echocnt_reg[2][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][24]_i_1_n_4 ,\echocnt_reg[2][24]_i_1_n_5 ,\echocnt_reg[2][24]_i_1_n_6 ,\echocnt_reg[2][24]_i_1_n_7 }),
        .S({\echocnt[2][24]_i_2_n_0 ,\echocnt[2][24]_i_3_n_0 ,\echocnt[2][24]_i_4_n_0 ,\echocnt[2][24]_i_5_n_0 }));
  FDRE \echocnt_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][24]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [25]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][24]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [26]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][24]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [27]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][28]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [28]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][28]_i_1 
       (.CI(\echocnt_reg[2][24]_i_1_n_0 ),
        .CO({\NLW_echocnt_reg[2][28]_i_1_CO_UNCONNECTED [3],\echocnt_reg[2][28]_i_1_n_1 ,\echocnt_reg[2][28]_i_1_n_2 ,\echocnt_reg[2][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][28]_i_1_n_4 ,\echocnt_reg[2][28]_i_1_n_5 ,\echocnt_reg[2][28]_i_1_n_6 ,\echocnt_reg[2][28]_i_1_n_7 }),
        .S({\echocnt[2][28]_i_2_n_0 ,\echocnt[2][28]_i_3_n_0 ,\echocnt[2][28]_i_4_n_0 ,\echocnt[2][28]_i_5_n_0 }));
  FDRE \echocnt_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][28]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [29]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][0]_i_2_n_5 ),
        .Q(\echocnt_reg[2]_0 [2]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][28]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [30]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][28]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [31]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][0]_i_2_n_4 ),
        .Q(\echocnt_reg[2]_0 [3]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][4]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [4]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][4]_i_1 
       (.CI(\echocnt_reg[2][0]_i_2_n_0 ),
        .CO({\echocnt_reg[2][4]_i_1_n_0 ,\echocnt_reg[2][4]_i_1_n_1 ,\echocnt_reg[2][4]_i_1_n_2 ,\echocnt_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][4]_i_1_n_4 ,\echocnt_reg[2][4]_i_1_n_5 ,\echocnt_reg[2][4]_i_1_n_6 ,\echocnt_reg[2][4]_i_1_n_7 }),
        .S({\echocnt[2][4]_i_2_n_0 ,\echocnt[2][4]_i_3_n_0 ,\echocnt[2][4]_i_4_n_0 ,\echocnt[2][4]_i_5_n_0 }));
  FDRE \echocnt_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][4]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [5]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][4]_i_1_n_5 ),
        .Q(\echocnt_reg[2]_0 [6]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][4]_i_1_n_4 ),
        .Q(\echocnt_reg[2]_0 [7]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  FDRE \echocnt_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][8]_i_1_n_7 ),
        .Q(\echocnt_reg[2]_0 [8]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  CARRY4 \echocnt_reg[2][8]_i_1 
       (.CI(\echocnt_reg[2][4]_i_1_n_0 ),
        .CO({\echocnt_reg[2][8]_i_1_n_0 ,\echocnt_reg[2][8]_i_1_n_1 ,\echocnt_reg[2][8]_i_1_n_2 ,\echocnt_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echocnt_reg[2][8]_i_1_n_4 ,\echocnt_reg[2][8]_i_1_n_5 ,\echocnt_reg[2][8]_i_1_n_6 ,\echocnt_reg[2][8]_i_1_n_7 }),
        .S({\echocnt[2][8]_i_2_n_0 ,\echocnt[2][8]_i_3_n_0 ,\echocnt[2][8]_i_4_n_0 ,\echocnt[2][8]_i_5_n_0 }));
  FDRE \echocnt_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(sr04_echo[2]),
        .D(\echocnt_reg[2][8]_i_1_n_6 ),
        .Q(\echocnt_reg[2]_0 [9]),
        .R(\echocnt[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \prdcnt[0]_i_1 
       (.I0(\prdcnt_reg_n_0_[0] ),
        .O(\prdcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[10]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[10]),
        .O(\prdcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \prdcnt[11]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[11]),
        .I5(trig_i_3_n_0),
        .O(\prdcnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[12]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[12]),
        .O(\prdcnt[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[12]_i_3 
       (.I0(\prdcnt_reg_n_0_[12] ),
        .O(\prdcnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[12]_i_4 
       (.I0(\prdcnt_reg_n_0_[11] ),
        .O(\prdcnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[12]_i_5 
       (.I0(\prdcnt_reg_n_0_[10] ),
        .O(\prdcnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[12]_i_6 
       (.I0(\prdcnt_reg_n_0_[9] ),
        .O(\prdcnt[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[13]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[13]),
        .O(\prdcnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[14]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[14]),
        .O(\prdcnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[15]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[15]),
        .O(\prdcnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[16]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[16]),
        .O(\prdcnt[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[16]_i_3 
       (.I0(\prdcnt_reg_n_0_[16] ),
        .O(\prdcnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[16]_i_4 
       (.I0(\prdcnt_reg_n_0_[15] ),
        .O(\prdcnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[16]_i_5 
       (.I0(\prdcnt_reg_n_0_[14] ),
        .O(\prdcnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[16]_i_6 
       (.I0(\prdcnt_reg_n_0_[13] ),
        .O(\prdcnt[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[17]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[17]),
        .O(\prdcnt[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[18]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[18]),
        .O(\prdcnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[19]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[19]),
        .O(\prdcnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[1]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[1]),
        .O(\prdcnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[20]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[20]),
        .O(\prdcnt[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[20]_i_3 
       (.I0(\prdcnt_reg_n_0_[20] ),
        .O(\prdcnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[20]_i_4 
       (.I0(\prdcnt_reg_n_0_[19] ),
        .O(\prdcnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[20]_i_5 
       (.I0(\prdcnt_reg_n_0_[18] ),
        .O(\prdcnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[20]_i_6 
       (.I0(\prdcnt_reg_n_0_[17] ),
        .O(\prdcnt[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[21]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[21]),
        .O(\prdcnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[22]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[22]),
        .O(\prdcnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[23]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[23]),
        .O(\prdcnt[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[24]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[24]),
        .O(\prdcnt[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[24]_i_3 
       (.I0(\prdcnt_reg_n_0_[24] ),
        .O(\prdcnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[24]_i_4 
       (.I0(\prdcnt_reg_n_0_[23] ),
        .O(\prdcnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[24]_i_5 
       (.I0(\prdcnt_reg_n_0_[22] ),
        .O(\prdcnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[24]_i_6 
       (.I0(\prdcnt_reg_n_0_[21] ),
        .O(\prdcnt[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[25]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[25]),
        .O(\prdcnt[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[26]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[26]),
        .O(\prdcnt[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[27]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[27]),
        .O(\prdcnt[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[28]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[28]),
        .O(\prdcnt[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[28]_i_3 
       (.I0(\prdcnt_reg_n_0_[28] ),
        .O(\prdcnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[28]_i_4 
       (.I0(\prdcnt_reg_n_0_[27] ),
        .O(\prdcnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[28]_i_5 
       (.I0(\prdcnt_reg_n_0_[26] ),
        .O(\prdcnt[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[28]_i_6 
       (.I0(\prdcnt_reg_n_0_[25] ),
        .O(\prdcnt[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[29]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[29]),
        .O(\prdcnt[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[2]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[2]),
        .O(\prdcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[30]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[30]),
        .O(\prdcnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBD0000)) 
    \prdcnt[31]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[31]),
        .O(\prdcnt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[31]_i_10 
       (.I0(\prdcnt_reg_n_0_[31] ),
        .O(\prdcnt[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[31]_i_11 
       (.I0(\prdcnt_reg_n_0_[30] ),
        .O(\prdcnt[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[31]_i_12 
       (.I0(\prdcnt_reg_n_0_[29] ),
        .O(\prdcnt[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prdcnt[31]_i_2 
       (.I0(\prdcnt[31]_i_4_n_0 ),
        .I1(\prdcnt[31]_i_5_n_0 ),
        .I2(\prdcnt[31]_i_6_n_0 ),
        .I3(\prdcnt[31]_i_7_n_0 ),
        .I4(\prdcnt[31]_i_8_n_0 ),
        .I5(\prdcnt[31]_i_9_n_0 ),
        .O(\prdcnt[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \prdcnt[31]_i_4 
       (.I0(\prdcnt_reg_n_0_[8] ),
        .I1(\prdcnt_reg_n_0_[7] ),
        .I2(\prdcnt_reg_n_0_[9] ),
        .I3(\prdcnt_reg_n_0_[10] ),
        .O(\prdcnt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \prdcnt[31]_i_5 
       (.I0(\prdcnt_reg_n_0_[2] ),
        .I1(\prdcnt_reg_n_0_[1] ),
        .I2(\prdcnt_reg_n_0_[0] ),
        .O(\prdcnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prdcnt[31]_i_6 
       (.I0(\prdcnt_reg_n_0_[24] ),
        .I1(\prdcnt_reg_n_0_[25] ),
        .I2(\prdcnt_reg_n_0_[26] ),
        .I3(\prdcnt_reg_n_0_[27] ),
        .I4(\prdcnt_reg_n_0_[28] ),
        .I5(\prdcnt_reg_n_0_[29] ),
        .O(\prdcnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \prdcnt[31]_i_7 
       (.I0(\prdcnt_reg_n_0_[31] ),
        .I1(\prdcnt_reg_n_0_[30] ),
        .I2(\prdcnt_reg_n_0_[5] ),
        .I3(\prdcnt_reg_n_0_[3] ),
        .O(\prdcnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prdcnt[31]_i_8 
       (.I0(\prdcnt_reg_n_0_[18] ),
        .I1(\prdcnt_reg_n_0_[19] ),
        .I2(\prdcnt_reg_n_0_[20] ),
        .I3(\prdcnt_reg_n_0_[21] ),
        .I4(\prdcnt_reg_n_0_[22] ),
        .I5(\prdcnt_reg_n_0_[23] ),
        .O(\prdcnt[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \prdcnt[31]_i_9 
       (.I0(\prdcnt_reg_n_0_[12] ),
        .I1(\prdcnt_reg_n_0_[13] ),
        .I2(\prdcnt_reg_n_0_[14] ),
        .I3(\prdcnt_reg_n_0_[15] ),
        .I4(\prdcnt_reg_n_0_[16] ),
        .I5(\prdcnt_reg_n_0_[17] ),
        .O(\prdcnt[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prdcnt[3]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(data0[3]),
        .O(\prdcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF004000400040)) 
    \prdcnt[4]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[4]),
        .I5(trig_i_3_n_0),
        .O(\prdcnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[4]_i_3 
       (.I0(\prdcnt_reg_n_0_[4] ),
        .O(\prdcnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[4]_i_4 
       (.I0(\prdcnt_reg_n_0_[3] ),
        .O(\prdcnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[4]_i_5 
       (.I0(\prdcnt_reg_n_0_[2] ),
        .O(\prdcnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[4]_i_6 
       (.I0(\prdcnt_reg_n_0_[1] ),
        .O(\prdcnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prdcnt[5]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(data0[5]),
        .O(\prdcnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    \prdcnt[6]_i_1 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .I4(data0[6]),
        .I5(trig_i_3_n_0),
        .O(\prdcnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \prdcnt[7]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(data0[7]),
        .O(\prdcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prdcnt[8]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(data0[8]),
        .O(\prdcnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[8]_i_3 
       (.I0(\prdcnt_reg_n_0_[8] ),
        .O(\prdcnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[8]_i_4 
       (.I0(\prdcnt_reg_n_0_[7] ),
        .O(\prdcnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[8]_i_5 
       (.I0(\prdcnt_reg_n_0_[6] ),
        .O(\prdcnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \prdcnt[8]_i_6 
       (.I0(\prdcnt_reg_n_0_[5] ),
        .O(\prdcnt[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prdcnt[9]_i_1 
       (.I0(trig_i_4_n_0),
        .I1(data0[9]),
        .O(\prdcnt[9]_i_1_n_0 ));
  FDRE \prdcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[0]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[0] ),
        .R(rstprd));
  FDRE \prdcnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[10]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[10] ),
        .R(rstprd));
  FDRE \prdcnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[11]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[11] ),
        .R(rstprd));
  FDRE \prdcnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[12]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[12] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[12]_i_2 
       (.CI(\prdcnt_reg[8]_i_2_n_0 ),
        .CO({\prdcnt_reg[12]_i_2_n_0 ,\prdcnt_reg[12]_i_2_n_1 ,\prdcnt_reg[12]_i_2_n_2 ,\prdcnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\prdcnt[12]_i_3_n_0 ,\prdcnt[12]_i_4_n_0 ,\prdcnt[12]_i_5_n_0 ,\prdcnt[12]_i_6_n_0 }));
  FDRE \prdcnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[13]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[13] ),
        .R(rstprd));
  FDRE \prdcnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[14]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[14] ),
        .R(rstprd));
  FDRE \prdcnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[15]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[15] ),
        .R(rstprd));
  FDRE \prdcnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[16]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[16] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[16]_i_2 
       (.CI(\prdcnt_reg[12]_i_2_n_0 ),
        .CO({\prdcnt_reg[16]_i_2_n_0 ,\prdcnt_reg[16]_i_2_n_1 ,\prdcnt_reg[16]_i_2_n_2 ,\prdcnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\prdcnt[16]_i_3_n_0 ,\prdcnt[16]_i_4_n_0 ,\prdcnt[16]_i_5_n_0 ,\prdcnt[16]_i_6_n_0 }));
  FDRE \prdcnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[17]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[17] ),
        .R(rstprd));
  FDRE \prdcnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[18]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[18] ),
        .R(rstprd));
  FDRE \prdcnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[19]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[19] ),
        .R(rstprd));
  FDRE \prdcnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[1]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[1] ),
        .R(rstprd));
  FDRE \prdcnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[20]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[20] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[20]_i_2 
       (.CI(\prdcnt_reg[16]_i_2_n_0 ),
        .CO({\prdcnt_reg[20]_i_2_n_0 ,\prdcnt_reg[20]_i_2_n_1 ,\prdcnt_reg[20]_i_2_n_2 ,\prdcnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\prdcnt[20]_i_3_n_0 ,\prdcnt[20]_i_4_n_0 ,\prdcnt[20]_i_5_n_0 ,\prdcnt[20]_i_6_n_0 }));
  FDRE \prdcnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[21]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[21] ),
        .R(rstprd));
  FDRE \prdcnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[22]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[22] ),
        .R(rstprd));
  FDRE \prdcnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[23]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[23] ),
        .R(rstprd));
  FDRE \prdcnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[24]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[24] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[24]_i_2 
       (.CI(\prdcnt_reg[20]_i_2_n_0 ),
        .CO({\prdcnt_reg[24]_i_2_n_0 ,\prdcnt_reg[24]_i_2_n_1 ,\prdcnt_reg[24]_i_2_n_2 ,\prdcnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\prdcnt[24]_i_3_n_0 ,\prdcnt[24]_i_4_n_0 ,\prdcnt[24]_i_5_n_0 ,\prdcnt[24]_i_6_n_0 }));
  FDRE \prdcnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[25]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[25] ),
        .R(rstprd));
  FDRE \prdcnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[26]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[26] ),
        .R(rstprd));
  FDRE \prdcnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[27]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[27] ),
        .R(rstprd));
  FDRE \prdcnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[28]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[28] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[28]_i_2 
       (.CI(\prdcnt_reg[24]_i_2_n_0 ),
        .CO({\prdcnt_reg[28]_i_2_n_0 ,\prdcnt_reg[28]_i_2_n_1 ,\prdcnt_reg[28]_i_2_n_2 ,\prdcnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\prdcnt[28]_i_3_n_0 ,\prdcnt[28]_i_4_n_0 ,\prdcnt[28]_i_5_n_0 ,\prdcnt[28]_i_6_n_0 }));
  FDRE \prdcnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[29]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[29] ),
        .R(rstprd));
  FDRE \prdcnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[2]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[2] ),
        .R(rstprd));
  FDRE \prdcnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[30]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[30] ),
        .R(rstprd));
  FDRE \prdcnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[31]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[31] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[31]_i_3 
       (.CI(\prdcnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_prdcnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\prdcnt_reg[31]_i_3_n_2 ,\prdcnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prdcnt_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\prdcnt[31]_i_10_n_0 ,\prdcnt[31]_i_11_n_0 ,\prdcnt[31]_i_12_n_0 }));
  FDRE \prdcnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[3]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[3] ),
        .R(rstprd));
  FDRE \prdcnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[4]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[4] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\prdcnt_reg[4]_i_2_n_0 ,\prdcnt_reg[4]_i_2_n_1 ,\prdcnt_reg[4]_i_2_n_2 ,\prdcnt_reg[4]_i_2_n_3 }),
        .CYINIT(\prdcnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\prdcnt[4]_i_3_n_0 ,\prdcnt[4]_i_4_n_0 ,\prdcnt[4]_i_5_n_0 ,\prdcnt[4]_i_6_n_0 }));
  FDRE \prdcnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[5]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[5] ),
        .R(rstprd));
  FDRE \prdcnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[6]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[6] ),
        .R(rstprd));
  FDRE \prdcnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[7]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[7] ),
        .R(rstprd));
  FDRE \prdcnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[8]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[8] ),
        .R(rstprd));
  CARRY4 \prdcnt_reg[8]_i_2 
       (.CI(\prdcnt_reg[4]_i_2_n_0 ),
        .CO({\prdcnt_reg[8]_i_2_n_0 ,\prdcnt_reg[8]_i_2_n_1 ,\prdcnt_reg[8]_i_2_n_2 ,\prdcnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\prdcnt[8]_i_3_n_0 ,\prdcnt[8]_i_4_n_0 ,\prdcnt[8]_i_5_n_0 ,\prdcnt[8]_i_6_n_0 }));
  FDRE \prdcnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\prdcnt[9]_i_1_n_0 ),
        .Q(\prdcnt_reg_n_0_[9] ),
        .R(rstprd));
  CARRY4 rstprd1_carry
       (.CI(1'b0),
        .CO({rstprd1_carry_n_0,rstprd1_carry_n_1,rstprd1_carry_n_2,rstprd1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd1_carry_O_UNCONNECTED[3:0]),
        .S({rstprd1_carry_i_1_n_0,rstprd1_carry_i_2_n_0,rstprd1_carry_i_3_n_0,rstprd1_carry_i_4_n_0}));
  CARRY4 rstprd1_carry__0
       (.CI(rstprd1_carry_n_0),
        .CO({rstprd1_carry__0_n_0,rstprd1_carry__0_n_1,rstprd1_carry__0_n_2,rstprd1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd1_carry__0_O_UNCONNECTED[3:0]),
        .S({rstprd1_carry__0_i_1_n_0,rstprd1_carry__0_i_2_n_0,rstprd1_carry__0_i_3_n_0,rstprd1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__0_i_1
       (.I0(\prdcnt_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(\prdcnt_reg_n_0_[23] ),
        .I5(\prdcnt_reg_n_0_[22] ),
        .O(rstprd1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__0_i_2
       (.I0(\prdcnt_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(\prdcnt_reg_n_0_[20] ),
        .I5(\prdcnt_reg_n_0_[19] ),
        .O(rstprd1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__0_i_3
       (.I0(\prdcnt_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(\prdcnt_reg_n_0_[17] ),
        .I5(\prdcnt_reg_n_0_[16] ),
        .O(rstprd1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__0_i_4
       (.I0(\prdcnt_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(\prdcnt_reg_n_0_[14] ),
        .I5(\prdcnt_reg_n_0_[13] ),
        .O(rstprd1_carry__0_i_4_n_0));
  CARRY4 rstprd1_carry__1
       (.CI(rstprd1_carry__0_n_0),
        .CO({NLW_rstprd1_carry__1_CO_UNCONNECTED[3],rstprd1_carry__1_n_1,rstprd1_carry__1_n_2,rstprd1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rstprd1_carry__1_i_1_n_0,rstprd1_carry__1_i_2_n_0,rstprd1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rstprd1_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\prdcnt_reg_n_0_[30] ),
        .O(rstprd1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__1_i_2
       (.I0(\prdcnt_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(\prdcnt_reg_n_0_[29] ),
        .I5(\prdcnt_reg_n_0_[28] ),
        .O(rstprd1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry__1_i_3
       (.I0(\prdcnt_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(\prdcnt_reg_n_0_[26] ),
        .I5(\prdcnt_reg_n_0_[25] ),
        .O(rstprd1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd1_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\prdcnt_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(\prdcnt_reg_n_0_[9] ),
        .I4(\prdcnt_reg_n_0_[11] ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(rstprd1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd1_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\prdcnt_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(\prdcnt_reg_n_0_[7] ),
        .I4(\prdcnt_reg_n_0_[6] ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(rstprd1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd1_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\prdcnt_reg_n_0_[5] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\prdcnt_reg_n_0_[3] ),
        .I4(\prdcnt_reg_n_0_[4] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(rstprd1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    rstprd1_carry_i_4
       (.I0(\prdcnt_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\prdcnt_reg_n_0_[2] ),
        .I5(\prdcnt_reg_n_0_[1] ),
        .O(rstprd1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [0]),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [10]),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [11]),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [12]),
        .Q(slv_reg1[12]),
        .R(1'b0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [13]),
        .Q(slv_reg1[13]),
        .R(1'b0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [14]),
        .Q(slv_reg1[14]),
        .R(1'b0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [15]),
        .Q(slv_reg1[15]),
        .R(1'b0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [16]),
        .Q(slv_reg1[16]),
        .R(1'b0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [17]),
        .Q(slv_reg1[17]),
        .R(1'b0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [18]),
        .Q(slv_reg1[18]),
        .R(1'b0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [19]),
        .Q(slv_reg1[19]),
        .R(1'b0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [1]),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [20]),
        .Q(slv_reg1[20]),
        .R(1'b0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [21]),
        .Q(slv_reg1[21]),
        .R(1'b0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [22]),
        .Q(slv_reg1[22]),
        .R(1'b0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [23]),
        .Q(slv_reg1[23]),
        .R(1'b0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [24]),
        .Q(slv_reg1[24]),
        .R(1'b0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [25]),
        .Q(slv_reg1[25]),
        .R(1'b0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [26]),
        .Q(slv_reg1[26]),
        .R(1'b0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [27]),
        .Q(slv_reg1[27]),
        .R(1'b0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [28]),
        .Q(slv_reg1[28]),
        .R(1'b0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [29]),
        .Q(slv_reg1[29]),
        .R(1'b0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [2]),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [30]),
        .Q(slv_reg1[30]),
        .R(1'b0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [31]),
        .Q(slv_reg1[31]),
        .R(1'b0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [3]),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [4]),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [5]),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [6]),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [7]),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [8]),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[0]_2 [9]),
        .Q(slv_reg1[9]),
        .R(1'b0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [16]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [17]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [18]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [19]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [20]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [21]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [22]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [23]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [24]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [25]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [26]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [27]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [28]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [29]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [30]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [31]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[1]_1 [9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [12]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [13]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [14]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [15]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [16]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [17]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [18]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [19]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [20]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [21]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [22]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [23]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [24]),
        .Q(slv_reg3[24]),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [25]),
        .Q(slv_reg3[25]),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [26]),
        .Q(slv_reg3[26]),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [27]),
        .Q(slv_reg3[27]),
        .R(1'b0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [28]),
        .Q(slv_reg3[28]),
        .R(1'b0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [29]),
        .Q(slv_reg3[29]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [30]),
        .Q(slv_reg3[30]),
        .R(1'b0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [31]),
        .Q(slv_reg3[31]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rstprd),
        .D(\echocnt_reg[2]_0 [9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT3 #(
    .INIT(8'hF7)) 
    trig_i_1
       (.I0(s00_axi_aresetn),
        .I1(slv_reg0),
        .I2(rstprd1_carry__1_n_1),
        .O(rstprd));
  LUT6 #(
    .INIT(64'hF7FFFFFF00080000)) 
    trig_i_2
       (.I0(s00_axi_aresetn),
        .I1(slv_reg0),
        .I2(rstprd1_carry__1_n_1),
        .I3(trig_i_3_n_0),
        .I4(trig_i_4_n_0),
        .I5(sr04_trig),
        .O(trig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    trig_i_3
       (.I0(\prdcnt_reg_n_0_[4] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[6] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .O(trig_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    trig_i_4
       (.I0(\prdcnt_reg_n_0_[6] ),
        .I1(\prdcnt_reg_n_0_[11] ),
        .I2(\prdcnt_reg_n_0_[4] ),
        .I3(\prdcnt[31]_i_2_n_0 ),
        .O(trig_i_4_n_0));
  FDRE trig_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trig_i_2_n_0),
        .Q(sr04_trig),
        .R(rstprd));
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
