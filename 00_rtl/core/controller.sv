`timescale 1ns/1ps

module controller
(
    input   logic   [6:0]   opD,
    input   logic   [2:0]   funct3D,
    input   logic           funct7Db5,
    input   logic   [11:0]  funct12D,

    input   logic           BranchE, JumpE, JumplrE,
    input   logic   [2:0]   funct3E,
    input   logic   [3:0]   FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)

    output  logic           RegWriteD, MemWriteD, JumpD, JumplrD, BranchD, ALUSrcD,
    output  logic   [3:0]   ALUControlD,
    output  logic   [1:0]   ResultSrcD, 
    output  logic   [2:0]   ImmSrcD,
    output  logic   [4:0]   LSTypeD,
    
    output  logic   [1:0]   PCSrcE,
    output  logic           Ecall, Ebreak
);

logic   [1:0]   ALUOp;

// Main Decoder
main_dec md
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
alu_dec ad
(
    .ALUOp          (ALUOp),
    .funct3D        (funct3D),
    .opDb5          (opD[5]),
    .funct7Db5      (funct7Db5),
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

lsu lsu
(
    .funct3D        (funct3D),
    .LSTypeD        (LSTypeD)
);

// Environment Unit
eu eu
(
    .opD            (opD),
    .funct12D       (funct12D),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak)
);

endmodule:controller


