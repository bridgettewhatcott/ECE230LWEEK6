module full_adder(
    input A, B,cin,
    output Y, cout
);

assign cout = (A&B)|(cin&(A|B));
assign Y = cin^A^B;
endmodule