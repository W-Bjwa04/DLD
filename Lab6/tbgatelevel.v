`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:08:15 05/11/2023
// Design Name:   gatelevelcode
// Module Name:   E:/fpga/Lab6/tbgatelevel.v
// Project Name:  Lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gatelevelcode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tbgatelevel;

	// Inputs
	reg [3:0] in;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	gatelevelcode uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 4'b1101;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

