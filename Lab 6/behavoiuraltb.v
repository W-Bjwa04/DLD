`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:36 05/19/2023
// Design Name:   BehaviouralCode
// Module Name:   E:/fpga/Lab6/behavoiuraltb.v
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

module behavoiuraltb;

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
		in = 12;
		#100;
		in = 10;
		#100;
		in = 4;
		#100;
        
		

	end
      
endmodule

