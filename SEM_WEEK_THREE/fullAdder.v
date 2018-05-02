module fullAdder(
x, y, z, sOut, cOut
);

input x, y, z;
output sOut, cOut;

wire ha1Sum, ha2Sum;
wire ha1Carry, ha2Carry;
wire sOut, cOut;

halfAdder ha1(
	.a(x),
	.b(y),
	.sOut(ha1Sum),
	.cOut(ha1Carry)
);

halfAdder ha2(
	.a(z),
	.b(ha1Sum),
	.sOut(ha2Sum),
	.cOut(ha2Carry)
);

assign sOut = ha2Sum;
assign cOut = ha1Carry|ha2Carry;

endmodule