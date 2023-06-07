`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:43 05/11/2023 
// Design Name: 
// Module Name:    LAB 
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
module LAB(A,B,C,D,E,F,G,H,OUT
    );
	 input A,B,C,D,E,F,G,H;
	 output OUT;
	 
	 assign OUT = (A&B&D&(~H)&(~G)&(~F)&(~E)) | (A&(~B)&C&(~H)&(~G)&(~F)&(~E));


endmodule
