`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:25:28 05/21/2023 
// Design Name: 
// Module Name:    Comparator 
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
module Comparator(
		input [2:0] in1,[2:0] in2,
		output Equal,Greater,Smaller
    );
	 
	 // Check Whether A==B OR Not
	 
	 assign Equal =  ~(in1 ^ in2);
	 
	 // Check Whether A < B Or Not 
	 
	 wire w1,w2,w3,w4,w5,w6;
	 
	 assign w1 = (~in1[2]) & in2[2];
	 assign w2 = (~(in1[2] ^ in2[2])) & (~(in1[1]))&in2[1];
	 assign w3 = (~(in1[2]^in2[2]))&(~(in1[1] ^ in2[1])) & (~in1[0])& in2[0];
	 assign Smaller = w1 | w2 | w3;
	 
	 // Check Whether A > B Or Not 
	 
	 
	 assign w4 = (in1[2]) & (~(in2[2]));
	 assign w5 = (~(in1[2] ^ in2[2]) & ((in1[1]))&(~in2[1]));
	 assign w6 = (~(in1[2]^in2[2]))&(~(in1[1] ^ in2[1])) & (in1[0])& (~(in2[0]));
	 assign Greater = w4 | w5 | w6;
	 
	 


endmodule
