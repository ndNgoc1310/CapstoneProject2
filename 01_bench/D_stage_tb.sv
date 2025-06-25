`timescale 1ns/1ps

module D_stage_tb;

// Debugging
logic [4:0]  top_regfile_addr;
logic [31:0] top_regfile_data;
logic [31:0] mask_top_regfile_data;


// Inputs
logic           clk, rst;
logic   [31:0]  InstrF;         // From Fetch stage
logic   [31:0]  pcF;            // From Fetch stage
logic   [31:0]  PCPlus4F;       // From Fetch stage
logic           StallD;         // From Hazard unit
logic           FlushD;         // From Hazard unit
logic           ZeroE;          // From Execute stage
logic           BranchE;        // From Execute stage
logic           JumpE;          // From Execute stage
logic           ALUResultEb0;   // From Execute stage
logic           RegWriteW;      // From Writeback stage
logic   [4:0]   RdW;            // From Writeback stage
logic   [31:0]  ResultW;        // From Writeback stage

// Inputs to mask don't care bits
logic [31:0]  mask_Read1D = '1;    
logic [31:0]  mask_Read2D = '1;
logic [1:0]   mask_ResultSrcD = '1;
logic [3:0]   mask_ALUControlD = '1;
logic [1:0]   mask_ALUSrcD = '1;
logic [4:0]   mask_Rs1D = '1;
logic [4:0]   mask_Rs2D = '1;
logic [4:0]   mask_RdD = '1;
logic [31:0]  mask_ImmExtD = '1;

// Internal pipeline registers
logic   [31:0]  InstrD;

// Controller interface signals
logic   [6:0]   opD;
logic   [2:0]   funct3D;
logic           funct7Db5;
logic   [11:0]  funct12D;
logic   [2:0]   ImmSrcD;
logic           PCSrcE;

// Outputs to be verified
logic   [31:0]  Read1D, Read2D;     // Register file outputs
logic           RegWriteD;          // Control signals
logic   [1:0]   ResultSrcD;
logic           MemWriteD;
logic           JumpD;
logic           BranchD;
logic   [3:0]   ALUControlD;
logic   [1:0]   ALUSrcD;
logic   [31:0]  pcD;            
logic   [31:0]  PCPlus4D;     
logic   [4:0]   Rs1D, Rs2D, RdD;
logic   [31:0]  ImmExtD;
logic           Ecall, Ebreak;

// Pipeline register
flop_r #(.WIDTH(96)) Dreg (
    .clk    (clk),
    .rst    (rst),
    .en     (~StallD),
    .clr    (FlushD),
    .d      ({InstrF, pcF, PCPlus4F}),
    .q      ({InstrD, pcD, PCPlus4D})
);

// Register file
reg_file rf (
    // Debugging
    .top_regfile_addr (top_regfile_addr),
    .top_regfile_data (top_regfile_data),

    .clk            (~clk),
    .rst            (rst),
    .i_rd_addr_0    (InstrD[19:15]),
    .i_rd_addr_1    (InstrD[24:20]),
    .i_wr_addr      (RdW),
    .i_wr_en        (RegWriteW),
    .i_wr_dat       (ResultW),
    .o_rd_dat_0     (Read1D),
    .o_rd_dat_1     (Read2D)
);

// Immediate extender
extender ext (
    .instr      (InstrD[31:7]),
    .immsrc     (ImmSrcD),
    .immext     (ImmExtD)
);

// Controller
controller ctrl (
    .opD            (InstrD[6:0]),
    .funct3D        (InstrD[14:12]),
    .funct7Db5      (InstrD[30]),
    .funct12D       (InstrD[31:20]),
    .ZeroE          (ZeroE),
    .BranchE        (BranchE),
    .JumpE          (JumpE),
    .ALUResultEb0   (ALUResultEb0),
    .ResultSrcD     (ResultSrcD),
    .MemWriteD      (MemWriteD),
    .PCSrcE         (PCSrcE),
    .ALUSrcD        (ALUSrcD),
    .RegWriteD      (RegWriteD),
    .JumpD          (JumpD),
    .BranchD        (BranchD),
    .ImmSrcD        (ImmSrcD),
    .ALUControlD    (ALUControlD),
    .Ecall          (Ecall),
    .Ebreak         (Ebreak)
);

// Signal assignments for decode stage outputs
assign Rs1D = InstrD[19:15];
assign Rs2D = InstrD[24:20];
assign RdD = InstrD[11:7];

// Clock generation
always begin
    clk = 1; #5;
    clk = 0; #5;
end

// Test counters
int test_num = 0;
int pass_count = 0;
int fail_count = 0;

// Task for checking results
task run_test(
    // Inputs
    input logic [31:0]  in_InstrF,
    input logic [31:0]  in_pcF,
    input logic [31:0]  in_PCPlus4F,
    input logic         in_StallD,
    input logic         in_FlushD,
    input logic         in_ZeroE,
    input logic         in_BranchE,
    input logic         in_JumpE,
    input logic         in_ALUResultEb0,
    input logic [4:0]   in_RdW,
    input logic         in_RegWriteW,
    input logic [31:0]  in_ResultW,
    /* Debugging */ input logic [4:0]   in_top_regfile_addr,

    // Add mask parameters for values that might have don't cares
    // Default all bits care
    // No mask for RegWriteD, MemWriteD, JumpD, BranchD, Ecall, Ebreak, pcD, PCPlus4D since they must not have don't cares
    input logic [31:0]  in_mask_Read1D,
    input logic [31:0]  in_mask_Read2D,
    input logic [1:0]   in_mask_ResultSrcD,
    input logic [3:0]   in_mask_ALUControlD,
    input logic [1:0]   in_mask_ALUSrcD,
    input logic [4:0]   in_mask_Rs1D,
    input logic [4:0]   in_mask_Rs2D,
    input logic [4:0]   in_mask_RdD,
    input logic [31:0]  in_mask_ImmExtD,
    /* Debugging */ input logic [31:0]  in_mask_top_regfile_data,

    // Expected outputs
    input logic [31:0]  exp_Read1D,
    input logic [31:0]  exp_Read2D,
    input logic         exp_RegWriteD,
    input logic [1:0]   exp_ResultSrcD,
    input logic         exp_MemWriteD,
    input logic         exp_JumpD,
    input logic         exp_BranchD,
    input logic [3:0]   exp_ALUControlD,
    input logic [1:0]   exp_ALUSrcD,
    input logic [31:0]  exp_pcD,
    input logic [4:0]   exp_Rs1D,
    input logic [4:0]   exp_Rs2D,
    input logic [4:0]   exp_RdD,
    input logic [31:0]  exp_ImmExtD,
    input logic [31:0]  exp_PCPlus4D,
    input logic         exp_Ecall,
    input logic         exp_Ebreak,
    /* Debugging */ input logic [31:0]  exp_top_regfile_data,
    input string        test_name
);
    test_num++;
    
    // Set inputs
    InstrF = in_InstrF;
    pcF = in_pcF;
    PCPlus4F = in_PCPlus4F;
    StallD = in_StallD;
    FlushD = in_FlushD;
    ZeroE = in_ZeroE;
    BranchE = in_BranchE;
    JumpE = in_JumpE;
    ALUResultEb0 = in_ALUResultEb0;
    RdW = in_RdW;
    RegWriteW = in_RegWriteW;
    ResultW = in_ResultW;
    /* Debugging */ top_regfile_addr = in_top_regfile_addr;

    mask_Read1D = in_mask_Read1D;    
    mask_Read2D = in_mask_Read2D;
    mask_ResultSrcD = in_mask_ResultSrcD;
    mask_ALUControlD = in_mask_ALUControlD;
    mask_ALUSrcD = in_mask_ALUSrcD;
    mask_Rs1D = in_mask_Rs1D;
    mask_Rs2D = in_mask_Rs2D;
    mask_RdD = in_mask_RdD;
    mask_ImmExtD = in_mask_ImmExtD;
    /* Debugging */ mask_top_regfile_data = in_mask_top_regfile_data;

    @(posedge clk); #1;

    // Check all outputs
    if ((Read1D & mask_Read1D) === (exp_Read1D & mask_Read1D) &&
        (Read2D & mask_Read2D) === (exp_Read2D & mask_Read2D) &&
        (RegWriteD === exp_RegWriteD) &&
        (ResultSrcD & mask_ResultSrcD) === (exp_ResultSrcD & mask_ResultSrcD) &&
        (MemWriteD === exp_MemWriteD) &&
        (JumpD === exp_JumpD) &&
        (BranchD === exp_BranchD) &&
        (ALUControlD & mask_ALUControlD) === (exp_ALUControlD & mask_ALUControlD) &&
        (ALUSrcD & mask_ALUSrcD) === (exp_ALUSrcD & mask_ALUSrcD) &&
        (pcD === exp_pcD) &&
        (Rs1D & mask_Rs1D) === (exp_Rs1D & mask_Rs1D) &&
        (Rs2D & mask_Rs2D) === (exp_Rs2D & mask_Rs2D) &&
        (RdD & mask_RdD) === (exp_RdD & mask_RdD) &&
        (ImmExtD & mask_ImmExtD) === (exp_ImmExtD & mask_ImmExtD) &&
        (PCPlus4D === exp_PCPlus4D) &&
        (Ecall === exp_Ecall) &&
        /* Debugging */ (top_regfile_data & mask_top_regfile_data) === (exp_top_regfile_data & mask_top_regfile_data) &&
        (Ebreak === exp_Ebreak)) begin
        
        $display("%02d ✅ %s", test_num, test_name);
        $display("    Instruction: %h", InstrF);
        $display("    Register x%d: %h", top_regfile_addr, top_regfile_data);
        pass_count++;
    end else begin
        $display("%02d ❌ %s", test_num, test_name);
        $display("    Instruction: %b", InstrF);
        $display("    Inputs:");
        $display("        pcF=%h PCPlus4F=%h", pcF, PCPlus4F);
        $display("        StallD=%b FlushD=%b", StallD, FlushD);
        $display("        ZeroE=%b BranchE=%b JumpE=%b ALUResultEb0=%b", 
                ZeroE, BranchE, JumpE, ALUResultEb0);
        $display("        RdW=%d RegWriteW=%b ResultW=%h", RdW, RegWriteW, ResultW);
        
        $display("    Bit Mask:");
        $display("        mask_Read1D=%b", 
                &mask_Read1D);
        $display("        mask_Read2D=%b", 
                &mask_Read2D);                
        $display("        mask_ResultSrcD=%b", 
                &mask_ResultSrcD);
        $display("        mask_ALUControlD=%b", 
                &mask_ALUControlD);
        $display("        mask_ALUSrcD=%b", 
                &mask_ALUSrcD);
        $display("        mask_Rs1D=%b",
                &mask_Rs1D);
        $display("        mask_Rs2D=%b",
                &mask_Rs2D);
        $display("        mask_RdD=%b",
                &mask_RdD);
        $display("        mask_ImmExtD=%b",
                &mask_ImmExtD);
        // /* Debugging */ $display("        mask_top_regfile_data=%b",
        //         &mask_top_regfile_data);
        
                                                            $display("    Expected vs Actual:");
        if (&(mask_Read1D) != 1'b0)                         $display("        Read1D:      %h vs %h", exp_Read1D, Read1D);
        if (&(mask_Read2D) != 1'b0)                         $display("        Read2D:      %h vs %h", exp_Read2D, Read2D);
                                                            $display("        RegWriteD:   %b vs %b", exp_RegWriteD, RegWriteD);
        if (&(mask_ResultSrcD) != 1'b0)                     $display("        ResultSrcD:  %b vs %b", exp_ResultSrcD, ResultSrcD);
                                                            $display("        MemWriteD:   %b vs %b", exp_MemWriteD, MemWriteD);
                                                            $display("        JumpD:       %b vs %b", exp_JumpD, JumpD);
                                                            $display("        BranchD:     %b vs %b", exp_BranchD, BranchD);
        if (&(mask_ALUControlD) != 1'b0)                    $display("        ALUControlD: %b vs %b", exp_ALUControlD, ALUControlD);
        if (&(mask_ALUSrcD) != 1'b0)                        $display("        ALUSrcD:     %b vs %b", exp_ALUSrcD, ALUSrcD);
                                                            $display("        pcD:         %h vs %h", exp_pcD, pcD);
        if (&(mask_Rs1D) != 1'b0)                           $display("        Rs1D:        %d vs %d", exp_Rs1D, Rs1D);
        if (&(mask_Rs2D) != 1'b0)                           $display("        Rs2D:        %d vs %d", exp_Rs2D, Rs2D);
        if (&(mask_RdD) != 1'b0)                            $display("        RdD:         %d vs %d", exp_RdD, RdD);
        if (&(mask_ImmExtD) != 1'b0)                        $display("        ImmExtD:     %h vs %h", exp_ImmExtD, ImmExtD);
                                                            $display("        PCPlus4D:    %h vs %h", exp_PCPlus4D, PCPlus4D);
                                                            $display("        Ecall:       %b vs %b", exp_Ecall, Ecall);
                                                            $display("        Ebreak:      %b vs %b", exp_Ebreak, Ebreak);
        /* Debugging */ if (&(mask_top_regfile_data) != 1'b0)   $display("        Register %d: %h vs %h", top_regfile_addr,exp_top_regfile_data, top_regfile_data);
        fail_count++;
    end
endtask

// Main test sequence
initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, D_stage_tb);

    $display("\n===== Decode Stage Tests =====");

    // Test 0: Reset
    $display("\n----------- Reset Tests -----------");
    rst = 1; 
    InstrF = 32'h0; pcF = 32'h0; PCPlus4F = 32'h4;
    StallD = 0; FlushD = 0;
    ZeroE = 0; BranchE = 0; JumpE = 0; ALUResultEb0 = 0;
    RdW = 5'd0; RegWriteW = 0; ResultW = 32'h0;

    mask_Read1D = '0; mask_Read2D = '0; 
    mask_ResultSrcD = '0; mask_ALUControlD = '0; mask_ALUSrcD = '0; 
    mask_Rs1D = '0; mask_Rs2D = '0; mask_RdD = '0; 
    mask_ImmExtD = '0;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;
    
    #10;

    /* 1  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'hx,     // Read1D (dont care)
                      32'hx,     // Read2D (dont care)
                      1'b0,      // RegWriteD (no reg write)
                      2'bx,      // ResultSrcD (dont care)
                      1'b0,      // MemWriteD (no mem write)
                      1'b0,      // JumpD (no jump)
                      1'b0,      // BranchD (no branch)
                      4'bx,      // ALUControlD (dont care)
                      2'bx,      // ALUSrcD (dont care)
                      32'h0,     // pcD (pcF)
                      5'd0,      // Rs1D (0, reset state)
                      5'd0,      // Rs2D (0, reset state)
                      5'd0,      // RdD (0, reset state)
                      32'hx,     // ImmExtD (dont care)
                      32'h0,     // PCPlus4D (0, reset state)
                      1'b0,      // Ecall (not ECALL)
                      1'b0,      // Ebreak (not EBREAK)
                      32'dx,     // top_regfile_data (Register data)
                      "Reset state");
    rst = 0;

    // Test 1: R-type Instructions
    $display("\n----------- R-type Instructions -----------");
    
    // ADD x3, x1, x10
    // [funct7][rs2][rs1][funct3][rd][opDcode]
    // funct7=0000000, rs2=01010(x10), rs1=00001(x1), funct3=000, rd=00011(x3), opDcode=0110011 (R-type ADD)
    // x3 = x1 + x10
    InstrF = 32'b0000000_01010_00001_000_00011_0110011;
    pcF = 32'h00000000; PCPlus4F = 32'h00000004;
    StallD = 0; FlushD = 0;
    ZeroE = 0; BranchE = 0; JumpE = 0; ALUResultEb0 = 0;
    RdW = 5'd0; RegWriteW = 0; ResultW = 32'h0;

    mask_Read1D = '1; mask_Read2D = '1; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '1; mask_RdD = '0; 
    mask_ImmExtD = '0;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 2  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'h0,     // Read1D (data at x1) (all registers are initially 0)
                      32'h0,     // Read2D (data at x10) (all registers are initially 0)
                      1'b1,      // RegWriteD (reg write)
                      2'b00,     // ResultSrcD (ALU result for writeback)
                      1'b0,      // MemWriteD (no mem write)
                      1'b0,      // JumpD (no jump)
                      1'b0,      // BranchD (no branch)
                      4'b0000,   // ALUControlD (ddition)
                      2'b00,     // ALUSrcD (x1, x10 for ALU)
                      32'h0,     // pcD (pcF)
                      5'd1,      // Rs1D (x1)
                      5'd10,      // Rs2D (x10)
                      5'd3,      // RdD (x3)
                      32'hx,     // ImmExtD (dont care)
                      32'h4,     // PCPlus4D (PCPlus4F)
                      1'b0,      // Ecall (not ECALL)
                      1'b0,      // Ebreak (not EBREAK)
                      32'dx,     // top_regfile_data (Register data)
                      "R-type ADD");

    // Test 2: I-type Instructions
    $display("\n----------- I-type Instructions -----------");
    
    // ADDI x4, x1, 27
    // [imm[11:0]] [rs1] [funct3] [rd] [opDcode]
    // imm=000000011011 (27), rs1=00001(x1), funct3=000, rd=00100(x4), opDcode=0010011 (I-type ADDI)
    // x4 = x1 + 27
    InstrF = 32'b000000011011_00001_000_00100_0010011; 
    pcF = 32'h00000004; PCPlus4F = 32'h00000008;

    mask_Read1D = '1; mask_Read2D = '0; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '0; mask_RdD = '1; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 3  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'h0,     // Read1D (x1)
                      32'hx,     // Read2D (dont care)
                      1'b1,      // RegWriteD (reg write)
                      2'b00,     // ResultSrcD (ALU result for writeback)
                      1'b0,      // MemWriteD (no mem write)
                      1'b0,      // JumpD (no jump)
                      1'b0,      // BranchD (no branch)
                      4'b0000,   // ALUControlD (addition)
                      2'b01,     // ALUSrcD (x1, imm for ALU)
                      32'h4,     // pcD (pcF)
                      5'd1,      // Rs1D (x1)
                      5'dx,      // Rs2D (dont care)
                      5'd4,      // RdD (x4)
                      32'd27,    // ImmExtD (27)
                      32'h8,     // PCPlus4D (PCPlus4F)
                      1'b0,      // Ecall (not ECALL)
                      1'b0,      // Ebreak (not EBREAK)
                      32'dx,     // top_regfile_data (Register data)
                      "I-type ADDI");

    // Test 3: Load/Store Instructions
    $display("\n----------- Load/Store Instructions -----------");
    
    // LW x1, 18(x4)
    // [imm[11:0]] [rs1] [funct3] [rd] [opDcode]
    // imm=000000010010 (18), rs1=00100(x4), funct3=010, rd=00001(x1), opDcode=0000011 (I-type LW)
    // x1 = MEM[x4 + 18]
    InstrF = 32'b000000010010_00100_010_00001_0000011;
    pcF = 32'h00000008; PCPlus4F = 32'h0000000C;

    mask_Read1D = '1; mask_Read2D = '0; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '0; mask_RdD = '1; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 4  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'h0,     // Read1D (x1)
                      32'hx,     // Read2D (dont care)
                      1'b1,      // RegWriteD (reg write)
                      2'b01,     // ResultSrcD (Load result for writeback)
                      1'b0,      // MemWriteD (no mem write)
                      1'b0,      // JumpD (no jump)
                      1'b0,      // BranchD (no branch)
                      4'b0000,   // ALUControlD (addition)
                      2'b01,     // ALUSrcD (x4, imm for ALU)
                      32'h8,     // pcD (pcF)
                      5'd4,      // Rs1D (x4)
                      5'dx,      // Rs2D (dont care)
                      5'd1,      // RdD (x1)
                      32'd18,    // ImmExtD (18)
                      32'hC,     // PCPlus4D (PCPlus4F)
                      1'b0,      // Ecall (not ECALL)
                      1'b0,      // Ebreak (not EBREAK)
                      32'hx,     // top_regfile_data (Register data)
                      "Load LW");

    // SW x4, 867(x1)
    // [imm[11:5]] [rs2] [rs1] [funct3] [imm[4:0]] [opDcode]
    // imm=0011011_01100 (867), rs2=00100(x4), rs1=00001(x1), funct3=010, opDcode=0100011 (S-type SW)
    // x4 = MEM[x1 + 867]
    InstrF = 32'b0011011_00100_00001_010_00011_0100011;
    pcF = 32'h0000000C; PCPlus4F = 32'h00000010;

    mask_Read1D = '0; mask_Read2D = '0; 
    mask_ResultSrcD = '0; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '1; mask_RdD = '0; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 5  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'hx,     // Read1D (dont care)
                      32'hx,     // Read2D (dont care)
                      1'b0,      // RegWriteD (no reg write)
                      2'bx,      // ResultSrcD (dont care)
                      1'b1,      // MemWriteD (mem write)
                      1'b0,      // JumpD (no jump)
                      1'b0,      // BranchD (no branch)
                      4'b0000,   // ALUControlD (addition)
                      2'b01,     // ALUSrcD (x1, imm for ALU)
                      32'hC,     // pcD (pcF)
                      5'd1,      // Rs1D (x1)
                      5'd4,      // Rs2D (x4)
                      5'dx,      // RdD (dont care)
                      32'd867,   // ImmExtD (867)
                      32'h10,    // PCPlus4D (PCPlus4F)
                      1'b0,      // Ecall (not ECALL)
                      1'b0,      // Ebreak (not EBREAK)
                      32'dx,     // top_regfile_data (Register data)
                      "Store SW");

    // Test 4: Branch Instructions
    $display("\n----------- Branch Instructions -----------");
    
    // BEQ x4, x0, 8
    // [imm[12|10:5]] [rs2] [rs1] [funct3] [imm[4:1|11]] [opcode]
    // imm=000000000100_0 (8), rs2=00000(x0), rs1=00100(x4), funct3=000, opcode=1100011 (B-type BEQ)
    // if(x4==x0) PC+=8
    InstrF = 32'b0_000000_00000_00100_000_0100_0_1100011;
    pcF = 32'h00000010; PCPlus4F = 32'h00000014;

    mask_Read1D = '0; mask_Read2D = '0; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '1; mask_RdD = '0; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 6  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'hx,     // Read1D (x1)
                      32'hx,     // Read2D (x2)
                      1'b0,      // RegWriteD (no reg write)
                      2'b00,     // ResultSrcD 
                      1'b0,      // MemWriteD (no mem write)
                      1'b0,      // JumpD (no jump)
                      1'b1,      // BranchD (branch)
                      4'b0001,   // ALUControlD 
                      2'b00,     // ALUSrcD
                      32'h10,    // pcD
                      5'd4,      // Rs1D (x4)
                      5'd0,      // Rs2D (x0)
                      5'dx,      // RdD (dont care)
                      32'h8,     // ImmExtD (8)
                      32'h14,    // PCPlus4D
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      32'dx,     // top_regfile_data (Register data)
                      "Branch BEQ");

    // Test 5: Jump Instructions
    $display("\n----------- Jump Instructions -----------");
    
    // JAL x3, 8
    // [imm[20|10:1|11|19:12]] [rd] [opcode]
    // imm=00000000000000000100_0(8), rd=00011(x3), opcode=1101111(jal)
    // x3=PC+4; PC+=8
    InstrF = 32'b0_0000000100_0_00000000_00011_1101111;
    pcF = 32'h00000014; PCPlus4F = 32'h00000018;

    mask_Read1D = '0; mask_Read2D = '0; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '0; mask_Rs2D = '0; mask_RdD = '1; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 7  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'hx,     // Read1D (unused)
                      32'hx,     // Read2D (unused)
                      1'b1,      // RegWriteD
                      2'b10,     // ResultSrcD
                      1'b0,      // MemWriteD
                      1'b1,      // JumpD
                      1'b0,      // BranchD
                      4'b0000,   // ALUControlD
                      2'b00,     // ALUSrcD
                      32'h14,    // pcD
                      5'dx,      // Rs1D
                      5'dx,      // Rs2D
                      5'd3,      // RdD
                      32'd8,     // ImmExtD
                      32'h18,    // PCPlus4D
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      32'dx,     // top_regfile_data (Register data)
                      "Jump JAL");

    // Test 6: System Instructions
    $display("\n----------- System Instructions -----------");
    
    // ECALL
    InstrF = 32'h00000073;
    pcF = 32'h0000001C; PCPlus4F = 32'h00000020;
    StallD = 0; FlushD = 0;

    mask_Read1D = '1; mask_Read2D = '1; 
    mask_ResultSrcD = '1; mask_ALUControlD = '1; mask_ALUSrcD = '1; 
    mask_Rs1D = '1; mask_Rs2D = '1; mask_RdD = '1; 
    mask_ImmExtD = '1;
    /* Debugging */ mask_top_regfile_data = '0; top_regfile_addr = 5'd1;

    /* 8  */ run_test(InstrF, pcF, PCPlus4F, StallD, FlushD, ZeroE, BranchE, JumpE, ALUResultEb0, RdW, RegWriteW, ResultW, top_regfile_addr,
                        mask_Read1D, mask_Read2D, mask_ResultSrcD, mask_ALUControlD, mask_ALUSrcD, mask_Rs1D, mask_Rs2D, mask_RdD, mask_ImmExtD, mask_top_regfile_data,
                      32'h0,     // Read1D
                      32'h0,     // Read2D
                      1'b0,      // RegWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // MemWriteD
                      1'b0,      // JumpD
                      1'b0,      // BranchD
                      4'b0000,   // ALUControlD
                      2'b00,     // ALUSrcD
                      32'h1C,    // pcD
                      5'd0,      // Rs1D
                      5'd0,      // Rs2D
                      5'd0,      // RdD
                      32'h0,     // ImmExtD
                      32'h20,    // PCPlus4D
                      1'b1,      // Ecall
                      1'b0,      // Ebreak
                      32'dx,     // top_regfile_data (Register data)
                      "System ECALL");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d", pass_count);
    $display("❌ Tests Failed: %0d", fail_count);
    $display("==========================\n");

    $finish;
end

endmodule:D_stage_tb
