`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:06:27 05/19/2023
// Design Name:   BehaviouralCode
// Module Name:   E:/fpga/Lab6/behaviouraltb.v
// Project Name:  Lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BehaviouralCode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module behaviouraltb;

	// Inputs
	reg [3:0] in;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	BehaviouralCode uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		#100;
		in = 7;
		#100;
		in = 12;
		#100;
        
		
	end
      
endmodule

