module circuit_b(
    input A,
    input B,
    input C,
    input D,
    output Y
);

    assign Y = (~C & ~D) | (A & B) | (B & ~D) ;

endmodule
