`timescale 10ns/1ps

module SEM_WEEK_ONE_IN();

reg A,B,C,D;
wire X;

SEM_WEEK_ONE U1(A,B,C,D,X);

initial begin

	A<=0; B<=0; C<=0; D<=0; // <= : substitution
#10 A<=1; C<=1; // after 10ns * 10 time, change value of A and C
#10 B<=1; D<=1; // Must attach # to change value of variable

end

endmodule
