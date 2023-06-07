`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:43:26 04/13/2023 
// Design Name: 
// Module Name:    half_adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module half_adder( SUM , CARRY, A , B
    );
	 input A,B;
	 output SUM,CARRY;
	 
	xor G1 (SUM,A,B);
	and G2 (CARRY,A,B);


endmodule
