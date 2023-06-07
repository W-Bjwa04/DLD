`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:59 03/24/2023 
// Design Name: 
// Module Name:    lab_5 
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
module lab_5(
	input A,
	input B,
	input C,
	input D,
	input E,
	input F,
	input G,
	input H,
	output out1,
	output out2,
	output final_out
    );
assign out1 = A & B & D & (~ H) & (~ G) & (~ F) &  (~ E);
assign out2 = A & (~ B) & C &  (~ H) & (~ G) &  (~ F) &  (~ E);
assign final_out = out1 | out2;


endmodule
