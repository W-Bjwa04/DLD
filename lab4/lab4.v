`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:58:45 05/11/2023
// Design Name:   lab5
// Module Name:   E:/fpga/lab4/lab4.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module lab4;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;

	// Outputs
	wire Out;

	// Instantiate the Unit Under Test (UUT)
	lab5 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.Out(Out)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 0;C = 0;D = 0;#100;
		A = 0;B = 0;C = 0;D = 1;#100;
		A = 0;B = 0;C = 1;D = 0;#100;
		A = 0;B = 1;C = 0;D = 0;#100;
		A = 0;B = 1;C = 0;D = 1;#100;
		A = 0;B = 1;C = 1;D = 0;#100;
		A = 1;B = 0;C = 0;D = 1;#100;
		A = 1;B = 0;C = 1;D = 0;#100;
		A = 1;B = 0;C = 1;D = 1;#100;
		A = 1;B = 1;C = 0;D = 0;#100;
		A = 1;B = 1;C = 1;D = 0;#100;
        
		

	end
      
endmodule

