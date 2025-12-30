`timescale 1ns/1ps

module top
(
    // Debugging----
        // Data Path
            // Register File
            input  logic [4:0]      top_regfile_addr,
            output logic [31:0]     top_regfile_data,

            // Fetch Stage (F)
            output logic [31:0]     top_pcF0, top_PCPlus4F,

            // Decode Stage (D) 
            output logic [31:0]     top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D,
            output logic [31:0]     top_Read1D, top_Read2D,
            output logic [4:0]      top_RdD,

            // Execute Stage (E)    
            output logic [31:0]     top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E, top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE,
            output logic            top_RegWriteE, top_MemWriteE, top_ALUSrcE,
            output logic [1:0]      top_ResultSrcE, 
            output logic [3:0]      top_ALUControlE,

            // Memory Stage (M) 
            output  logic   [31:0]  top_pcM, top_PCTargetM, top_PCPlus4M, top_ReadDataM, top_ALUResultM, top_WriteDataM,
            output  logic   [1:0]   top_ResultSrcM,
            output  logic   [2:0]   top_funct3M,
            output  logic           top_MemWriteM,

            // LSU
                // LSU Decoder (lsu_dec)
                output  logic 			top_LSMemM, top_LSLedrM, top_LSLedgM, top_LSHex03M, top_LSHex47M, top_LSLcdM, top_LSSwM, top_LSKeyM,		// LSU Memory Mapped I/O select signals
                output  logic 			top_LSWordM, top_LSHalfM, top_LSByteM, top_LSHalfUM, top_LSByteUM,								// Load/Store type signals
                output  logic [31:0] 	top_MemDataReadOutM,
                output  logic [3:0] 	top_MemSelM,
                
                // I/O Output Decoder (lsu_dec_io_out)
                output  logic [31:0] 	top_LedrDataM, top_LedgDataM, top_LcdDataM,
                output  logic [6:0] 	top_Hex04DataM, top_Hex15DataM, top_Hex26DataM, top_Hex37DataM,
                output  logic 			top_LedrWriteEnM, top_LedgWriteEnM, top_LcdWriteEnM, top_Hex03WriteEnM, top_Hex47WriteEnM,

                // I/O Input Buffer (lsu_io_buffer_in)
                output  logic [31:0] 	top_SwDataOutM,
                output  logic [1:0] 	top_KeyDataOutM,
            //

            // Write Back Stage (W)
            output logic [1:0]      top_ResultSrcW,
            output logic [31:0]     top_ALUResultW, top_ReadDataW, top_pcW, top_PCTargetW, top_PCPlus4W, top_ResultW,
        //

        // Internal - Controller Interface
            // Decode Stage (D)
            output logic           top_RegWriteD, top_MemWriteD, top_JumpD, top_JumplrD, top_BranchD, top_ALUSrcD,
            output logic [3:0]     top_ALUControlD,
            output logic [1:0]     top_ResultSrcD, 
            output logic [2:0]     top_ImmSrcD,
            output logic [6:0]     top_opD,
            output logic [2:0]     top_funct3D,
            output logic [6:0]     top_funct7D,
            output logic [11:0]    top_funct12D,

            // Execute Stage (E)
            output logic [1:0]     top_PCSrcE,
            output logic           top_BranchE, top_JumpE, top_JumplrE,
            output logic [2:0]     top_funct3E,
            output logic [3:0]     top_FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
        //

        // Internal - Hazard Unit Interface
            // Fetch Stage (F)
            output logic           top_StallF,

            // Decode Stage (D)
            output logic           top_StallD, top_FlushD,
            output logic [4:0]     top_Rs1D, top_Rs2D,

            // Execute Stage (E)
            output logic           top_FlushE,
            output logic [1:0]     top_ForwardAE, top_ForwardBE,
            output logic [4:0]     top_Rs1E, top_Rs2E, top_RdE,
            output logic           top_ResultSrcEb0,

            // Memory Stage (M)
            output logic           top_RegWriteM,
            output logic [4:0]     top_RdM,

            // Write Back Stage (W)
            output logic [4:0]     top_RdW,
            output logic           top_RegWriteW,
        //

        // Data Memory Interface
            output logic   [31:0]  top_MemDataReadM,
            output logic   [3:0]    top_MemWriteEnM,
            output logic   [3:0][13:0]  top_MemAddrM,
            output logic   [3:0][7:0]   top_MemDataWriteM,
        //

        // Instruction Memory Interface
            output logic   [31:0]  top_InstrF,
            output logic   [31:0]  top_pcF,
        //
    //

    // System
    input   logic           clk, rstn,
    output  logic           Ecall, Ebreak, 
    output  logic           InstrVldD, InstrVldE, InstrVldM, InstrVldW,

    // I/O Interface
    input   logic   [31:0]  SwDataInM,                                                      // Input from switches
    input   logic   [1:0]   KeyDataInM,                                                     // Input from keys
    output 	logic 	[31:0] 	LedrDataOutM, LedgDataOutM, LcdDataOutM, 						// Output for red LEDs, green LEDs, LCD
    output 	logic 	[6:0] 	Hex0DataOutM, Hex1DataOutM, Hex2DataOutM, Hex3DataOutM, 		// Output for 7-segment displays 
    output 	logic 	[6:0] 	Hex4DataOutM, Hex5DataOutM, Hex6DataOutM, Hex7DataOutM		    // Output for 7-segment displays
);

logic   [31:0]  InstrF;
logic   [31:0]  pcF;
logic   [31:0]  MemDataReadM;
logic   [3:0]   MemWriteEnM;
logic   [3:0][13:0]  MemAddrM;
logic   [3:0][7:0]   MemDataWriteM;

// Debug
    assign top_InstrF = InstrF;
    assign top_pcF    = pcF;
    assign top_MemWriteEnM    = MemWriteEnM;
    assign top_MemAddrM       = MemAddrM;
    assign top_MemDataWriteM  = MemDataWriteM;
    assign top_MemDataReadM   = MemDataReadM;
//

processor proc
(
    // Debugging -----
        // Data Path
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
            .top_ALUSrcE        (top_ALUSrcE),
            .top_ResultSrcE     (top_ResultSrcE),
            .top_ALUControlE    (top_ALUControlE),
            
            .top_pcM            (top_pcM),
            .top_PCTargetM      (top_PCTargetM),
            .top_PCPlus4M       (top_PCPlus4M),
            .top_ReadDataM      (top_ReadDataM),
            .top_ALUResultM     (top_ALUResultM),
            .top_WriteDataM     (top_WriteDataM),
            .top_ResultSrcM     (top_ResultSrcM),
            .top_funct3M         (top_funct3M),
            .top_MemWriteM      (top_MemWriteM),
            
            // LSU
                // LSU Decoder signals
                .top_LSMemM     (top_LSMemM),
                .top_LSLedrM    (top_LSLedrM),
                .top_LSLedgM    (top_LSLedgM),
                .top_LSHex03M   (top_LSHex03M),
                .top_LSHex47M   (top_LSHex47M),
                .top_LSLcdM     (top_LSLcdM),
                .top_LSSwM      (top_LSSwM),
                .top_LSKeyM     (top_LSKeyM),
                .top_LSWordM    (top_LSWordM),
                .top_LSHalfM    (top_LSHalfM),
                .top_LSByteM    (top_LSByteM),
                .top_LSHalfUM   (top_LSHalfUM),
                .top_LSByteUM   (top_LSByteUM),
                .top_MemDataReadOutM (top_MemDataReadOutM),
                .top_MemSelM    (top_MemSelM),
                
                // I/O Output Decoder signals
                .top_LedrDataM  (top_LedrDataM),
                .top_LedgDataM  (top_LedgDataM),
                .top_LcdDataM   (top_LcdDataM),
                .top_Hex04DataM (top_Hex04DataM),
                .top_Hex15DataM (top_Hex15DataM),
                .top_Hex26DataM (top_Hex26DataM),
                .top_Hex37DataM (top_Hex37DataM),
                .top_LedrWriteEnM (top_LedrWriteEnM),
                .top_LedgWriteEnM (top_LedgWriteEnM),
                .top_LcdWriteEnM  (top_LcdWriteEnM),
                .top_Hex03WriteEnM (top_Hex03WriteEnM),
                .top_Hex47WriteEnM (top_Hex47WriteEnM),
                
                // I/O Input Buffer signals
                .top_SwDataOutM (top_SwDataOutM),
                .top_KeyDataOutM (top_KeyDataOutM),
            //

            .top_ResultSrcW     (top_ResultSrcW),
            .top_ALUResultW     (top_ALUResultW),
            .top_ReadDataW      (top_ReadDataW),
            .top_pcW            (top_pcW),
            .top_PCTargetW      (top_PCTargetW),
            .top_PCPlus4W       (top_PCPlus4W),
            .top_ResultW        (top_ResultW),
        //

        // Controller Interface
            .top_RegWriteD        (top_RegWriteD),
            .top_MemWriteD        (top_MemWriteD),
            .top_JumpD            (top_JumpD),
            .top_JumplrD          (top_JumplrD),
            .top_BranchD          (top_BranchD),
            .top_ALUSrcD          (top_ALUSrcD),
            .top_ALUControlD      (top_ALUControlD),
            .top_ResultSrcD       (top_ResultSrcD),
            .top_ImmSrcD          (top_ImmSrcD),
            .top_opD              (top_opD),
            .top_funct3D          (top_funct3D),
            .top_funct7D          (top_funct7D),
            .top_funct12D         (top_funct12D),

            .top_PCSrcE           (top_PCSrcE),
            .top_BranchE          (top_BranchE),
            .top_JumpE            (top_JumpE),
            .top_JumplrE          (top_JumplrE),
            .top_funct3E          (top_funct3E),
            .top_FlagE            (top_FlagE),

        //

        // Hazard Unit Interface
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
            .top_ResultSrcEb0     (top_ResultSrcEb0),

            .top_RegWriteM        (top_RegWriteM),
            .top_RdM              (top_RdM),

            .top_RdW              (top_RdW),
            .top_RegWriteW        (top_RegWriteW),
        //
    //

    // System
    .clk            (clk),
    .rstn           (rstn),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak),
    .InstrVldD      (InstrVldD),
    .InstrVldE      (InstrVldE),
    .InstrVldM      (InstrVldM),
    .InstrVldW      (InstrVldW),

    // Data Memory Interface
    .MemDataReadM   (MemDataReadM),
    .MemWriteEnM    (MemWriteEnM),
    .MemAddrM       (MemAddrM),
    .MemDataWriteM  (MemDataWriteM),

    // Instruction Memory Interface
    .InstrF         (InstrF),
    .pcF            (pcF),

    // I/O Interface
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
    .Hex7DataOutM   (Hex7DataOutM)
);

imem im
(
    .a              (pcF),
    .rd             (InstrF)
);

dmem dm
(
    .clk            (clk),
    .rstn           (rstn),
    .MemWriteEnM    (MemWriteEnM),
    .MemAddrM       (MemAddrM),
    .MemDataWriteM  (MemDataWriteM),
    .MemDataReadM   (MemDataReadM)
);

endmodule:top


