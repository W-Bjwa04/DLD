`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:50:06 03/30/2023
// Design Name:   BinaryToGreyCode
// Module Name:   E:/fpga/BinaryToGrayCode/tb.v
// Project Name:  BinaryToGrayCode
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BinaryToGreyCode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb();

   reg [3:0] bin;
    wire [3:0] G,bin_out;
    
    // instantiate the unit under test's (uut)
   bin2gray uut1(bin,G);
   gray2bin uut2(G,bin_out);
    
   // stimulus
   always
   begin        
      bin <= 0; #10;
        bin <= 1;   #10;
        bin <= 2;   #10;
        bin <= 3;   #10;
        bin <= 4;   #10;
        bin <= 5;   #10;
        bin <= 6;   #10;
        bin <= 7;   #10;
        bin <= 8;   #10;
        bin <= 9;   #10;
        bin <= 10;  #10;
        bin <= 11;  #10;
        bin <= 12;  #10;
        bin <= 13;  #10;
        bin <= 14;  #10;
        bin <= 15;  #10;
        #100;   
      $stop;
   end

endmodule