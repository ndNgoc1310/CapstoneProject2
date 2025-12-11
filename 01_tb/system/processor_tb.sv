`timescale 1ns/1ps

module processor_tb;

// DUT signals

// Debugging--------------------------
// ---- Data Path ----
// Fetch Stage (F) ============
logic [31:0] top_pcF0, top_PCPlus4F;
logic [31:0] top_InstrF;
logic [31:0] top_pcF;

//      Hazard Unit Interface
logic        top_StallF;

// Decode Stage (D) ============
logic [31:0] top_InstrD, top_pcD, top_ImmExtD, top_PCPlus4D;
logic [31:0] top_Read1D, top_Read2D;
logic [4:0]  top_regfile_addr;
logic [31:0] top_regfile_data;
logic [4:0]  top_LSTypeD;
logic        top_JumplrD;

//      Controller Interface
logic        top_RegWriteD, top_MemWriteD, top_JumpD, top_BranchD, top_ALUSrcD;
logic [3:0]  top_ALUControlD;
logic [1:0]  top_ResultSrcD;
logic [2:0]  top_ImmSrcD;

// (not in use)
logic [6:0]  top_opD;
logic [2:0]  top_funct3D;
logic        top_funct7Db5;
logic [11:0] top_funct12D;

//      Hazard Unit Interface
logic        top_StallD, top_FlushD;
logic [4:0]  top_Rs1D, top_Rs2D, top_RdD;

// Execute Stage (E) ============
logic [31:0] top_Read1E, top_Read2E, top_pcE, top_ImmExtE, top_PCPlus4E;
logic [31:0] top_PCTargetE, top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE;
logic        top_RegWriteE, top_MemWriteE, top_ALUSrcE;
logic [1:0]  top_ResultSrcE;
logic [3:0]  top_ALUControlE;
logic        top_ResultSrcEb0;
logic [1:0]  top_PCSrcE;
logic        top_BranchE, top_JumpE;
logic [3:0]  top_FlagE; // Flag = {Ovf, Carry, Neg, Zero} (Overflow, Carry, Negative, Zero)
logic        top_FlushE;
logic [1:0]  top_ForwardAE, top_ForwardBE;
logic [4:0]  top_Rs1E, top_Rs2E, top_RdE;

// Memory Stage (M) ============
logic [31:0] top_PCPlus4M;
logic [1:0]  top_ResultSrcM;
logic [31:0] top_ReadDataM_sel;
logic [31:0] top_ReadDataM, top_WriteDataM, top_ALUResultM;
logic        top_MemWriteM;

//      Hazard Unit Interface
logic        top_RegWriteM;
logic [4:0]  top_RdM;

// Write Back Stage (W) ============
logic [1:0]  top_ResultSrcW;
logic [31:0] top_ALUResultW, top_ReadDataW, top_PCPlus4W, top_ResultW;

//      Hazard Unit Interface
logic        top_RegWriteW;
logic [4:0]  top_RdW;

// System
logic           clk, rst;
logic           Ecall, Ebreak;

// Internal signals for verification
int             cycle_count;
string          instr_mess;         // Displaying message decribes each instruction
integer         fd;                 // File to display simulation results
logic   [31:0]  exp_addr, exp_dat;  
logic           test_passed_flag;


// Clock generation
always begin
    clk = 1; #40;
    clk = 0; #40;
end

// DUT instantiation
processor dut (
    // Debugging ----------
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
    .top_RegWriteD      (top_RegWriteD),
    .top_MemWriteD      (top_MemWriteD),
    .top_JumpD          (top_JumpD),
    .top_JumplrD        (top_JumplrD),
    .top_BranchD        (top_BranchD),
    .top_ALUControlD    (top_ALUControlD),
    .top_ResultSrcD     (top_ResultSrcD),
    .top_ALUSrcD        (top_ALUSrcD),
    .top_ImmSrcD        (top_ImmSrcD),
    .top_LSTypeD        (top_LSTypeD),
    .top_opD            (top_opD),
    .top_funct3D        (top_funct3D),
    .top_funct7Db5      (top_funct7Db5),
    .top_funct12D       (top_funct12D),
    .top_ResultSrcEb0   (top_ResultSrcEb0),
    .top_PCSrcE         (top_PCSrcE),
    .top_FlagE          (top_FlagE),
    .top_BranchE        (top_BranchE),
    .top_JumpE          (top_JumpE),

    // Debug - Hazard Unit Interface
    .top_StallF         (top_StallF),
    .top_StallD         (top_StallD),
    .top_FlushD         (top_FlushD),
    .top_Rs1D           (top_Rs1D),
    .top_Rs2D           (top_Rs2D),
    .top_FlushE         (top_FlushE),
    .top_ForwardAE      (top_ForwardAE),
    .top_ForwardBE      (top_ForwardBE),
    .top_Rs1E           (top_Rs1E),
    .top_Rs2E           (top_Rs2E),
    .top_RdE            (top_RdE),
    .top_RegWriteM      (top_RegWriteM),
    .top_RdM            (top_RdM),
    .top_RegWriteW      (top_RegWriteW),
    .top_RdW            (top_RdW),

    //--------------
    .clk                (clk),
    .rst                (rst),
    .Ecall              (Ecall),
    .Ebreak             (Ebreak),
    
    .top_InstrF         (top_InstrF),
    .top_pcF            (top_pcF),
    .top_ReadDataM      (top_ReadDataM),
    .top_MemWriteM      (top_MemWriteM),
    .top_ALUResultM     (top_ALUResultM),
    .top_WriteDataM     (top_WriteDataM)
);

d_mem dm (
    .clk    (clk),
    .we     (top_MemWriteM),
    .a      (top_ALUResultM),
    .wd     (top_WriteDataM),
    .rd     (top_ReadDataM)
);

i_mem im (
    .a      (top_pcF),
    .rd     (top_InstrF)    
);

// Debug monitoring
always @(posedge clk) begin

    $fdisplay(fd, "\n// 📌************************************************ [ %0d ] ************************************************📌", cycle_count);
    $fdisplay(fd, "// PC = 0x%h", top_pcF);
    $fdisplay(fd, "// Instr = 0x%h (%s)", top_InstrF, instr_mess);
    
    // Add pipeline stage monitoring
    $fdisplay(fd, "\n// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------");

    $fdisplay(fd, "// Fetch _______________________________________________________________");
    $fdisplay(fd, "          pcF0 = 0x%h, pcF = 0x%h, InstrF = 0x%h", top_pcF0, top_pcF, top_InstrF); 
    
    $fdisplay(fd, "          PCPlus4F = 0x%h, PCTargetE = 0x%h", top_PCPlus4F, top_PCTargetE); 
    
    $fdisplay(fd, "          PCSrcE = %b, StallF = %b", top_PCSrcE, top_StallF); 
   
    $fdisplay(fd, "// Decode ______________________________________________________________");
    $fdisplay(fd, "                       pcD = 0x%h, InstrD = 0x%h", top_pcD, top_InstrD);

    $fdisplay(fd, "          PCPlus4D = 0x%h", top_PCPlus4D);

    $fdisplay(fd, "                       StallD = %b, FlushD = %b", top_StallD, top_FlushD);

    $fdisplay(fd, "          Read1D = %d, Read2D = %d, ImmExtD = %d", top_Read1D, top_Read2D, top_ImmExtD);

    $fdisplay(fd, "          Rs1D = %d, Rs2D = %d, RdD = %d", top_Rs1D, top_Rs2D, top_RdD);

    $fdisplay(fd, "          RegWriteD = %b, ResultSrcD = %b, MemWriteD = %b, JumpD = %b, BranchD = %b, JumplrD = %b", 
                        top_RegWriteD, top_ResultSrcD, top_MemWriteD, top_JumpD, top_BranchD, top_JumplrD);

    $fdisplay(fd, "          ALUControlD = %b, ALUSrcD = %b, ImmSrcD = %b, LSTypeD = %b", 
                        top_ALUControlD, top_ALUSrcD, top_ImmSrcD, top_LSTypeD);

    $fdisplay(fd, "          Ecall = %b, Ebreak = %b", Ecall, Ebreak);                    

    $fdisplay(fd, "// Execute _____________________________________________________________");
    $fdisplay(fd, "                       pcE = 0x%h", top_pcE);

    $fdisplay(fd, "          PCPlus4E = 0x%h, PCTargetE = 0x%h", top_PCPlus4E, top_PCTargetE);

    $fdisplay(fd, "                                    FlushE = %b", top_FlushE);

    $fdisplay(fd, "          Read1E = %d, Read2E = %d, ImmExtE = %d", top_Read1E, top_Read2E, top_ImmExtE);

    $fdisplay(fd, "          Rs1E = %d, Rs2E = %d, RdE = %d", top_Rs1E, top_Rs2E, top_RdE);

    $fdisplay(fd, "          RegWriteE = %b, ResultSrcE = %b, MemWriteE = %b, JumpE = %b, BranchE = %b, PCSrcE = %b", 
                        top_RegWriteE, top_ResultSrcE, top_MemWriteE, top_JumpE, top_BranchE, top_PCSrcE);

    $fdisplay(fd, "          ALUControlE = %b, ALUSrcE = %b, FlagE = %b", 
                        top_ALUControlE, top_ALUSrcE, top_FlagE);

    $fdisplay(fd, "          ResultSrcEb0 = %b", top_ResultSrcEb0);

    $fdisplay(fd, "          SrcAE = %d, ScrBE = %d, ALUResultE = %d, WriteDataE = %d", 
                        top_SrcAE, top_SrcBE, top_ALUResultE, top_WriteDataE);

    $fdisplay(fd, "          ForwardAE = %b, ForwardBE = %b", top_ForwardAE, top_ForwardBE);

    $fdisplay(fd, "// Memory ______________________________________________________________");
    $fdisplay(fd, "          PCPlus4M = 0x%h", top_PCPlus4M);

    $fdisplay(fd, "                                RdM = %d",                     top_RdM);

    $fdisplay(fd, "          RegWriteM = %b, ResultSrcM = %b, MemWriteM = %b", 
                        top_RegWriteM, top_ResultSrcM, top_MemWriteM);

    $fdisplay(fd, "                                  ALUResultM = %d, WriteDataM = %d", 
                                              top_ALUResultM, top_WriteDataM);

    $fdisplay(fd, "          ReadDataM = %d, ReadDataM_sel = %d", 
                        top_ReadDataM, top_ReadDataM_sel);

    $fdisplay(fd, "// Write-back __________________________________________________________");
    $fdisplay(fd, "          PCPlus4W = 0x%h", top_PCPlus4W);

    $fdisplay(fd, "                                RdW = %d",                     top_RdW);

    $fdisplay(fd, "          RegWriteW = %b, ResultSrcW = %b", 
                        top_RegWriteW, top_ResultSrcW);

    $fdisplay(fd, "                                  ALUResultW = %d", 
                                              top_ALUResultW);

    $fdisplay(fd, "          ReadDataW = %d, ResultW = %d", 
                        top_ReadDataW, top_ResultW);

    // Monitor memory operations  
    $fdisplay(fd, "\n// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------");
    if (top_MemWriteM) 
    begin
                    $fdisplay(fd, "          Memory Write @ 0x%h:", top_ALUResultM);
                    $fdisplay(fd, "                 Data = %d   |   0x%h", top_WriteDataM, top_WriteDataM);

                    // Set Test Pass Flag
                    if (top_ALUResultM == exp_addr && top_WriteDataM == exp_dat)    test_passed_flag <= 1;
    end

                    $fdisplay(fd, "          Memory Read  @ 0x%h:", top_ALUResultM);
                    $fdisplay(fd, "                 Data = %d   |   0x%h", top_ReadDataM_sel, top_ReadDataM_sel);

    
    // Monitor 32 register values
    $fdisplay(fd, "\n// 📂----------------------------------------- REGISTER FILE ------------------------------------------");
    top_regfile_addr <= 0; #1;
    $fdisplay(fd, "                  x0  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 1; #1; 
    $fdisplay(fd, "                  x1  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 2; #1; 
    $fdisplay(fd, "                  x2  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 3; #1; 
    $fdisplay(fd, "                  x3  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 4; #1; 
    $fdisplay(fd, "                  x4  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 5; #1; 
    $fdisplay(fd, "                  x5  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 6; #1; 
    $fdisplay(fd, "                  x6  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 7; #1; 
    $fdisplay(fd, "                  x7  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 8; #1; 
    $fdisplay(fd, "                  x8  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 9; #1; 
    $fdisplay(fd, "                  x9  = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 10; #1;
    $fdisplay(fd, "                  x10 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 11; #1;
    $fdisplay(fd, "                  x11 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 12; #1;
    $fdisplay(fd, "                  x12 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 13; #1;
    $fdisplay(fd, "                  x13 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 14; #1;
    $fdisplay(fd, "                  x14 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 15; #1;
    $fdisplay(fd, "                  x15 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 16; #1;
    $fdisplay(fd, "                  x16 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 17; #1;
    $fdisplay(fd, "                  x17 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 18; #1;
    $fdisplay(fd, "                  x18 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 19; #1;
    $fdisplay(fd, "                  x19 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 20; #1;
    $fdisplay(fd, "                  x20 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 21; #1;
    $fdisplay(fd, "                  x21 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 22; #1;
    $fdisplay(fd, "                  x22 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 23; #1;
    $fdisplay(fd, "                  x23 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 24; #1;
    $fdisplay(fd, "                  x24 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 25; #1;
    $fdisplay(fd, "                  x25 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 26; #1;
    $fdisplay(fd, "                  x26 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 27; #1;
    $fdisplay(fd, "                  x27 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 28; #1;
    $fdisplay(fd, "                  x28 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 29; #1;
    $fdisplay(fd, "                  x29 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 30; #1;
    $fdisplay(fd, "                  x30 = %d   |   0x%h", top_regfile_data, top_regfile_data);
    top_regfile_addr <= 31; #1;
    $fdisplay(fd, "                  x31 = %d   |   0x%h", top_regfile_data, top_regfile_data);
end

// Test sequence
initial begin
    // For Verilator
    $dumpfile("wave.vcd");
    $dumpvars(0, processor_tb);

    // For Xcelium
    $shm_open("waves.shm");
    $shm_probe("ASM");

    // Reset Test Pass Flag
    test_passed_flag = 0;

    // Set Scoreboard
    exp_addr = 32'd652;
    exp_dat  = 32'hABCDE02E;
    
    // Open file for writing
    fd = $fopen("sim_rslt.sv", "w");
    if (fd == 0) begin
        $fdisplay(fd, "Error opening file!");
        $finish;
    end
    
    // Redirect display output to file
    $fdisplay(fd, "// =============================================================================================================");
    $fdisplay(fd, "                                                 SIMULATION RESULTS");
    $fdisplay(fd, "// =============================================================================================================\n");

    // Initialize test
    rst = 1; 
    @(posedge clk);

    rst = 0;
    cycle_count = 1;

    // Let it run for enough cycles to complete the program
    repeat (159) @(posedge clk);  // Adjust number as needed

    // Add extra delay for register display to complete
    repeat (32) #1;  // Wait for all 32 register reads to complete
    @(posedge clk);  // One more clock cycle for stability

    if (test_passed_flag) begin
        $fdisplay(fd, "\n✅ Test PASSED!");
        $fdisplay(fd, "Final memory verification:");
        $fdisplay(fd, "  Address: 0x%h", exp_addr);
        $fdisplay(fd, "  Data:    0x%h", exp_dat);
    end else begin
        $fdisplay(fd, "\n❌ Test FAILED!");
        $fdisplay(fd, "Expected memory result:");
        $fdisplay(fd, "  Address: 0x%h", exp_addr);
        $fdisplay(fd, "  Data:    0x%h", exp_dat);
    end

    $fdisplay(fd, "\nTest Statistics:");
    $fdisplay(fd, "Total cycles: %0d", cycle_count);

    $fclose(fd);

    $finish;
end

// Cycle counter
always @(posedge clk, posedge rst) begin
    if (rst) begin
        cycle_count <= 0;
    end
    else begin
        cycle_count <= cycle_count + 1;
    end
end

always_comb begin
    case (top_pcF << 2)
        32'h00: instr_mess = "addi x10, x0, 0         # x10 = 0";
        32'h01: instr_mess = "addi x11, x0, 1         # x11 = 1";
        32'h02: instr_mess = "addi x12, x0, -1        # x12 = -1 (0xFFFFFFFF)";
        32'h03: instr_mess = "addi x14, x0, 2047      # x14 = 2047 (0x7FF) - max positive immediate";
        32'h04: instr_mess = "addi x15, x0, -2048     # x15 = -2048 (0xFFFFF800) - min negative immediate";
        32'h05: instr_mess = "addi x16, x0, 11        # x16 = 11";
        32'h06: instr_mess = "addi x17, x0, 12        # x17 = 12";
        32'h07: instr_mess = "addi x18, x0, -1        # x18 = -1 (duplicate for comparison)";
        32'h08: instr_mess = "addi x19, x0, 0         # x19 = 0 (duplicate for comparison)";
        32'h09: instr_mess = "xor x20, x10, x11    # x20 = 0 ^ 1 = 1";
        32'h0A: instr_mess = "xor x21, x11, x12    # x21 = 1 ^ 0xFFFFFFFF = 0xFFFFFFFE";
        32'h0B: instr_mess = "xor x22, x12, x14    # x22 = 0xFFFFFFFF ^ 0x7FF = 0xFFFFF800";
        32'h0C: instr_mess = "xor x23, x14, x15    # x23 = 0x7FF ^ 0xFFFFF800 = 0xFFFFFFFF";
        32'h0D: instr_mess = "xori x24, x10, 1     # x24 = 0 ^ 1 = 1";
        32'h0E: instr_mess = "xori x25, x11, -1    # x25 = 1 ^ 0xFFFFFFFF = 0xFFFFFFFE";
        32'h0F: instr_mess = "xori x26, x12, 2047  # x26 = 0xFFFFFFFF ^ 0x7FF = 0xFFFFF800";
        32'h10: instr_mess = "or x27, x10, x11     # x27 = 0 | 1 = 1";
        32'h11: instr_mess = "or x28, x11, x12     # x28 = 1 | 0xFFFFFFFF = 0xFFFFFFFF";
        32'h12: instr_mess = "or x29, x12, x14     # x29 = 0xFFFFFFFF | 0x7FF = 0xFFFFFFFF";
        32'h13: instr_mess = "ori x24, x10, 1      # x24 = 0 | 1 = 1";
        32'h14: instr_mess = "ori x25, x11, -1     # x25 = 1 | 0xFFFFFFFF = 0xFFFFFFFF";
        32'h15: instr_mess = "ori x26, x12, 2047   # x26 = 0xFFFFFFFF | 0x7FF = 0xFFFFFFFF";
        32'h16: instr_mess = "and x27, x10, x11    # x27 = 0 & 1 = 0";
        32'h17: instr_mess = "and x28, x11, x12    # x28 = 1 & 0xFFFFFFFF = 1";
        32'h18: instr_mess = "and x29, x12, x14    # x29 = 0xFFFFFFFF & 0x7FF = 0x7FF";
        32'h19: instr_mess = "andi x24, x10, 1     # x24 = 0 & 1 = 0";
        32'h1A: instr_mess = "andi x25, x11, -1    # x25 = 1 & 0xFFFFFFFF = 1";
        32'h1B: instr_mess = "andi x26, x12, 2047  # x26 = 0xFFFFFFFF & 0x7FF = 0x7FF";
        32'h1C: instr_mess = "sll x24, x10, x11    # x24 = 0 << 1 = 0";
        32'h1D: instr_mess = "sll x25, x11, x12    # x25 = 1 << 31 = 0x80000000";
        32'h1E: instr_mess = "sll x26, x12, x14    # x26 = 0xFFFFFFFF << 31 = 0x80000000 ";
        32'h1F: instr_mess = "srl x27, x12, x11    # x27 = 0xFFFFFFFF >> 1 = 0x7FFFFFFF";
        32'h20: instr_mess = "srl x28, x14, x12    # x28 = 0x7FF >> 31 = 0";
        32'h21: instr_mess = "srl x29, x15, x14    # x29 = 0xFFFFF800 >> 31 = 0x01";
        32'h22: instr_mess = "sra x24, x12, x11    # x24 = 0xFFFFFFFF >> 1 = 0xFFFFFFFF";
        32'h23: instr_mess = "sra x25, x14, x12    # x25 = 0x7FF >> 31 = 0";
        32'h24: instr_mess = "sra x26, x15, x14    # x26 = 0xFFFFF800 >> 31 = 0xFFFFFFFF";
        32'h25: instr_mess = "slli x27, x12, 1     # x27 = 0xFFFFFFFF << 1 = 0xFFFFFFFE";
        32'h26: instr_mess = "slli x28, x14, 15    # x28 = 0x7FF << 15 = 0x3FF8000";
        32'h27: instr_mess = "slli x29, x15, 0     # x29 = 0xFFFFF800 << 0 = 0xFFFFF800";
        32'h28: instr_mess = "srli x24, x12, 1     # x24 = 0xFFFFFFFF >> 1 = 0x7FFFFFFF";
        32'h29: instr_mess = "srli x25, x14, 15    # x25 = 0x7FF >> 15 = 0";
        32'h2A: instr_mess = "srli x26, x15, 0     # x26 = 0xFFFFF800 >> 0 = 0xFFFFF800";
        32'h2B: instr_mess = "srai x27, x12, 1     # x27 = 0xFFFFFFFF >> 1 = 0xFFFFFFFF";
        32'h2C: instr_mess = "srai x28, x14, 15    # x28 = 0x7FF >> 15 = 0";
        32'h2D: instr_mess = "srai x29, x15, 0     # x29 = 0xFFFFF800 >> 0 = 0xFFFFF800";
        32'h2E: instr_mess = "slt x24, x10, x11    # x24 = (0 < 1) = 1";
        32'h2F: instr_mess = "slt x25, x11, x12    # x25 = (1 < -1) = 0";
        32'h30: instr_mess = "slt x26, x15, x14    # x26 = (-2048 < 2047) = 1";
        32'h31: instr_mess = "sltu x27, x10, x11   # x27 = (0 < 1) = 1";
        32'h32: instr_mess = "sltu x28, x11, x12   # x28 = (1 < 0xFFFFFFFF) = 1";
        32'h33: instr_mess = "sltu x29, x15, x14   # x29 = (0xFFFFF800 < 0x7FF) = 0";
        32'h34: instr_mess = "slti x24, x10, 1     # x24 = (0 < 1) = 1          ";
        32'h35: instr_mess = "slti x25, x11, -1    # x25 = (1 < -1) = 0         ";
        32'h36: instr_mess = "slti x26, x15, 2047  # x26 = (-2048 < 2047) = 1   ";
        32'h37: instr_mess = "sltiu x27, x10, 1    # x27 = (0 < 1) = 1          ";
        32'h38: instr_mess = "sltiu x28, x11, -1   # x28 = (1 < 0xFFFFFFFF) = 1 ";
        32'h39: instr_mess = "sltiu x29, x15, 2047 # x29 = (0xFFFFF800 < 2047) = 0";
        32'h3A: instr_mess = "sw x11, 4(x10)   # Mem[4] = 1                                                                                            ";
        32'h3B: instr_mess = "sh x12, 8(x10)   # (x12 = 0xffffffff) Mem[8] = { Mem[8][31:16], 0xffff } = 0x0000ffff (keep the remaining bits unchanged)";
        32'h3C: instr_mess = "sb x14, 12(x10)  # (x14 = 0x000007ff) Mem[12] = { Mem[12][31:8], 0xff} = 0x00ff (keep the remaining bits unchanged)      ";
        32'h3D: instr_mess = "lw x20, 4(x10)   # x20 = Mem[4] = 1                                                                      ";
        32'h3E: instr_mess = "lh x21, 8(x10)   # (Mem[8] = 0xffffffff) x21 = { 16{Mem[8][15] , Mem[15:0] } = 0xffffffff (sign-extended)";
        32'h3F: instr_mess = "lb x22, 12(x10)  # (Mem[12] = 0x000000ff) x22 = { 24{Mem[8][7] , Mem[7:0] } = 0xffffffff (sign-extended) ";
        32'h40: instr_mess = "lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  ";
        32'h41: instr_mess = "lhu x24, 8(x10)   # (Mem[8] = 0xffffffff) x24 = { 16'b0, Mem[8][15:0] } = 0x0000ffff (zero-extended)";
        32'h42: instr_mess = "sw x15, 16(x11) # Store (x15 = 0xFFFFF800) Mem[17] = 0xFFFFF800                     ";
        32'h43: instr_mess = "sh x16, 20(x11) # Store (x16 = 11) Mem[21] = { Mem[21][31:16], 0x000b } = 0x0000000b";
        32'h44: instr_mess = "sb x17, 24(x11) # Store (x17 = 12) Mem[25] = { Mem[25][31:8], 0x0c } = 0x0000000c   ";
        32'h45: instr_mess = "lw x25, 16(x11) # x25 = Mem[17] = 0xFFFFF800                                                   ";
        32'h46: instr_mess = "lh x26, 20(x11) # (Mem[21] = 0x0000000b) x26 = { 16{Mem[21][15]}, Mem[21][15:0] } = 0x0000000b ";
        32'h47: instr_mess = "lb x27, 24(x11) # (Mem[25] = 0x0000000c) x27 = { 24{Mem[25][7]}, Mem[25][7:0] } = 0x0000000c   ";
        32'h48: instr_mess = "lbu x28, 24(x11) # (Mem[25] = 0x0000000c) x28 = { 24'b0, Mem[25][7:0] } = 0x0000000c           ";
        32'h49: instr_mess = "lhu x29, 20(x11) # (Mem[21] = 0x0000000b) x29 = { 16'b0, Mem[21][15:0] } = 0x0000000b          ";
        32'h4A: instr_mess = "beq x11, x11, 8     # Taken: x11 = 1, x11 = 1, PC += 8    ";
        32'h4B: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)";
        32'h4C: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)  ";
        32'h4D: instr_mess = "beq x11, x12, 8     # Not Taken: x11 = 1, x12 = -1        ";
        32'h4E: instr_mess = "bne x11, x12, 8     # Taken: x11 = 1, x12 = -1, PC += 8   ";
        32'h4F: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)";      
        32'h50: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)  ";
        32'h51: instr_mess = "bne x11, x11, 8     # Not Taken: x11 = 1, x11 = 1         ";
        32'h52: instr_mess = "blt x15, x11, 8     # Taken: x15 = -2048 < x11 = 1, PC += 8";
        32'h53: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)";
        32'h54: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)   ";
        32'h55: instr_mess = "blt x11, x15, 8     # Not Taken: x11 = 1 > x15 = -2048     ";
        32'h56: instr_mess = "bge x11, x15, 8     # Taken: x11 = 1 > x15 = -2048, PC += 8";
        32'h57: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)";
        32'h58: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)   ";
        32'h59: instr_mess = "bge x15, x11, 8     # Not Taken: x15 = -2048 < x11 = 1     ";
        32'h5A: instr_mess = "bltu x11, x12, 8    # Taken: x11 = 1 < x12 = 0xFFFFFFFF, PC += 8 ";
        32'h5B: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)";
        32'h5C: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)         ";
        32'h5D: instr_mess = "bltu x12, x11, 8    # Not Taken: x12 = 0xFFFFFFFF > x11 = 1      ";
        32'h5E: instr_mess = "bgeu x12, x11, 8    # Taken: x12 = 0xFFFFFFFF > x11 = 1, PC += 8";
        32'h5F: instr_mess = "addi x0, x0, 0      # NOP (will be flushed)                     ";
        32'h60: instr_mess = "addi x0, x0, 0      # NOP (will be flushed -> jump here)        ";
        32'h61: instr_mess = "bgeu x11, x12, 8    # Not Taken: x11 = 1 < x12 = 0xFFFFFFFF     ";
        32'h62: instr_mess = "jal x20, 8         # x20 = PC + 4, PC += 16 (imm=8 << 1 = 16) ";
        32'h63: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h64: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h65: instr_mess = "addi x0, x0, 0     # NOP";
        32'h66: instr_mess = "addi x0, x0, 0     # NOP (jump here)                          ";
        32'h67: instr_mess = "jal x21, 12        # x21 = PC + 4, PC += 24 (imm=12 << 1 = 24)";
        32'h68: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h69: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h6A: instr_mess = "addi x0, x0, 0     # NOP";
        32'h6B: instr_mess = "addi x0, x0, 0     # NOP";
        32'h6C: instr_mess = "addi x0, x0, 0     # NOP";
        32'h6D: instr_mess = "addi x0, x0, 0     # NOP (jump here)                          ";
        32'h6E: instr_mess = "jalr x22, x21, 40  # x22 = PC + 4, PC = (0x1A0) + 40 = 0x1C8";
        32'h6F: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)                  ";
        32'h70: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)                  ";
        32'h71: instr_mess = "addi x0, x0, 0     # NOP                                    ";
        32'h72: instr_mess = "addi x0, x0, 0     # NOP (jump here)                        ";
        32'h73: instr_mess = "jalr x23, x22, 40  # x23 = PC + 4, PC = x22 + 40 = 0x1E4    ";
        32'h74: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h75: instr_mess = "addi x0, x0, 0     # NOP (will be flushed)";
        32'h76: instr_mess = "addi x0, x0, 0     # NOP";
        32'h77: instr_mess = "addi x0, x0, 0     # NOP";
        32'h78: instr_mess = "addi x0, x0, 0     # NOP";
        32'h79: instr_mess = "addi x0, x0, 0     # NOP (jump here)                        ";
        32'h7A: instr_mess = "lui x20, 0xAAAAA      # x20 = 0xAAAAA000";
        32'h7B: instr_mess = "lui x21, 0xFFF00      # x21 = 0xFFF00000";
        32'h7C: instr_mess = "lui x22, 0x00FFF      # x22 = 0x00FFF000";
        32'h7D: instr_mess = "auipc x23, 0x1        # x23 = 0x1F4 + 0x1000 = 0x11F4        ";
        32'h7E: instr_mess = "auipc x24, 0xFFFFF    # x24 = 0x1F8 + 0xFFFFF000 = 0xFFFFF1F8";
        32'h7F: instr_mess = "auipc x25, 0xFFF      # x25 = 0x1FC + 0xFFF000 = 0xFFF1FC    ";
        32'h82: instr_mess = "addi x2, x0, 5      # x2 = 5";
        32'h83: instr_mess = "addi x3, x0, 12     # x3 = 12";
        32'h84: instr_mess = "addi x7, x3, -9     # x7 = (12 - 9) = 3";
        32'h85: instr_mess = "or x4, x7, x2       # x4 = (3 OR 5) = 7";
        32'h86: instr_mess = "xor x5, x3, x4      # x5 = (12 XOR 7) = 11";
        32'h87: instr_mess = "add x5, x5, x4      # x5 = (11 + 7) = 18";
        32'h88: instr_mess = "beq x5, x7, end     # shouldn't be taken";
        32'h89: instr_mess = "slt x4, x3, x4      # x4 = (12 < 7) = 0";
        32'h8A: instr_mess = "beq x4, x0, around  # should be taken";
        32'h8B: instr_mess = "addi x5, x0, 0      # NOP (will be flushed)";
        32'h8C: instr_mess = "slt x4, x7, x2      # x4 = (3 < 5) = 1 (will be flushed -> jump here)";
        32'h8D: instr_mess = "add x7, x4, x5      # x7 = (1 + 18) = 19";
        32'h8E: instr_mess = "sub x7, x7, x2      # x7 = (19 - 5) = 14";
        32'h8F: instr_mess = "sw x7, 84(x3)       # [96] = 14";
        32'h90: instr_mess = "lw x2, 96(x0)       # x2 = [96] = 14";
        32'h91: instr_mess = "add x9, x2, x5      # x9 = (14 + 18) = 32  (stall for 1 stage)";
        32'h92: instr_mess = "jal x3, end         # jump to end, x3 = 0x44 (stall for 1 stage)";
        32'h93: instr_mess = "addi x2, x0, 1      # NOP (will be flushed)";
        32'h94: instr_mess = "add x2, x2, x9      # x2 = (14 + 32) = 46 (will be flushed -> jump here)";
        32'h95: instr_mess = "addi x4, x0, 1      # x4 = 1";
        32'h96: instr_mess = "lui x5, 0x80000     # x5 = 0x80000000";
        32'h97: instr_mess = "slt x6, x5, x4      # x6 = 1";
        32'h98: instr_mess = "beq x6, x0, wrong   # shouldn't be taken";
        32'h99: instr_mess = "lui x9, 0xABCDE     # x9 = 0xABCDE000";
        32'h9A: instr_mess = "add x2, x2, x9      # x2 = 0xABCDE02E";
        32'h9B: instr_mess = "sw x2, 0x40(x3)     # mem[652] = 0xABCDE02E";
        32'h9C: instr_mess = "jal x0, -4          # infinite loop";       

        default:instr_mess = "Unknown instruction";
    endcase
end


endmodule:processor_tb
