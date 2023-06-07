`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:56:13 05/11/2023
// Design Name:   dataflowlevel
// Module Name:   E:/fpga/Lab6/testbench.v
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

module testbench;

	// Inputs
	reg in;
	reg out;

	// Instantiate the Unit Under Test (UUT)
	dataflowlevel uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 1011;

		#100;
        
		

	end
      
endmodule

