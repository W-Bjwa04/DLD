`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:57:35 05/19/2023 
// Design Name: 
// Module Name:    BehaviouralCode 
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
module BehaviouralCode(
	input wire [3:0]in,
	output reg [3:0]out
	    );
	always @ (in) begin
		if (in==0)
			out=0;
		else if (in==1)
			out=1;
		else if (in==2)
			out=3;
		else if (in==3)
			out=2;
		else if (in==4)
			out=6;
		else if (in==5)
			out=7;
		else if (in==6)
			out=5;
		else if (in==7)
			out=4;
		else if (in==8)
			out=12;
		else if (in==9)
			out=13;
		else if (in==10)
			out=15;
		else if (in==11)
			out=14;
		else if (in==12)
			out=10;
		else if (in==13)
			out=11;
		else if (in==14)
			out=9;
		else
			out=8;
					
					
end

endmodule
