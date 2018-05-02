module Decoder2to4E(
E, A0, A1, D0, D1, D2, D3);

	input E, A0, A1;
	output D0, D1, D2, D3;
	
	assign D0 = E & (~(A0)) & (~(A1));
	assign D1 = E & A0 & (~A1);
	assign D2 = E & (~A0) & A1;
	assign D3 = E & A0 & A1;
	
endmodule