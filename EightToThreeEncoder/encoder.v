`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:28 05/21/2023 
// Design Name: 
// Module Name:    encoder 
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
module encoder(
	input [7:0] in,
	output [2:0] out
    );
	 
	 assign out[0] = in[4] | in[5] | in[6] | in[7];
	 assign out[1] = in[2] | in[3] | in[6] | in[7];
	 assign out[2] = in[1] | in[3] | in[5] | in[7];


endmodule
