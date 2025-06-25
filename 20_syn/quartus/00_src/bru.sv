module bru
(
    input  logic [2:0]  funct3E,
    input  logic        BranchE, JumpE, JumplrE,
    input  logic [3:0]  FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
    
    output logic [1:0]  PCSrcE
);

logic cond;
logic Ovf, Carry, Neg, Zero; // Unpack the flags
assign {Ovf, Carry, Neg, Zero} = FlagE; // Unpack the flags

assign PCSrcE[0] = (JumpE | (BranchE & cond)) & ~JumplrE;
assign PCSrcE[1] = JumplrE;

// PCSrcE = 00: PC += 4
//          01: PC += 4 + imm (branch taken)
//          10: PC += rs1 + imm (jalr)

always_comb 
begin
    case(funct3E)
        3'b000:  cond = Zero;           // beq
        3'b001:  cond = ~Zero;          // bne
        3'b100:  cond = (Neg ^ Ovf);    // blt
        3'b101:  cond = ~(Neg ^ Ovf);   // bge
        3'b110:  cond = Carry;          // bltu
        3'b111:  cond = ~Carry;         // bgeu
        default: cond = 1'b0;           // illegal
    endcase
end
endmodule:bru
