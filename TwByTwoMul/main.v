`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:56:43 05/13/2023 
// Design Name: 
// Module Name:    main 
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
module main(
	input [1:0] A,
	input  [1:0] B,
	output [3:0] result
    );
	 wire w1,w2,w3,c1,c2;
	 
	 assign result[0]= A[0] & B[0];
	 assign w1 = A[0] & B[1];
	 assign w2 = A[1] & B[0];
	 assign result[1]= w1 ^ w2;
	 assign c1 = w1 & w2;
	 assign w3 = A[1] & B[1];
	 assign result[2]=c1 ^ w3;
	 assign c2 = c1 & w3;
	 assign result[3]=c2;
	 
	 


endmodule
