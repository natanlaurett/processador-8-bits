
module ALUPC( //Summation of PC and 1
    inPC,
    out
);
    input clock;
    input[7:0] inPC;
    output reg[7:0] out;

always@(*)
    out = inPC + 1;
endmodule