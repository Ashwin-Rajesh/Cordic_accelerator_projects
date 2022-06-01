//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Fri May 27 14:51:49 2022
//Host        : ashwin--Y540-U running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk,
    aresetn,
    interrupt);
  input aclk;
  input aresetn;
  output interrupt;

  wire aclk;
  wire aresetn;
  wire interrupt;

  design_1 design_1_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .interrupt(interrupt));
endmodule
