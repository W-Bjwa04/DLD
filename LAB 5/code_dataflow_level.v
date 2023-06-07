module code_dataflow_level(
		X,A,B,C,D,E,F,G,H
    );
	 
	 input A,B,C,D,E,F,G,H;
	 output X;
	 
	 wire w1,w2;
	 
	 assign w1 = A & B & D & (~H) & (~G) & (~F) & (~E);
	 
	 assign w2 = A & (~B) & C & (~H) & (~G) & (~F) & (~E);
	 
	 assign X = w1 | w2;

endmodule