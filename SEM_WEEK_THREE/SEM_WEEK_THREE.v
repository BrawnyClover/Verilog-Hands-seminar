module SEM_WEEK_THREE(
	input_A, input_B, carry_in,
	carry_Out, output_S
);

wire carry_1, carry_2, carry_3;
input [3:0] input_A; 
input [3:0] input_B;
input carry_in;
output carry_Out;
output [3:0] output_S;

fullAdder fa0(input_A[0], input_B[0], carry_in, output_S[0], carry_1);
fullAdder fa1(input_A[1], input_B[1], carry_1, output_S[1], carry_2);
fullAdder fa2(input_A[2], input_B[2], carry_2, output_S[2], carry_3);
fullAdder fa3(input_A[3], input_B[3], carry_3, output_S[3], carry_Out);

endmodule