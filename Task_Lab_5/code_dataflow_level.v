`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:01 04/06/2023 
// Design Name: 
// Module Name:    code_dataflow_level 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module code_dataflow_level(
		X,A,B,C,D,E,F,G,H
    );
	 
	 input A,B,C,D,E,F,G,H;
	 output X;
	 
	 wire w1,w2;
	 
	 assign w1 = A & B & D & (~H) & (~G) & (~F) & (~E);
	 
	 assign w2 = A & (~B) & C & (~H) & (~G) & (~F) & (~E);
	 
	 assign X = w1 | w2;

endmodule
