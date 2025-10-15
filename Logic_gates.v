// Verilog Code for All Logic Gates
module Logic_gates(
    input A, B,          // Inputs
    output AND_out,      // AND Gate Output
    output OR_out,       // OR Gate Output
    output NOT_out,      // NOT Gate Output
    output NAND_out,     // NAND Gate Output
    output NOR_out,      // NOR Gate Output
    output XOR_out,      // XOR Gate Output
    output XNOR_out      // XNOR Gate Output
);

    // Logic gate operations
    assign AND_out  = A & B;        // AND Gate
    assign OR_out   = A | B;        // OR Gate
    assign NOT_out  = ~A;           // NOT Gate (only single input A is inverted)
    assign NAND_out = ~(A & B);     // NAND Gate
    assign NOR_out  = ~(A | B);     // NOR Gate
    assign XOR_out  = A ^ B;        // XOR Gate
    assign XNOR_out = ~(A ^ B);     // XNOR Gate

endmodule