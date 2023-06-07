`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:49:39 05/18/2023 
// Design Name: 
// Module Name:    ReducedPOS 
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
module ReducedPOS(
		A,B,C,D,OUT
    );
	input A,B,C,D;
	output OUT;
	
	wire w1,w2,w3,w4,w5,w6,w7,w8,w9;
	
	not G1(w1,A);
	not G2(w2,B);
	not G3(w3,C);
	not G4(w4,D);
	
	or G5 (w5,A,C);
	or G6 (w6,w2,C,D);
	or G7 (w7,A,D);
	or G8 (w8,w1,B,w4);
	or G9 (w9,B,w3,D);
	
	and (OUT,w5,w6,w7,w8,w9);
	
endmodule
