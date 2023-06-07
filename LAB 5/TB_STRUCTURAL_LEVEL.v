module TB_STRUCTURAL_LEVEL;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;
	reg E;
	reg F;
	reg G;
	reg H;

	// Outputs
	wire X;

	// Instantiate the Unit Under Test (UUT)
	code_structural_level uut (
		.X(X), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H)
	);

	initial begin
		A=1;B=1;C=1;D=1;E=0;F=0;G=0;H=0;
		#100;
		A=1;B=0;C=1;D=0;E=0;F=0;G=0;H=0;
		#100;
		A=1;B=0;C=1;D=1;E=0;F=0;G=0;H=0;
		#100;
		A=1;B=1;C=0;D=1;E=0;F=0;G=0;H=0;
		#100;
		// Add stimulus here

	end
      
endmodule

