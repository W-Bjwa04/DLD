`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:33:49 06/02/2023 
// Design Name: 
// Module Name:    main 
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
module main(Y,s_out,in,clk,rst);
input rst,in,clk;
output Y,s_out;
wire x,At,Bt,clock,DA,DB,A,B;
clk_dvsr CL(clock,clk,rst);
test_pattern TP (x,s_out,in,clock,rst);
logicA LA(DA,A,B,x);
logicB LB(DB,B,x);
dff FA(A,DA,rst,clock);
dff FB(B,DB,rst,clock);
assign Y = (~x)&(Bt)&(At);
endmodule
