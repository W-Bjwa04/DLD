`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:05 05/18/2023 
// Design Name: 
// Module Name:    ReducedSOP 
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
module ReducedSOP(
		A,B,C,D,OUT
    );
	 input A,B,C,D;
	 output OUT;
	 
	wire w1,w2,w3,w4,w5,w6,w7,w8;
	
	not G1 (w1,A);
	not G2 (w2,B);
	not G3 (w3,C);
	not G4 (w4,D);
	
	and G5 (w5,A,w2,w3,w4);
	and G6 (w6,A,B,D);
	and G7 (w7,A,B,C);
	and G8 (w8,w1,C,D);
	
	or G9 (OUT,w5,w6,w7,w8);


endmodule
