`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:51:06 03/31/2023
// Design Name:   four_bit_add
// Module Name:   E:/fpga/four_bit_adder/tb.v
// Project Name:  four_bit_adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: four_bit_add
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
	reg [3:0] in1;
	reg [3:0] in2;

	// Outputs
	wire [3:0] out;
	wire [3:0] carry;

	// Instantiate the Unit Under Test (UUT)
	four_bit_add uut (
		.in1(in1), 
		.in2(in2), 
		.out(out), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		in1 = 2;
		in2 = 4;
		#100;
		in1 = 6;
		in2 = 8;
		#100;
		in1 = 10;
		in2 = 12;
		#100;
		in1 = 10;
		in2 = 15;
		#100;
        
		// Add stimulus here

	end
      
endmodule

