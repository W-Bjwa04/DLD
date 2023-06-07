`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:54:18 05/22/2023 
// Design Name: 
// Module Name:    StructuralCode 
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
module StructuralCode(
	input [1:0] A,
	input [1:0] B,
	output [3:0] out
    );
	 wire w1,w2,w3,w4,w5,w6,w7,w8;
	 and G1 (w1,A[0],B[0]);
	 and G2 (w2,A[0],B[1]);
	 and G3 (w3,A[1],B[0]);
	 and G4 (w4,A[1],B[1]);
	 buf G5 (out[0],w1);
	 xor G6 (w5,w2,w3);
	 and G7 (w6,w2,w3);
	 buf G8(out[1],w5);
	 xor G9 (w7,w6,w4);
	 and G10 (w8,w6,w4);
	 buf G11 (out[2],w7);
	 buf  G12 (out[3],w8);
	
endmodule
