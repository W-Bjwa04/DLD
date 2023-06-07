`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:30:16 05/21/2023 
// Design Name: 
// Module Name:    decoder 
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
module decoder(
	input [1:0] in,
	output [3:0] out
    );
	 assign out[0] = (~in[1]) & (~in[0]);
	 assign out[1] = (~in[1]) & in[0];
	 assign out[2]= in[1] & (~in[0]);
	 assign out[3] = in[1] & in[0];


endmodule
