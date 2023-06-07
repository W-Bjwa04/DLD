`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:16 04/01/2023 
// Design Name: 
// Module Name:    two_cross_one_mux 
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
module two_cross_one_mux(
		in1,
		in2,
		out,
		sel
    );
	 input in1,in2,sel;
	 output reg out;
	 
	 always @(in1,in2,sel)
	 begin
		
		if (sel)
		 out = in2;
		else 
		 out = in1;
   end
endmodule
