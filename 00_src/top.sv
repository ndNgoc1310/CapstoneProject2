`timescale 1ns/1ps

module top
(
    // Debugging Datapath -------------
    input  logic [4:0]      top_regfile_addr,
    output logic [31:0]     top_regfile_data,

    // Fetch Stage (F)
    output logic [31:0]     top_pcF0, top_PCPlus4F,

    // Decode Stage (D)
    output logic [31:0]     top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D,
    output logic [31:0]     top_Read1D, top_Read2D,
    output logic [4:0]      top_RdD,
    output logic [4:0]      top_LSTypeD,
    output logic            top_JumplrD,

    // Execute Stage (E)
    output logic [31:0]    top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E, 
                           top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE,
    output logic           top_RegWriteE, top_MemWriteE,
    output logic [1:0]     top_ResultSrcE, top_ALUSrcE,
    output logic [3:0]     top_ALUControlE,

    // Memory Stage (M)
    output logic [31:0]    top_PCPlus4M,
    output logic [1:0]     top_ResultSrcM,
    output logic [31:0]    top_ReadDataM_sel,

    // Write Back Stage (W)
    output logic [1:0]     top_ResultSrcW,
    output logic [31:0]    top_ALUResultW, top_ReadDataW, top_PCPlus4W, top_ResultW,

    // Processor Internal - Controller Interface
    output logic           top_RegWriteD, top_MemWriteD, top_JumpD, top_BranchD,
    output logic [3:0]     top_ALUControlD,
    output logic [1:0]     top_ResultSrcD, top_ALUSrcD,
    output logic [2:0]     top_ImmSrcD,
    output logic [6:0]     top_opD,
    output logic [2:0]     top_funct3D,
    output logic           top_funct7Db5,
    output logic [11:0]    top_funct12D,
    output logic           top_ResultSrcEb0,
    output logic [1:0]     top_PCSrcE,
    output logic           top_BranchE, top_JumpE,
    output logic [3:0]     top_FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)

    // Processor Internal - Hazard Unit Interface
    output logic           top_StallF,
    output logic           top_StallD, top_FlushD,
    output logic [4:0]     top_Rs1D, top_Rs2D,
    output logic           top_FlushE,
    output logic [1:0]     top_ForwardAE, top_ForwardBE,
    output logic [4:0]     top_Rs1E, top_Rs2E, top_RdE,
    output logic           top_RegWriteM,
    output logic [4:0]     top_RdM,
    output logic           top_RegWriteW,
    output logic [4:0]     top_RdW,

    // System
    input   logic           clk, rst,
    output  logic           Ecall, Ebreak,

    // Processor - Instruction Memory
    output  logic   [31:0]  top_pcF, top_InstrF,

    // Processor - Data Memory
    output  logic   [31:0]  top_ReadDataM, top_WriteDataM, top_ALUResultM,
    output  logic           top_MemWriteM
);

processor proc
(
    // Debugging Datapath-----
    .top_regfile_addr   (top_regfile_addr),
    .top_regfile_data   (top_regfile_data),

    .top_pcF0           (top_pcF0),
    .top_PCPlus4F       (top_PCPlus4F),
    
    .top_InstrD         (top_InstrD),
    .top_pcD            (top_pcD),
    .top_ImmExtD        (top_ImmExtD),
    .top_PCPlus4D       (top_PCPlus4D),
    .top_Read1D         (top_Read1D),
    .top_Read2D         (top_Read2D),
    .top_RdD            (top_RdD),
    
    .top_Read1E         (top_Read1E),
    .top_Read2E         (top_Read2E),
    .top_pcE            (top_pcE),
    .top_ImmExtE        (top_ImmExtE),
    .top_PCPlus4E       (top_PCPlus4E),
    .top_PCTargetE      (top_PCTargetE),
    .top_SrcAE          (top_SrcAE),
    .top_SrcBE          (top_SrcBE),
    .top_ALUResultE     (top_ALUResultE),
    .top_WriteDataE     (top_WriteDataE),
    .top_RegWriteE      (top_RegWriteE),
    .top_MemWriteE      (top_MemWriteE),
    .top_ResultSrcE     (top_ResultSrcE),
    .top_ALUSrcE        (top_ALUSrcE),
    .top_ALUControlE    (top_ALUControlE),
    
    .top_PCPlus4M       (top_PCPlus4M),
    .top_ResultSrcM     (top_ResultSrcM),
    .top_ReadDataM_sel  (top_ReadDataM_sel),
    
    .top_ResultSrcW     (top_ResultSrcW),
    .top_ALUResultW     (top_ALUResultW),
    .top_ReadDataW      (top_ReadDataW),
    .top_PCPlus4W       (top_PCPlus4W),
    .top_ResultW        (top_ResultW),

    // Debug - Controller Interface
    .top_RegWriteD        (top_RegWriteD),
    .top_MemWriteD        (top_MemWriteD),
    .top_JumpD            (top_JumpD),
    .top_JumplrD          (top_JumplrD),
    .top_BranchD          (top_BranchD),
    .top_ALUControlD      (top_ALUControlD),
    .top_ResultSrcD       (top_ResultSrcD),
    .top_ALUSrcD          (top_ALUSrcD),
    .top_ImmSrcD          (top_ImmSrcD),
    .top_LSTypeD          (top_LSTypeD),
    .top_opD              (top_opD),
    .top_funct3D          (top_funct3D),
    .top_funct7Db5        (top_funct7Db5),
    .top_funct12D         (top_funct12D),
    .top_ResultSrcEb0     (top_ResultSrcEb0),
    .top_PCSrcE           (top_PCSrcE),
    .top_FlagE            (top_FlagE),
    .top_BranchE          (top_BranchE),
    .top_JumpE            (top_JumpE),

    // Debug - Hazard Unit Interface
    .top_StallF           (top_StallF),
    .top_StallD           (top_StallD),
    .top_FlushD           (top_FlushD),
    .top_Rs1D             (top_Rs1D),
    .top_Rs2D             (top_Rs2D),
    .top_FlushE           (top_FlushE),
    .top_ForwardAE        (top_ForwardAE),
    .top_ForwardBE        (top_ForwardBE),
    .top_Rs1E             (top_Rs1E),
    .top_Rs2E             (top_Rs2E),
    .top_RdE              (top_RdE),
    .top_RegWriteM        (top_RegWriteM),
    .top_RdM              (top_RdM),
    .top_RegWriteW        (top_RegWriteW),
    .top_RdW              (top_RdW),
    
    .clk            (clk),
    .rst            (rst),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak),

    .top_InstrF       (top_InstrF),
    .top_pcF          (top_pcF),

    .top_ReadDataM    (top_ReadDataM),
    .top_MemWriteM    (top_MemWriteM),
    .top_ALUResultM   (top_ALUResultM),
    .top_WriteDataM   (top_WriteDataM)    
);

d_mem dm
(
    .clk           (clk),
    .we            (top_MemWriteM),
    .a             (top_ALUResultM),
    .wd            (top_WriteDataM),
    .rd            (top_ReadDataM)
);

i_mem im
(
    .a              (top_pcF),
    .rd             (top_InstrF)
);

endmodule:top


