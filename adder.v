module adder(
    // Declare your A/B inputs
    input A, B,
    // Declare Y output
    output Y, carry
    // Declare carry output
);

    // Enter logic equation here
    assign Y = A^B;
    assign carry = A & B;

endmodule