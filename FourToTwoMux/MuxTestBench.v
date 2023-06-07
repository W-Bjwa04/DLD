`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:01:59 05/21/2023
// Design Name:   mux
// Module Name:   E:/fpga/FourToTwoMux/MuxTestBench.v
// Project Name:  FourToTwoMux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MuxTestBench;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg S0;
	reg S1;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S0(S0), 
		.S1(S1), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 1;C = 0;D = 1;S0 = 0;S1 = 0;#100;
		A = 0;B = 1;C = 0;D = 1;S0 = 0;S1 = 1;#100;
		A = 0;B = 1;C = 0;D = 1;S0 = 1;S1 = 0;#100;
		A = 0;B = 1;C = 0;D = 1;S0 = 1;S1 = 1;#100;
        
		

	end
      
endmodule

