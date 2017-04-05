// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Apr 04 19:53:01 2017
// Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/xproject/smartcar/smartcar.srcs/sources_1/bd/smartcar/ip/smartcar_speedsensor_ip_0_0/smartcar_speedsensor_ip_0_0_sim_netlist.v
// Design      : smartcar_speedsensor_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "smartcar_speedsensor_ip_0_0,speedsensor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "speedsensor_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module smartcar_speedsensor_ip_0_0
   (speed_in1,
    speed_in2,
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
  input [1:0]speed_in1;
  input [1:0]speed_in2;
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
  wire [1:0]speed_in1;
  wire [1:0]speed_in2;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  smartcar_speedsensor_ip_0_0_speedsensor_v1_0 inst
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
        .speed_in1(speed_in1),
        .speed_in2(speed_in2));
endmodule

(* ORIG_REF_NAME = "speedsensor_v1_0" *) 
module smartcar_speedsensor_ip_0_0_speedsensor_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    speed_in2,
    speed_in1,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]speed_in2;
  input [1:0]speed_in1;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
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
  wire [1:0]speed_in1;
  wire [1:0]speed_in2;

  smartcar_speedsensor_ip_0_0_speedsensor_v1_0_S00_AXI speedsensor_v1_0_S00_AXI_inst
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
        .speed_in1(speed_in1),
        .speed_in2(speed_in2));
endmodule

