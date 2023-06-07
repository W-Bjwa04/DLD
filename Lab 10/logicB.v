`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:49 06/02/2023 
// Design Name: 
// Module Name:    logicB 
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
module logicB(DB,B,x   );
input B,x;
output DB;
wire w1;
not gq(w1,B);
and g2(DB,w1,x);



endmodule
