module Decoder2to4(
A0, A1, D0, D1, D2, D3);

	input A0, A1;
	output D0, D1, D2, D3;
	
	assign D0 = (~(A0)) & (~(A1));
	assign D1 = A0 & (~A1);
	assign D2 = (~A0) & A1;
	assign D3 = A0 & A1;
	
endmodule