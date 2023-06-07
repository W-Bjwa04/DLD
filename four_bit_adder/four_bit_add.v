`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:22:28 03/31/2023 
// Design Name: 
// Module Name:    four_bit_add 
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
module four_bit_add(
    input [3:0] in1,
	 input [3:0] in2,
	 output [3:0] out,
	 output [3:0] carry,
	 output [4:0] sum
    );
	 
	half_adder inst1 (
	
		.a (in1[0]),
		.b(in2[0]),
		.sum(out[0]),
		.carry(carry[0])
		);
		
	full_adder inst2(
	.a (in1[1]),
	.b(in2[1]),
	.cin(carry[0]),
	.sum(out[1]),
	.carry(carry[1])
	);
	
	full_adder inst3(
	.a (in1[2]),
	.b(in2[2]),
	.cin(carry[1]),
	.sum(out[2]),
	.carry(carry[2])
	);
	
	full_adder inst4(
	.a (in1[3]),
	.b(in2[3]),
	.cin(carry[2]),
	.sum(out[3]),
	.carry(carry[3])
	);
	
	assign sum = {carry[3], out};
endmodule
