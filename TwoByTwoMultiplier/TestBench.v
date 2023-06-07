`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:06:07 05/22/2023
// Design Name:   StructuralCode
// Module Name:   E:/fpga/TwoByTwoMultiplier/TestBench.v
// Project Name:  TwoByTwoMultiplier
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: StructuralCode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBench;

	// Inputs
	reg [1:0] A;
	reg [1:0] B;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	StructuralCode uut (
		.A(A), 
		.B(B), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		A = 2'b10;B = 2'b11;#100; // 3 x 2
		A = 2'b01;B = 2'b10;#100; // 2 x 1
       
	end
      
endmodule

