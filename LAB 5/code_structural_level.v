module code_structural_level(
		X,A,B,C,D,E,F,G,H
    );
	 input A,B,C,D,E,F,G,H;
	 output X;
	 
	 wire w1,w2,w3,w4,w5,w6,w7;
	 
	 not G1 (w1,H);
	 not G2 (w2,G);
	 not G3(w3,F);
	 not G4 (w4,E);
	 not G5 (w5,B);
	 
	 and G6 (w6,w1,w2,w3,w4,A,B,D);
	 
	 and G7 (w7,w1,w2,w3,w4,w5,A,C);
	 
	 or G8 (X,w6,w7);


endmodule
