`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:00:20 05/21/2023
// Design Name:   Demux
// Module Name:   E:/fpga/OneToFourDemux/TestDemux.v
// Project Name:  OneToFourDemux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Demux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestDemux;

	// Inputs
	reg A;
	reg S0;
	reg S1;
	reg Enable;

	// Outputs
	wire D0;
	wire D1;
	wire D2;
	wire D3;

	// Instantiate the Unit Under Test (UUT)
	Demux uut (
		.A(A), 
		.S0(S0), 
		.S1(S1), 
		.Enable(Enable), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3)
	);

	initial begin
		// Initialize Inputs
		A = 1;S0 = 0;S1 = 0;Enable = 0;#100;
		A = 1;S0 = 0;S1 = 0;Enable = 1;#100;
		A = 1;S0 = 0;S1 = 1;Enable = 1;#100;
		A = 1;S0 = 1;S1 = 0;Enable = 1;#100;
		A = 1;S0 = 1;S1 = 1;Enable = 1;#100;
        
		

	end
      
endmodule