(* ORIG_REF_NAME = "speedsensor_v1_0_S00_AXI" *) 
module smartcar_speedsensor_ip_0_0_speedsensor_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    speed_in2,
    speed_in1,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]speed_in2;
  input [1:0]speed_in1;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
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
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_3_n_0 ;
  wire \counter1[0]_i_4_n_0 ;
  wire \counter1[0]_i_5_n_0 ;
  wire \counter1[0]_i_6_n_0 ;
  wire \counter1[12]_i_2_n_0 ;
  wire \counter1[12]_i_3_n_0 ;
  wire \counter1[12]_i_4_n_0 ;
  wire \counter1[12]_i_5_n_0 ;
  wire \counter1[16]_i_2_n_0 ;
  wire \counter1[16]_i_3_n_0 ;
  wire \counter1[16]_i_4_n_0 ;
  wire \counter1[16]_i_5_n_0 ;
  wire \counter1[20]_i_2_n_0 ;
  wire \counter1[20]_i_3_n_0 ;
  wire \counter1[20]_i_4_n_0 ;
  wire \counter1[20]_i_5_n_0 ;
  wire \counter1[24]_i_2_n_0 ;
  wire \counter1[24]_i_3_n_0 ;
  wire \counter1[24]_i_4_n_0 ;
  wire \counter1[24]_i_5_n_0 ;
  wire \counter1[28]_i_2_n_0 ;
  wire \counter1[28]_i_3_n_0 ;
  wire \counter1[28]_i_4_n_0 ;
  wire \counter1[28]_i_5_n_0 ;
  wire \counter1[4]_i_2_n_0 ;
  wire \counter1[4]_i_3_n_0 ;
  wire \counter1[4]_i_4_n_0 ;
  wire \counter1[4]_i_5_n_0 ;
  wire \counter1[8]_i_2_n_0 ;
  wire \counter1[8]_i_3_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire \counter1[8]_i_5_n_0 ;
  wire [31:0]counter1_reg;
  wire \counter1_reg[0]_i_2_n_0 ;
  wire \counter1_reg[0]_i_2_n_1 ;
  wire \counter1_reg[0]_i_2_n_2 ;
  wire \counter1_reg[0]_i_2_n_3 ;
  wire \counter1_reg[0]_i_2_n_4 ;
  wire \counter1_reg[0]_i_2_n_5 ;
  wire \counter1_reg[0]_i_2_n_6 ;
  wire \counter1_reg[0]_i_2_n_7 ;
  wire \counter1_reg[12]_i_1_n_0 ;
  wire \counter1_reg[12]_i_1_n_1 ;
  wire \counter1_reg[12]_i_1_n_2 ;
  wire \counter1_reg[12]_i_1_n_3 ;
  wire \counter1_reg[12]_i_1_n_4 ;
  wire \counter1_reg[12]_i_1_n_5 ;
  wire \counter1_reg[12]_i_1_n_6 ;
  wire \counter1_reg[12]_i_1_n_7 ;
  wire \counter1_reg[16]_i_1_n_0 ;
  wire \counter1_reg[16]_i_1_n_1 ;
  wire \counter1_reg[16]_i_1_n_2 ;
  wire \counter1_reg[16]_i_1_n_3 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
  wire \counter1_reg[20]_i_1_n_0 ;
  wire \counter1_reg[20]_i_1_n_1 ;
  wire \counter1_reg[20]_i_1_n_2 ;
  wire \counter1_reg[20]_i_1_n_3 ;
  wire \counter1_reg[20]_i_1_n_4 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
  wire \counter1_reg[24]_i_1_n_0 ;
  wire \counter1_reg[24]_i_1_n_1 ;
  wire \counter1_reg[24]_i_1_n_2 ;
  wire \counter1_reg[24]_i_1_n_3 ;
  wire \counter1_reg[24]_i_1_n_4 ;
  wire \counter1_reg[24]_i_1_n_5 ;
  wire \counter1_reg[24]_i_1_n_6 ;
  wire \counter1_reg[24]_i_1_n_7 ;
  wire \counter1_reg[28]_i_1_n_1 ;
  wire \counter1_reg[28]_i_1_n_2 ;
  wire \counter1_reg[28]_i_1_n_3 ;
  wire \counter1_reg[28]_i_1_n_4 ;
  wire \counter1_reg[28]_i_1_n_5 ;
  wire \counter1_reg[28]_i_1_n_6 ;
  wire \counter1_reg[28]_i_1_n_7 ;
  wire \counter1_reg[4]_i_1_n_0 ;
  wire \counter1_reg[4]_i_1_n_1 ;
  wire \counter1_reg[4]_i_1_n_2 ;
  wire \counter1_reg[4]_i_1_n_3 ;
  wire \counter1_reg[4]_i_1_n_4 ;
  wire \counter1_reg[4]_i_1_n_5 ;
  wire \counter1_reg[4]_i_1_n_6 ;
  wire \counter1_reg[4]_i_1_n_7 ;
  wire \counter1_reg[8]_i_1_n_0 ;
  wire \counter1_reg[8]_i_1_n_1 ;
  wire \counter1_reg[8]_i_1_n_2 ;
  wire \counter1_reg[8]_i_1_n_3 ;
  wire \counter1_reg[8]_i_1_n_4 ;
  wire \counter1_reg[8]_i_1_n_5 ;
  wire \counter1_reg[8]_i_1_n_6 ;
  wire \counter1_reg[8]_i_1_n_7 ;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[0]_i_3_n_0 ;
  wire \counter2[0]_i_4_n_0 ;
  wire \counter2[0]_i_5_n_0 ;
  wire \counter2[0]_i_6_n_0 ;
  wire \counter2[12]_i_2_n_0 ;
  wire \counter2[12]_i_3_n_0 ;
  wire \counter2[12]_i_4_n_0 ;
  wire \counter2[12]_i_5_n_0 ;
  wire \counter2[16]_i_2_n_0 ;
  wire \counter2[16]_i_3_n_0 ;
  wire \counter2[16]_i_4_n_0 ;
  wire \counter2[16]_i_5_n_0 ;
  wire \counter2[20]_i_2_n_0 ;
  wire \counter2[20]_i_3_n_0 ;
  wire \counter2[20]_i_4_n_0 ;
  wire \counter2[20]_i_5_n_0 ;
  wire \counter2[24]_i_2_n_0 ;
  wire \counter2[24]_i_3_n_0 ;
  wire \counter2[24]_i_4_n_0 ;
  wire \counter2[24]_i_5_n_0 ;
  wire \counter2[28]_i_2_n_0 ;
  wire \counter2[28]_i_3_n_0 ;
  wire \counter2[28]_i_4_n_0 ;
  wire \counter2[28]_i_5_n_0 ;
  wire \counter2[4]_i_2_n_0 ;
  wire \counter2[4]_i_3_n_0 ;
  wire \counter2[4]_i_4_n_0 ;
  wire \counter2[4]_i_5_n_0 ;
  wire \counter2[8]_i_2_n_0 ;
  wire \counter2[8]_i_3_n_0 ;
  wire \counter2[8]_i_4_n_0 ;
  wire \counter2[8]_i_5_n_0 ;
  wire [31:0]counter2_reg;
  wire \counter2_reg[0]_i_2_n_0 ;
  wire \counter2_reg[0]_i_2_n_1 ;
  wire \counter2_reg[0]_i_2_n_2 ;
  wire \counter2_reg[0]_i_2_n_3 ;
  wire \counter2_reg[0]_i_2_n_4 ;
  wire \counter2_reg[0]_i_2_n_5 ;
  wire \counter2_reg[0]_i_2_n_6 ;
  wire \counter2_reg[0]_i_2_n_7 ;
  wire \counter2_reg[12]_i_1_n_0 ;
  wire \counter2_reg[12]_i_1_n_1 ;
  wire \counter2_reg[12]_i_1_n_2 ;
  wire \counter2_reg[12]_i_1_n_3 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[16]_i_1_n_0 ;
  wire \counter2_reg[16]_i_1_n_1 ;
  wire \counter2_reg[16]_i_1_n_2 ;
  wire \counter2_reg[16]_i_1_n_3 ;
  wire \counter2_reg[16]_i_1_n_4 ;
  wire \counter2_reg[16]_i_1_n_5 ;
  wire \counter2_reg[16]_i_1_n_6 ;
  wire \counter2_reg[16]_i_1_n_7 ;
  wire \counter2_reg[20]_i_1_n_0 ;
  wire \counter2_reg[20]_i_1_n_1 ;
  wire \counter2_reg[20]_i_1_n_2 ;
  wire \counter2_reg[20]_i_1_n_3 ;
  wire \counter2_reg[20]_i_1_n_4 ;
  wire \counter2_reg[20]_i_1_n_5 ;
  wire \counter2_reg[20]_i_1_n_6 ;
  wire \counter2_reg[20]_i_1_n_7 ;
  wire \counter2_reg[24]_i_1_n_0 ;
  wire \counter2_reg[24]_i_1_n_1 ;
  wire \counter2_reg[24]_i_1_n_2 ;
  wire \counter2_reg[24]_i_1_n_3 ;
  wire \counter2_reg[24]_i_1_n_4 ;
  wire \counter2_reg[24]_i_1_n_5 ;
  wire \counter2_reg[24]_i_1_n_6 ;
  wire \counter2_reg[24]_i_1_n_7 ;
  wire \counter2_reg[28]_i_1_n_1 ;
  wire \counter2_reg[28]_i_1_n_2 ;
  wire \counter2_reg[28]_i_1_n_3 ;
  wire \counter2_reg[28]_i_1_n_4 ;
  wire \counter2_reg[28]_i_1_n_5 ;
  wire \counter2_reg[28]_i_1_n_6 ;
  wire \counter2_reg[28]_i_1_n_7 ;
  wire \counter2_reg[4]_i_1_n_0 ;
  wire \counter2_reg[4]_i_1_n_1 ;
  wire \counter2_reg[4]_i_1_n_2 ;
  wire \counter2_reg[4]_i_1_n_3 ;
  wire \counter2_reg[4]_i_1_n_4 ;
  wire \counter2_reg[4]_i_1_n_5 ;
  wire \counter2_reg[4]_i_1_n_6 ;
  wire \counter2_reg[4]_i_1_n_7 ;
  wire \counter2_reg[8]_i_1_n_0 ;
  wire \counter2_reg[8]_i_1_n_1 ;
  wire \counter2_reg[8]_i_1_n_2 ;
  wire \counter2_reg[8]_i_1_n_3 ;
  wire \counter2_reg[8]_i_1_n_4 ;
  wire \counter2_reg[8]_i_1_n_5 ;
  wire \counter2_reg[8]_i_1_n_6 ;
  wire \counter2_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rstprd0_carry__0_i_1_n_0;
  wire rstprd0_carry__0_i_2_n_0;
  wire rstprd0_carry__0_i_3_n_0;
  wire rstprd0_carry__0_i_4_n_0;
  wire rstprd0_carry__0_n_0;
  wire rstprd0_carry__0_n_1;
  wire rstprd0_carry__0_n_2;
  wire rstprd0_carry__0_n_3;
  wire rstprd0_carry__1_i_1_n_0;
  wire rstprd0_carry__1_i_2_n_0;
  wire rstprd0_carry__1_i_3_n_0;
  wire rstprd0_carry__1_n_1;
  wire rstprd0_carry__1_n_2;
  wire rstprd0_carry__1_n_3;
  wire rstprd0_carry_i_1_n_0;
  wire rstprd0_carry_i_2_n_0;
  wire rstprd0_carry_i_3_n_0;
  wire rstprd0_carry_i_4_n_0;
  wire rstprd0_carry_n_0;
  wire rstprd0_carry_n_1;
  wire rstprd0_carry_n_2;
  wire rstprd0_carry_n_3;
  wire rstprd__0;
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
  wire \slv_reg3[0]_i_2_n_0 ;
  wire \slv_reg3[0]_i_3_n_0 ;
  wire \slv_reg3[0]_i_4_n_0 ;
  wire \slv_reg3[0]_i_5_n_0 ;
  wire \slv_reg3[12]_i_2_n_0 ;
  wire \slv_reg3[12]_i_3_n_0 ;
  wire \slv_reg3[12]_i_4_n_0 ;
  wire \slv_reg3[12]_i_5_n_0 ;
  wire \slv_reg3[16]_i_2_n_0 ;
  wire \slv_reg3[16]_i_3_n_0 ;
  wire \slv_reg3[16]_i_4_n_0 ;
  wire \slv_reg3[16]_i_5_n_0 ;
  wire \slv_reg3[20]_i_2_n_0 ;
  wire \slv_reg3[20]_i_3_n_0 ;
  wire \slv_reg3[20]_i_4_n_0 ;
  wire \slv_reg3[20]_i_5_n_0 ;
  wire \slv_reg3[24]_i_2_n_0 ;
  wire \slv_reg3[24]_i_3_n_0 ;
  wire \slv_reg3[24]_i_4_n_0 ;
  wire \slv_reg3[24]_i_5_n_0 ;
  wire \slv_reg3[28]_i_2_n_0 ;
  wire \slv_reg3[28]_i_3_n_0 ;
  wire \slv_reg3[28]_i_4_n_0 ;
  wire \slv_reg3[28]_i_5_n_0 ;
  wire \slv_reg3[4]_i_2_n_0 ;
  wire \slv_reg3[4]_i_3_n_0 ;
  wire \slv_reg3[4]_i_4_n_0 ;
  wire \slv_reg3[4]_i_5_n_0 ;
  wire \slv_reg3[8]_i_2_n_0 ;
  wire \slv_reg3[8]_i_3_n_0 ;
  wire \slv_reg3[8]_i_4_n_0 ;
  wire \slv_reg3[8]_i_5_n_0 ;
  wire [31:0]slv_reg3_reg;
  wire \slv_reg3_reg[0]_i_1_n_0 ;
  wire \slv_reg3_reg[0]_i_1_n_1 ;
  wire \slv_reg3_reg[0]_i_1_n_2 ;
  wire \slv_reg3_reg[0]_i_1_n_3 ;
  wire \slv_reg3_reg[0]_i_1_n_4 ;
  wire \slv_reg3_reg[0]_i_1_n_5 ;
  wire \slv_reg3_reg[0]_i_1_n_6 ;
  wire \slv_reg3_reg[0]_i_1_n_7 ;
  wire \slv_reg3_reg[12]_i_1_n_0 ;
  wire \slv_reg3_reg[12]_i_1_n_1 ;
  wire \slv_reg3_reg[12]_i_1_n_2 ;
  wire \slv_reg3_reg[12]_i_1_n_3 ;
  wire \slv_reg3_reg[12]_i_1_n_4 ;
  wire \slv_reg3_reg[12]_i_1_n_5 ;
  wire \slv_reg3_reg[12]_i_1_n_6 ;
  wire \slv_reg3_reg[12]_i_1_n_7 ;
  wire \slv_reg3_reg[16]_i_1_n_0 ;
  wire \slv_reg3_reg[16]_i_1_n_1 ;
  wire \slv_reg3_reg[16]_i_1_n_2 ;
  wire \slv_reg3_reg[16]_i_1_n_3 ;
  wire \slv_reg3_reg[16]_i_1_n_4 ;
  wire \slv_reg3_reg[16]_i_1_n_5 ;
  wire \slv_reg3_reg[16]_i_1_n_6 ;
  wire \slv_reg3_reg[16]_i_1_n_7 ;
  wire \slv_reg3_reg[20]_i_1_n_0 ;
  wire \slv_reg3_reg[20]_i_1_n_1 ;
  wire \slv_reg3_reg[20]_i_1_n_2 ;
  wire \slv_reg3_reg[20]_i_1_n_3 ;
  wire \slv_reg3_reg[20]_i_1_n_4 ;
  wire \slv_reg3_reg[20]_i_1_n_5 ;
  wire \slv_reg3_reg[20]_i_1_n_6 ;
  wire \slv_reg3_reg[20]_i_1_n_7 ;
  wire \slv_reg3_reg[24]_i_1_n_0 ;
  wire \slv_reg3_reg[24]_i_1_n_1 ;
  wire \slv_reg3_reg[24]_i_1_n_2 ;
  wire \slv_reg3_reg[24]_i_1_n_3 ;
  wire \slv_reg3_reg[24]_i_1_n_4 ;
  wire \slv_reg3_reg[24]_i_1_n_5 ;
  wire \slv_reg3_reg[24]_i_1_n_6 ;
  wire \slv_reg3_reg[24]_i_1_n_7 ;
  wire \slv_reg3_reg[28]_i_1_n_1 ;
  wire \slv_reg3_reg[28]_i_1_n_2 ;
  wire \slv_reg3_reg[28]_i_1_n_3 ;
  wire \slv_reg3_reg[28]_i_1_n_4 ;
  wire \slv_reg3_reg[28]_i_1_n_5 ;
  wire \slv_reg3_reg[28]_i_1_n_6 ;
  wire \slv_reg3_reg[28]_i_1_n_7 ;
  wire \slv_reg3_reg[4]_i_1_n_0 ;
  wire \slv_reg3_reg[4]_i_1_n_1 ;
  wire \slv_reg3_reg[4]_i_1_n_2 ;
  wire \slv_reg3_reg[4]_i_1_n_3 ;
  wire \slv_reg3_reg[4]_i_1_n_4 ;
  wire \slv_reg3_reg[4]_i_1_n_5 ;
  wire \slv_reg3_reg[4]_i_1_n_6 ;
  wire \slv_reg3_reg[4]_i_1_n_7 ;
  wire \slv_reg3_reg[8]_i_1_n_0 ;
  wire \slv_reg3_reg[8]_i_1_n_1 ;
  wire \slv_reg3_reg[8]_i_1_n_2 ;
  wire \slv_reg3_reg[8]_i_1_n_3 ;
  wire \slv_reg3_reg[8]_i_1_n_4 ;
  wire \slv_reg3_reg[8]_i_1_n_5 ;
  wire \slv_reg3_reg[8]_i_1_n_6 ;
  wire \slv_reg3_reg[8]_i_1_n_7 ;
  wire slv_reg_rden__0;
  wire [1:0]speed_in1;
  wire [1:0]speed_in2;
  wire speed_inbuf1;
  wire speed_inbuf2;
  wire [3:3]\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rstprd0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rstprd0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rstprd0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rstprd0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_slv_reg3_reg[28]_i_1_CO_UNCONNECTED ;

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
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3_reg[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3_reg[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3_reg[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3_reg[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3_reg[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3_reg[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3_reg[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3_reg[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3_reg[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3_reg[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3_reg[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3_reg[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3_reg[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3_reg[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3_reg[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3_reg[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3_reg[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3_reg[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3_reg[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3_reg[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3_reg[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3_reg[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3_reg[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3_reg[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3_reg[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3_reg[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3_reg[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3_reg[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3_reg[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3_reg[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3_reg[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3_reg[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(axi_araddr[2]),
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
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[0]_i_1 
       (.I0(speed_in1[0]),
        .I1(speed_inbuf1),
        .O(\counter1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[0]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[3]),
        .O(\counter1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[0]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[2]),
        .O(\counter1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[0]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[1]),
        .O(\counter1[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter1[0]_i_6 
       (.I0(counter1_reg[0]),
        .O(\counter1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[12]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[15]),
        .O(\counter1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[12]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[14]),
        .O(\counter1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[12]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[13]),
        .O(\counter1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[12]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[12]),
        .O(\counter1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[16]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[19]),
        .O(\counter1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[16]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[18]),
        .O(\counter1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[16]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[17]),
        .O(\counter1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[16]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[16]),
        .O(\counter1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[20]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[23]),
        .O(\counter1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[20]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[22]),
        .O(\counter1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[20]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[21]),
        .O(\counter1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[20]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[20]),
        .O(\counter1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[24]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[27]),
        .O(\counter1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[24]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[26]),
        .O(\counter1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[24]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[25]),
        .O(\counter1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[24]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[24]),
        .O(\counter1[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[28]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[31]),
        .O(\counter1[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[28]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[30]),
        .O(\counter1[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[28]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[29]),
        .O(\counter1[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[28]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[28]),
        .O(\counter1[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[4]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[7]),
        .O(\counter1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[4]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[6]),
        .O(\counter1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[4]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[5]),
        .O(\counter1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[4]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[4]),
        .O(\counter1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[8]_i_2 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[11]),
        .O(\counter1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[8]_i_3 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[10]),
        .O(\counter1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[8]_i_4 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[9]),
        .O(\counter1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[8]_i_5 
       (.I0(speed_in1[1]),
        .I1(counter1_reg[8]),
        .O(\counter1[8]_i_5_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[0]_i_2_n_7 ),
        .Q(counter1_reg[0]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_2_n_0 ,\counter1_reg[0]_i_2_n_1 ,\counter1_reg[0]_i_2_n_2 ,\counter1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({counter1_reg[3:1],1'b0}),
        .O({\counter1_reg[0]_i_2_n_4 ,\counter1_reg[0]_i_2_n_5 ,\counter1_reg[0]_i_2_n_6 ,\counter1_reg[0]_i_2_n_7 }),
        .S({\counter1[0]_i_3_n_0 ,\counter1[0]_i_4_n_0 ,\counter1[0]_i_5_n_0 ,\counter1[0]_i_6_n_0 }));
  FDRE \counter1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(rstprd__0));
  FDRE \counter1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(rstprd__0));
  FDRE \counter1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[15:12]),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S({\counter1[12]_i_2_n_0 ,\counter1[12]_i_3_n_0 ,\counter1[12]_i_4_n_0 ,\counter1[12]_i_5_n_0 }));
  FDRE \counter1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(rstprd__0));
  FDRE \counter1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(rstprd__0));
  FDRE \counter1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(rstprd__0));
  FDRE \counter1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[19:16]),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S({\counter1[16]_i_2_n_0 ,\counter1[16]_i_3_n_0 ,\counter1[16]_i_4_n_0 ,\counter1[16]_i_5_n_0 }));
  FDRE \counter1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(rstprd__0));
  FDRE \counter1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(rstprd__0));
  FDRE \counter1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(rstprd__0));
  FDRE \counter1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[0]_i_2_n_6 ),
        .Q(counter1_reg[1]),
        .R(rstprd__0));
  FDRE \counter1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\counter1_reg[20]_i_1_n_0 ,\counter1_reg[20]_i_1_n_1 ,\counter1_reg[20]_i_1_n_2 ,\counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[23:20]),
        .O({\counter1_reg[20]_i_1_n_4 ,\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S({\counter1[20]_i_2_n_0 ,\counter1[20]_i_3_n_0 ,\counter1[20]_i_4_n_0 ,\counter1[20]_i_5_n_0 }));
  FDRE \counter1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(rstprd__0));
  FDRE \counter1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(rstprd__0));
  FDRE \counter1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[20]_i_1_n_4 ),
        .Q(counter1_reg[23]),
        .R(rstprd__0));
  FDRE \counter1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[24]_i_1_n_7 ),
        .Q(counter1_reg[24]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[24]_i_1 
       (.CI(\counter1_reg[20]_i_1_n_0 ),
        .CO({\counter1_reg[24]_i_1_n_0 ,\counter1_reg[24]_i_1_n_1 ,\counter1_reg[24]_i_1_n_2 ,\counter1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[27:24]),
        .O({\counter1_reg[24]_i_1_n_4 ,\counter1_reg[24]_i_1_n_5 ,\counter1_reg[24]_i_1_n_6 ,\counter1_reg[24]_i_1_n_7 }),
        .S({\counter1[24]_i_2_n_0 ,\counter1[24]_i_3_n_0 ,\counter1[24]_i_4_n_0 ,\counter1[24]_i_5_n_0 }));
  FDRE \counter1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[24]_i_1_n_6 ),
        .Q(counter1_reg[25]),
        .R(rstprd__0));
  FDRE \counter1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[24]_i_1_n_5 ),
        .Q(counter1_reg[26]),
        .R(rstprd__0));
  FDRE \counter1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[24]_i_1_n_4 ),
        .Q(counter1_reg[27]),
        .R(rstprd__0));
  FDRE \counter1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[28]_i_1_n_7 ),
        .Q(counter1_reg[28]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[28]_i_1 
       (.CI(\counter1_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED [3],\counter1_reg[28]_i_1_n_1 ,\counter1_reg[28]_i_1_n_2 ,\counter1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter1_reg[30:28]}),
        .O({\counter1_reg[28]_i_1_n_4 ,\counter1_reg[28]_i_1_n_5 ,\counter1_reg[28]_i_1_n_6 ,\counter1_reg[28]_i_1_n_7 }),
        .S({\counter1[28]_i_2_n_0 ,\counter1[28]_i_3_n_0 ,\counter1[28]_i_4_n_0 ,\counter1[28]_i_5_n_0 }));
  FDRE \counter1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[28]_i_1_n_6 ),
        .Q(counter1_reg[29]),
        .R(rstprd__0));
  FDRE \counter1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[0]_i_2_n_5 ),
        .Q(counter1_reg[2]),
        .R(rstprd__0));
  FDRE \counter1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[28]_i_1_n_5 ),
        .Q(counter1_reg[30]),
        .R(rstprd__0));
  FDRE \counter1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[28]_i_1_n_4 ),
        .Q(counter1_reg[31]),
        .R(rstprd__0));
  FDRE \counter1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[0]_i_2_n_4 ),
        .Q(counter1_reg[3]),
        .R(rstprd__0));
  FDRE \counter1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_2_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[7:4]),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S({\counter1[4]_i_2_n_0 ,\counter1[4]_i_3_n_0 ,\counter1[4]_i_4_n_0 ,\counter1[4]_i_5_n_0 }));
  FDRE \counter1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(rstprd__0));
  FDRE \counter1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(rstprd__0));
  FDRE \counter1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(rstprd__0));
  FDRE \counter1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(rstprd__0));
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter1_reg[11:8]),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S({\counter1[8]_i_2_n_0 ,\counter1[8]_i_3_n_0 ,\counter1[8]_i_4_n_0 ,\counter1[8]_i_5_n_0 }));
  FDRE \counter1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\counter1[0]_i_1_n_0 ),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(rstprd__0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_1 
       (.I0(speed_in2[0]),
        .I1(speed_inbuf2),
        .O(\counter2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[0]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[3]),
        .O(\counter2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[0]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[2]),
        .O(\counter2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[0]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[1]),
        .O(\counter2[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter2[0]_i_6 
       (.I0(counter2_reg[0]),
        .O(\counter2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[12]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[15]),
        .O(\counter2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[12]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[14]),
        .O(\counter2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[12]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[13]),
        .O(\counter2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[12]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[12]),
        .O(\counter2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[16]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[19]),
        .O(\counter2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[16]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[18]),
        .O(\counter2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[16]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[17]),
        .O(\counter2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[16]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[16]),
        .O(\counter2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[20]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[23]),
        .O(\counter2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[20]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[22]),
        .O(\counter2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[20]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[21]),
        .O(\counter2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[20]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[20]),
        .O(\counter2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[24]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[27]),
        .O(\counter2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[24]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[26]),
        .O(\counter2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[24]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[25]),
        .O(\counter2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[24]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[24]),
        .O(\counter2[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[28]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[31]),
        .O(\counter2[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[28]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[30]),
        .O(\counter2[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[28]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[29]),
        .O(\counter2[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[28]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[28]),
        .O(\counter2[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[4]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[7]),
        .O(\counter2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[4]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[6]),
        .O(\counter2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[4]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[5]),
        .O(\counter2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[4]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[4]),
        .O(\counter2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[8]_i_2 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[11]),
        .O(\counter2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[8]_i_3 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[10]),
        .O(\counter2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[8]_i_4 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[9]),
        .O(\counter2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[8]_i_5 
       (.I0(speed_in2[1]),
        .I1(counter2_reg[8]),
        .O(\counter2[8]_i_5_n_0 ));
  FDRE \counter2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[0]_i_2_n_7 ),
        .Q(counter2_reg[0]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_2_n_0 ,\counter2_reg[0]_i_2_n_1 ,\counter2_reg[0]_i_2_n_2 ,\counter2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({counter2_reg[3:1],1'b0}),
        .O({\counter2_reg[0]_i_2_n_4 ,\counter2_reg[0]_i_2_n_5 ,\counter2_reg[0]_i_2_n_6 ,\counter2_reg[0]_i_2_n_7 }),
        .S({\counter2[0]_i_3_n_0 ,\counter2[0]_i_4_n_0 ,\counter2[0]_i_5_n_0 ,\counter2[0]_i_6_n_0 }));
  FDRE \counter2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(rstprd__0));
  FDRE \counter2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(rstprd__0));
  FDRE \counter2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\counter2_reg[12]_i_1_n_0 ,\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[15:12]),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S({\counter2[12]_i_2_n_0 ,\counter2[12]_i_3_n_0 ,\counter2[12]_i_4_n_0 ,\counter2[12]_i_5_n_0 }));
  FDRE \counter2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(rstprd__0));
  FDRE \counter2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(rstprd__0));
  FDRE \counter2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(rstprd__0));
  FDRE \counter2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[16]_i_1_n_7 ),
        .Q(counter2_reg[16]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[16]_i_1 
       (.CI(\counter2_reg[12]_i_1_n_0 ),
        .CO({\counter2_reg[16]_i_1_n_0 ,\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[19:16]),
        .O({\counter2_reg[16]_i_1_n_4 ,\counter2_reg[16]_i_1_n_5 ,\counter2_reg[16]_i_1_n_6 ,\counter2_reg[16]_i_1_n_7 }),
        .S({\counter2[16]_i_2_n_0 ,\counter2[16]_i_3_n_0 ,\counter2[16]_i_4_n_0 ,\counter2[16]_i_5_n_0 }));
  FDRE \counter2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[16]_i_1_n_6 ),
        .Q(counter2_reg[17]),
        .R(rstprd__0));
  FDRE \counter2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[16]_i_1_n_5 ),
        .Q(counter2_reg[18]),
        .R(rstprd__0));
  FDRE \counter2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[16]_i_1_n_4 ),
        .Q(counter2_reg[19]),
        .R(rstprd__0));
  FDRE \counter2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[0]_i_2_n_6 ),
        .Q(counter2_reg[1]),
        .R(rstprd__0));
  FDRE \counter2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[20]_i_1_n_7 ),
        .Q(counter2_reg[20]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[20]_i_1 
       (.CI(\counter2_reg[16]_i_1_n_0 ),
        .CO({\counter2_reg[20]_i_1_n_0 ,\counter2_reg[20]_i_1_n_1 ,\counter2_reg[20]_i_1_n_2 ,\counter2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[23:20]),
        .O({\counter2_reg[20]_i_1_n_4 ,\counter2_reg[20]_i_1_n_5 ,\counter2_reg[20]_i_1_n_6 ,\counter2_reg[20]_i_1_n_7 }),
        .S({\counter2[20]_i_2_n_0 ,\counter2[20]_i_3_n_0 ,\counter2[20]_i_4_n_0 ,\counter2[20]_i_5_n_0 }));
  FDRE \counter2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[20]_i_1_n_6 ),
        .Q(counter2_reg[21]),
        .R(rstprd__0));
  FDRE \counter2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[20]_i_1_n_5 ),
        .Q(counter2_reg[22]),
        .R(rstprd__0));
  FDRE \counter2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[20]_i_1_n_4 ),
        .Q(counter2_reg[23]),
        .R(rstprd__0));
  FDRE \counter2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[24]_i_1_n_7 ),
        .Q(counter2_reg[24]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[24]_i_1 
       (.CI(\counter2_reg[20]_i_1_n_0 ),
        .CO({\counter2_reg[24]_i_1_n_0 ,\counter2_reg[24]_i_1_n_1 ,\counter2_reg[24]_i_1_n_2 ,\counter2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[27:24]),
        .O({\counter2_reg[24]_i_1_n_4 ,\counter2_reg[24]_i_1_n_5 ,\counter2_reg[24]_i_1_n_6 ,\counter2_reg[24]_i_1_n_7 }),
        .S({\counter2[24]_i_2_n_0 ,\counter2[24]_i_3_n_0 ,\counter2[24]_i_4_n_0 ,\counter2[24]_i_5_n_0 }));
  FDRE \counter2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[24]_i_1_n_6 ),
        .Q(counter2_reg[25]),
        .R(rstprd__0));
  FDRE \counter2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[24]_i_1_n_5 ),
        .Q(counter2_reg[26]),
        .R(rstprd__0));
  FDRE \counter2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[24]_i_1_n_4 ),
        .Q(counter2_reg[27]),
        .R(rstprd__0));
  FDRE \counter2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[28]_i_1_n_7 ),
        .Q(counter2_reg[28]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[28]_i_1 
       (.CI(\counter2_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[28]_i_1_CO_UNCONNECTED [3],\counter2_reg[28]_i_1_n_1 ,\counter2_reg[28]_i_1_n_2 ,\counter2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter2_reg[30:28]}),
        .O({\counter2_reg[28]_i_1_n_4 ,\counter2_reg[28]_i_1_n_5 ,\counter2_reg[28]_i_1_n_6 ,\counter2_reg[28]_i_1_n_7 }),
        .S({\counter2[28]_i_2_n_0 ,\counter2[28]_i_3_n_0 ,\counter2[28]_i_4_n_0 ,\counter2[28]_i_5_n_0 }));
  FDRE \counter2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[28]_i_1_n_6 ),
        .Q(counter2_reg[29]),
        .R(rstprd__0));
  FDRE \counter2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[0]_i_2_n_5 ),
        .Q(counter2_reg[2]),
        .R(rstprd__0));
  FDRE \counter2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[28]_i_1_n_5 ),
        .Q(counter2_reg[30]),
        .R(rstprd__0));
  FDRE \counter2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[28]_i_1_n_4 ),
        .Q(counter2_reg[31]),
        .R(rstprd__0));
  FDRE \counter2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[0]_i_2_n_4 ),
        .Q(counter2_reg[3]),
        .R(rstprd__0));
  FDRE \counter2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(counter2_reg[4]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_2_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[7:4]),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S({\counter2[4]_i_2_n_0 ,\counter2[4]_i_3_n_0 ,\counter2[4]_i_4_n_0 ,\counter2[4]_i_5_n_0 }));
  FDRE \counter2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(rstprd__0));
  FDRE \counter2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(rstprd__0));
  FDRE \counter2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(rstprd__0));
  FDRE \counter2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(rstprd__0));
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter2_reg[11:8]),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S({\counter2[8]_i_2_n_0 ,\counter2[8]_i_3_n_0 ,\counter2[8]_i_4_n_0 ,\counter2[8]_i_5_n_0 }));
  FDRE \counter2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\counter2[0]_i_1_n_0 ),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(rstprd__0));
  LUT3 #(
    .INIT(8'hBF)) 
    rstprd
       (.I0(rstprd0_carry__1_n_1),
        .I1(slv_reg0),
        .I2(s00_axi_aresetn),
        .O(rstprd__0));
  CARRY4 rstprd0_carry
       (.CI(1'b0),
        .CO({rstprd0_carry_n_0,rstprd0_carry_n_1,rstprd0_carry_n_2,rstprd0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd0_carry_O_UNCONNECTED[3:0]),
        .S({rstprd0_carry_i_1_n_0,rstprd0_carry_i_2_n_0,rstprd0_carry_i_3_n_0,rstprd0_carry_i_4_n_0}));
  CARRY4 rstprd0_carry__0
       (.CI(rstprd0_carry_n_0),
        .CO({rstprd0_carry__0_n_0,rstprd0_carry__0_n_1,rstprd0_carry__0_n_2,rstprd0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd0_carry__0_O_UNCONNECTED[3:0]),
        .S({rstprd0_carry__0_i_1_n_0,rstprd0_carry__0_i_2_n_0,rstprd0_carry__0_i_3_n_0,rstprd0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__0_i_1
       (.I0(slv_reg3_reg[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(slv_reg3_reg[23]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(slv_reg3_reg[22]),
        .O(rstprd0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__0_i_2
       (.I0(slv_reg3_reg[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(slv_reg3_reg[20]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(slv_reg3_reg[19]),
        .O(rstprd0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__0_i_3
       (.I0(slv_reg3_reg[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(slv_reg3_reg[17]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(slv_reg3_reg[16]),
        .O(rstprd0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__0_i_4
       (.I0(slv_reg3_reg[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(slv_reg3_reg[14]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(slv_reg3_reg[13]),
        .O(rstprd0_carry__0_i_4_n_0));
  CARRY4 rstprd0_carry__1
       (.CI(rstprd0_carry__0_n_0),
        .CO({NLW_rstprd0_carry__1_CO_UNCONNECTED[3],rstprd0_carry__1_n_1,rstprd0_carry__1_n_2,rstprd0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstprd0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rstprd0_carry__1_i_1_n_0,rstprd0_carry__1_i_2_n_0,rstprd0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rstprd0_carry__1_i_1
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg3_reg[30]),
        .O(rstprd0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__1_i_2
       (.I0(slv_reg3_reg[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(slv_reg3_reg[29]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(slv_reg3_reg[28]),
        .O(rstprd0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry__1_i_3
       (.I0(slv_reg3_reg[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(slv_reg3_reg[26]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(slv_reg3_reg[25]),
        .O(rstprd0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry_i_1
       (.I0(slv_reg3_reg[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(slv_reg3_reg[11]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(slv_reg3_reg[10]),
        .O(rstprd0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry_i_2
       (.I0(slv_reg3_reg[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(slv_reg3_reg[8]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(slv_reg3_reg[7]),
        .O(rstprd0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry_i_3
       (.I0(slv_reg3_reg[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg3_reg[5]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(slv_reg3_reg[4]),
        .O(rstprd0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstprd0_carry_i_4
       (.I0(slv_reg3_reg[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(slv_reg3_reg[2]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg3_reg[1]),
        .O(rstprd0_carry_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .CE(rstprd__0),
        .D(counter1_reg[0]),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[10]),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[11]),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[12]),
        .Q(slv_reg1[12]),
        .R(1'b0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[13]),
        .Q(slv_reg1[13]),
        .R(1'b0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[14]),
        .Q(slv_reg1[14]),
        .R(1'b0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[15]),
        .Q(slv_reg1[15]),
        .R(1'b0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[16]),
        .Q(slv_reg1[16]),
        .R(1'b0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[17]),
        .Q(slv_reg1[17]),
        .R(1'b0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[18]),
        .Q(slv_reg1[18]),
        .R(1'b0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[19]),
        .Q(slv_reg1[19]),
        .R(1'b0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[1]),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[20]),
        .Q(slv_reg1[20]),
        .R(1'b0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[21]),
        .Q(slv_reg1[21]),
        .R(1'b0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[22]),
        .Q(slv_reg1[22]),
        .R(1'b0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[23]),
        .Q(slv_reg1[23]),
        .R(1'b0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[24]),
        .Q(slv_reg1[24]),
        .R(1'b0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[25]),
        .Q(slv_reg1[25]),
        .R(1'b0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[26]),
        .Q(slv_reg1[26]),
        .R(1'b0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[27]),
        .Q(slv_reg1[27]),
        .R(1'b0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[28]),
        .Q(slv_reg1[28]),
        .R(1'b0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[29]),
        .Q(slv_reg1[29]),
        .R(1'b0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[2]),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[30]),
        .Q(slv_reg1[30]),
        .R(1'b0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[31]),
        .Q(slv_reg1[31]),
        .R(1'b0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[3]),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[4]),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[5]),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[6]),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[7]),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[8]),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter1_reg[9]),
        .Q(slv_reg1[9]),
        .R(1'b0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[16]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[17]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[18]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[19]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[20]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[21]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[22]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[23]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[24]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[25]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[26]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[27]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[28]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[29]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[30]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[31]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rstprd__0),
        .D(counter2_reg[9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[0]_i_2 
       (.I0(slv_reg3_reg[3]),
        .O(\slv_reg3[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[0]_i_3 
       (.I0(slv_reg3_reg[2]),
        .O(\slv_reg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[0]_i_4 
       (.I0(slv_reg3_reg[1]),
        .O(\slv_reg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg3[0]_i_5 
       (.I0(slv_reg3_reg[0]),
        .O(\slv_reg3[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[12]_i_2 
       (.I0(slv_reg3_reg[15]),
        .O(\slv_reg3[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[12]_i_3 
       (.I0(slv_reg3_reg[14]),
        .O(\slv_reg3[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[12]_i_4 
       (.I0(slv_reg3_reg[13]),
        .O(\slv_reg3[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[12]_i_5 
       (.I0(slv_reg3_reg[12]),
        .O(\slv_reg3[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[16]_i_2 
       (.I0(slv_reg3_reg[19]),
        .O(\slv_reg3[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[16]_i_3 
       (.I0(slv_reg3_reg[18]),
        .O(\slv_reg3[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[16]_i_4 
       (.I0(slv_reg3_reg[17]),
        .O(\slv_reg3[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[16]_i_5 
       (.I0(slv_reg3_reg[16]),
        .O(\slv_reg3[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[20]_i_2 
       (.I0(slv_reg3_reg[23]),
        .O(\slv_reg3[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[20]_i_3 
       (.I0(slv_reg3_reg[22]),
        .O(\slv_reg3[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[20]_i_4 
       (.I0(slv_reg3_reg[21]),
        .O(\slv_reg3[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[20]_i_5 
       (.I0(slv_reg3_reg[20]),
        .O(\slv_reg3[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[24]_i_2 
       (.I0(slv_reg3_reg[27]),
        .O(\slv_reg3[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[24]_i_3 
       (.I0(slv_reg3_reg[26]),
        .O(\slv_reg3[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[24]_i_4 
       (.I0(slv_reg3_reg[25]),
        .O(\slv_reg3[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[24]_i_5 
       (.I0(slv_reg3_reg[24]),
        .O(\slv_reg3[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[28]_i_2 
       (.I0(slv_reg3_reg[31]),
        .O(\slv_reg3[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[28]_i_3 
       (.I0(slv_reg3_reg[30]),
        .O(\slv_reg3[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[28]_i_4 
       (.I0(slv_reg3_reg[29]),
        .O(\slv_reg3[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[28]_i_5 
       (.I0(slv_reg3_reg[28]),
        .O(\slv_reg3[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[4]_i_2 
       (.I0(slv_reg3_reg[7]),
        .O(\slv_reg3[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[4]_i_3 
       (.I0(slv_reg3_reg[6]),
        .O(\slv_reg3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[4]_i_4 
       (.I0(slv_reg3_reg[5]),
        .O(\slv_reg3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[4]_i_5 
       (.I0(slv_reg3_reg[4]),
        .O(\slv_reg3[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[8]_i_2 
       (.I0(slv_reg3_reg[11]),
        .O(\slv_reg3[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[8]_i_3 
       (.I0(slv_reg3_reg[10]),
        .O(\slv_reg3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[8]_i_4 
       (.I0(slv_reg3_reg[9]),
        .O(\slv_reg3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \slv_reg3[8]_i_5 
       (.I0(slv_reg3_reg[8]),
        .O(\slv_reg3[8]_i_5_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[0]_i_1_n_7 ),
        .Q(slv_reg3_reg[0]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\slv_reg3_reg[0]_i_1_n_0 ,\slv_reg3_reg[0]_i_1_n_1 ,\slv_reg3_reg[0]_i_1_n_2 ,\slv_reg3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\slv_reg3_reg[0]_i_1_n_4 ,\slv_reg3_reg[0]_i_1_n_5 ,\slv_reg3_reg[0]_i_1_n_6 ,\slv_reg3_reg[0]_i_1_n_7 }),
        .S({\slv_reg3[0]_i_2_n_0 ,\slv_reg3[0]_i_3_n_0 ,\slv_reg3[0]_i_4_n_0 ,\slv_reg3[0]_i_5_n_0 }));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[8]_i_1_n_5 ),
        .Q(slv_reg3_reg[10]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[8]_i_1_n_4 ),
        .Q(slv_reg3_reg[11]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[12]_i_1_n_7 ),
        .Q(slv_reg3_reg[12]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[12]_i_1 
       (.CI(\slv_reg3_reg[8]_i_1_n_0 ),
        .CO({\slv_reg3_reg[12]_i_1_n_0 ,\slv_reg3_reg[12]_i_1_n_1 ,\slv_reg3_reg[12]_i_1_n_2 ,\slv_reg3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[12]_i_1_n_4 ,\slv_reg3_reg[12]_i_1_n_5 ,\slv_reg3_reg[12]_i_1_n_6 ,\slv_reg3_reg[12]_i_1_n_7 }),
        .S({\slv_reg3[12]_i_2_n_0 ,\slv_reg3[12]_i_3_n_0 ,\slv_reg3[12]_i_4_n_0 ,\slv_reg3[12]_i_5_n_0 }));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[12]_i_1_n_6 ),
        .Q(slv_reg3_reg[13]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[12]_i_1_n_5 ),
        .Q(slv_reg3_reg[14]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[12]_i_1_n_4 ),
        .Q(slv_reg3_reg[15]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[16]_i_1_n_7 ),
        .Q(slv_reg3_reg[16]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[16]_i_1 
       (.CI(\slv_reg3_reg[12]_i_1_n_0 ),
        .CO({\slv_reg3_reg[16]_i_1_n_0 ,\slv_reg3_reg[16]_i_1_n_1 ,\slv_reg3_reg[16]_i_1_n_2 ,\slv_reg3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[16]_i_1_n_4 ,\slv_reg3_reg[16]_i_1_n_5 ,\slv_reg3_reg[16]_i_1_n_6 ,\slv_reg3_reg[16]_i_1_n_7 }),
        .S({\slv_reg3[16]_i_2_n_0 ,\slv_reg3[16]_i_3_n_0 ,\slv_reg3[16]_i_4_n_0 ,\slv_reg3[16]_i_5_n_0 }));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[16]_i_1_n_6 ),
        .Q(slv_reg3_reg[17]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[16]_i_1_n_5 ),
        .Q(slv_reg3_reg[18]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[16]_i_1_n_4 ),
        .Q(slv_reg3_reg[19]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[0]_i_1_n_6 ),
        .Q(slv_reg3_reg[1]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[20]_i_1_n_7 ),
        .Q(slv_reg3_reg[20]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[20]_i_1 
       (.CI(\slv_reg3_reg[16]_i_1_n_0 ),
        .CO({\slv_reg3_reg[20]_i_1_n_0 ,\slv_reg3_reg[20]_i_1_n_1 ,\slv_reg3_reg[20]_i_1_n_2 ,\slv_reg3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[20]_i_1_n_4 ,\slv_reg3_reg[20]_i_1_n_5 ,\slv_reg3_reg[20]_i_1_n_6 ,\slv_reg3_reg[20]_i_1_n_7 }),
        .S({\slv_reg3[20]_i_2_n_0 ,\slv_reg3[20]_i_3_n_0 ,\slv_reg3[20]_i_4_n_0 ,\slv_reg3[20]_i_5_n_0 }));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[20]_i_1_n_6 ),
        .Q(slv_reg3_reg[21]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[20]_i_1_n_5 ),
        .Q(slv_reg3_reg[22]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[20]_i_1_n_4 ),
        .Q(slv_reg3_reg[23]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[24]_i_1_n_7 ),
        .Q(slv_reg3_reg[24]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[24]_i_1 
       (.CI(\slv_reg3_reg[20]_i_1_n_0 ),
        .CO({\slv_reg3_reg[24]_i_1_n_0 ,\slv_reg3_reg[24]_i_1_n_1 ,\slv_reg3_reg[24]_i_1_n_2 ,\slv_reg3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[24]_i_1_n_4 ,\slv_reg3_reg[24]_i_1_n_5 ,\slv_reg3_reg[24]_i_1_n_6 ,\slv_reg3_reg[24]_i_1_n_7 }),
        .S({\slv_reg3[24]_i_2_n_0 ,\slv_reg3[24]_i_3_n_0 ,\slv_reg3[24]_i_4_n_0 ,\slv_reg3[24]_i_5_n_0 }));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[24]_i_1_n_6 ),
        .Q(slv_reg3_reg[25]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[24]_i_1_n_5 ),
        .Q(slv_reg3_reg[26]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[24]_i_1_n_4 ),
        .Q(slv_reg3_reg[27]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[28]_i_1_n_7 ),
        .Q(slv_reg3_reg[28]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[28]_i_1 
       (.CI(\slv_reg3_reg[24]_i_1_n_0 ),
        .CO({\NLW_slv_reg3_reg[28]_i_1_CO_UNCONNECTED [3],\slv_reg3_reg[28]_i_1_n_1 ,\slv_reg3_reg[28]_i_1_n_2 ,\slv_reg3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[28]_i_1_n_4 ,\slv_reg3_reg[28]_i_1_n_5 ,\slv_reg3_reg[28]_i_1_n_6 ,\slv_reg3_reg[28]_i_1_n_7 }),
        .S({\slv_reg3[28]_i_2_n_0 ,\slv_reg3[28]_i_3_n_0 ,\slv_reg3[28]_i_4_n_0 ,\slv_reg3[28]_i_5_n_0 }));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[28]_i_1_n_6 ),
        .Q(slv_reg3_reg[29]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[0]_i_1_n_5 ),
        .Q(slv_reg3_reg[2]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[28]_i_1_n_5 ),
        .Q(slv_reg3_reg[30]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[28]_i_1_n_4 ),
        .Q(slv_reg3_reg[31]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[0]_i_1_n_4 ),
        .Q(slv_reg3_reg[3]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[4]_i_1_n_7 ),
        .Q(slv_reg3_reg[4]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[4]_i_1 
       (.CI(\slv_reg3_reg[0]_i_1_n_0 ),
        .CO({\slv_reg3_reg[4]_i_1_n_0 ,\slv_reg3_reg[4]_i_1_n_1 ,\slv_reg3_reg[4]_i_1_n_2 ,\slv_reg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[4]_i_1_n_4 ,\slv_reg3_reg[4]_i_1_n_5 ,\slv_reg3_reg[4]_i_1_n_6 ,\slv_reg3_reg[4]_i_1_n_7 }),
        .S({\slv_reg3[4]_i_2_n_0 ,\slv_reg3[4]_i_3_n_0 ,\slv_reg3[4]_i_4_n_0 ,\slv_reg3[4]_i_5_n_0 }));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[4]_i_1_n_6 ),
        .Q(slv_reg3_reg[5]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[4]_i_1_n_5 ),
        .Q(slv_reg3_reg[6]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[4]_i_1_n_4 ),
        .Q(slv_reg3_reg[7]),
        .R(rstprd__0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[8]_i_1_n_7 ),
        .Q(slv_reg3_reg[8]),
        .R(rstprd__0));
  CARRY4 \slv_reg3_reg[8]_i_1 
       (.CI(\slv_reg3_reg[4]_i_1_n_0 ),
        .CO({\slv_reg3_reg[8]_i_1_n_0 ,\slv_reg3_reg[8]_i_1_n_1 ,\slv_reg3_reg[8]_i_1_n_2 ,\slv_reg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slv_reg3_reg[8]_i_1_n_4 ,\slv_reg3_reg[8]_i_1_n_5 ,\slv_reg3_reg[8]_i_1_n_6 ,\slv_reg3_reg[8]_i_1_n_7 }),
        .S({\slv_reg3[8]_i_2_n_0 ,\slv_reg3[8]_i_3_n_0 ,\slv_reg3[8]_i_4_n_0 ,\slv_reg3[8]_i_5_n_0 }));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[8]_i_1_n_6 ),
        .Q(slv_reg3_reg[9]),
        .R(rstprd__0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  FDRE speed_inbuf1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(speed_in1[0]),
        .Q(speed_inbuf1),
        .R(1'b0));
  FDRE speed_inbuf2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(speed_in2[0]),
        .Q(speed_inbuf2),
        .R(1'b0));
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
