`timescale 1ns/1ps

module data_path
(
    // // Debugging-----
    //     // Register File
    //     input   logic [4:0]  top_regfile_addr,
    //     output  logic [31:0] top_regfile_data,
        
    //     // Fetch Stage (F)
    //     output  logic   [31:0]  top_pcF0, top_PCPlus4F,

    //     // Decode Stage (D)
    //     output  logic   [31:0]  top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D,
    //     output  logic   [31:0]  top_Read1D, top_Read2D,
    //     output  logic   [4:0]   top_RdD,

    //     // Execute Stage (E)
    //     output  logic   [31:0]  top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E, top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE,
    //     output  logic           top_RegWriteE, top_MemWriteE, top_ALUSrcE,
    //     output  logic   [1:0]   top_ResultSrcE, 
    //     output  logic   [3:0]   top_ALUControlE,
    
    //     // Memory Stage (M)
    //     output  logic   [31:0]  top_pcM, top_PCTargetM, top_PCPlus4M, top_ReadDataM, top_ALUResultM, top_WriteDataM,
    //     output  logic   [1:0]   top_ResultSrcM,
    //     output  logic   [2:0]   top_funct3M,
    //     output  logic           top_MemWriteM,

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

    //     // Write Back Stage (W)
    //     output  logic   [1:0]   top_ResultSrcW,
    //     output  logic   [31:0]  top_ALUResultW, top_ReadDataW, top_pcW, top_PCTargetW, top_PCPlus4W, top_ResultW, 
    // //
    
    // System signals
        input   logic           clk, rstn,
        output  logic           InstrVldW,
        output  logic   [31:0]  pcW,

    //

    // From/To Controller signals/buses
        // Decode Stage (D)
        input   logic           RegWriteD, MemWriteD, JumpD, JumplrD, BranchD, ALUSrcD, 
        input   logic   [3:0]   ALUControlD,
        input   logic   [1:0]   ResultSrcD, 
        input   logic   [2:0]   ImmSrcD,
        input   logic           InstrVldD,

        output  logic   [6:0]   opD,
        output  logic   [14:12] funct3D,
        output  logic   [6:0]   funct7D,
        output  logic   [11:0]  funct12D,

        // Execute Stage (E)
        input   logic   [1:0]   PCSrcE,

        output  logic           JumpE, JumplrE, BranchE,
        output  logic   [2:0]   funct3E,
        output  logic   [3:0]   FlagE, // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
    //

    // From/To Hazard Unit signals/buses
        // Fetch Stage (F)
        input   logic           StallF,

        // Decode Stage (D)
        input   logic           StallD, FlushD,
        output  logic   [4:0]   Rs1D, Rs2D,
        
        // Execute Stage (E)
        input   logic           FlushE, 
        input   logic   [1:0]   ForwardAE, ForwardBE,
        output  logic   [4:0]   Rs1E, Rs2E, RdE, 
        output  logic           ResultSrcEb0,

        // Memory Stage (M)
        output  logic           RegWriteM,
        output  logic   [4:0]   RdM,

        // Write Back Stage (W)
        output  logic           RegWriteW,
        output  logic   [4:0]   RdW,
    //

    // From/To Instruction Memory signals/buses
        // Fetch Stage (F)
        input   logic   [31:0]  InstrF,
        output  logic   [31:0]  pcF,
    // 

    // From/To Data Memory signals/buses
        // Memory Stage (M)
        input   logic   [31:0]  MemDataReadM,
        output  logic   [3:0]   MemWriteEnM,
        output  logic   [3:0][13:0]  MemAddrM,
        output  logic   [3:0][7:0]   MemDataWriteM,
    //

    // TileLink TL-UL
        output  logic   [31:0]  ALUResultM_o,
        output  logic           LSMemM_o, MemWriteM_o,
    //

    // I/O interface
        input   logic   [31:0]  SwDataInM,                                                      // Input from switches
        input   logic   [1:0]   KeyDataInM,                                                     // Input from keys    
        output 	logic 	[31:0] 	LedrDataOutM, LedgDataOutM, LcdDataOutM, 						// Output for red LEDs, green LEDs, LCD
	    output 	logic 	[6:0] 	Hex0DataOutM, Hex1DataOutM, Hex2DataOutM, Hex3DataOutM, 		// Output for 7-segment displays 
	    output 	logic 	[6:0] 	Hex4DataOutM, Hex5DataOutM, Hex6DataOutM, Hex7DataOutM		    // Output for 7-segment displays
    //
 );

// Variables ---
    // Fetch Stage (F)
    logic   [31:0]  pcF0, PCPlus4F;

    // Decode Stage (D)
    logic   [31:0]  InstrD, pcD, ImmExtD, PCPlus4D;
    logic   [31:0]  Read1D, Read2D;
    logic   [4:0]   RdD;

    // Execute Stage (E)
    logic   [31:0]  Read1E, Read2E, pcE, ImmExtE, PCPlus4E, PCTargetE, SrcAE, SrcBE, ALUResultE, WriteDataE;
    logic           RegWriteE, MemWriteE, ALUSrcE;
    logic   [1:0]   ResultSrcE; assign ResultSrcEb0 = ResultSrcE[0];
    logic   [3:0]   ALUControlE;
    logic           InstrVldE;

    // Memory Stage (M)
    logic   [31:0]  ReadDataM, PCPlus4M, PCTargetM, ALUResultM, WriteDataM;
    logic   [1:0]   ResultSrcM;
    logic           MemWriteM;
    logic   [2:0]   funct3M;
    logic           InstrVldM;
    logic   [31:0]  pcM;

    // Write Back Stage (W)
    logic   [1:0]   ResultSrcW;
    logic   [31:0]  ALUResultW, ReadDataW, PCPlus4W, PCTargetW, ResultW; 

//

// // Debug
//     assign  top_pcM = pcM;
//     assign  top_pcW = pcW;
// //


// // Debugging---------------
//     always_comb begin
//         // Fetch Stage
//         top_pcF0 = pcF0;
//         top_PCPlus4F = PCPlus4F;

//         // Decode Stage
//         top_InstrD = InstrD;
//         top_pcD = pcD;
//         top_ImmExtD = ImmExtD;
//         top_PCPlus4D = PCPlus4D;
//         top_Read1D = Read1D;
//         top_Read2D = Read2D;
//         top_RdD = RdD;

//         // Execute Stage
//         top_Read1E = Read1E;
//         top_Read2E = Read2E;
//         top_pcE = pcE;
//         top_ImmExtE = ImmExtE;
//         top_PCPlus4E = PCPlus4E;
//         top_PCTargetE = PCTargetE;
//         top_SrcAE = SrcAE;
//         top_SrcBE = SrcBE;
//         top_ALUResultE = ALUResultE;
//         top_WriteDataE = WriteDataE;
//         top_RegWriteE = RegWriteE;
//         top_MemWriteE = MemWriteE;
//         top_ResultSrcE = ResultSrcE;
//         top_ALUSrcE = ALUSrcE;
//         top_ALUControlE = ALUControlE;

//         // Memory Stage
//         top_PCTargetM = PCTargetM;
//         top_PCPlus4M = PCPlus4M;
//         top_ResultSrcM = ResultSrcM;
//         top_ReadDataM = ReadDataM;
//         top_ALUResultM = ALUResultM;
//         top_WriteDataM = WriteDataM;
//         top_funct3M = funct3M;
//         top_MemWriteM = MemWriteM;

//         // Write Back Stage
//         top_ResultSrcW = ResultSrcW;
//         top_ALUResultW = ALUResultW;
//         top_ReadDataW = ReadDataW;
//         top_PCTargetW = PCTargetW;
//         top_PCPlus4W = PCPlus4W;
//         top_ResultW = ResultW;
//     end
// // ----------------

// Forward from InstrD to next stage
    assign opD          = InstrD[6:0];
    assign funct3D      = InstrD[14:12];
    assign funct7D      = InstrD[31:25];
    assign funct12D     = InstrD[31:20];
    assign Rs1D         = InstrD[19:15];
    assign Rs2D         = InstrD[24:20];
    assign RdD          = InstrD[11:7];
//

// Forward these internal signals to outside for TL-UL connection
    assign ALUResultM_o = ALUResultM;
    assign MemWriteM_o = MemWriteM;
//

// Pipeline Registers
    flop_r #(.WIDTH(32)) Freg
    (
        .clk    (clk),
        .rstn   (rstn),
        .en     (~StallF),
        .clr    (1'b0),
        .d      (pcF0),
        .q      (pcF)
    );

    flop_r #(.WIDTH(96)) Dreg
    (
        .clk    (clk),
        .rstn   (rstn),
        .en     (~StallD),
        .clr    (FlushD),
        .d      ({InstrF, pcF, PCPlus4F}),
        .q      ({InstrD, pcD, PCPlus4D})
    );

    flop_r #(.WIDTH(191)) Ereg
    (
        .clk    (clk),
        .rstn   (rstn),
        .en     (1'b1),
        .clr    (FlushE),
        .d      ({RegWriteD, ResultSrcD, MemWriteD, JumpD, JumplrD, BranchD,
                    ALUControlD, ALUSrcD, funct3D, Read1D, Read2D, pcD, Rs1D, Rs2D, RdD,
                    ImmExtD, PCPlus4D, InstrVldD}), 
        .q      ({RegWriteE, ResultSrcE, MemWriteE, JumpE, JumplrE, BranchE,
                    ALUControlE, ALUSrcE, funct3E, Read1E, Read2E, pcE, Rs1E, Rs2E, RdE,
                    ImmExtE, PCPlus4E, InstrVldE})
    );

    flop_r #(.WIDTH(173)) Mreg
    (
        .clk    (clk),
        .rstn   (rstn),
        .en     (1'b1),
        .clr    (1'b0),
        .d      ({RegWriteE, ResultSrcE, MemWriteE, funct3E, ALUResultE, WriteDataE, pcE, RdE, PCPlus4E, PCTargetE, InstrVldE}),
        .q      ({RegWriteM, ResultSrcM, MemWriteM, funct3M, ALUResultM, WriteDataM, pcM, RdM, PCPlus4M, PCTargetM, InstrVldM})
    );

    flop_r #(.WIDTH(137)) Wreg
    (
        .clk    (clk),
        .rstn   (rstn),
        .en     (1'b1),
        .clr    (1'b0),
        .d      ({RegWriteM, ResultSrcM, ALUResultM, pcM, RdM, PCPlus4M, PCTargetM, InstrVldM}),
        .q      ({RegWriteW, ResultSrcW, ALUResultW, pcW, RdW, PCPlus4W, PCTargetW, InstrVldW})
    );
    assign ReadDataW = ReadDataM; // bypass
//

// Multiplexers
    mux_4 #(.WIDTH(32)) PCmux
    (
        .d0    (PCPlus4F),
        .d1    (PCTargetE),
        .d2    (ALUResultE),
        .d3    ('0),
        .s     (PCSrcE),    
        .y     (pcF0)
    );

    mux_4 #(.WIDTH(32)) srcAmux
    (
        .d0    (Read1E),
        .d1    (ResultW),
        .d2    (ALUResultM),
        .d3    ('0),
        .s     (ForwardAE),
        .y     (SrcAE)
    );

    mux_4 #(.WIDTH(32)) srcBmux1
    (
        .d0    (Read2E),
        .d1    (ResultW),
        .d2    (ALUResultM),
        .d3    ('0),
        .s     (ForwardBE),
        .y     (WriteDataE)
    );

    mux_2 #(.WIDTH(32)) srcBmux2
    (
        .d0    (WriteDataE),
        .d1    (ImmExtE),
        .s     (ALUSrcE),
        .y     (SrcBE)
    );

    mux_4 #(.WIDTH(32)) rsltmux
    (
        .d0    (ALUResultW),
        .d1    (ReadDataW),
        .d2    (PCPlus4W),
        .d3    (PCTargetW),
        .s     (ResultSrcW),
        .y     (ResultW)
    );
//

// Adders
    logic PCplus4cout;

    adder_nb #(.WIDTH(32)) PCplus4
    (
        .a      (pcF),
        .b      (32'd4),
        .cin    (1'b0),
        .cout   (PCplus4cout),
        .sum    (PCPlus4F)
    );

    logic PCplusbranchcout;

    adder_nb #(.WIDTH(32)) PCplusbranch
    (
        .a      (pcE),
        .b      (ImmExtE),
        .cin    (1'b0),
        .cout   (PCplusbranchcout),
        .sum    (PCTargetE)
    );
//

// ALU
    alu ALU
    (
        .a          (SrcAE),
        .b          (SrcBE),
        .ALUControl (ALUControlE),
        .rslt       (ALUResultE),
        .flag       (FlagE)
    );
//

// Immediate Extender
    extender ext
    (
        .instr  (InstrD[31:7]),
        .immsrc (ImmSrcD),
        .immext (ImmExtD)
    );
//

// Register File
    reg_file rf
    (
        // // Debug
        //     .top_regfile_addr   (top_regfile_addr),
        //     .top_regfile_data   (top_regfile_data),
        // //
        .clk            (clk),
        .rstn            (rstn),
        .i_rd_addr_0    (InstrD[19:15]),
        .i_rd_addr_1    (InstrD[24:20]),
        .i_wr_addr      (RdW),
        .i_wr_en        (RegWriteW),
        .i_wr_dat       (ResultW),
        .o_rd_dat_0     (Read1D),
        .o_rd_dat_1     (Read2D)
    );
//

// Load Store Unit
    lsu lsu
    (
        // // Debug ---
        //     // LSU Decoder signals
        //     .top_LSMemM     (top_LSMemM),
        //     .top_LSLedrM    (top_LSLedrM),
        //     .top_LSLedgM    (top_LSLedgM),
        //     .top_LSHex03M   (top_LSHex03M),
        //     .top_LSHex47M   (top_LSHex47M),
        //     .top_LSLcdM     (top_LSLcdM),
        //     .top_LSSwM      (top_LSSwM),
        //     .top_LSKeyM     (top_LSKeyM),
        //     .top_LSWordM    (top_LSWordM),
        //     .top_LSHalfM    (top_LSHalfM),
        //     .top_LSByteM    (top_LSByteM),
        //     .top_LSHalfUM   (top_LSHalfUM),
        //     .top_LSByteUM   (top_LSByteUM),
        //     .top_MemDataReadOutM (top_MemDataReadOutM),
        //     .top_MemSelM    (top_MemSelM),
            
        //     // I/O Output Decoder signals
        //     .top_LedrDataM  (top_LedrDataM),
        //     .top_LedgDataM  (top_LedgDataM),
        //     .top_LcdDataM   (top_LcdDataM),
        //     .top_Hex04DataM (top_Hex04DataM),
        //     .top_Hex15DataM (top_Hex15DataM),
        //     .top_Hex26DataM (top_Hex26DataM),
        //     .top_Hex37DataM (top_Hex37DataM),
        //     .top_LedrWriteEnM (top_LedrWriteEnM),
        //     .top_LedgWriteEnM (top_LedgWriteEnM),
        //     .top_LcdWriteEnM  (top_LcdWriteEnM),
        //     .top_Hex03WriteEnM (top_Hex03WriteEnM),
        //     .top_Hex47WriteEnM (top_Hex47WriteEnM),
            
        //     // I/O Input Buffer signals
        //     .top_SwDataOutM (top_SwDataOutM),
        //     .top_KeyDataOutM (top_KeyDataOutM),
        // //
        
        .clk            (clk),
        .rstn           (rstn),

        .SwDataInM      (SwDataInM),
        .KeyDataInM     (KeyDataInM),

        .ALUResultM     (ALUResultM),
        .WriteDataM     (WriteDataM),
        .MemWriteM      (MemWriteM),
        .funct3M        (funct3M),
        .LSMemM_o       (LSMemM_o),

        .MemDataReadM   (MemDataReadM),
        .MemWriteEnM    (MemWriteEnM),
        .MemAddrM       (MemAddrM),
        .MemDataWriteM  (MemDataWriteM),
        .ReadDataM      (ReadDataM),

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
//

endmodule:data_path


