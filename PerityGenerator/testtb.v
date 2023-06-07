`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:16:21 03/05/2023
// Design Name:   peritygen
// Module Name:   E:/fpga/PerityGenerator/testtb.v
// Project Name:  PerityGenerator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: peritygen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtb;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire evenparity;

	// Instantiate the Unit Under Test (UUT)
	peritygen uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.evenparity(evenparity)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

		#100;
        
		// Add stimulus here
		A = 0;
		B = 0;
		C = 1;

		#100;
		A = 0;
		B = 1;
		C = 0;

		#100;
		A = 0;
		B = 1;
		C = 1;

		#100;
		A = 1;
		B = 0;
		C = 0;

		#100;
		A = 1;
		B = 0;
		C = 1;

		#100;
		A = 1;
		B = 1;
		C = 0;

		#100;
		A = 1;
		B = 1;
		C = 1;

		#100;

	end
      
endmodule

