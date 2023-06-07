////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: main_synthesis.v
// /___/   /\     Timestamp: Sat Jun 03 17:43:06 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim main.ngc main_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: main.ngc
// Output file	: D:\aaaaa\Lab_10_Seq\netgen\synthesis\main_synthesis.v
// # of Modules	: 1
// Design Name	: main
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module main (
  clk, s_out, rst, in, Y
);
  input clk;
  output s_out;
  input rst;
  input in;
  output Y;
  wire \CL/Mcount_count_cy<10>_rt_2 ;
  wire \CL/Mcount_count_cy<11>_rt_4 ;
  wire \CL/Mcount_count_cy<12>_rt_6 ;
  wire \CL/Mcount_count_cy<13>_rt_8 ;
  wire \CL/Mcount_count_cy<14>_rt_10 ;
  wire \CL/Mcount_count_cy<15>_rt_12 ;
  wire \CL/Mcount_count_cy<16>_rt_14 ;
  wire \CL/Mcount_count_cy<17>_rt_16 ;
  wire \CL/Mcount_count_cy<18>_rt_18 ;
  wire \CL/Mcount_count_cy<19>_rt_20 ;
  wire \CL/Mcount_count_cy<1>_rt_22 ;
  wire \CL/Mcount_count_cy<20>_rt_24 ;
  wire \CL/Mcount_count_cy<21>_rt_26 ;
  wire \CL/Mcount_count_cy<22>_rt_28 ;
  wire \CL/Mcount_count_cy<23>_rt_30 ;
  wire \CL/Mcount_count_cy<2>_rt_32 ;
  wire \CL/Mcount_count_cy<3>_rt_34 ;
  wire \CL/Mcount_count_cy<4>_rt_36 ;
  wire \CL/Mcount_count_cy<5>_rt_38 ;
  wire \CL/Mcount_count_cy<6>_rt_40 ;
  wire \CL/Mcount_count_cy<7>_rt_42 ;
  wire \CL/Mcount_count_cy<8>_rt_44 ;
  wire \CL/Mcount_count_cy<9>_rt_46 ;
  wire \CL/Mcount_count_xor<24>_rt_48 ;
  wire \CL/clk_1s_49 ;
  wire \CL/clk_1s_and0000 ;
  wire \CL/clk_1s_not0001 ;
  wire N1;
  wire \TP/s_out_122 ;
  wire \TP/s_out_cmp_le0000 ;
  wire \TP/s_out_mux0000 ;
  wire Y_OBUF_126;
  wire clk_BUFGP_128;
  wire in_IBUF_130;
  wire rst_IBUF_132;
  wire [23 : 0] \CL/Mcount_count_cy ;
  wire [0 : 0] \CL/Mcount_count_lut ;
  wire [5 : 0] \CL/clk_1s_and0000_wg_cy ;
  wire [6 : 0] \CL/clk_1s_and0000_wg_lut ;
  wire [24 : 0] \CL/count ;
  wire [24 : 0] Result;
  wire [2 : 0] \TP/Result ;
  wire [2 : 0] \TP/count ;
  GND   XST_GND (
    .G(Y_OBUF_126)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   \CL/clk_1s  (
    .C(clk_BUFGP_128),
    .CE(\CL/clk_1s_and0000 ),
    .D(\CL/clk_1s_not0001 ),
    .Q(\CL/clk_1s_49 )
  );
  FDC   \CL/count_0  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[0]),
    .Q(\CL/count [0])
  );
  FDC   \CL/count_1  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[1]),
    .Q(\CL/count [1])
  );
  FDC   \CL/count_2  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[2]),
    .Q(\CL/count [2])
  );
  FDC   \CL/count_3  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[3]),
    .Q(\CL/count [3])
  );
  FDC   \CL/count_4  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[4]),
    .Q(\CL/count [4])
  );
  FDC   \CL/count_5  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[5]),
    .Q(\CL/count [5])
  );
  FDC   \CL/count_6  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[6]),
    .Q(\CL/count [6])
  );
  FDC   \CL/count_7  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[7]),
    .Q(\CL/count [7])
  );
  FDC   \CL/count_8  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[8]),
    .Q(\CL/count [8])
  );
  FDC   \CL/count_9  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[9]),
    .Q(\CL/count [9])
  );
  FDC   \CL/count_10  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[10]),
    .Q(\CL/count [10])
  );
  FDC   \CL/count_11  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[11]),
    .Q(\CL/count [11])
  );
  FDC   \CL/count_12  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[12]),
    .Q(\CL/count [12])
  );
  FDC   \CL/count_13  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[13]),
    .Q(\CL/count [13])
  );
  FDC   \CL/count_14  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[14]),
    .Q(\CL/count [14])
  );
  FDC   \CL/count_15  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[15]),
    .Q(\CL/count [15])
  );
  FDC   \CL/count_16  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[16]),
    .Q(\CL/count [16])
  );
  FDC   \CL/count_17  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[17]),
    .Q(\CL/count [17])
  );
  FDC   \CL/count_18  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[18]),
    .Q(\CL/count [18])
  );
  FDC   \CL/count_19  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[19]),
    .Q(\CL/count [19])
  );
  FDC   \CL/count_20  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[20]),
    .Q(\CL/count [20])
  );
  FDC   \CL/count_21  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[21]),
    .Q(\CL/count [21])
  );
  FDC   \CL/count_22  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[22]),
    .Q(\CL/count [22])
  );
  FDC   \CL/count_23  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[23]),
    .Q(\CL/count [23])
  );
  FDC   \CL/count_24  (
    .C(clk_BUFGP_128),
    .CLR(rst_IBUF_132),
    .D(Result[24]),
    .Q(\CL/count [24])
  );
  MUXCY   \CL/Mcount_count_cy<0>  (
    .CI(Y_OBUF_126),
    .DI(N1),
    .S(\CL/Mcount_count_lut [0]),
    .O(\CL/Mcount_count_cy [0])
  );
  XORCY   \CL/Mcount_count_xor<0>  (
    .CI(Y_OBUF_126),
    .LI(\CL/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \CL/Mcount_count_cy<1>  (
    .CI(\CL/Mcount_count_cy [0]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<1>_rt_22 ),
    .O(\CL/Mcount_count_cy [1])
  );
  XORCY   \CL/Mcount_count_xor<1>  (
    .CI(\CL/Mcount_count_cy [0]),
    .LI(\CL/Mcount_count_cy<1>_rt_22 ),
    .O(Result[1])
  );
  MUXCY   \CL/Mcount_count_cy<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<2>_rt_32 ),
    .O(\CL/Mcount_count_cy [2])
  );
  XORCY   \CL/Mcount_count_xor<2>  (
    .CI(\CL/Mcount_count_cy [1]),
    .LI(\CL/Mcount_count_cy<2>_rt_32 ),
    .O(Result[2])
  );
  MUXCY   \CL/Mcount_count_cy<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<3>_rt_34 ),
    .O(\CL/Mcount_count_cy [3])
  );
  XORCY   \CL/Mcount_count_xor<3>  (
    .CI(\CL/Mcount_count_cy [2]),
    .LI(\CL/Mcount_count_cy<3>_rt_34 ),
    .O(Result[3])
  );
  MUXCY   \CL/Mcount_count_cy<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<4>_rt_36 ),
    .O(\CL/Mcount_count_cy [4])
  );
  XORCY   \CL/Mcount_count_xor<4>  (
    .CI(\CL/Mcount_count_cy [3]),
    .LI(\CL/Mcount_count_cy<4>_rt_36 ),
    .O(Result[4])
  );
  MUXCY   \CL/Mcount_count_cy<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<5>_rt_38 ),
    .O(\CL/Mcount_count_cy [5])
  );
  XORCY   \CL/Mcount_count_xor<5>  (
    .CI(\CL/Mcount_count_cy [4]),
    .LI(\CL/Mcount_count_cy<5>_rt_38 ),
    .O(Result[5])
  );
  MUXCY   \CL/Mcount_count_cy<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<6>_rt_40 ),
    .O(\CL/Mcount_count_cy [6])
  );
  XORCY   \CL/Mcount_count_xor<6>  (
    .CI(\CL/Mcount_count_cy [5]),
    .LI(\CL/Mcount_count_cy<6>_rt_40 ),
    .O(Result[6])
  );
  MUXCY   \CL/Mcount_count_cy<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<7>_rt_42 ),
    .O(\CL/Mcount_count_cy [7])
  );
  XORCY   \CL/Mcount_count_xor<7>  (
    .CI(\CL/Mcount_count_cy [6]),
    .LI(\CL/Mcount_count_cy<7>_rt_42 ),
    .O(Result[7])
  );
  MUXCY   \CL/Mcount_count_cy<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<8>_rt_44 ),
    .O(\CL/Mcount_count_cy [8])
  );
  XORCY   \CL/Mcount_count_xor<8>  (
    .CI(\CL/Mcount_count_cy [7]),
    .LI(\CL/Mcount_count_cy<8>_rt_44 ),
    .O(Result[8])
  );
  MUXCY   \CL/Mcount_count_cy<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<9>_rt_46 ),
    .O(\CL/Mcount_count_cy [9])
  );
  XORCY   \CL/Mcount_count_xor<9>  (
    .CI(\CL/Mcount_count_cy [8]),
    .LI(\CL/Mcount_count_cy<9>_rt_46 ),
    .O(Result[9])
  );
  MUXCY   \CL/Mcount_count_cy<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<10>_rt_2 ),
    .O(\CL/Mcount_count_cy [10])
  );
  XORCY   \CL/Mcount_count_xor<10>  (
    .CI(\CL/Mcount_count_cy [9]),
    .LI(\CL/Mcount_count_cy<10>_rt_2 ),
    .O(Result[10])
  );
  MUXCY   \CL/Mcount_count_cy<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<11>_rt_4 ),
    .O(\CL/Mcount_count_cy [11])
  );
  XORCY   \CL/Mcount_count_xor<11>  (
    .CI(\CL/Mcount_count_cy [10]),
    .LI(\CL/Mcount_count_cy<11>_rt_4 ),
    .O(Result[11])
  );
  MUXCY   \CL/Mcount_count_cy<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<12>_rt_6 ),
    .O(\CL/Mcount_count_cy [12])
  );
  XORCY   \CL/Mcount_count_xor<12>  (
    .CI(\CL/Mcount_count_cy [11]),
    .LI(\CL/Mcount_count_cy<12>_rt_6 ),
    .O(Result[12])
  );
  MUXCY   \CL/Mcount_count_cy<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<13>_rt_8 ),
    .O(\CL/Mcount_count_cy [13])
  );
  XORCY   \CL/Mcount_count_xor<13>  (
    .CI(\CL/Mcount_count_cy [12]),
    .LI(\CL/Mcount_count_cy<13>_rt_8 ),
    .O(Result[13])
  );
  MUXCY   \CL/Mcount_count_cy<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<14>_rt_10 ),
    .O(\CL/Mcount_count_cy [14])
  );
  XORCY   \CL/Mcount_count_xor<14>  (
    .CI(\CL/Mcount_count_cy [13]),
    .LI(\CL/Mcount_count_cy<14>_rt_10 ),
    .O(Result[14])
  );
  MUXCY   \CL/Mcount_count_cy<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<15>_rt_12 ),
    .O(\CL/Mcount_count_cy [15])
  );
  XORCY   \CL/Mcount_count_xor<15>  (
    .CI(\CL/Mcount_count_cy [14]),
    .LI(\CL/Mcount_count_cy<15>_rt_12 ),
    .O(Result[15])
  );
  MUXCY   \CL/Mcount_count_cy<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<16>_rt_14 ),
    .O(\CL/Mcount_count_cy [16])
  );
  XORCY   \CL/Mcount_count_xor<16>  (
    .CI(\CL/Mcount_count_cy [15]),
    .LI(\CL/Mcount_count_cy<16>_rt_14 ),
    .O(Result[16])
  );
  MUXCY   \CL/Mcount_count_cy<17>  (
    .CI(\CL/Mcount_count_cy [16]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<17>_rt_16 ),
    .O(\CL/Mcount_count_cy [17])
  );
  XORCY   \CL/Mcount_count_xor<17>  (
    .CI(\CL/Mcount_count_cy [16]),
    .LI(\CL/Mcount_count_cy<17>_rt_16 ),
    .O(Result[17])
  );
  MUXCY   \CL/Mcount_count_cy<18>  (
    .CI(\CL/Mcount_count_cy [17]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<18>_rt_18 ),
    .O(\CL/Mcount_count_cy [18])
  );
  XORCY   \CL/Mcount_count_xor<18>  (
    .CI(\CL/Mcount_count_cy [17]),
    .LI(\CL/Mcount_count_cy<18>_rt_18 ),
    .O(Result[18])
  );
  MUXCY   \CL/Mcount_count_cy<19>  (
    .CI(\CL/Mcount_count_cy [18]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<19>_rt_20 ),
    .O(\CL/Mcount_count_cy [19])
  );
  XORCY   \CL/Mcount_count_xor<19>  (
    .CI(\CL/Mcount_count_cy [18]),
    .LI(\CL/Mcount_count_cy<19>_rt_20 ),
    .O(Result[19])
  );
  MUXCY   \CL/Mcount_count_cy<20>  (
    .CI(\CL/Mcount_count_cy [19]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<20>_rt_24 ),
    .O(\CL/Mcount_count_cy [20])
  );
  XORCY   \CL/Mcount_count_xor<20>  (
    .CI(\CL/Mcount_count_cy [19]),
    .LI(\CL/Mcount_count_cy<20>_rt_24 ),
    .O(Result[20])
  );
  MUXCY   \CL/Mcount_count_cy<21>  (
    .CI(\CL/Mcount_count_cy [20]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<21>_rt_26 ),
    .O(\CL/Mcount_count_cy [21])
  );
  XORCY   \CL/Mcount_count_xor<21>  (
    .CI(\CL/Mcount_count_cy [20]),
    .LI(\CL/Mcount_count_cy<21>_rt_26 ),
    .O(Result[21])
  );
  MUXCY   \CL/Mcount_count_cy<22>  (
    .CI(\CL/Mcount_count_cy [21]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<22>_rt_28 ),
    .O(\CL/Mcount_count_cy [22])
  );
  XORCY   \CL/Mcount_count_xor<22>  (
    .CI(\CL/Mcount_count_cy [21]),
    .LI(\CL/Mcount_count_cy<22>_rt_28 ),
    .O(Result[22])
  );
  MUXCY   \CL/Mcount_count_cy<23>  (
    .CI(\CL/Mcount_count_cy [22]),
    .DI(Y_OBUF_126),
    .S(\CL/Mcount_count_cy<23>_rt_30 ),
    .O(\CL/Mcount_count_cy [23])
  );
  XORCY   \CL/Mcount_count_xor<23>  (
    .CI(\CL/Mcount_count_cy [22]),
    .LI(\CL/Mcount_count_cy<23>_rt_30 ),
    .O(Result[23])
  );
  XORCY   \CL/Mcount_count_xor<24>  (
    .CI(\CL/Mcount_count_cy [23]),
    .LI(\CL/Mcount_count_xor<24>_rt_48 ),
    .O(Result[24])
  );
  FDCE   \TP/count_2  (
    .C(\CL/clk_1s_49 ),
    .CE(\TP/s_out_cmp_le0000 ),
    .CLR(rst_IBUF_132),
    .D(\TP/Result [2]),
    .Q(\TP/count [2])
  );
  FDCE   \TP/count_1  (
    .C(\CL/clk_1s_49 ),
    .CE(\TP/s_out_cmp_le0000 ),
    .CLR(rst_IBUF_132),
    .D(\TP/Result [1]),
    .Q(\TP/count [1])
  );
  FDCE   \TP/count_0  (
    .C(\CL/clk_1s_49 ),
    .CE(\TP/s_out_cmp_le0000 ),
    .CLR(rst_IBUF_132),
    .D(\TP/Result [0]),
    .Q(\TP/count [0])
  );
  FDCE   \TP/s_out  (
    .C(\CL/clk_1s_49 ),
    .CE(\TP/s_out_cmp_le0000 ),
    .CLR(rst_IBUF_132),
    .D(\TP/s_out_mux0000 ),
    .Q(\TP/s_out_122 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \CL/clk_1s_and0000_wg_lut<0>  (
    .I0(\CL/count [8]),
    .I1(\CL/count [6]),
    .O(\CL/clk_1s_and0000_wg_lut [0])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<0>  (
    .CI(N1),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [0]),
    .O(\CL/clk_1s_and0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \CL/clk_1s_and0000_wg_lut<1>  (
    .I0(\CL/count [7]),
    .I1(\CL/count [11]),
    .I2(\CL/count [4]),
    .I3(\CL/count [9]),
    .O(\CL/clk_1s_and0000_wg_lut [1])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<1>  (
    .CI(\CL/clk_1s_and0000_wg_cy [0]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [1]),
    .O(\CL/clk_1s_and0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \CL/clk_1s_and0000_wg_lut<2>  (
    .I0(\CL/count [10]),
    .I1(\CL/count [12]),
    .I2(\CL/count [3]),
    .I3(\CL/count [13]),
    .O(\CL/clk_1s_and0000_wg_lut [2])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<2>  (
    .CI(\CL/clk_1s_and0000_wg_cy [1]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [2]),
    .O(\CL/clk_1s_and0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \CL/clk_1s_and0000_wg_lut<3>  (
    .I0(\CL/count [15]),
    .I1(\CL/count [14]),
    .I2(\CL/count [5]),
    .I3(\CL/count [18]),
    .O(\CL/clk_1s_and0000_wg_lut [3])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<3>  (
    .CI(\CL/clk_1s_and0000_wg_cy [2]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [3]),
    .O(\CL/clk_1s_and0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \CL/clk_1s_and0000_wg_lut<4>  (
    .I0(\CL/count [17]),
    .I1(\CL/count [16]),
    .I2(\CL/count [2]),
    .I3(\CL/count [21]),
    .O(\CL/clk_1s_and0000_wg_lut [4])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<4>  (
    .CI(\CL/clk_1s_and0000_wg_cy [3]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [4]),
    .O(\CL/clk_1s_and0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \CL/clk_1s_and0000_wg_lut<5>  (
    .I0(\CL/count [19]),
    .I1(\CL/count [20]),
    .I2(\CL/count [1]),
    .I3(\CL/count [24]),
    .O(\CL/clk_1s_and0000_wg_lut [5])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<5>  (
    .CI(\CL/clk_1s_and0000_wg_cy [4]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [5]),
    .O(\CL/clk_1s_and0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \CL/clk_1s_and0000_wg_lut<6>  (
    .I0(\CL/count [23]),
    .I1(\CL/count [22]),
    .I2(\CL/count [0]),
    .I3(rst_IBUF_132),
    .O(\CL/clk_1s_and0000_wg_lut [6])
  );
  MUXCY   \CL/clk_1s_and0000_wg_cy<6>  (
    .CI(\CL/clk_1s_and0000_wg_cy [5]),
    .DI(Y_OBUF_126),
    .S(\CL/clk_1s_and0000_wg_lut [6]),
    .O(\CL/clk_1s_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \TP/Mmux_s_out_mux000011  (
    .I0(\TP/count [0]),
    .I1(in_IBUF_130),
    .O(\TP/s_out_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \TP/Mcount_count_xor<1>11  (
    .I0(\TP/count [1]),
    .I1(\TP/count [0]),
    .O(\TP/Result [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \TP/Mcount_count_xor<2>11  (
    .I0(\TP/count [2]),
    .I1(\TP/count [1]),
    .I2(\TP/count [0]),
    .O(\TP/Result [2])
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_132)
  );
  IBUF   in_IBUF (
    .I(in),
    .O(in_IBUF_130)
  );
  OBUF   s_out_OBUF (
    .I(\TP/s_out_122 ),
    .O(s_out)
  );
  OBUF   Y_OBUF (
    .I(Y_OBUF_126),
    .O(Y)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<1>_rt  (
    .I0(\CL/count [1]),
    .O(\CL/Mcount_count_cy<1>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<2>_rt  (
    .I0(\CL/count [2]),
    .O(\CL/Mcount_count_cy<2>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<3>_rt  (
    .I0(\CL/count [3]),
    .O(\CL/Mcount_count_cy<3>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<4>_rt  (
    .I0(\CL/count [4]),
    .O(\CL/Mcount_count_cy<4>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<5>_rt  (
    .I0(\CL/count [5]),
    .O(\CL/Mcount_count_cy<5>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<6>_rt  (
    .I0(\CL/count [6]),
    .O(\CL/Mcount_count_cy<6>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<7>_rt  (
    .I0(\CL/count [7]),
    .O(\CL/Mcount_count_cy<7>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<8>_rt  (
    .I0(\CL/count [8]),
    .O(\CL/Mcount_count_cy<8>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<9>_rt  (
    .I0(\CL/count [9]),
    .O(\CL/Mcount_count_cy<9>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<10>_rt  (
    .I0(\CL/count [10]),
    .O(\CL/Mcount_count_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<11>_rt  (
    .I0(\CL/count [11]),
    .O(\CL/Mcount_count_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<12>_rt  (
    .I0(\CL/count [12]),
    .O(\CL/Mcount_count_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<13>_rt  (
    .I0(\CL/count [13]),
    .O(\CL/Mcount_count_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<14>_rt  (
    .I0(\CL/count [14]),
    .O(\CL/Mcount_count_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<15>_rt  (
    .I0(\CL/count [15]),
    .O(\CL/Mcount_count_cy<15>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<16>_rt  (
    .I0(\CL/count [16]),
    .O(\CL/Mcount_count_cy<16>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<17>_rt  (
    .I0(\CL/count [17]),
    .O(\CL/Mcount_count_cy<17>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<18>_rt  (
    .I0(\CL/count [18]),
    .O(\CL/Mcount_count_cy<18>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<19>_rt  (
    .I0(\CL/count [19]),
    .O(\CL/Mcount_count_cy<19>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<20>_rt  (
    .I0(\CL/count [20]),
    .O(\CL/Mcount_count_cy<20>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<21>_rt  (
    .I0(\CL/count [21]),
    .O(\CL/Mcount_count_cy<21>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<22>_rt  (
    .I0(\CL/count [22]),
    .O(\CL/Mcount_count_cy<22>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_cy<23>_rt  (
    .I0(\CL/count [23]),
    .O(\CL/Mcount_count_cy<23>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \CL/Mcount_count_xor<24>_rt  (
    .I0(\CL/count [24]),
    .O(\CL/Mcount_count_xor<24>_rt_48 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_128)
  );
  INV   \CL/Mcount_count_lut<0>_INV_0  (
    .I(\CL/count [0]),
    .O(\CL/Mcount_count_lut [0])
  );
  INV   \TP/Mcount_count_xor<0>11_INV_0  (
    .I(\TP/count [0]),
    .O(\TP/Result [0])
  );
  INV   \CL/clk_1s_not00011_INV_0  (
    .I(\CL/clk_1s_49 ),
    .O(\CL/clk_1s_not0001 )
  );
  INV   \TP/s_out_cmp_le00001_INV_0  (
    .I(\TP/count [2]),
    .O(\TP/s_out_cmp_le0000 )
  );
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

