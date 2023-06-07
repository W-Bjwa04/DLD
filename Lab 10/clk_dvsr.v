`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:05:58 06/02/2023 
// Design Name: 
// Module Name:    clk_dvsr 
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
module clk_dvsr(clk_1s,clk_50MHz,rst);

parameter n=25;
parameter N=25000000;
input clk_50MHz,rst;
reg [n-1:0]count;
output reg  clk_1s;

always @ (posedge clk_50MHz or posedge rst)
begin
	if(rst==1) 
		count=0;
	else
	begin
		if(count==N-1)
			clk_1s=~clk_1s;
	count=count+1;
	end
end

endmodule
