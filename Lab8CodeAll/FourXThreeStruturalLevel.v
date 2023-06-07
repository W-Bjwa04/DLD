`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:12:35 05/22/2023 
// Design Name: 
// Module Name:    FourXThreeStruturalLevel 
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
module FourXThreeStruturalLevel(
    a,b,c
	 );
input[2:0]a;
input[3:0]b;
output[6:0]c;
wire[3:0]w,x,a,y,z;
wire t;

and g1(c[0], a[0], b[0]);
and g2(w[0], a[0], b[1]);
and g3(w[1], a[0], b[2]);
and g4(w[2], a[0], b[3]);
assign w[3]=0;
and g5(x[0], a[1], b[0]);
and g6(x[1], a[1], b[1]);
and g7(x[2], a[1], b[2]);
and g8(c[3], a[1], b[3]);
assign c[1] = a[0];

assign z=(t,a[3:1]);

and g9(c[0], a[2], b[0]);
and g10(c[1], a[2], b[1]);
and g11(c[2], a[2], b[2]);
and g12(c[3], a[2], b[3]);
structural g13(a[3:0],t,w[3:0],x[3:0],0);
structural g14(c[5:0],c[6],z[3:0],y[3:0],0);

module structural(
input A0;
input A1;
input A2;
input A3;
input B0;
input B1;
input B2;
input B3;
inout CIN;
inout C0;
inout C1;
inout C2;
output S0;
output S1;
output S2;
output S3;
output C3;
);
assign {C0, S0} = A0+B0+CIN;
assign {C0, S0} = A1+B1+C0;
assign {C0, S0} = A2+B2+C1;
assign {C0, S0} = A3+B3+C2;

endmodule
