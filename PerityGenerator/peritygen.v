`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:34:02 03/05/2023 
// Design Name: 
// Module Name:    peritygen 
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
module peritygen(

	input A,
	input B,
	input C,
	output wire evenparity
    );
   
  assign  evenparity = A ^ B ^ C;
  
	
endmodule
