//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Tue Apr 04 19:52:00 2017
//Host        : DESKTOP-OBPTP63 running 64-bit major release  (build 9200)
//Command     : generate_target smartcar_wrapper.bd
//Design      : smartcar_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module smartcar_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    UART0_RX,
    UART0_TX,
    led,
    optical,
    pwm_ctr1,
    pwm_ctr2,
    pwm_out1,
    pwm_out2,
    speed_in1,
    speed_in2,
    sr04_echo,
    sr04_trig,
    sw);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input UART0_RX;
  output UART0_TX;
  output [7:0]led;
  input [4:0]optical;
  output pwm_ctr1;
  output pwm_ctr2;
  output pwm_out1;
  output pwm_out2;
  input [1:0]speed_in1;
  input [1:0]speed_in2;
  input [2:0]sr04_echo;
  output sr04_trig;
  input [7:0]sw;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire UART0_RX;
  wire UART0_TX;
  wire [7:0]led;
  wire [4:0]optical;
  wire pwm_ctr1;
  wire pwm_ctr2;
  wire pwm_out1;
  wire pwm_out2;
  wire [1:0]speed_in1;
  wire [1:0]speed_in2;
  wire [2:0]sr04_echo;
  wire sr04_trig;
  wire [7:0]sw;

  smartcar smartcar_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .UART0_RX(UART0_RX),
        .UART0_TX(UART0_TX),
        .led(led),
        .optical(optical),
        .pwm_ctr1(pwm_ctr1),
        .pwm_ctr2(pwm_ctr2),
        .pwm_out1(pwm_out1),
        .pwm_out2(pwm_out2),
        .speed_in1(speed_in1),
        .speed_in2(speed_in2),
        .sr04_echo(sr04_echo),
        .sr04_trig(sr04_trig),
        .sw(sw));
endmodule
