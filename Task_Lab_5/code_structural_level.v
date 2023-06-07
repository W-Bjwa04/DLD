`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:00:24 04/06/2023 
// Design Name: 
// Module Name:    code_structural_level 
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
module code_structural_level(
		X,A,B,C,D,E,F,G,H
    );
	 input A,B,C,D,E,F,G,H;
	 output X;
	 
	 wire w1,w2,w3,w4,w5,w6,w7;
	 
	 not G1 (w1,H);
	 not G2 (w2,G);
	 not G3(w3,F);
	 not G4 (w4,E);
	 not G5 (w5,B);
	 
	 and G6 (w6,w1,w2,w3,w4,A,B,D);
	 
	 and G7 (w7,w1,w2,w3,w4,w5,A,C);
	 
	 or G8 (X,w6,w7);


endmodule
