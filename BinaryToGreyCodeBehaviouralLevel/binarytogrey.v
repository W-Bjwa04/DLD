`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:51:40 03/30/2023 
// Design Name: 
// Module Name:    binarytogrey 
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
module binarytogrey(
    input [3:0]din,
    output [3:0]dout
    );
reg [3:0]dout; 

always @ (din)
    begin 
        case (din)
           0 : dout = 0; 
           1 : dout = 1;
           2 : dout = 3; 
           3 : dout = 2; 
           4 : dout = 6; 
           5 : dout = 7; 
           6 : dout = 5; 
           7 : dout = 4; 
           8 : dout = 12; 
           9 : dout = 13; 
           10 : dout = 15; 
           11 : dout = 14; 
           12 : dout = 10; 
           13 : dout = 11; 
           14 : dout = 9; 
           15 : dout = 8; 
           default: dout = 4'b xxxx;  
        endcase
end  
endmodule