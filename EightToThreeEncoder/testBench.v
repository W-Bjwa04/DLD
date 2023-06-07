`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:23:27 05/21/2023
// Design Name:   encoder
// Module Name:   E:/fpga/EightToThreeEncoder/testBench.v
// Project Name:  EightToThreeEncoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testBench;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	encoder uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 8'b10000000;#100;
		in = 8'b01000000;#100;
		in = 8'b00100000;#100;
		in = 8'b00010000;#100;
		in = 8'b00001000;#100;
		in = 8'b00000100;#100;
		in = 8'b00000010;#100;
		in = 8'b0000001;#100;
	
        
	

	end
      
endmodule

