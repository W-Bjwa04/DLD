`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:26:08 03/05/2023
// Design Name:   oddparity
// Module Name:   E:/fpga/oddparity/tb.v
// Project Name:  oddparity
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: oddparity
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
	wire oddparity;

	// Instantiate the Unit Under Test (UUT)
	oddparity uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.oddparity(oddparity)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  // Initialize Inputs
		A = 0;
		B = 0;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 0;
		B = 1;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 0;
		B = 1;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 1;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 1;
		B = 0;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 1;
		B = 1;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 1;
		B = 1;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Add stimulus here

	end
      
endmodule

