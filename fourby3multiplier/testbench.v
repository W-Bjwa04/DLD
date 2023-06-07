`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:12:59 05/13/2023
// Design Name:   multiplier
// Module Name:   E:/fpga/fourby3multiplier/testbench.v
// Project Name:  fourby3multiplier
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
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
	reg [3:0] B;
	reg [2:0] A;

	// Outputs
	wire [6:0] out;

	// Instantiate the Unit Under Test (UUT)
	multiplier uut (
		.B(B), 
		.A(A), 
		.out(out)
	);

	initial begin
		
		B = 4'b1111;A = 3'b111;#100;
        
		B = 4'b1001;A = 3'b101;#100;
		
		B = 4'b1110;A = 3'b110;#100;

		B = 4'b1011;A = 3'b001;#100;

        
	

	end
      
endmodule

