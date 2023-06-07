`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:55:22 02/25/2023 
// Design Name: 
// Module Name:    counter 
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
module counter(

    input clk,
	 input en,
	 input reset,
	 output reg [3:0]counter_out
    );
	 reg clr;
	 reg counter_clr;
always@(posedge clk)
	if (clr)
		counter_out <=0;
	else if (en)
		counter_out <= counter_out+1;
		
always @(*) clr = reset | counter_clr;

always @(*) counter_clr = (counter_out==9);


endmodule
