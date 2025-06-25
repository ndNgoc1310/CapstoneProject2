`timescale 1ns/1ps

module processor
(
    // // Debugging Datapath--------
    // // Register File
    // input  logic [4:0]      top_regfile_addr,
    // output logic [31:0]     top_regfile_data,

    // // Fetch Stage (F)
    // output logic [31:0]     top_pcF0, top_PCPlus4F,

    // // Decode Stage (D) 
    // output logic [31:0]     top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D,
    // output logic [31:0]     top_Read1D, top_Read2D,
    // output logic [4:0]      top_RdD,
    // output logic [4:0]      top_LSTypeD,
    // output                  top_JumplrD,

    // // Execute Stage (E)    
    // output logic [31:0]     top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E, 
    //                         top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE,
    // output logic            top_RegWriteE, top_MemWriteE, top_ALUSrcE,
    // output logic [1:0]      top_ResultSrcE, 
    // output logic [3:0]      top_ALUControlE,

    // // Memory Stage (M) 
    // output logic [31:0]     top_PCPlus4M,
    // output logic [1:0]      top_ResultSrcM,
    // output logic [31:0]     top_ReadDataM_sel,

    // // Write Back Stage (W)
    // output logic [1:0]      top_ResultSrcW,
    // output logic [31:0]     top_ALUResultW, top_ReadDataW, top_PCPlus4W, top_ResultW,
    
    // // Internal - Controller Interface
    // output logic           top_RegWriteD, top_MemWriteD, top_JumpD, top_BranchD, top_ALUSrcD,
    // output logic [3:0]     top_ALUControlD,
    // output logic [1:0]     top_ResultSrcD, 
    // output logic [2:0]     top_ImmSrcD,
    // output logic [6:0]     top_opD,
    // output logic [2:0]     top_funct3D,
    // output logic           top_funct7Db5,
    // output logic [11:0]    top_funct12D,
    // output logic           top_ResultSrcEb0,
    // output logic [1:0]     top_PCSrcE,
    // output logic           top_BranchE, top_JumpE,
    // output logic [3:0]     top_FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)

    // // Internal - Hazard Unit Interface
    // output logic           top_StallF,
    // output logic           top_StallD, top_FlushD,
    // output logic [4:0]     top_Rs1D, top_Rs2D,
    // output logic           top_FlushE,
    // output logic [1:0]     top_ForwardAE, top_ForwardBE,
    // output logic [4:0]     top_Rs1E, top_Rs2E, top_RdE,
    // output logic           top_RegWriteM,
    // output logic [4:0]     top_RdM, top_RdW,
    // output logic           top_RegWriteW,

    //----------------------------
    // System signals
    input   logic           clk, rst,
    output  logic           Ecall, Ebreak,

    // Data path - Instruction Memory
    input   logic   [31:0]  top_InstrF,
    output  logic   [31:0]  top_pcF,

    // Data path - Data Memory
    input   logic   [31:0]  top_ReadDataM,
    output  logic           top_MemWriteM,
    output  logic   [31:0]  top_ALUResultM, top_WriteDataM
);

// From/To Controller signals/buses
logic           RegWriteD, MemWriteD, JumpD, JumplrD, BranchD, ALUSrcD; 
logic   [3:0]   ALUControlD;
logic   [1:0]   ResultSrcD;
logic   [2:0]   ImmSrcD;
logic   [4:0]   LSTypeD;

logic   [6:0]   opD;
logic   [14:12] funct3D;
logic           funct7Db5;
logic   [11:0]  funct12D;

logic           ResultSrcEb0;
logic   [1:0]   PCSrcE;
logic           JumpE, JumplrE, BranchE;
logic   [3:0]   FlagE; // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
logic   [2:0]   funct3E;


// From/To Hazard Unit signals/buses
logic           StallF;
logic           StallD, FlushD;
logic   [4:0]   Rs1D, Rs2D;
logic           FlushE; 
logic   [1:0]   ForwardAE, ForwardBE;
logic   [4:0]   Rs1E, Rs2E, RdE; 
logic           RegWriteM;
logic   [4:0]   RdM;
logic           RegWriteW;
logic   [4:0]   RdW;

// From/To Instruction Memory signals/buses
logic   [31:0]  InstrF;
logic   [31:0]  pcF;

assign InstrF = top_InstrF;

// From/To Data Memory signals/buses
logic   [31:0]  ReadDataM;
logic   [31:0]  ALUResultM, WriteDataM;
logic           MemWriteM;

assign ReadDataM = top_ReadDataM;

controller ctrl
(
    .opD            (opD),
    .funct3D        (funct3D),
    .funct7Db5      (funct7Db5),
    .funct12D       (funct12D),
    .FlagE          (FlagE),
    .BranchE        (BranchE),
    .JumpE          (JumpE),
    .JumplrE        (JumplrE),
    .funct3E        (funct3E),
    .ResultSrcD     (ResultSrcD),
    .MemWriteD      (MemWriteD),
    .PCSrcE         (PCSrcE),
    .ALUSrcD        (ALUSrcD),
    .RegWriteD      (RegWriteD),
    .JumpD          (JumpD),
    .JumplrD        (JumplrD),
    .BranchD        (BranchD),
    .ImmSrcD        (ImmSrcD),
    .ALUControlD    (ALUControlD),
    .LSTypeD        (LSTypeD),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak)
);

data_path dp
(
    // // Debugging---------
    // .top_regfile_addr   (top_regfile_addr),
    // .top_regfile_data   (top_regfile_data),

    // .top_pcF0          (top_pcF0),
    // .top_PCPlus4F      (top_PCPlus4F),
    
    // .top_InstrD        (top_InstrD),
    // .top_pcD           (top_pcD),
    // .top_ImmExtD       (top_ImmExtD),
    // .top_PCPlus4D      (top_PCPlus4D),
    // .top_Read1D        (top_Read1D),
    // .top_Read2D        (top_Read2D),
    // .top_RdD           (top_RdD),
    
    // .top_Read1E        (top_Read1E),
    // .top_Read2E        (top_Read2E),
    // .top_pcE           (top_pcE),
    // .top_ImmExtE       (top_ImmExtE),
    // .top_PCPlus4E      (top_PCPlus4E),
    // .top_PCTargetE     (top_PCTargetE),
    // .top_SrcAE         (top_SrcAE),
    // .top_SrcBE         (top_SrcBE),
    // .top_ALUResultE    (top_ALUResultE),
    // .top_WriteDataE    (top_WriteDataE),
    // .top_RegWriteE     (top_RegWriteE),
    // .top_MemWriteE     (top_MemWriteE),
    // .top_ResultSrcE    (top_ResultSrcE),
    // .top_ALUSrcE       (top_ALUSrcE),
    // .top_ALUControlE   (top_ALUControlE),
    
    // .top_PCPlus4M      (top_PCPlus4M),
    // .top_ResultSrcM    (top_ResultSrcM),
    // .top_ReadDataM_sel (top_ReadDataM_sel),
    
    // .top_ResultSrcW    (top_ResultSrcW),
    // .top_ALUResultW    (top_ALUResultW),
    // .top_ReadDataW     (top_ReadDataW),
    // .top_PCPlus4W      (top_PCPlus4W),
    // .top_ResultW       (top_ResultW),
    
    // System signals
    .clk            (clk),
    .rst            (rst),

    // From/To Controller signals/buses 
    .RegWriteD      (RegWriteD),
    .MemWriteD      (MemWriteD),
    .JumpD          (JumpD),
    .JumplrD        (JumplrD),
    .BranchD        (BranchD),
    .ALUSrcD        (ALUSrcD),
    .LSTypeD        (LSTypeD),
    .ALUControlD    (ALUControlD),
    .ResultSrcD     (ResultSrcD),
    .ImmSrcD        (ImmSrcD),
    .opD            (opD),
    .funct3D        (funct3D),
    .funct7Db5      (funct7Db5),
    .funct12D       (funct12D),

    .PCSrcE         (PCSrcE),
    .JumpE          (JumpE),
    .JumplrE        (JumplrE),
    .BranchE        (BranchE),
    .FlagE          (FlagE),
    .funct3E        (funct3E),

    // From/To Hazard Unit signals/buses
    .StallF         (StallF),

    .StallD         (StallD),
    .FlushD         (FlushD),
    .Rs1D           (Rs1D),
    .Rs2D           (Rs2D),

    .ResultSrcEb0   (ResultSrcEb0),
    .FlushE         (FlushE),
    .ForwardAE      (ForwardAE),
    .ForwardBE      (ForwardBE),
    .Rs1E           (Rs1E),
    .Rs2E           (Rs2E),
    .RdE            (RdE),

    .RegWriteM      (RegWriteM),
    .RdM            (RdM),

    .RegWriteW      (RegWriteW),
    .RdW            (RdW),

    // From/To Instruction Memory signals/buses
    .InstrF         (InstrF),
    .pcF            (pcF),

    // From/To Data Memory signals/buses
    .ReadDataM      (ReadDataM),
    .ALUResultM     (ALUResultM),
    .WriteDataM     (WriteDataM),
    .MemWriteM      (MemWriteM)
);

hazard_unit hu
(
    .Rs1D         (Rs1D),
    .Rs2D         (Rs2D),
    .Rs1E         (Rs1E),
    .Rs2E         (Rs2E),
    .RdE          (RdE),
    .RdM          (RdM),
    .RdW          (RdW),
    .PCSrcE       (PCSrcE),
    .ResultSrcEb0 (ResultSrcEb0),
    .RegWriteM    (RegWriteM),
    .RegWriteW    (RegWriteW),

    .StallF       (StallF),
    .StallD       (StallD),
    .FlushD       (FlushD),
    .FlushE       (FlushE),
    .ForwardAE    (ForwardAE),
    .ForwardBE    (ForwardBE)
);

assign top_pcF = pcF;
assign top_MemWriteM = MemWriteM;
assign top_ALUResultM = ALUResultM;
assign top_WriteDataM = WriteDataM;

// // Debugging (Internal signals)
// always_comb begin
//     // Controller Interface
//     top_RegWriteD = RegWriteD;
//     top_MemWriteD = MemWriteD;
//     top_JumpD = JumpD;
//     top_BranchD = BranchD;
//     top_ALUControlD = ALUControlD;
//     top_ResultSrcD = ResultSrcD;
//     top_ALUSrcD = ALUSrcD;
//     top_ImmSrcD = ImmSrcD;
//     top_LSTypeD = LSTypeD;
//     top_opD = opD;
//     top_funct3D = funct3D;
//     top_funct7Db5 = funct7Db5;
//     top_funct12D = funct12D;
//     top_ResultSrcEb0 = ResultSrcEb0;
//     top_PCSrcE = PCSrcE;
//     top_FlagE = FlagE;
//     top_BranchE = BranchE;
//     top_JumpE = JumpE;
//     top_JumplrD = JumplrD;

//     // Hazard Unit Interface
//     top_StallF = StallF;
//     top_StallD = StallD;
//     top_FlushD = FlushD;
//     top_Rs1D = Rs1D;
//     top_Rs2D = Rs2D;
//     top_FlushE = FlushE;
//     top_ForwardAE = ForwardAE;
//     top_ForwardBE = ForwardBE;
//     top_Rs1E = Rs1E;
//     top_Rs2E = Rs2E;
//     top_RdE = RdE;
//     top_RegWriteM = RegWriteM;
//     top_RdM = RdM;
//     top_RegWriteW = RegWriteW;
//     top_RdW = RdW;
// end

endmodule:processor


