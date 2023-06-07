`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:03:49 05/13/2023
// Design Name:   main
// Module Name:   E:/fpga/TwByTwoMul/tb.v
// Project Name:  TwByTwoMul
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
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
	reg [1:0] A;
	reg [1:0] B;

	// Outputs
	wire [3:0] result;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.A(A), 
		.B(B), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		A = 2'b10;
		B = 2'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

