module eu
(
    input   logic   [6:0]   opD,
    input   logic   [11:0]  funct12D,
    input   logic   [1:0]   PCSrcE,
    output  logic           Ecall, Ebreak
);

// Decode SYSTEM instructions
assign Ecall =  (PCSrcE == 2'b00) && (opD == 7'b1110011) && (funct12D == 12'b000000000000);
assign Ebreak = (PCSrcE == 2'b00) && (opD == 7'b1110011) && (funct12D == 12'b000000000001);

endmodule:eu
