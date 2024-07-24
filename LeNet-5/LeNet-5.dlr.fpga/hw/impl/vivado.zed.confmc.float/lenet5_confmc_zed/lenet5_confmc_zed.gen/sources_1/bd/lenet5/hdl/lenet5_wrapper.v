//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Tue Jul  2 16:33:19 2024
//Host        : train18 running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target lenet5_wrapper.bd
//Design      : lenet5_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lenet5_wrapper
   (BOARD_CLK_IN,
    BOARD_RST_SW,
    SL_AD,
    SL_CS_N,
    SL_DT,
    SL_FLAGA,
    SL_FLAGB,
    SL_FLAGC,
    SL_FLAGD,
    SL_MODE,
    SL_OE_N,
    SL_PCLK,
    SL_PKTEND_N,
    SL_RD_N,
    SL_RST_N,
    SL_WR_N);
  input BOARD_CLK_IN;
  input BOARD_RST_SW;
  output [1:0]SL_AD;
  output SL_CS_N;
  inout [31:0]SL_DT;
  input SL_FLAGA;
  input SL_FLAGB;
  input SL_FLAGC;
  input SL_FLAGD;
  input [1:0]SL_MODE;
  output SL_OE_N;
  output SL_PCLK;
  output SL_PKTEND_N;
  output SL_RD_N;
  input SL_RST_N;
  output SL_WR_N;

  wire BOARD_CLK_IN;
  wire BOARD_RST_SW;
  wire [1:0]SL_AD;
  wire SL_CS_N;
  wire [31:0]SL_DT;
  wire SL_FLAGA;
  wire SL_FLAGB;
  wire SL_FLAGC;
  wire SL_FLAGD;
  wire [1:0]SL_MODE;
  wire SL_OE_N;
  wire SL_PCLK;
  wire SL_PKTEND_N;
  wire SL_RD_N;
  wire SL_RST_N;
  wire SL_WR_N;

  lenet5 lenet5_i
       (.BOARD_CLK_IN(BOARD_CLK_IN),
        .BOARD_RST_SW(BOARD_RST_SW),
        .SL_AD(SL_AD),
        .SL_CS_N(SL_CS_N),
        .SL_DT(SL_DT),
        .SL_FLAGA(SL_FLAGA),
        .SL_FLAGB(SL_FLAGB),
        .SL_FLAGC(SL_FLAGC),
        .SL_FLAGD(SL_FLAGD),
        .SL_MODE(SL_MODE),
        .SL_OE_N(SL_OE_N),
        .SL_PCLK(SL_PCLK),
        .SL_PKTEND_N(SL_PKTEND_N),
        .SL_RD_N(SL_RD_N),
        .SL_RST_N(SL_RST_N),
        .SL_WR_N(SL_WR_N));
endmodule
