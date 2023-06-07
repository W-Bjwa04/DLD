`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:27:42 05/13/2023 
// Design Name: 
// Module Name:    halfadeer 
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
module halfadeer(
	input [1:0] a ,
	input [1:0]b,
	output [1:0] out
    );
	 assign out = a + b;


endmodule
