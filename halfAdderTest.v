`timescale 10ns/1ps


module halfAdderTest();

reg a, b;
wire sum, carry;
halfAdder ha(.a(a), .b(b), .sOut(sum), .cOut(carry));

initial begin

#10 a=0; b=0;
#10 a=1; b=0;
#10 a=0; b=1;
#10 a=1; b=1;
end

endmodule