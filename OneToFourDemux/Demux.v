`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:54:24 05/21/2023 
// Design Name: 
// Module Name:    Demux 
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
module Demux(
		input A,S0,S1,Enable,
		output D0,D1,D2,D3
    );
	 
	 wire w1,w2;
    
	 assign w1 = ~S0;
	 assign w2 = ~S1;
	 assign D0 = A & w1 & w2 & Enable;
	 assign D1 = w1 & S1 & A & Enable;
	 assign D2 = S0 & w2 & A & Enable;
	 assign D3 = S0 & S1 & A & Enable;
	  
	 

endmodule
