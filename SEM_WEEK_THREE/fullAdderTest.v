`timescale 10ns/1ps

module fullAdderTest();

reg x, y, z;
wire sum, carry;

fullAdder fa(.x(x), .y(y), .z(z), .sOut(sum), .cOut(carry));

initial begin
#10 x=0;y=0;z=0;
#10 x=1;y=0;z=0;
#10 x=0;y=1;z=0;
#10 x=0;y=0;z=1;
#10 x=1;y=1;z=0;
#10 x=1;y=0;z=1;
#10 x=0;y=1;z=1;
#10 x=1;y=1;z=1;
end
endmodule
