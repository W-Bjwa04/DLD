`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:29:08 05/13/2023 
// Design Name: 
// Module Name:    testfile 
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
module testfile( 

	input [1:0]A,
	input [1:0]B,
	output  [1:0]C
    );
	 
	 wire [1:0] w1;
	 
	 halfadeer inst1(
		.a(A),
		.b(B),
		.out(w1)
		);
		
		assign out = w1;


endmodule
