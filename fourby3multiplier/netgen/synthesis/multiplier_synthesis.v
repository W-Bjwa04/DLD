////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: multiplier_synthesis.v
// /___/   /\     Timestamp: Sat May 13 05:30:45 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim multiplier.ngc multiplier_synthesis.v 
// Device	: xa7a100t-2I-csg324
// Input file	: multiplier.ngc
// Output file	: E:\fpga\fourby3multiplier\netgen\synthesis\multiplier_synthesis.v
// # of Modules	: 1
// Design Name	: multiplier
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module multiplier (
B, A, out
);
  input [3 : 0] B;
  input [2 : 0] A;
  output [6 : 0] out;
  wire B_0_IBUF_0;
  wire B_1_IBUF_1;
  wire B_2_IBUF_2;
  wire B_3_IBUF_3;
  wire A_0_IBUF_4;
  wire A_1_IBUF_5;
  wire A_2_IBUF_6;
  wire out_0_OBUF_7;
  wire w5;
  wire w9;
  wire w10;
  wire w11;
  wire w12;
  wire out_1_OBUF_13;
  wire out_2_OBUF_14;
  wire c5;
  wire out_3_OBUF_16;
  wire w15;
  wire out_4_OBUF_18;
  wire w16;
  wire out_5_OBUF_20;
  wire out_6_OBUF_21;
  LUT2 #(
    .INIT ( 4'h8 ))
  w13 (
    .I0(A_0_IBUF_4),
    .I1(B_0_IBUF_0),
    .O(out_0_OBUF_7)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  w51 (
    .I0(A_1_IBUF_5),
    .I1(B_0_IBUF_0),
    .O(w5)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  w91 (
    .I0(A_2_IBUF_6),
    .I1(B_0_IBUF_0),
    .O(w9)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  w101 (
    .I0(A_2_IBUF_6),
    .I1(B_1_IBUF_1),
    .O(w10)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  w111 (
    .I0(A_2_IBUF_6),
    .I1(B_2_IBUF_2),
    .O(w11)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  w121 (
    .I0(A_2_IBUF_6),
    .I1(B_3_IBUF_3),
    .O(w12)
  );
  LUT6 #(
    .INIT ( 64'hA8A8A880A8808080 ))
  \inst8/A_B_AND_13_o1  (
    .I0(w12),
    .I1(w11),
    .I2(w16),
    .I3(w10),
    .I4(w15),
    .I5(c5),
    .O(out_6_OBUF_21)
  );
  LUT6 #(
    .INIT ( 64'h11171777EEE8E888 ))
  \inst8/Mxor_sum_xo<0>1  (
    .I0(w11),
    .I1(w16),
    .I2(w10),
    .I3(w15),
    .I4(c5),
    .I5(w12),
    .O(out_5_OBUF_20)
  );
  LUT6 #(
    .INIT ( 64'hA28008802A808080 ))
  \inst5/A_B_AND_13_o1  (
    .I0(w9),
    .I1(A_0_IBUF_4),
    .I2(B_2_IBUF_2),
    .I3(B_1_IBUF_1),
    .I4(A_1_IBUF_5),
    .I5(w5),
    .O(c5)
  );
  LUT6 #(
    .INIT ( 64'h69965A5A6666AAAA ))
  \inst5/Mxor_sum_xo<0>1  (
    .I0(w9),
    .I1(A_1_IBUF_5),
    .I2(B_2_IBUF_2),
    .I3(w5),
    .I4(B_1_IBUF_1),
    .I5(A_0_IBUF_4),
    .O(out_2_OBUF_14)
  );
  IBUF   B_3_IBUF (
    .I(B[3]),
    .O(B_3_IBUF_3)
  );
  IBUF   B_2_IBUF (
    .I(B[2]),
    .O(B_2_IBUF_2)
  );
  IBUF   B_1_IBUF (
    .I(B[1]),
    .O(B_1_IBUF_1)
  );
  IBUF   B_0_IBUF (
    .I(B[0]),
    .O(B_0_IBUF_0)
  );
  IBUF   A_2_IBUF (
    .I(A[2]),
    .O(A_2_IBUF_6)
  );
  IBUF   A_1_IBUF (
    .I(A[1]),
    .O(A_1_IBUF_5)
  );
  IBUF   A_0_IBUF (
    .I(A[0]),
    .O(A_0_IBUF_4)
  );
  OBUF   out_6_OBUF (
    .I(out_6_OBUF_21),
    .O(out[6])
  );
  OBUF   out_5_OBUF (
    .I(out_5_OBUF_20),
    .O(out[5])
  );
  OBUF   out_4_OBUF (
    .I(out_4_OBUF_18),
    .O(out[4])
  );
  OBUF   out_3_OBUF (
    .I(out_3_OBUF_16),
    .O(out[3])
  );
  OBUF   out_2_OBUF (
    .I(out_2_OBUF_14),
    .O(out[2])
  );
  OBUF   out_1_OBUF (
    .I(out_1_OBUF_13),
    .O(out[1])
  );
  OBUF   out_0_OBUF (
    .I(out_0_OBUF_7),
    .O(out[0])
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \inst6/Mxor_sum_xo<0>1  (
    .I0(c5),
    .I1(w15),
    .I2(A_2_IBUF_6),
    .I3(B_1_IBUF_1),
    .O(out_3_OBUF_16)
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \inst1/Mxor_sum_xo<0>1  (
    .I0(A_1_IBUF_5),
    .I1(B_0_IBUF_0),
    .I2(A_0_IBUF_4),
    .I3(B_1_IBUF_1),
    .O(out_1_OBUF_13)
  );
  LUT6 #(
    .INIT ( 64'h2008280888888888 ))
  \inst4/Mxor_sum_xo<0>1  (
    .I0(A_1_IBUF_5),
    .I1(B_3_IBUF_3),
    .I2(B_2_IBUF_2),
    .I3(B_1_IBUF_1),
    .I4(B_0_IBUF_0),
    .I5(A_0_IBUF_4),
    .O(w16)
  );
  LUT6 #(
    .INIT ( 64'hD278D87888888888 ))
  \inst3/Mxor_sum_xo<0>1  (
    .I0(A_0_IBUF_4),
    .I1(B_3_IBUF_3),
    .I2(B_2_IBUF_2),
    .I3(B_1_IBUF_1),
    .I4(B_0_IBUF_0),
    .I5(A_1_IBUF_5),
    .O(w15)
  );
  LUT6 #(
    .INIT ( 64'hADD5077F522AF880 ))
  \inst7/Mxor_sum_xo<0>1  (
    .I0(A_2_IBUF_6),
    .I1(B_1_IBUF_1),
    .I2(w15),
    .I3(c5),
    .I4(B_2_IBUF_2),
    .I5(w16),
    .O(out_4_OBUF_18)
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

