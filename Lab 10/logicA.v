`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:06 06/02/2023 
// Design Name: 
// Module Name:    logicA 
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
module logicA(DA,A,B,x);
input A,B,x;
output DA;
wire w1,w2,w3,w4,w5;
not g1(w1,A);
not g2(w2,B);
not g3(w3,x);
and g4 (w4,w1,b,w3);
and g5(w5,A,w2,x);
or g6(DA,w4,w5);


endmodule
