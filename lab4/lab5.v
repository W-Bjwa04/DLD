`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:31 05/11/2023 
// Design Name: 
// Module Name:    lab5 
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
module lab5(A,B,C,D,Out
    );
	input A,B,C,D;
	output Out;
	wire w1,w2,w3,w4,w5,w6,w7,w8,w9;
	
	not G1 (w1,A);
	not G2 (w2,B);
	not G3 (w3,C);
	not G4 (w4,D);
	
	or G5 (w5,A,C);
	or G6 (w6,w2,C,D);
	or G7 (w7,w1,B,w4);
	or G8 (w8,B,w3,D);
	or G9 (w9,A,w3,D);
	and G10 (Out,w5,w6,w7,w8,w9);
endmodule
