module Decoder3to4(
A0, A1, A2, D0, D1, D2, D3, D4, D5, D6, D7
);

	input A0, A1, A2;
	output D0, D1, D2, D3, D4, D5, D6, D7;

	Decoder2to4E U1(A0, A1, ~A2, D0, D1, D2, D3);
	Decoder2to4E U2(A0, A1, A2, D4, D5, D6, D7);

endmodule