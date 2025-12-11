`timescale 1ns/1ps

module controller_tb;

// Signals
logic [6:0]    opD;
logic [2:0]    funct3D;
logic          funct7Db5;
logic          ZeroE, BranchE, JumpE, ALUResultEb0;
logic [11:0]   funct12D;
logic [1:0]    ResultSrcD, ALUSrcD;
logic          MemWriteD;
logic          PCSrcE;
logic          RegWriteD, JumpD, BranchD;
logic [2:0]    ImmSrcD;
logic [3:0]    ALUControlD;
logic          Ecall, Ebreak;

// Inputs to mask don't care bits
logic [2:0]    mask_ImmSrcD = '1;
logic [1:0]    mask_ALUSrcD = '1;
logic [1:0]    mask_ResultSrcD = '1;
logic [3:0]    mask_ALUControlD = '1;

// DUT instantiation
controller dut (.*);

// Test counters
int test_num = 0;
int pass_count = 0;
int fail_count = 0;

// Task for checking results
task run_test(
    input logic [6:0]    in_opD,
    input logic [2:0]    in_funct3D,
    input logic          in_funct7Db5,

    input logic          in_ZeroE, in_BranchE, in_JumpE, in_ALUResultEb0,
    input logic [11:0]   in_funct12D,

    // Add mask parameters for values that might have don't cares
    // Default all bits care
    // No mask for RegWriteD, MemWriteD, JumpD, BranchD, PCSrcE, Ecall, Ebreak since they must not have don't cares
    input logic [2:0]    in_mask_ImmSrcD,
    input logic [1:0]    in_mask_ALUSrcD,
    input logic [1:0]    in_mask_ResultSrcD,
    input logic [3:0]    in_mask_ALUControlD,
    
    input logic          exp_RegWriteD,
    input logic [2:0]    exp_ImmSrcD,
    input logic [1:0]    exp_ALUSrcD,
    input logic          exp_MemWriteD,
    input logic [1:0]    exp_ResultSrcD,
    input logic          exp_BranchD,
    input logic          exp_JumpD,
    input logic [3:0]    exp_ALUControlD,
    input logic          exp_PCSrcE,
    input logic          exp_Ecall,
    input logic          exp_Ebreak,
    input string         test_name
);
    test_num++;
    
    // Set inputs
    opD = in_opD;
    funct3D = in_funct3D;
    funct7Db5 = in_funct7Db5;
    ZeroE = in_ZeroE;
    BranchE = in_BranchE;
    JumpE = in_JumpE;
    ALUResultEb0 = in_ALUResultEb0;
    funct12D = in_funct12D;

    in_mask_ImmSrcD = mask_ImmSrcD;
    in_mask_ALUSrcD = mask_ALUSrcD;
    in_mask_ResultSrcD = mask_ResultSrcD;
    in_mask_ALUControlD = mask_ALUControlD;

    #1;

    if ((RegWriteD === exp_RegWriteD) &&
        (ImmSrcD & mask_ImmSrcD) === (exp_ImmSrcD & mask_ImmSrcD) &&
        (ALUSrcD & mask_ALUSrcD) === (exp_ALUSrcD & mask_ALUSrcD) && 
        (MemWriteD === exp_MemWriteD) &&
        (ResultSrcD & mask_ResultSrcD) === (exp_ResultSrcD & mask_ResultSrcD) && 
        (BranchD === exp_BranchD) &&
        (JumpD === exp_JumpD) &&
        (ALUControlD & mask_ALUControlD) === (exp_ALUControlD & mask_ALUControlD) &&
        (PCSrcE === exp_PCSrcE) &&
        (Ecall === exp_Ecall) &&
        (Ebreak === exp_Ebreak)) begin
        
        $display("%02d ✅PASSED %s", test_num, test_name);
        $display("        opD=%b funct3D=%b funct7Db5=%b", opD, funct3D, funct7Db5);
        $display("        ZeroE=%b BranchE=%b JumpE=%b ALUResultEb0=%b", 
                ZeroE, BranchE, JumpE, ALUResultEb0);
        pass_count++;
    end else begin
        $display("%02d ❌FAILED %s", test_num, test_name);
        $display("        Inputs:");
        $display("        opD=%b funct3D=%b funct7Db5=%b", opD, funct3D, funct7Db5);
        $display("        ZeroE=%b BranchE=%b JumpE=%b ALUResultEb0=%b", 
                ZeroE, BranchE, JumpE, ALUResultEb0);
        $display("        funct12D=%b", funct12D);
        $display("        Expected:");
        $display("        RegWrite=%b ImmSrc=%b ALUSrc=%b MemWrite=%b ResultSrc=%b Branch=%b Jump=%b ALUControl=%b PCSrc=%b Ecall=%b Ebreak=%b",
                exp_RegWriteD, exp_ImmSrcD, exp_ALUSrcD, exp_MemWriteD, 
                exp_ResultSrcD, exp_BranchD, exp_JumpD, exp_ALUControlD, exp_PCSrcE, exp_Ecall, exp_Ebreak);
        $display("        Actual:");
        $display("        RegWrite=%b ImmSrc=%b ALUSrc=%b MemWrite=%b ResultSrc=%b Branch=%b Jump=%b ALUControl=%b PCSrc=%b Ecall=%b Ebreak=%b",
                RegWriteD, ImmSrcD, ALUSrcD, MemWriteD, 
                ResultSrcD, BranchD, JumpD, ALUControlD, PCSrcE, Ecall, Ebreak);
        fail_count++;
    end
endtask

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, controller_tb);

    $display("\n===== Controller Tests =====");

    // Test 1: R-type Instructions
    $display("\n----------- R-type Instructions -----------");
    
    // ADD
    opD = 7'b0110011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 1  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'bxxx,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "R-type ADD");

    // SUB
    opD = 7'b0110011; funct3D = 3'b000; funct7Db5 = 1'b1;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 2  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'bxxx,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0001,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "R-type SUB");

    // SLL
    opD = 7'b0110011; funct3D = 3'b001; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 3  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'bxxx,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0110,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "R-type SLL");

    // SLT
    opD = 7'b0110011; funct3D = 3'b010; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 4  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'bxxx,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0101,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "R-type SLT");

    // Test 2: I-type ALU Instructions
    $display("\n----------- I-type ALU Instructions -----------");
    
    // ADDI
    opD = 7'b0010011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 5  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b000,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "I-type ADDI");

    // SLTI
    opD = 7'b0010011; funct3D = 3'b010; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 6  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b000,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0101,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "I-type SLTI");

    // Test 3: Load/Store Instructions
    $display("\n----------- Load/Store Instructions -----------");
    
    // LW
    opD = 7'b0000011; funct3D = 3'b010; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 7  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b000,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b01,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Load LW");

    // SW
    opD = 7'b0100011; funct3D = 3'b010; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 8  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'b001,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b1,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Store SW");

    // Test 4: Branch Instructions
    $display("\n----------- Branch Instructions -----------");
    
    // BEQ (Taken)
    opD = 7'b1100011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b1; BranchE = 1'b1; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 9  */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'b010,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b1,      // BranchD
                      1'b0,      // JumpD
                      4'b0001,   // ALUControlD
                      1'b1,      // PCSrcE = ZeroE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Branch BEQ Taken");

    // BEQ (Not Taken)
    opD = 7'b1100011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b1; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 10 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'b010,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b1,      // BranchD
                      1'b0,      // JumpD
                      4'b0001,   // ALUControlD
                      1'b0,      // PCSrcE = ZeroE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Branch BEQ Not Taken");

    // BLT (Taken)
    opD = 7'b1100011; funct3D = 3'b100; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b1; JumpE = 1'b0; ALUResultEb0 = 1'b1; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 11 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'b010,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b1,      // BranchD
                      1'b0,      // JumpD
                      4'b0001,   // ALUControlD
                      1'b1,      // PCSrcE = ALUResultEb0
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Branch BLT Taken");

    // BLT (Not Taken)
    opD = 7'b1100011; funct3D = 3'b100; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b1; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 12 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'b010,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b1,      // BranchD
                      1'b0,      // JumpD
                      4'b0001,   // ALUControlD
                      1'b0,      // PCSrcE = ALUResultEb0
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Branch BLT Not Taken");

    // Test 5: Jump Instructions
    $display("\n----------- Jump Instructions -----------");
    
    // JAL
    opD = 7'b1101111; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b1; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 13 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b011,    // ImmSrcD
                      2'b00,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b10,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b1,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b1,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Jump JAL");

    // JALR
    opD = 7'b1100111; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b1; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 14 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b000,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b10,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b1,      // JumpD
                      4'b0000,   // ALUControlD
                      1'b1,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Jump JALR");

    // Test 6: Upper Immediate Instructions
    $display("\n----------- Upper Immediate Instructions -----------");
    
    // LUI
    opD = 7'b0110111; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 15 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b100,    // ImmSrcD
                      2'b01,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b1011,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Upper LUI");

    // AUIPC
    opD = 7'b0010111; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; funct12D = 12'b0;
    mask_ImmSrcD = '1;
    mask_ALUSrcD = '1;
    mask_ResultSrcD = '1;
    mask_ALUControlD = '1;
    /* 16 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b1,      // RegWriteD
                      3'b100,    // ImmSrcD
                      2'b11,     // ALUSrcD
                      1'b0,      // MemWriteD
                      2'b00,     // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'b1100,   // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Upper AUIPC");

    // Test 7: System Instructions
    $display("\n----------- System Instructions -----------");
    
    // ECALL
    opD = 7'b1110011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0;
    funct12D = 12'b000000000000;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '0;
    mask_ResultSrcD = '0;
    mask_ALUControlD = '0;
    /* 17 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'bx,      // ImmSrcD
                      2'bx,      // ALUSrcD
                      1'b0,      // MemWriteD
                      2'bx,      // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'bx,      // ALUControlD
                      1'b0,      // PCSrcE
                      1'b1,      // Ecall
                      1'b0,      // Ebreak
                      "System ECALL");

    // EBREAK
    opD = 7'b1110011; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0;
    funct12D = 12'b000000000001;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '0;
    mask_ResultSrcD = '0;
    mask_ALUControlD = '0;
    /* 18 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'bx,      // ImmSrcD
                      2'bx,      // ALUSrcD
                      1'b0,      // MemWriteD
                      2'bx,      // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'bx,      // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b1,      // Ebreak
                      "System EBREAK");

    // Reset Test
    $display("\n----------- Reset Test -----------");
    opD = 7'b0000000; funct3D = 3'b000; funct7Db5 = 1'b0;
    ZeroE = 1'b0; BranchE = 1'b0; JumpE = 1'b0; ALUResultEb0 = 1'b0; 
    funct12D = 12'b0;
    mask_ImmSrcD = '0;
    mask_ALUSrcD = '0;
    mask_ResultSrcD = '0;
    mask_ALUControlD = '0;
    /* 19 */ run_test(opD, funct3D, funct7Db5, ZeroE, BranchE, JumpE, ALUResultEb0, funct12D, mask_ImmSrcD, mask_ALUSrcD, mask_ResultSrcD, mask_ALUControlD,
                      1'b0,      // RegWriteD
                      3'bx,      // ImmSrcD
                      2'bx,      // ALUSrcD
                      1'b0,      // MemWriteD
                      2'bx,      // ResultSrcD
                      1'b0,      // BranchD
                      1'b0,      // JumpD
                      4'bx,      // ALUControlD
                      1'b0,      // PCSrcE
                      1'b0,      // Ecall
                      1'b0,      // Ebreak
                      "Reset state");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d (%0.1f%%)", pass_count, (pass_count * 100.0) / test_num);
    $display("❌ Tests Failed: %0d (%0.1f%%)", fail_count, (fail_count * 100.0) / test_num);
    $display("===========================\n");

    $finish;
end

endmodule:controller_tb
