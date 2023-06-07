`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:07:46 05/13/2023
// Design Name:   full_adder
// Module Name:   E:/fpga/fourby3multiplier/tb.v
// Project Name:  fourby3multiplier
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
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

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		A = 1;
		B = 1;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

