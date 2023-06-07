`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:15:06 04/14/2023
// Design Name:   Paramitirized_Adder_Substractor
// Module Name:   E:/fpga/halfadder/tb_paramitirized.v
// Project Name:  halfadder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Paramitirized_Adder_Substractor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_paramitirized;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] Sub;
	wire Cout;
	wire V;

	// Instantiate the Unit Under Test (UUT)
	Paramitirized_Adder_Substractor uut (
		.Sub(Sub), 
		.Cout(Cout), 
		.V(V), 
		.A(A), 
		.B(B)
	);

	initial begin
		A = 4'b0110;B=4'b0101;#10;
		A = 4'b1111;B=4'b0000;#10;
		A = 4'b1010;B=4'b1110;#10;
		A = 4'b1001;B=4'b0110;#10;

	end
      
endmodule

