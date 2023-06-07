`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:12:46 03/24/2023
// Design Name:   test
// Module Name:   E:/fpga/lab/tb.v
// Project Name:  lab
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test
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
	reg E;
	reg F;
	reg G;
	reg H;

	// Outputs
	wire out1;
	wire out2;
	wire final_out;

	// Instantiate the Unit Under Test (UUT)
	test uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.out1(out1), 
		.out2(out2), 
		.final_out(final_out)
	);

	initial begin
		// Initialize Inputs
		A = 1;
		B = 1;
		C = 1;
		D = 1;
		E = 0;
		F = 0;
		G = 0;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 1;
		B = 0;
		C = 1;
		D = 0;
		E = 0;
		F = 0;
		G = 0;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 1;
		B = 0;
		C = 1;
		D = 1;
		E = 0;
		F = 0;
		G = 0;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 1;
		B = 1;
		C = 0;
		D = 1;
		E = 0;
		F = 0;
		G = 0;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

