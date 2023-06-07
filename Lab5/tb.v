`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:47:05 03/24/2023
// Design Name:   lab_5
// Module Name:   E:/fpga/Lab5/tb.v
// Project Name:  Lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab_5
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
	wire out;

	// Instantiate the Unit Under Test (UUT)
	lab_5 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 1;
		F = 0;
		G = 1;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 1;
		F = 0;
		G = 1;
		H = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		  // Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 1;
		F = 1;
		G = 0;
		H = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		E = 1;
		F = 1;
		G = 1;
		H = 1;

		// Wait 100 ns for global reset to finish
		#100;
	

		
		

	end
      
endmodule

