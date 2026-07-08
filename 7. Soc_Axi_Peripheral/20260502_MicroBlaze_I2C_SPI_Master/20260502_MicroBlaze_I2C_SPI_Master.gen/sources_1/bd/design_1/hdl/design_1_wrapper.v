//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed May  6 15:44:40 2026
//Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SCL,
    SDA,
    reset,
    sbtn_0,
    sw,
    sw_1,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output SCL;
  inout SDA;
  input reset;
  input sbtn_0;
  inout [7:0]sw;
  inout [7:0]sw_1;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire SCL;
  wire SDA;
  wire reset;
  wire sbtn_0;
  wire [7:0]sw;
  wire [7:0]sw_1;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.SCL(SCL),
        .SDA(SDA),
        .reset(reset),
        .sbtn_0(sbtn_0),
        .sw(sw),
        .sw_1(sw_1),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
