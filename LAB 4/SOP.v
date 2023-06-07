`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:37:01 05/18/2023 
// Design Name: 
// Module Name:    SOP 
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
module SOP(
		A,B,C,D,OUT
    );
	 input A,B,C,D;
	 output OUT;
	 
	 wire w1,w2,w3,w4,w5,w6,w7,w8,w9;
	 
	 not G1 (w1,A);
	 not G2 (w2,B);
	 not G3 (w3,C);
	 not G4 (w4,D);

	and G5(w5,w1,w2,C,D);
	and G6(w6,w1,B,C,D);
	and G7(w7,A,w2,w3,w4);
	and G8(w8,A,B,w3,D);
	and G9(w9,A,B,C,w4);
	
	or G10 (OUT,w5,w6,w7,w8,w9);
	

endmodule
