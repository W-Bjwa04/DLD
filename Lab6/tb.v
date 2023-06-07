`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:31:07 05/11/2023
// Design Name:   dataflowlevel
// Module Name:   E:/fpga/Lab6/tb.v
// Project Name:  Lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dataflowlevel
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
	reg [3:0] bin;

	// Outputs
	wire [3:0] G;

	// Instantiate the Unit Under Test (UUT)
	dataflowlevel uut (
		.bin(bin), 
		.G(G)
	);

	initial begin
		// Initialize Inputs
		bin = 4'b1100;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

