`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:06:03 04/01/2023 
// Design Name: 
// Module Name:    mux_four_cross_one 
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
module mux_four_cross_one(A,B,C,D,s0,s1,out);
	input A,B,C,D,s0,s1;
	output reg out;
	wire w1,w2;
	
	two_cross_one_mux inst1(A,B,w1,s1);
	two_cross_one_mux inst2(C,D,w2,s1);
	two_cross_one_mux inst3(w1,w2,out,s0);



endmodule
