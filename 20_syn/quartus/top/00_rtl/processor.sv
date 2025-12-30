`timescale 1ns/1ps

module processor
(
    // // Debugging----
    //     // Data Path
    //         // Register File
    //         input  logic [4:0]      top_regfile_addr,
    //         output logic [31:0]     top_regfile_data,

    //         // Fetch Stage (F)
    //         output logic [31:0]     top_pcF0, top_PCPlus4F,

    //         // Decode Stage (D) 
    //         output logic [31:0]     top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D,
    //         output logic [31:0]     top_Read1D, top_Read2D,
    //         output logic [4:0]      top_RdD,

    //         // Execute Stage (E)    
    //         output logic [31:0]     top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E, top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE,
    //         output logic            top_RegWriteE, top_MemWriteE, top_ALUSrcE,
    //         output logic [1:0]      top_ResultSrcE, 
    //         output logic [3:0]      top_ALUControlE,

    //         // Memory Stage (M) 
    //         output  logic   [31:0]  top_pcM, top_PCTargetM, top_PCPlus4M, top_ReadDataM, top_ALUResultM, top_WriteDataM,
    //         output  logic   [1:0]   top_ResultSrcM,
    //         output  logic   [2:0]   top_funct3M,
    //         output  logic           top_MemWriteM,

    //         // LSU
    //             // LSU Decoder (lsu_dec)
    //             output  logic 			top_LSMemM, top_LSLedrM, top_LSLedgM, top_LSHex03M, top_LSHex47M, top_LSLcdM, top_LSSwM, top_LSKeyM,		// LSU Memory Mapped I/O select signals
    //             output  logic 			top_LSWordM, top_LSHalfM, top_LSByteM, top_LSHalfUM, top_LSByteUM,								// Load/Store type signals
    //             output  logic [31:0] 	top_MemDataReadOutM,
    //             output  logic [3:0] 	top_MemSelM,
                
    //             // I/O Output Decoder (lsu_dec_io_out)
    //             output  logic [31:0] 	top_LedrDataM, top_LedgDataM, top_LcdDataM,
    //             output  logic [6:0] 	top_Hex04DataM, top_Hex15DataM, top_Hex26DataM, top_Hex37DataM,
    //             output  logic 			top_LedrWriteEnM, top_LedgWriteEnM, top_LcdWriteEnM, top_Hex03WriteEnM, top_Hex47WriteEnM,

    //             // I/O Input Buffer (lsu_io_buffer_in)
    //             output  logic [31:0] 	top_SwDataOutM,
    //             output  logic [1:0] 	top_KeyDataOutM,
    //         //

    //         // Write Back Stage (W)
    //         output logic [1:0]      top_ResultSrcW,
    //         output logic [31:0]     top_ALUResultW, top_ReadDataW, top_pcW, top_PCTargetW, top_PCPlus4W, top_ResultW,
    //     //

    //     // Internal - Controller Interface
    //         // Decode Stage (D)
    //         output logic           top_RegWriteD, top_MemWriteD, top_JumpD, top_JumplrD, top_BranchD, top_ALUSrcD,
    //         output logic [3:0]     top_ALUControlD,
    //         output logic [1:0]     top_ResultSrcD, 
    //         output logic [2:0]     top_ImmSrcD,
    //         output logic [6:0]     top_opD,
    //         output logic [2:0]     top_funct3D,
    //         output logic [6:0]     top_funct7D,
    //         output logic [11:0]    top_funct12D,

    //         // Execute Stage (E)
    //         output logic [1:0]     top_PCSrcE,
    //         output logic           top_BranchE, top_JumpE, top_JumplrE,
    //         output logic [2:0]     top_funct3E,
    //         output logic [3:0]     top_FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
    //     //

    //     // Internal - Hazard Unit Interface
    //         // Fetch Stage (F)
    //         output logic           top_StallF,

    //         // Decode Stage (D)
    //         output logic           top_StallD, top_FlushD,
    //         output logic [4:0]     top_Rs1D, top_Rs2D,

    //         // Execute Stage (E)
    //         output logic           top_FlushE,
    //         output logic [1:0]     top_ForwardAE, top_ForwardBE,
    //         output logic [4:0]     top_Rs1E, top_Rs2E, top_RdE,
    //         output logic           top_ResultSrcEb0,

    //         // Memory Stage (M)
    //         output logic           top_RegWriteM,
    //         output logic [4:0]     top_RdM,

    //         // Write Back Stage (W)
    //         output logic [4:0]     top_RdW,
    //         output logic           top_RegWriteW,
    //     //
    // //

    // System signals
    input   logic           clk, rstn,
    output  logic           Ecall, Ebreak, 
    output  logic           InstrVld, MisPred, Ctrl,
    output  logic   [31:0]  pc,

    // Data path - Instruction Memory
    input   logic   [31:0]  InstrF,
    output  logic   [31:0]  pcF,

    // Data path - Data Memory
    input   logic   [31:0]  MemDataReadM,
    output  logic   [3:0]   MemWriteEnM,
    output  logic   [3:0][13:0]  MemAddrM,
    output  logic   [3:0][7:0]   MemDataWriteM,

    // TileLink TL-UL
    output  logic   [31:0]  ALUResultM_o,
    output  logic           LSMemM_o, MemWriteM_o,

    // I/O interface
    input   logic   [31:0]  SwDataInM,                                                      // Input from switches
    input   logic   [1:0]   KeyDataInM,                                                     // Input from switcheskeys    
    output 	logic 	[31:0] 	LedrDataOutM, LedgDataOutM, LcdDataOutM, 						// Output for red LEDs, green LEDs, LCD
    output 	logic 	[6:0] 	Hex0DataOutM, Hex1DataOutM, Hex2DataOutM, Hex3DataOutM, 		// Output for 7-segment displays 
    output 	logic 	[6:0] 	Hex4DataOutM, Hex5DataOutM, Hex6DataOutM, Hex7DataOutM		    // Output for 7-segment displays
);

// Variables----
    // From/To Controller signals/buses
    logic           RegWriteD, MemWriteD, JumpD, JumplrD, BranchD, ALUSrcD, InstrVldD; 
    logic   [3:0]   ALUControlD;
    logic   [1:0]   ResultSrcD;
    logic   [2:0]   ImmSrcD;

    logic   [6:0]   opD;
    logic   [14:12] funct3D;
    logic   [6:0]   funct7D;
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
//

// // Debugging (Internal signals) ----
//     always_comb begin
//         // Controller Interface
//             // Decode Stage (D)
//             top_RegWriteD = RegWriteD;
//             top_MemWriteD = MemWriteD;
//             top_JumpD = JumpD;
//             top_JumplrD = JumplrD;
//             top_BranchD = BranchD;
//             top_ALUControlD = ALUControlD;
//             top_ResultSrcD = ResultSrcD;
//             top_ALUSrcD = ALUSrcD;
//             top_ImmSrcD = ImmSrcD;
//             top_opD = opD;
//             top_funct3D = funct3D;
//             top_funct7D = funct7D;
//             top_funct12D = funct12D;

//             // Execute Stage (E)
//             top_PCSrcE = PCSrcE;
//             top_FlagE = FlagE;
//             top_BranchE = BranchE;
//             top_JumpE = JumpE;
//             top_JumplrE = JumplrE;
//             top_funct3E = funct3E;
//         //

//         // Hazard Unit Interface
//             // Fetch Stage (F)
//             top_StallF = StallF;

//             // Decode Stage (D)
//             top_StallD = StallD;
//             top_FlushD = FlushD;
//             top_Rs1D = Rs1D;
//             top_Rs2D = Rs2D;

//             // Execute Stage (E)
//             top_FlushE = FlushE;
//             top_ForwardAE = ForwardAE;
//             top_ForwardBE = ForwardBE;
//             top_Rs1E = Rs1E;
//             top_Rs2E = Rs2E;
//             top_RdE = RdE;
//             top_ResultSrcEb0 = ResultSrcEb0;

//             // Memory Stage (M)
//             top_RegWriteM = RegWriteM;
//             top_RdM = RdM;

//             // Write Back Stage (W)
//             top_RegWriteW = RegWriteW;
//             top_RdW = RdW;
//         //
//     end
// //

controller controller
(
    .opD            (opD),
    .funct3D        (funct3D),
    .funct7D        (funct7D),
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
    .Ecall          (Ecall),
    .Ebreak         (Ebreak),
    .InstrVldD      (InstrVldD)
);

assign Ctrl       = PCSrcE[1] | PCSrcE[0]; // 1 if  branch/jump
assign MisPred    = FlushE & FlushD; // 1 if flush due to mispredicted branch/jump

data_path dp
(
    // // Debugging---------
    //     .top_regfile_addr   (top_regfile_addr),
    //     .top_regfile_data   (top_regfile_data),

    //     .top_pcF0          (top_pcF0),
    //     .top_PCPlus4F      (top_PCPlus4F),
        
    //     .top_InstrD        (top_InstrD),
    //     .top_pcD           (top_pcD),
    //     .top_ImmExtD       (top_ImmExtD),
    //     .top_PCPlus4D      (top_PCPlus4D),
    //     .top_Read1D        (top_Read1D),
    //     .top_Read2D        (top_Read2D),
    //     .top_RdD           (top_RdD),
        
    //     .top_Read1E        (top_Read1E),
    //     .top_Read2E        (top_Read2E),
    //     .top_pcE           (top_pcE),
    //     .top_ImmExtE       (top_ImmExtE),
    //     .top_PCPlus4E      (top_PCPlus4E),
    //     .top_PCTargetE     (top_PCTargetE),
    //     .top_SrcAE         (top_SrcAE),
    //     .top_SrcBE         (top_SrcBE),
    //     .top_ALUResultE    (top_ALUResultE),
    //     .top_WriteDataE    (top_WriteDataE),
    //     .top_RegWriteE     (top_RegWriteE),
    //     .top_MemWriteE     (top_MemWriteE),
    //     .top_ResultSrcE    (top_ResultSrcE),
    //     .top_ALUSrcE       (top_ALUSrcE),
    //     .top_ALUControlE   (top_ALUControlE),

    //     .top_pcM           (top_pcM),
    //     .top_PCTargetM     (top_PCTargetM),
    //     .top_PCPlus4M      (top_PCPlus4M),
    //     .top_ResultSrcM    (top_ResultSrcM),
    //     .top_ReadDataM     (top_ReadDataM),
    //     .top_ALUResultM    (top_ALUResultM),
    //     .top_WriteDataM    (top_WriteDataM),
    //     .top_funct3M       (top_funct3M),
    //     .top_MemWriteM     (top_MemWriteM),

    //     // LSU
    //         // LSU Decoder signals
    //         .top_LSMemM     (top_LSMemM),
    //         .top_LSLedrM    (top_LSLedrM),
    //         .top_LSLedgM    (top_LSLedgM),
    //         .top_LSHex03M   (top_LSHex03M),
    //         .top_LSHex47M   (top_LSHex47M),
    //         .top_LSLcdM     (top_LSLcdM),
    //         .top_LSSwM      (top_LSSwM),
    //         .top_LSKeyM     (top_LSKeyM),
    //         .top_LSWordM    (top_LSWordM),
    //         .top_LSHalfM    (top_LSHalfM),
    //         .top_LSByteM    (top_LSByteM),
    //         .top_LSHalfUM   (top_LSHalfUM),
    //         .top_LSByteUM   (top_LSByteUM),
    //         .top_MemDataReadOutM (top_MemDataReadOutM),
    //         .top_MemSelM    (top_MemSelM),
            
    //         // I/O Output Decoder signals
    //         .top_LedrDataM  (top_LedrDataM),
    //         .top_LedgDataM  (top_LedgDataM),
    //         .top_LcdDataM   (top_LcdDataM),
    //         .top_Hex04DataM (top_Hex04DataM),
    //         .top_Hex15DataM (top_Hex15DataM),
    //         .top_Hex26DataM (top_Hex26DataM),
    //         .top_Hex37DataM (top_Hex37DataM),
    //         .top_LedrWriteEnM (top_LedrWriteEnM),
    //         .top_LedgWriteEnM (top_LedgWriteEnM),
    //         .top_LcdWriteEnM  (top_LcdWriteEnM),
    //         .top_Hex03WriteEnM (top_Hex03WriteEnM),
    //         .top_Hex47WriteEnM (top_Hex47WriteEnM),
            
    //         // I/O Input Buffer signals
    //         .top_SwDataOutM (top_SwDataOutM),
    //         .top_KeyDataOutM (top_KeyDataOutM),
    //     //
        
    //     .top_ResultSrcW    (top_ResultSrcW),
    //     .top_ALUResultW    (top_ALUResultW),
    //     .top_ReadDataW     (top_ReadDataW),
    //     .top_pcW           (top_pcW),
    //     .top_PCTargetW     (top_PCTargetW),
    //     .top_PCPlus4W      (top_PCPlus4W),
    //     .top_ResultW       (top_ResultW),
    // //

    // System signals
    .clk            (clk),
    .rstn           (rstn),
    .InstrVldW      (InstrVld),
    .pcW            (pc),

    // From/To Controller signals/buses 
    .RegWriteD      (RegWriteD),
    .MemWriteD      (MemWriteD),
    .JumpD          (JumpD),
    .JumplrD        (JumplrD),
    .BranchD        (BranchD),
    .ALUSrcD        (ALUSrcD),
    .ALUControlD    (ALUControlD),
    .ResultSrcD     (ResultSrcD),
    .ImmSrcD        (ImmSrcD),
    .opD            (opD),
    .funct3D        (funct3D),
    .funct7D        (funct7D),
    .funct12D       (funct12D),
    .InstrVldD      (InstrVldD),

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
    .MemDataReadM   (MemDataReadM),
    .MemWriteEnM    (MemWriteEnM),
    .MemAddrM       (MemAddrM),
    .MemDataWriteM  (MemDataWriteM),

    // I/O interface
    .SwDataInM      (SwDataInM),
    .KeyDataInM     (KeyDataInM),

    .LedrDataOutM   (LedrDataOutM),
    .LedgDataOutM   (LedgDataOutM),
    .LcdDataOutM    (LcdDataOutM),
    .Hex0DataOutM   (Hex0DataOutM),
    .Hex1DataOutM   (Hex1DataOutM),
    .Hex2DataOutM   (Hex2DataOutM),
    .Hex3DataOutM   (Hex3DataOutM),
    .Hex4DataOutM   (Hex4DataOutM),
    .Hex5DataOutM   (Hex5DataOutM),
    .Hex6DataOutM   (Hex6DataOutM),
    .Hex7DataOutM   (Hex7DataOutM),

    // TL-UL
    .ALUResultM_o   (ALUResultM_o),
    .LSMemM_o       (LSMemM_o),
    .MemWriteM_o    (MemWriteM_o)
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

endmodule:processor


