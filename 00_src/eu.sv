module eu
(
    input   logic   [6:0]   opD,
    input   logic   [11:0]  funct12D,
    output  logic           Ecall, Ebreak
);

// Decode SYSTEM instructions
assign Ecall =  (opD == 7'b1110011) && (funct12D == 12'b000000000000);
assign Ebreak = (opD == 7'b1110011) && (funct12D == 12'b000000000001);

endmodule:eu
