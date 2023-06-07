`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:36:04 05/13/2023 
// Design Name: 
// Module Name:    multiplier 
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
module multiplier( 
		input [3:0]B,
		input [2:0]A,
		output [6:0] out
    );
	 
	 wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20;
	 wire c1,c2,c3,c4,c5,c6,c7,c8;
	 
	 assign w1 = A[0] & B[0];
	 assign w2 = A[0] & B[1];
	 assign w3 = A[0] & B[2];
	 assign w4 = A[0] & B[3];
	 assign w5 = A[1] & B[0];
	 assign w6 = A[1] & B[1];
	 assign w7 = A[1] & B[2];
	 assign w8 = A[1] & B[3];
	 assign w9 = A[2] & B[0];
	 assign w10 = A[2] & B[1];
	 assign w11 = A[2] & B[2];
	 assign w12 = A[2] & B[3];
	 
	 assign out[0]=w1;
	 
	 full_adder inst1 (
	 
		.A(w2),
		.B(w5),
		.C(0),
		.sum(w13),
		.carry(c1)
	 );
	 
	 full_adder inst2 (
	 
		.A(w3),
		.B(w6),
		.C(c1),
		.sum(w14),
		.carry(c2)
	 );
	 
	 full_adder inst3 (
	 
		.A(w4),
		.B(w7),
		.C(c2),
		.sum(w15),
		.carry(c3)
	 );
	 
	 full_adder inst4 (
	 
		.A(w8),
		.B(1'b0),
		.C(c3),
		.sum(w16),
		.carry(c4)
	 );
	 
	 assign out[1]= w13;
	 
	 full_adder inst5 (
	 
		.A(w14),
		.B(w9),
		.C(0),
		.sum(w17),
		.carry(c5)
	 );
	 
	 full_adder inst6 (
	 
		.A(w15),
		.B(w10),
		.C(c5),
		.sum(w18),
		.carry(c6)
	 );
	 
	 full_adder inst7 (
	 
		.A(w16),
		.B(w11),
		.C(c6),
		.sum(w19),
		.carry(c7)
	 );
	 
	  full_adder inst8 (
	 
		.A(w12),
		.B(c7),
		.C(c7),
		.sum(w20),
		.carry(c8)
	 );
	 
	 assign out[2]=w17;
	 assign out[3]=w18;
	 assign out[4]=w19;
	 assign out[5]=w20;
	 assign out[6]=c8;

	 
	 
	 
	 


endmodule
