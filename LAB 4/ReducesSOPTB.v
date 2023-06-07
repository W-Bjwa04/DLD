`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:49:00 05/18/2023
// Design Name:   ReducedSOP
// Module Name:   E:/fpga/LabNo4/ReducesSOPTB.v
// Project Name:  LabNo4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ReducedSOP
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ReducesSOPTB;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	ReducedSOP uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.OUT(OUT)
	);

	initial begin
	
		A = 0;B = 0;C = 0;D = 0;#100;
		A = 0;B = 1;C = 0;D = 1;#100;
		A = 0;B = 1;C = 1;D = 0;#100;
		A = 1;B = 1;C = 0;D = 0;#100;

	end
      
endmodule

