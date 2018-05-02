module halfAdder(
 a, b, sOut, cOut
);

input a, b;
output sOut, cOut;

assign sOut = a^b; // xor x0(S,a,b);
assign cOut = a&b;

endmodule