`timescale 1ns/1ps

module controller
(
    input   logic   [6:0]   opD,
    input   logic   [2:0]   funct3D,
    input   logic   [6:0]   funct7D,
    input   logic   [11:0]  funct12D,

    input   logic           BranchE, JumpE, JumplrE,
    input   logic   [2:0]   funct3E,
    input   logic   [3:0]   FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)

    output  logic           RegWriteD, MemWriteD, JumpD, JumplrD, BranchD, ALUSrcD,
    output  logic   [3:0]   ALUControlD,
    output  logic   [1:0]   ResultSrcD, 
    output  logic   [2:0]   ImmSrcD,
    
    output  logic   [1:0]   PCSrcE,
    output  logic           Ecall, Ebreak, InstrVldD
);

logic   [1:0]   ALUOp;

// Main Decoder
dec_main md
(
    .opD            (opD),
    .RegWriteD      (RegWriteD),
    .ImmSrcD        (ImmSrcD),
    .ALUSrcD        (ALUSrcD), 
    .MemWriteD      (MemWriteD),
    .ResultSrcD     (ResultSrcD),
    .BranchD        (BranchD),
    .ALUOp          (ALUOp),
    .JumpD          (JumpD),
    .JumplrD        (JumplrD)
);

// ALU Decoder
dec_alu ad
(
    .ALUOp          (ALUOp),
    .funct3D        (funct3D),
    .opDb5          (opD[5]),
    .funct7Db5      (funct7D[5]),
    .ALUControlD    (ALUControlD)
);

// Branch Unit
bru bru
(
    .funct3E        (funct3E),
    .FlagE          (FlagE),
    .BranchE        (BranchE),
    .JumpE          (JumpE),
    .JumplrE        (JumplrE),
    .PCSrcE         (PCSrcE)
);

// Environment Unit
eu eu
(
    .opD            (opD),
    .funct12D       (funct12D),
    .PCSrcE         (PCSrcE),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak)
);

// Instruction Validation Unit
ivu ivu
(
    .opD    (opD),
    .funct3D    (funct3D),
    .funct7D    (funct7D),
    .funct12D   (funct12D),

    .InstrVldD  (InstrVldD)
);

endmodule:controller


