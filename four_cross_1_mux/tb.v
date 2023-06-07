`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:13:50 04/01/2023
// Design Name:   mux_four_cross_one
// Module Name:   E:/fpga/four_cross_1_mux/tb.v
// Project Name:  four_cross_1_mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_four_cross_one
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg s0;
	reg s1;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_four_cross_one uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.s0(s0), 
		.s1(s1), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 1;
		C = 0;
		D = 1;
		s0 = 0;
		s1 = 0;
		#100;
        
	

	end
      
endmodule

