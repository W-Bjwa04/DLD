`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:03 06/02/2023 
// Design Name: 
// Module Name:    dff 
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
module dff(Q,D,rst,clk );
output reg Q;
input rst,clk,D;
always @ (posedge clk or posedge rst)
begin 
if (rst)
Q<=1'b0;
else 
Q<=D;
end


endmodule
