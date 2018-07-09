module lab6(SW, LED);

	input [9:0]SW;
	output [9:0]LED;
	
	assign LED[0] = SW[0];
	assign LED[1] = SW[1];
	assign LED[2] = SW[2];
	assign LED[3] = SW[3];
	assign LED[4] = SW[4];
	assign LED[5] = SW[5];
	assign LED[6] = SW[6];
	assign LED[7] = SW[7];
	assign LED[8] = SW[8];
	assign LED[9] = SW[9];
	
endmodule