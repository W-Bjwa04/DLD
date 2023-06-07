`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:50:58 04/14/2023 
// Design Name: 
// Module Name:    Paramitirized_Adder_Substractor 
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
module Paramitirized_Adder_Substractor #(
	parameter WIDTH = 4
	)
	(
	 integer i,
	 output reg [WIDTH-1:0] Sub,
	 output reg Cout,
	 input [WIDTH-1:0] A,B,
	 reg [WIDTH:0] C,
	 output reg V
	 );
	 // Ripple Carry Adder/Substractor 
	 always @ (A or B) begin 
	 // Declearing C[0] = enable
	 C[0]=1; // 0 For Addition , 1 For Substraction
	 for (i=0;i<WIDTH;i=i+1) begin 
	 Sub[i]=(A[i]^(B[i]^C[0])) ^ (C[i]);   // Calculating Sum
	 C[i+1] = (A[i]&(B[i]^C[0])) | ((A[i]^B[i]^C[0]) & C[i]); // Calculating Carry
	 end 
	 // Checking For OverFlow
	 Cout = C[WIDTH];
	 // Calculate For Overfolw 
	 V = C[WIDTH-1]^C[WIDTH];
	 end
endmodule
