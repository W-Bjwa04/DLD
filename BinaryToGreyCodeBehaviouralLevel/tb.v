`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:52:49 03/30/2023
// Design Name:   binarytogrey
// Module Name:   E:/fpga/BinaryToGreyCodeBehaviouralLevel/tb.v
// Project Name:  BinaryToGreyCodeBehaviouralLevel
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binarytogrey
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
	reg [3:0] din;

	// Outputs
	wire [3:0] dout;

	// Instantiate the Unit Under Test (UUT)
	binarytogrey uut (
		.din(din), 
		.dout(dout)
	);

	initial begin
		// Initialize Inputs
		din = 0;

		// Wait 100 ns for global reset to finish
		#100;
		din = 15;
		#100;
		din =8;
		#100
        
		// Add stimulus here

	end
      
endmodule

