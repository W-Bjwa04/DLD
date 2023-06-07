`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:21:15 03/05/2023 
// Design Name: 
// Module Name:    oddparity 
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
module oddparity(
	input A,
	input B,
	input C,
	output reg  oddparity
	);
   
  always @ (*)  oddparity <= ~(A ^ B ^ C);
  
   


endmodule
