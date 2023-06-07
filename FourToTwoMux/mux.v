`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:22 05/21/2023 
// Design Name: 
// Module Name:    mux 
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
module mux( 
		input A,B,C,D,S0,S1,
		output OUT
    );
	 
	 wire w1,w2,w3,w4,w5,w6;
	
	 assign w1 = ~S0;
	 assign w2 = ~S1;
	 
	 assign w3 = A & w1 & w2;
	 assign w4 = B & w1 & S1;
	 assign w5 = C & S0 & w2;
	 assign w6 = D & S0 & S1;
	 
	 assign OUT = w3 | w4 | w5 | w6;
	 
	 
	


endmodule
