`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:06:29 02/25/2023
// Design Name:   counter
// Module Name:   E:/fpga/Counter/tb.v
// Project Name:  Counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
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
	reg clk;
	reg en;
	reg reset;

	// Outputs
	wire [3:0] counter_out;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.clk(clk), 
		.en(en), 
		.reset(reset), 
		.counter_out(counter_out)
	);
	
	initial begin
		clk=0;
		forever #5 clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		en = 0;
		reset = 0;
		
		@(posedge clk)
		reset = 1;
		@(posedge clk)
		reset = 0;
		
		@(posedge clk)
		en = 1;
		
		repeat(200) @(posedge clk);
		
		$finish;

	end
      
endmodule

