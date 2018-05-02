module SEM_WEEK_TWO(
A0, A1, A2, D0, D1, D2, D3);

	input A0, A1, A2;
	output D0, D1, D2, D3;
	
	Decoder2to4E U1(A0, A1, A2, D0, D1, D2, D3);
endmodule