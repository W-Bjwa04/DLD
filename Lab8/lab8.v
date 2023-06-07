`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:04 05/12/2023 
// Design Name: 
// Module Name:    lab8 
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
module lab8 #(parameter M=3, parameter N=4)(A,B,F);
	input [M-1:0] A;
	input {N-1:0] B;
	output reg [(M+N)-1:0] F;
	
	always @ (A or B) begin 
	
	  F = A * B;
	
	end

endmodule
