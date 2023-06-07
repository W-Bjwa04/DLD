`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:32:19 05/21/2023
// Design Name:   decoder
// Module Name:   E:/fpga/TwoToFourDecoder/TestBench.v
// Project Name:  TwoToFourDecoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
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
	reg [1:0] in;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	decoder uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 2'b00;#100;
		in = 2'b01;#100;
		in = 2'b10;#100;
		in = 2'b11;#100;
        


	end
      
endmodule

