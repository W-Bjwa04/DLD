`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:23:17 06/01/2023
// Design Name:   moore_1001
// Module Name:   E:/fpga/Lab10/Test_Bench.v
// Project Name:  Lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: moore_1001
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Bench;

	// Inputs
	reg reset;
	reg clk;
	reg x;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	moore_1001 uut (
		.reset(reset), 
		.clk(clk), 
		.x(x), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		reset = 0;
		clk = 0;
		x = 0;
		#5;
		clk=1;
		x=0;
		#10;
		
     x = 0;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20; x = 1;
    #20; x = 0;
    #20; x = 0;
    #20; x = 1;
    #20;
	end
      
endmodule

