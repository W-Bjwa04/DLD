`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:47:25 04/13/2023
// Design Name:   half_adder
// Module Name:   E:/fpga/halfadder/test_half_adder.v
// Project Name:  halfadder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_half_adder;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire SUM;
	wire CARRY;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.SUM(SUM), 
		.CARRY(CARRY), 
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 0; B = 0;
		#100;
		A = 0; B = 1;
		#100;
		A = 1; B = 0;
		#100;
		A = 1; B = 1;
		
	end    
endmodule

