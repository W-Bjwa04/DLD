`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:37:47 05/11/2023 
// Design Name: 
// Module Name:    gatelevelcode 
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
module gatelevelcode(
	input [3:0] in , output [3:0] out 
    );
	
	 buf G1 (out[3],in[3]);
	 xor G2 (out[2],in[3],in[2]);
	 xor G3 (out[1],in[2],in[1]);
	 xor G4 (out[0],in[1],in[0]);
	 
	 endmodule
