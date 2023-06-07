`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:09 05/11/2023 
// Design Name: 
// Module Name:    gate 
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
module gate(F,x,y,z
    );
	 input x,y,z;
	 output F;
	 
	wire w1,w2,w3,w4;
	not G1 (wire1,x);
	not G2 (wire2,z);
	and G3(wire3,wire1,y);
	and G4 (wire4,wire2,y);
	or G5 (F,x,wire3,wire4);
endmodule
