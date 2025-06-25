// =============================================================================================================
                                                 SIMULATION RESULTS
// =============================================================================================================


// 📌************************************************ [ 1 ] ************************************************📌
// PC = 0x00000000
// Instr = 0x00000513 (addi x10, x0, 0         # x10 = 0)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000004, pcF = 0x00000000, InstrF = 0x00000513
          PCPlus4F = 0x00000004, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 2 ] ************************************************📌
// PC = 0x00000004
// Instr = 0x00100593 (or x27, x10, x11     # x27 = 0 | 1 = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000008, pcF = 0x00000004, InstrF = 0x00100593
          PCPlus4F = 0x00000008, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000513
          PCPlus4D = 0x00000004
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 3 ] ************************************************📌
// PC = 0x00000008
// Instr = 0xfff00613 (srl x28, x14, x12    # x28 = 0x7FF >> 31 = 0)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x00000008, InstrF = 0xfff00613
          PCPlus4F = 0x0000000c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000004, InstrD = 0x00100593
          PCPlus4D = 0x00000008
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D =  0, Rs2D =  1, RdD = 11
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000004, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE = 10
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 4 ] ************************************************📌
// PC = 0x0000000c
// Instr = 0x7ff00713 (slt x26, x15, x14    # x26 = (-2048 < 2047) = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000010, pcF = 0x0000000c, InstrF = 0x7ff00713
          PCPlus4F = 0x00000010, PCTargetE = 0x00000005
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000008, InstrD = 0xfff00613
          PCPlus4D = 0x0000000c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294967295
          Rs1D =  0, Rs2D = 31, RdD = 12
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000004
          PCPlus4E = 0x00000008, PCTargetE = 0x00000005
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E =  0, Rs2E =  1, RdE = 11
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000004
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW =          0, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 5 ] ************************************************📌
// PC = 0x00000010
// Instr = 0x80000793 (lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000014, pcF = 0x00000010, InstrF = 0x80000793
          PCPlus4F = 0x00000014, PCTargetE = 0x00000007
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000000c, InstrD = 0x7ff00713
          PCPlus4D = 0x00000010
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =       2047
          Rs1D =  0, Rs2D = 31, RdD = 14
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000008
          PCPlus4E = 0x0000000c, PCTargetE = 0x00000007
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4294967295
          Rs1E =  0, Rs2E = 31, RdE = 12
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4294967295, ALUResultE = 4294967295, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000008
                                RdM = 11
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000004
                                RdW = 10
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 6 ] ************************************************📌
// PC = 0x00000014
// Instr = 0x00b00813 (addi x0, x0, 0      # NOP (will be flushed -> jump here)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000018, pcF = 0x00000014, InstrF = 0x00b00813
          PCPlus4F = 0x00000018, PCTargetE = 0x0000080b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000010, InstrD = 0x80000793
          PCPlus4D = 0x00000014
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294965248
          Rs1D =  0, Rs2D =  0, RdD = 15
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000000c
          PCPlus4E = 0x00000010, PCTargetE = 0x0000080b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =       2047
          Rs1E =  0, Rs2E = 31, RdE = 14
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =       2047, ALUResultE =       2047, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000000c
                                RdM = 12
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000008
                                RdW = 11
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 7 ] ************************************************📌
// PC = 0x00000018
// Instr = 0x00c00893 (addi x0, x0, 0      # NOP (will be flushed -> jump here)        )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000001c, pcF = 0x00000018, InstrF = 0x00c00893
          PCPlus4F = 0x0000001c, PCTargetE = 0xfffff810
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000014, InstrD = 0x00b00813
          PCPlus4D = 0x00000018
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =         11
          Rs1D =  0, Rs2D = 11, RdD = 16
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000010
          PCPlus4E = 0x00000014, PCTargetE = 0xfffff810
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4294965248
          Rs1E =  0, Rs2E =  0, RdE = 15
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4294965248, ALUResultE = 4294965248, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000010
                                RdM = 14
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =       2047, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000000c
                                RdW = 12
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000007ff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 8 ] ************************************************📌
// PC = 0x0000001c
// Instr = 0xfff00913 (addi x0, x0, 0     # NOP (will be flushed)                  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000020, pcF = 0x0000001c, InstrF = 0xfff00913
          PCPlus4F = 0x00000020, PCTargetE = 0x0000001f
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000018, InstrD = 0x00c00893
          PCPlus4D = 0x0000001c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D = 4294967295, ImmExtD =         12
          Rs1D =  0, Rs2D = 12, RdD = 17
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000014
          PCPlus4E = 0x00000018, PCTargetE = 0x0000001f
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =         11
          Rs1E =  0, Rs2E = 11, RdE = 16
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         11, ALUResultE =         11, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000014
                                RdM = 15
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000010
                                RdW = 14
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =       2047
          ReadDataW =          0, ResultW =       2047

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 9 ] ************************************************📌
// PC = 0x00000020
// Instr = 0x00000993 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000024, pcF = 0x00000020, InstrF = 0x00000993
          PCPlus4F = 0x00000024, PCTargetE = 0x00000024
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000001c, InstrD = 0xfff00913
          PCPlus4D = 0x00000020
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294967295
          Rs1D =  0, Rs2D = 31, RdD = 18
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000018
          PCPlus4E = 0x0000001c, PCTargetE = 0x00000024
                                    FlushE = 0
          Read1E =          0, Read2E = 4294967295, ImmExtE =         12
          Rs1E =  0, Rs2E = 12, RdE = 17
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000018
                                RdM = 16
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         11, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000014
                                RdW = 15
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000b:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =          0   |   0x00000000
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 10 ] ************************************************📌
// PC = 0x00000024
// Instr = 0x00b54a33 (lw x2, 96(x0)       # x2 = [96] = 14)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000028, pcF = 0x00000024, InstrF = 0x00b54a33
          PCPlus4F = 0x00000028, PCTargetE = 0x0000001b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000020, InstrD = 0x00000993
          PCPlus4D = 0x00000024
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD = 19
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000001c
          PCPlus4E = 0x00000020, PCTargetE = 0x0000001b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4294967295
          Rs1E =  0, Rs2E = 31, RdE = 18
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4294967295, ALUResultE = 4294967295, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000001c
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         12, WriteDataM =        255
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000018
                                RdW = 16
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         11
          ReadDataW =          0, ResultW =         11

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000c:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =          0   |   0x00000000
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 11 ] ************************************************📌
// PC = 0x00000028
// Instr = 0x00c5cab3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000002c, pcF = 0x00000028, InstrF = 0x00c5cab3
          PCPlus4F = 0x0000002c, PCTargetE = 0x00000020
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000024, InstrD = 0x00b54a33
          PCPlus4D = 0x00000028
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =         20
          Rs1D = 10, Rs2D = 11, RdD = 20
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000020
          PCPlus4E = 0x00000024, PCTargetE = 0x00000020
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE = 19
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000020
                                RdM = 18
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000001c
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         12
          ReadDataW =          0, ResultW =         12

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 12 ] ************************************************📌
// PC = 0x0000002c
// Instr = 0x00e64b33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000030, pcF = 0x0000002c, InstrF = 0x00e64b33
          PCPlus4F = 0x00000030, PCTargetE = 0x00000038
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000028, InstrD = 0x00c5cab3
          PCPlus4D = 0x0000002c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =       2068
          Rs1D = 11, Rs2D = 12, RdD = 21
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000024
          PCPlus4E = 0x00000028, PCTargetE = 0x00000038
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =         20
          Rs1E = 10, Rs2E = 11, RdE = 20
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000024
                                RdM = 19
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000020
                                RdW = 18
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 13 ] ************************************************📌
// PC = 0x00000030
// Instr = 0x00f74bb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000034, pcF = 0x00000030, InstrF = 0x00f74bb3
          PCPlus4F = 0x00000034, PCTargetE = 0x0000083c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000002c, InstrD = 0x00e64b33
          PCPlus4D = 0x00000030
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =       2047, ImmExtD =         22
          Rs1D = 12, Rs2D = 14, RdD = 22
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000028
          PCPlus4E = 0x0000002c, PCTargetE = 0x0000083c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =       2068
          Rs1E = 11, Rs2E = 12, RdE = 21
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE = 4294967294, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000028
                                RdM = 20
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000024
                                RdW = 19
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          0   |   0x00000000
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 14 ] ************************************************📌
// PC = 0x00000034
// Instr = 0x00154c13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000038, pcF = 0x00000034, InstrF = 0x00154c13
          PCPlus4F = 0x00000038, PCTargetE = 0x00000042
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000030, InstrD = 0x00f74bb3
          PCPlus4D = 0x00000034
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294965248, ImmExtD =       2070
          Rs1D = 14, Rs2D = 15, RdD = 23
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000002c
          PCPlus4E = 0x00000030, PCTargetE = 0x00000042
                                    FlushE = 0
          Read1E = 4294967295, Read2E =       2047, ImmExtE =         22
          Rs1E = 12, Rs2E = 14, RdE = 22
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE = 4294965248, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000002c
                                RdM = 21
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967294, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000028
                                RdW = 20
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffffffe:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 =          0   |   0x00000000
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 15 ] ************************************************📌
// PC = 0x00000038
// Instr = 0xfff5cc93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000003c, pcF = 0x00000038, InstrF = 0xfff5cc93
          PCPlus4F = 0x0000003c, PCTargetE = 0x00000846
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000034, InstrD = 0x00154c13
          PCPlus4D = 0x00000038
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000030
          PCPlus4E = 0x00000034, PCTargetE = 0x00000846
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294965248, ImmExtE =       2070
          Rs1E = 14, Rs2E = 15, RdE = 23
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE = 4294965248, ALUResultE = 4294967295, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000030
                                RdM = 22
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000002c
                                RdW = 21
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967294
          ReadDataW =          0, ResultW = 4294967294

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 =          0   |   0x00000000
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 16 ] ************************************************📌
// PC = 0x0000003c
// Instr = 0x7ff64d13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000040, pcF = 0x0000003c, InstrF = 0x7ff64d13
          PCPlus4F = 0x00000040, PCTargetE = 0x00000035
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000038, InstrD = 0xfff5cc93
          PCPlus4D = 0x0000003c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          0, ImmExtD = 4294967295
          Rs1D = 11, Rs2D = 31, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000034
          PCPlus4E = 0x00000038, PCTargetE = 0x00000035
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E = 10, Rs2E =  1, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000034
                                RdM = 23
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000030
                                RdW = 22
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 =          0   |   0x00000000
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 17 ] ************************************************📌
// PC = 0x00000040
// Instr = 0x00b56db3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000044, pcF = 0x00000040, InstrF = 0x00b56db3
          PCPlus4F = 0x00000044, PCTargetE = 0x00000037
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000003c, InstrD = 0x7ff64d13
          PCPlus4D = 0x00000040
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =       2047
          Rs1D = 12, Rs2D = 31, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000038
          PCPlus4E = 0x0000003c, PCTargetE = 0x00000037
                                    FlushE = 0
          Read1E =          1, Read2E =          0, ImmExtE = 4294967295
          Rs1E = 11, Rs2E = 31, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE = 4294967294, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000038
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000034
                                RdW = 23
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 18 ] ************************************************📌
// PC = 0x00000044
// Instr = 0x00c5ee33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000048, pcF = 0x00000044, InstrF = 0x00c5ee33
          PCPlus4F = 0x00000048, PCTargetE = 0x0000083b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000040, InstrD = 0x00b56db3
          PCPlus4D = 0x00000044
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =       2074
          Rs1D = 10, Rs2D = 11, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000003c
          PCPlus4E = 0x00000040, PCTargetE = 0x0000083b
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =       2047
          Rs1E = 12, Rs2E = 31, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE = 4294965248, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000003c
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967294, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000038
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffffffe:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 19 ] ************************************************📌
// PC = 0x00000048
// Instr = 0x00e66eb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000004c, pcF = 0x00000048, InstrF = 0x00e66eb3
          PCPlus4F = 0x0000004c, PCTargetE = 0x0000085a
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000044, InstrD = 0x00c5ee33
          PCPlus4D = 0x00000048
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =         28
          Rs1D = 11, Rs2D = 12, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000040
          PCPlus4E = 0x00000044, PCTargetE = 0x0000085a
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =       2074
          Rs1E = 10, Rs2E = 11, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000040
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000003c
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967294
          ReadDataW =          0, ResultW = 4294967294

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 =          0   |   0x00000000
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 20 ] ************************************************📌
// PC = 0x0000004c
// Instr = 0x00156c13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000050, pcF = 0x0000004c, InstrF = 0x00156c13
          PCPlus4F = 0x00000050, PCTargetE = 0x00000060
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000048, InstrD = 0x00e66eb3
          PCPlus4D = 0x0000004c
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =       2047, ImmExtD =       2076
          Rs1D = 12, Rs2D = 14, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000044
          PCPlus4E = 0x00000048, PCTargetE = 0x00000060
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =         28
          Rs1E = 11, Rs2E = 12, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE = 4294967295, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000044
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000040
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          0   |   0x00000000
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 21 ] ************************************************📌
// PC = 0x00000050
// Instr = 0xfff5ec93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000054, pcF = 0x00000050, InstrF = 0xfff5ec93
          PCPlus4F = 0x00000054, PCTargetE = 0x00000864
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000004c, InstrD = 0x00156c13
          PCPlus4D = 0x00000050
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000048
          PCPlus4E = 0x0000004c, PCTargetE = 0x00000864
                                    FlushE = 0
          Read1E = 4294967295, Read2E =       2047, ImmExtE =       2076
          Rs1E = 12, Rs2E = 14, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE = 4294967295, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000048
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000044
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 =          0   |   0x00000000
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 22 ] ************************************************📌
// PC = 0x00000054
// Instr = 0x7ff66d13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000058, pcF = 0x00000054, InstrF = 0x7ff66d13
          PCPlus4F = 0x00000058, PCTargetE = 0x0000004d
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000050, InstrD = 0xfff5ec93
          PCPlus4D = 0x00000054
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          0, ImmExtD = 4294967295
          Rs1D = 11, Rs2D = 31, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000004c
          PCPlus4E = 0x00000050, PCTargetE = 0x0000004d
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E = 10, Rs2E =  1, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000004c
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000048
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 23 ] ************************************************📌
// PC = 0x00000058
// Instr = 0x00b57db3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000005c, pcF = 0x00000058, InstrF = 0x00b57db3
          PCPlus4F = 0x0000005c, PCTargetE = 0x0000004f
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000054, InstrD = 0x7ff66d13
          PCPlus4D = 0x00000058
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =       2047
          Rs1D = 12, Rs2D = 31, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000050
          PCPlus4E = 0x00000054, PCTargetE = 0x0000004f
                                    FlushE = 0
          Read1E =          1, Read2E =          0, ImmExtE = 4294967295
          Rs1E = 11, Rs2E = 31, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE = 4294967295, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000050
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000004c
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 24 ] ************************************************📌
// PC = 0x0000005c
// Instr = 0x00c5fe33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000060, pcF = 0x0000005c, InstrF = 0x00c5fe33
          PCPlus4F = 0x00000060, PCTargetE = 0x00000853
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000058, InstrD = 0x00b57db3
          PCPlus4D = 0x0000005c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =       2074
          Rs1D = 10, Rs2D = 11, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000054
          PCPlus4E = 0x00000058, PCTargetE = 0x00000853
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =       2047
          Rs1E = 12, Rs2E = 31, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE = 4294967295, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000054
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000050
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 25 ] ************************************************📌
// PC = 0x00000060
// Instr = 0x00e67eb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000064, pcF = 0x00000060, InstrF = 0x00e67eb3
          PCPlus4F = 0x00000064, PCTargetE = 0x00000872
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000005c, InstrD = 0x00c5fe33
          PCPlus4D = 0x00000060
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =         28
          Rs1D = 11, Rs2D = 12, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000058
          PCPlus4E = 0x0000005c, PCTargetE = 0x00000872
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =       2074
          Rs1E = 10, Rs2E = 11, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          0, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000058
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000054
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 26 ] ************************************************📌
// PC = 0x00000064
// Instr = 0x00157c13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000068, pcF = 0x00000064, InstrF = 0x00157c13
          PCPlus4F = 0x00000068, PCTargetE = 0x00000078
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000060, InstrD = 0x00e67eb3
          PCPlus4D = 0x00000064
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =       2047, ImmExtD =       2076
          Rs1D = 12, Rs2D = 14, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000005c
          PCPlus4E = 0x00000060, PCTargetE = 0x00000078
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =         28
          Rs1E = 11, Rs2E = 12, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          1, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000005c
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000058
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294967295   |   0xffffffff
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 27 ] ************************************************📌
// PC = 0x00000068
// Instr = 0xfff5fc93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000006c, pcF = 0x00000068, InstrF = 0xfff5fc93
          PCPlus4F = 0x0000006c, PCTargetE = 0x0000087c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000064, InstrD = 0x00157c13
          PCPlus4D = 0x00000068
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000060
          PCPlus4E = 0x00000064, PCTargetE = 0x0000087c
                                    FlushE = 0
          Read1E = 4294967295, Read2E =       2047, ImmExtE =       2076
          Rs1E = 12, Rs2E = 14, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE =       2047, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000060
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000005c
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294967295   |   0xffffffff
                  x27 =          0   |   0x00000000
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 28 ] ************************************************📌
// PC = 0x0000006c
// Instr = 0x7ff67d13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000070, pcF = 0x0000006c, InstrF = 0x7ff67d13
          PCPlus4F = 0x00000070, PCTargetE = 0x00000065
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000068, InstrD = 0xfff5fc93
          PCPlus4D = 0x0000006c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          0, ImmExtD = 4294967295
          Rs1D = 11, Rs2D = 31, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000064
          PCPlus4E = 0x00000068, PCTargetE = 0x00000065
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E = 10, Rs2E =  1, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000064
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =       2047, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000060
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000007ff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294967295   |   0xffffffff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 29 ] ************************************************📌
// PC = 0x00000070
// Instr = 0x00b51c33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000074, pcF = 0x00000070, InstrF = 0x00b51c33
          PCPlus4F = 0x00000074, PCTargetE = 0x00000067
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000006c, InstrD = 0x7ff67d13
          PCPlus4D = 0x00000070
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =       2047
          Rs1D = 12, Rs2D = 31, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000068
          PCPlus4E = 0x0000006c, PCTargetE = 0x00000067
                                    FlushE = 0
          Read1E =          1, Read2E =          0, ImmExtE = 4294967295
          Rs1E = 11, Rs2E = 31, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000068
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000064
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =       2047
          ReadDataW =          0, ResultW =       2047

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294967295   |   0xffffffff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 30 ] ************************************************📌
// PC = 0x00000074
// Instr = 0x00c59cb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000078, pcF = 0x00000074, InstrF = 0x00c59cb3
          PCPlus4F = 0x00000078, PCTargetE = 0x0000086b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000070, InstrD = 0x00b51c33
          PCPlus4D = 0x00000074
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =         24
          Rs1D = 10, Rs2D = 11, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000006c
          PCPlus4E = 0x00000070, PCTargetE = 0x0000086b
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =       2047
          Rs1E = 12, Rs2E = 31, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE =       2047, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000006c
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000068
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 4294967295   |   0xffffffff
                  x26 = 4294967295   |   0xffffffff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 31 ] ************************************************📌
// PC = 0x00000078
// Instr = 0x00e61d33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000007c, pcF = 0x00000078, InstrF = 0x00e61d33
          PCPlus4F = 0x0000007c, PCTargetE = 0x00000088
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000074, InstrD = 0x00c59cb3
          PCPlus4D = 0x00000078
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =       2072
          Rs1D = 11, Rs2D = 12, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000070
          PCPlus4E = 0x00000074, PCTargetE = 0x00000088
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =         24
          Rs1E = 10, Rs2E = 11, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          0, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000070
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =       2047, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000006c
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000007ff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 =          1   |   0x00000001
                  x26 = 4294967295   |   0xffffffff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 32 ] ************************************************📌
// PC = 0x0000007c
// Instr = 0x00b65db3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000080, pcF = 0x0000007c, InstrF = 0x00b65db3
          PCPlus4F = 0x00000080, PCTargetE = 0x0000088c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000078, InstrD = 0x00e61d33
          PCPlus4D = 0x0000007c
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =       2047, ImmExtD =         26
          Rs1D = 12, Rs2D = 14, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000074
          PCPlus4E = 0x00000078, PCTargetE = 0x0000088c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =       2072
          Rs1E = 11, Rs2E = 12, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE = 2147483648, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000074
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000070
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =       2047
          ReadDataW =          0, ResultW =       2047

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 =          1   |   0x00000001
                  x26 =       2047   |   0x000007ff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 33 ] ************************************************📌
// PC = 0x00000080
// Instr = 0x00c75e33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000084, pcF = 0x00000080, InstrF = 0x00c75e33
          PCPlus4F = 0x00000084, PCTargetE = 0x00000092
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000007c, InstrD = 0x00b65db3
          PCPlus4D = 0x00000080
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          1, ImmExtD =       2074
          Rs1D = 12, Rs2D = 11, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000078
          PCPlus4E = 0x0000007c, PCTargetE = 0x00000092
                                    FlushE = 0
          Read1E = 4294967295, Read2E =       2047, ImmExtE =         26
          Rs1E = 12, Rs2E = 14, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       2047, ALUResultE = 2147483648, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000078
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147483648, WriteDataM =      65535
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000074
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x80000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 =          1   |   0x00000001
                  x26 =       2047   |   0x000007ff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 34 ] ************************************************📌
// PC = 0x00000084
// Instr = 0x00e7deb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000088, pcF = 0x00000084, InstrF = 0x00e7deb3
          PCPlus4F = 0x00000088, PCTargetE = 0x00000896
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000080, InstrD = 0x00c75e33
          PCPlus4D = 0x00000084
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294967295, ImmExtD =         28
          Rs1D = 14, Rs2D = 12, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000007c
          PCPlus4E = 0x00000080, PCTargetE = 0x00000896
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          1, ImmExtE =       2074
          Rs1E = 12, Rs2E = 11, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 2147483647, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000007c
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147483648, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000078
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2147483648
          ReadDataW =          0, ResultW = 2147483648

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x80000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 2147483648   |   0x80000000
                  x26 =       2047   |   0x000007ff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 35 ] ************************************************📌
// PC = 0x00000088
// Instr = 0x40b65c33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000008c, pcF = 0x00000088, InstrF = 0x40b65c33
          PCPlus4F = 0x0000008c, PCTargetE = 0x0000009c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000084, InstrD = 0x00e7deb3
          PCPlus4D = 0x00000088
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =       2047, ImmExtD =       2076
          Rs1D = 15, Rs2D = 14, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000080
          PCPlus4E = 0x00000084, PCTargetE = 0x0000009c
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294967295, ImmExtE =         28
          Rs1E = 14, Rs2E = 12, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE = 4294967295, ALUResultE =          0, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000080
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147483647, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000007c
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2147483648
          ReadDataW =          0, ResultW = 2147483648

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x7fffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 2147483648   |   0x80000000
                  x26 = 2147483648   |   0x80000000
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 36 ] ************************************************📌
// PC = 0x0000008c
// Instr = 0x40c75cb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000090, pcF = 0x0000008c, InstrF = 0x40c75cb3
          PCPlus4F = 0x00000090, PCTargetE = 0x000008a0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000088, InstrD = 0x40b65c33
          PCPlus4D = 0x0000008c
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          1, ImmExtD =       1048
          Rs1D = 12, Rs2D = 11, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000084
          PCPlus4E = 0x00000088, PCTargetE = 0x000008a0
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =       2076
          Rs1E = 15, Rs2E = 14, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE =          1, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000084
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000080
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2147483647
          ReadDataW =          0, ResultW = 2147483647

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 2147483648   |   0x80000000
                  x26 = 2147483648   |   0x80000000
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 37 ] ************************************************📌
// PC = 0x00000090
// Instr = 0x40e7dd33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000094, pcF = 0x00000090, InstrF = 0x40e7dd33
          PCPlus4F = 0x00000094, PCTargetE = 0x000004a0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000008c, InstrD = 0x40c75cb3
          PCPlus4D = 0x00000090
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294967295, ImmExtD =       3096
          Rs1D = 14, Rs2D = 12, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000088
          PCPlus4E = 0x0000008c, PCTargetE = 0x000004a0
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          1, ImmExtE =       1048
          Rs1E = 12, Rs2E = 11, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 4294967295, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000088
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000084
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 2147483648   |   0x80000000
                  x26 = 2147483648   |   0x80000000
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          0   |   0x00000000
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 38 ] ************************************************📌
// PC = 0x00000094
// Instr = 0x00161d93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000098, pcF = 0x00000094, InstrF = 0x00161d93
          PCPlus4F = 0x00000098, PCTargetE = 0x00000ca4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000090, InstrD = 0x40e7dd33
          PCPlus4D = 0x00000094
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =       2047, ImmExtD =       1050
          Rs1D = 15, Rs2D = 14, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000008c
          PCPlus4E = 0x00000090, PCTargetE = 0x00000ca4
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294967295, ImmExtE =       3096
          Rs1E = 14, Rs2E = 12, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE = 4294967295, ALUResultE =          0, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000008c
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000088
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          0   |   0x00000000
                  x25 = 2147483648   |   0x80000000
                  x26 = 2147483648   |   0x80000000
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          0   |   0x00000000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 39 ] ************************************************📌
// PC = 0x00000098
// Instr = 0x00f71e13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000009c, pcF = 0x00000098, InstrF = 0x00f71e13
          PCPlus4F = 0x0000009c, PCTargetE = 0x000004aa
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000094, InstrD = 0x00161d93
          PCPlus4D = 0x00000098
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =          1
          Rs1D = 12, Rs2D =  1, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000090
          PCPlus4E = 0x00000094, PCTargetE = 0x000004aa
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =       1050
          Rs1E = 15, Rs2E = 14, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE = 4294967295, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000090
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000008c
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 = 2147483648   |   0x80000000
                  x26 = 2147483648   |   0x80000000
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          0   |   0x00000000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 40 ] ************************************************📌
// PC = 0x0000009c
// Instr = 0x00079e93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000a0, pcF = 0x0000009c, InstrF = 0x00079e93
          PCPlus4F = 0x000000a0, PCTargetE = 0x00000095
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000098, InstrD = 0x00f71e13
          PCPlus4D = 0x0000009c
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294965248, ImmExtD =         15
          Rs1D = 14, Rs2D = 15, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000094
          PCPlus4E = 0x00000098, PCTargetE = 0x00000095
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =          1
          Rs1E = 12, Rs2E =  1, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 4294967294, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000094
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000090
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 2147483648   |   0x80000000
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          0   |   0x00000000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 41 ] ************************************************📌
// PC = 0x000000a0
// Instr = 0x00165c13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000a4, pcF = 0x000000a0, InstrF = 0x00165c13
          PCPlus4F = 0x000000a4, PCTargetE = 0x000000a7
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000009c, InstrD = 0x00079e93
          PCPlus4D = 0x000000a0
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          0, ImmExtD =          0
          Rs1D = 15, Rs2D =  0, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0110, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000098
          PCPlus4E = 0x0000009c, PCTargetE = 0x000000a7
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294965248, ImmExtE =         15
          Rs1E = 14, Rs2E = 15, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE =         15, ALUResultE =   67076096, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000098
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967294, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000094
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffffffe:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 2147483647   |   0x7fffffff
                  x28 =          0   |   0x00000000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 42 ] ************************************************📌
// PC = 0x000000a4
// Instr = 0x00f75c93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000a8, pcF = 0x000000a4, InstrF = 0x00f75c93
          PCPlus4F = 0x000000a8, PCTargetE = 0x0000009c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000a0, InstrD = 0x00165c13
          PCPlus4D = 0x000000a4
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =          1
          Rs1D = 12, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000009c
          PCPlus4E = 0x000000a0, PCTargetE = 0x0000009c
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          0, ImmExtE =          0
          Rs1E = 15, Rs2E =  0, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0110, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =          0, ALUResultE = 4294965248, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000009c
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =   67076096, WriteDataM =      63488
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000098
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967294
          ReadDataW =          0, ResultW = 4294967294

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x03ff8000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =          0   |   0x00000000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 43 ] ************************************************📌
// PC = 0x000000a8
// Instr = 0x0007dd13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000ac, pcF = 0x000000a8, InstrF = 0x0007dd13
          PCPlus4F = 0x000000ac, PCTargetE = 0x000000a1
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000a4, InstrD = 0x00f75c93
          PCPlus4D = 0x000000a8
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294965248, ImmExtD =         15
          Rs1D = 14, Rs2D = 15, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000a0
          PCPlus4E = 0x000000a4, PCTargetE = 0x000000a1
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =          1
          Rs1E = 12, Rs2E =  1, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 2147483647, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000a0
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000009c
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =   67076096
          ReadDataW =          0, ResultW =   67076096

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 44 ] ************************************************📌
// PC = 0x000000ac
// Instr = 0x40165d93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000b0, pcF = 0x000000ac, InstrF = 0x40165d93
          PCPlus4F = 0x000000b0, PCTargetE = 0x000000b3
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000a8, InstrD = 0x0007dd13
          PCPlus4D = 0x000000ac
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          0, ImmExtD =          0
          Rs1D = 15, Rs2D =  0, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0111, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000a4
          PCPlus4E = 0x000000a8, PCTargetE = 0x000000b3
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294965248, ImmExtE =         15
          Rs1E = 14, Rs2E = 15, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE =         15, ALUResultE =          0, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000a4
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147483647, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000a0
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x7fffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 45 ] ************************************************📌
// PC = 0x000000b0
// Instr = 0x40f75e13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000b4, pcF = 0x000000b0, InstrF = 0x40f75e13
          PCPlus4F = 0x000000b4, PCTargetE = 0x000000a8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000ac, InstrD = 0x40165d93
          PCPlus4D = 0x000000b0
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          0, ImmExtD =       1025
          Rs1D = 12, Rs2D =  1, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000a8
          PCPlus4E = 0x000000ac, PCTargetE = 0x000000a8
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          0, ImmExtE =          0
          Rs1E = 15, Rs2E =  0, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0111, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =          0, ALUResultE = 4294965248, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000a8
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000a4
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2147483647
          ReadDataW =          0, ResultW = 2147483647

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 46 ] ************************************************📌
// PC = 0x000000b4
// Instr = 0x4007de93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000b8, pcF = 0x000000b4, InstrF = 0x4007de93
          PCPlus4F = 0x000000b8, PCTargetE = 0x000004ad
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000b0, InstrD = 0x40f75e13
          PCPlus4D = 0x000000b4
                       StallD = 0, FlushD = 0
          Read1D =       2047, Read2D = 4294965248, ImmExtD =       1039
          Rs1D = 14, Rs2D = 15, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000ac
          PCPlus4E = 0x000000b0, PCTargetE = 0x000004ad
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          0, ImmExtE =       1025
          Rs1E = 12, Rs2E =  1, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =       1025, ALUResultE = 4294967295, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000ac
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000a8
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 47 ] ************************************************📌
// PC = 0x000000b8
// Instr = 0x00b52c33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000bc, pcF = 0x000000b8, InstrF = 0x00b52c33
          PCPlus4F = 0x000000bc, PCTargetE = 0x000004bf
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000b4, InstrD = 0x4007de93
          PCPlus4D = 0x000000b8
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          0, ImmExtD =       1024
          Rs1D = 15, Rs2D =  0, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000b0
          PCPlus4E = 0x000000b4, PCTargetE = 0x000004bf
                                    FlushE = 0
          Read1E =       2047, Read2E = 4294965248, ImmExtE =       1039
          Rs1E = 14, Rs2E = 15, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =       2047, ScrBE =       1039, ALUResultE =          0, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000b0
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000ac
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 48 ] ************************************************📌
// PC = 0x000000bc
// Instr = 0x00c5acb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000c0, pcF = 0x000000bc, InstrF = 0x00c5acb3
          PCPlus4F = 0x000000c0, PCTargetE = 0x000004b4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000b8, InstrD = 0x00b52c33
          PCPlus4D = 0x000000bc
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =         24
          Rs1D = 10, Rs2D = 11, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000b4
          PCPlus4E = 0x000000b8, PCTargetE = 0x000004b4
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          0, ImmExtE =       1024
          Rs1E = 15, Rs2E =  0, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1000, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       1024, ALUResultE = 4294965248, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000b4
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000b0
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294967295
          ReadDataW =          0, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =   67076096   |   0x03ff8000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 49 ] ************************************************📌
// PC = 0x000000c0
// Instr = 0x00e7ad33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000c4, pcF = 0x000000c0, InstrF = 0x00e7ad33
          PCPlus4F = 0x000000c4, PCTargetE = 0x000000d0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000bc, InstrD = 0x00c5acb3
          PCPlus4D = 0x000000c0
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =       2072
          Rs1D = 11, Rs2D = 12, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000b8
          PCPlus4E = 0x000000bc, PCTargetE = 0x000000d0
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =         24
          Rs1E = 10, Rs2E = 11, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000b8
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965248, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000b4
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff800:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 50 ] ************************************************📌
// PC = 0x000000c4
// Instr = 0x00b53db3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000c8, pcF = 0x000000c4, InstrF = 0x00b53db3
          PCPlus4F = 0x000000c8, PCTargetE = 0x000008d4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000c0, InstrD = 0x00e7ad33
          PCPlus4D = 0x000000c4
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =       2047, ImmExtD =         26
          Rs1D = 15, Rs2D = 14, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000bc
          PCPlus4E = 0x000000c0, PCTargetE = 0x000008d4
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =       2072
          Rs1E = 11, Rs2E = 12, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 0101
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          0, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000bc
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000b8
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4294965248
          ReadDataW =          0, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 = 2147483647   |   0x7fffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 51 ] ************************************************📌
// PC = 0x000000c8
// Instr = 0x00c5be33 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000cc, pcF = 0x000000c8, InstrF = 0x00c5be33
          PCPlus4F = 0x000000cc, PCTargetE = 0x000000da
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000c4, InstrD = 0x00b53db3
          PCPlus4D = 0x000000c8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =       2074
          Rs1D = 10, Rs2D = 11, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000c0
          PCPlus4E = 0x000000c4, PCTargetE = 0x000000da
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =         26
          Rs1E = 15, Rs2E = 14, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE =          1, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000c0
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000bc
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 52 ] ************************************************📌
// PC = 0x000000cc
// Instr = 0x00e7beb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000d0, pcF = 0x000000cc, InstrF = 0x00e7beb3
          PCPlus4F = 0x000000d0, PCTargetE = 0x000008de
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000c8, InstrD = 0x00c5be33
          PCPlus4D = 0x000000cc
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =         28
          Rs1D = 11, Rs2D = 12, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000c4
          PCPlus4E = 0x000000c8, PCTargetE = 0x000008de
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =       2074
          Rs1E = 10, Rs2E = 11, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 0, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000c4
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000c0
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 53 ] ************************************************📌
// PC = 0x000000d0
// Instr = 0x00152c13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000d4, pcF = 0x000000d0, InstrF = 0x00152c13
          PCPlus4F = 0x000000d4, PCTargetE = 0x000000e4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000cc, InstrD = 0x00e7beb3
          PCPlus4D = 0x000000d0
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =       2047, ImmExtD =       2076
          Rs1D = 15, Rs2D = 14, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000c8
          PCPlus4E = 0x000000cc, PCTargetE = 0x000000e4
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =         28
          Rs1E = 11, Rs2E = 12, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          1, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000c8
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000c4
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 54 ] ************************************************📌
// PC = 0x000000d4
// Instr = 0xfff5ac93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000d8, pcF = 0x000000d4, InstrF = 0xfff5ac93
          PCPlus4F = 0x000000d8, PCTargetE = 0x000008e8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000d0, InstrD = 0x00152c13
          PCPlus4D = 0x000000d4
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000cc
          PCPlus4E = 0x000000d0, PCTargetE = 0x000008e8
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =       2076
          Rs1E = 15, Rs2E = 14, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 0, FlagE = 0011
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE =          0, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000cc
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000c8
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 55 ] ************************************************📌
// PC = 0x000000d8
// Instr = 0x7ff7ad13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000dc, pcF = 0x000000d8, InstrF = 0x7ff7ad13
          PCPlus4F = 0x000000dc, PCTargetE = 0x000000d1
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000d4, InstrD = 0xfff5ac93
          PCPlus4D = 0x000000d8
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          0, ImmExtD = 4294967295
          Rs1D = 11, Rs2D = 31, RdD = 25
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000d0
          PCPlus4E = 0x000000d4, PCTargetE = 0x000000d1
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E = 10, Rs2E =  1, RdE = 24
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 1, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000d0
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =       2047
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000cc
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 56 ] ************************************************📌
// PC = 0x000000dc
// Instr = 0x00153d93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000e0, pcF = 0x000000dc, InstrF = 0x00153d93
          PCPlus4F = 0x000000e0, PCTargetE = 0x000000d3
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000d8, InstrD = 0x7ff7ad13
          PCPlus4D = 0x000000dc
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          0, ImmExtD =       2047
          Rs1D = 15, Rs2D = 31, RdD = 26
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000d4
          PCPlus4E = 0x000000d8, PCTargetE = 0x000000d3
                                    FlushE = 0
          Read1E =          1, Read2E =          0, ImmExtE = 4294967295
          Rs1E = 11, Rs2E = 31, RdE = 25
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 1, FlagE = 0101
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000d4
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000d0
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 57 ] ************************************************📌
// PC = 0x000000e0
// Instr = 0xfff5be13 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000e4, pcF = 0x000000e0, InstrF = 0xfff5be13
          PCPlus4F = 0x000000e4, PCTargetE = 0x000008d7
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000dc, InstrD = 0x00153d93
          PCPlus4D = 0x000000e0
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000d8
          PCPlus4E = 0x000000dc, PCTargetE = 0x000008d7
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          0, ImmExtE =       2047
          Rs1E = 15, Rs2E = 31, RdE = 26
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000d8
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000d4
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 58 ] ************************************************📌
// PC = 0x000000e4
// Instr = 0x7ff7be93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000e8, pcF = 0x000000e4, InstrF = 0x7ff7be93
          PCPlus4F = 0x000000e8, PCTargetE = 0x000000dd
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000e0, InstrD = 0xfff5be13
          PCPlus4D = 0x000000e4
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          0, ImmExtD = 4294967295
          Rs1D = 11, Rs2D = 31, RdD = 28
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000dc
          PCPlus4E = 0x000000e0, PCTargetE = 0x000000dd
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E = 10, Rs2E =  1, RdE = 27
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 1, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000dc
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000d8
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 59 ] ************************************************📌
// PC = 0x000000e8
// Instr = 0x00b52223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000ec, pcF = 0x000000e8, InstrF = 0x00b52223
          PCPlus4F = 0x000000ec, PCTargetE = 0x000000df
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000e4, InstrD = 0x7ff7be93
          PCPlus4D = 0x000000e8
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          0, ImmExtD =       2047
          Rs1D = 15, Rs2D = 31, RdD = 29
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1001, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000e0
          PCPlus4E = 0x000000e4, PCTargetE = 0x000000df
                                    FlushE = 0
          Read1E =          1, Read2E =          0, ImmExtE = 4294967295
          Rs1E = 11, Rs2E = 31, RdE = 28
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 1, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000e0
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000dc
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 60 ] ************************************************📌
// PC = 0x000000ec
// Instr = 0x00c51423 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000f0, pcF = 0x000000ec, InstrF = 0x00c51423
          PCPlus4F = 0x000000f0, PCTargetE = 0x000008e3
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000e8, InstrD = 0x00b52223
          PCPlus4D = 0x000000ec
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          1, ImmExtD =          4
          Rs1D = 10, Rs2D = 11, RdD =  4
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000e4
          PCPlus4E = 0x000000e8, PCTargetE = 0x000008e3
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          0, ImmExtE =       2047
          Rs1E = 15, Rs2E = 31, RdE = 29
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1001, ALUSrcE = 1, FlagE = 0011
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =       2047, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000e4
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000e0
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 61 ] ************************************************📌
// PC = 0x000000f0
// Instr = 0x00e50623 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000f4, pcF = 0x000000f0, InstrF = 0x00e50623
          PCPlus4F = 0x000000f4, PCTargetE = 0x000000ec
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000ec, InstrD = 0x00c51423
          PCPlus4D = 0x000000f0
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D = 4294967295, ImmExtD =          8
          Rs1D = 10, Rs2D = 12, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000e8
          PCPlus4E = 0x000000ec, PCTargetE = 0x000000ec
                                    FlushE = 0
          Read1E =          0, Read2E =          1, ImmExtE =          4
          Rs1E = 10, Rs2E = 11, RdE =  4
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          4, ALUResultE =          4, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000e8
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000e4
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 62 ] ************************************************📌
// PC = 0x000000f4
// Instr = 0x00452a03 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000f8, pcF = 0x000000f4, InstrF = 0x00452a03
          PCPlus4F = 0x000000f8, PCTargetE = 0x000000f4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000f0, InstrD = 0x00e50623
          PCPlus4D = 0x000000f4
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =       2047, ImmExtD =         12
          Rs1D = 10, Rs2D = 14, RdD = 12
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000ec
          PCPlus4E = 0x000000f0, PCTargetE = 0x000000f4
                                    FlushE = 0
          Read1E =          0, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 10, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          8, ALUResultE =          8, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000ec
                                RdM =  4
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =          4, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000e8
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000004:
                 Data =          1   |   0x00000001
          Memory Read  @ 0x00000004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 63 ] ************************************************📌
// PC = 0x000000f8
// Instr = 0x00851a83 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000fc, pcF = 0x000000f8, InstrF = 0x00851a83
          PCPlus4F = 0x000000fc, PCTargetE = 0x000000fc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000f4, InstrD = 0x00452a03
          PCPlus4D = 0x000000f8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          4
          Rs1D = 10, Rs2D =  4, RdD = 20
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000f0
          PCPlus4E = 0x000000f4, PCTargetE = 0x000000fc
                                    FlushE = 0
          Read1E =          0, Read2E =       2047, ImmExtE =         12
          Rs1E = 10, Rs2E = 14, RdE = 12
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000f0
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =          8, WriteDataM =      65535
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000ec
                                RdW =  4
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          4
          ReadDataW =          0, ResultW =          4

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000008:
                 Data =      65535   |   0x0000ffff
          Memory Read  @ 0x00000008:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 64 ] ************************************************📌
// PC = 0x000000fc
// Instr = 0x00c50b03 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000100, pcF = 0x000000fc, InstrF = 0x00c50b03
          PCPlus4F = 0x00000100, PCTargetE = 0x000000f8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000f8, InstrD = 0x00851a83
          PCPlus4D = 0x000000fc
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          8
          Rs1D = 10, Rs2D =  8, RdD = 21
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000f4
          PCPlus4E = 0x000000f8, PCTargetE = 0x000000f8
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          4
          Rs1E = 10, Rs2E =  4, RdE = 20
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =          4, ALUResultE =          4, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000f4
                                RdM = 12
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =         12, WriteDataM =        255
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000f0
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          8
          ReadDataW =          0, ResultW =          8

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x0000000c:
                 Data =        255   |   0x000000ff
          Memory Read  @ 0x0000000c:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 65 ] ************************************************📌
// PC = 0x00000100
// Instr = 0x00c54b83 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000104, pcF = 0x00000100, InstrF = 0x00c54b83
          PCPlus4F = 0x00000104, PCTargetE = 0x00000100
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000fc, InstrD = 0x00c50b03
          PCPlus4D = 0x00000100
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D = 4294967295, ImmExtD =         12
          Rs1D = 10, Rs2D = 12, RdD = 22
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000f8
          PCPlus4E = 0x000000fc, PCTargetE = 0x00000100
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          8
          Rs1E = 10, Rs2E =  8, RdE = 21
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =          8, ALUResultE =          8, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000f8
                                RdM = 20
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =          4, WriteDataM =          0
          ReadDataM =          1, ReadDataM_sel =          1
// Write-back __________________________________________________________
          PCPlus4W = 0x000000f4
                                RdW = 12
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         12
          ReadDataW =          0, ResultW =         12

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000004:
                 Data =          1   |   0x00000001

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 66 ] ************************************************📌
// PC = 0x00000104
// Instr = 0x00855c03 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000108, pcF = 0x00000104, InstrF = 0x00855c03
          PCPlus4F = 0x00000108, PCTargetE = 0x00000108
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000100, InstrD = 0x00c54b83
          PCPlus4D = 0x00000104
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D = 4294967295, ImmExtD =         12
          Rs1D = 10, Rs2D = 12, RdD = 23
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000fc
          PCPlus4E = 0x00000100, PCTargetE = 0x00000108
                                    FlushE = 0
          Read1E =          0, Read2E = 4294967295, ImmExtE =         12
          Rs1E = 10, Rs2E = 12, RdE = 22
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000fc
                                RdM = 21
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =          8, WriteDataM = 4294901760
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x000000f8
                                RdW = 20
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =          4
          ReadDataW =          1, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000008:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967294   |   0xfffffffe
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 67 ] ************************************************📌
// PC = 0x00000108
// Instr = 0x00f5a823 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000010c, pcF = 0x00000108, InstrF = 0x00f5a823
          PCPlus4F = 0x0000010c, PCTargetE = 0x0000010c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000104, InstrD = 0x00855c03
          PCPlus4D = 0x00000108
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          8
          Rs1D = 10, Rs2D =  8, RdD = 24
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000100
          PCPlus4E = 0x00000104, PCTargetE = 0x0000010c
                                    FlushE = 0
          Read1E =          0, Read2E = 4294967295, ImmExtE =         12
          Rs1E = 10, Rs2E = 12, RdE = 23
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000100
                                RdM = 22
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         12, WriteDataM = 4294967295
          ReadDataM =        255, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x000000fc
                                RdW = 21
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =          8
          ReadDataW = 4294967295, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000c:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294965248   |   0xfffff800
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 68 ] ************************************************📌
// PC = 0x0000010c
// Instr = 0x01059a23 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000110, pcF = 0x0000010c, InstrF = 0x01059a23
          PCPlus4F = 0x00000110, PCTargetE = 0x0000010c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000108, InstrD = 0x00f5a823
          PCPlus4D = 0x0000010c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294965248, ImmExtD =         16
          Rs1D = 11, Rs2D = 15, RdD = 16
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000104
          PCPlus4E = 0x00000108, PCTargetE = 0x0000010c
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          8
          Rs1E = 10, Rs2E =  8, RdE = 24
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =          8, ALUResultE =          8, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000104
                                RdM = 23
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         12, WriteDataM = 4294967295
          ReadDataM =        255, ReadDataM_sel =        255
// Write-back __________________________________________________________
          PCPlus4W = 0x00000100
                                RdW = 22
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         12
          ReadDataW = 4294967295, ResultW = 4294967295

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000c:
                 Data =        255   |   0x000000ff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 = 4294967295   |   0xffffffff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 69 ] ************************************************📌
// PC = 0x00000110
// Instr = 0x01158c23 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000114, pcF = 0x00000110, InstrF = 0x01158c23
          PCPlus4F = 0x00000114, PCTargetE = 0x00000118
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000010c, InstrD = 0x01059a23
          PCPlus4D = 0x00000110
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =         11, ImmExtD =         20
          Rs1D = 11, Rs2D = 16, RdD = 20
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000108
          PCPlus4E = 0x0000010c, PCTargetE = 0x00000118
                                    FlushE = 0
          Read1E =          1, Read2E = 4294965248, ImmExtE =         16
          Rs1E = 11, Rs2E = 15, RdE = 16
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =         16, ALUResultE =         17, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000108
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =          8, WriteDataM =          0
          ReadDataM =      65535, ReadDataM_sel =      65535
// Write-back __________________________________________________________
          PCPlus4W = 0x00000104
                                RdW = 23
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         12
          ReadDataW =        255, ResultW =        255

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000008:
                 Data =      65535   |   0x0000ffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 70 ] ************************************************📌
// PC = 0x00000114
// Instr = 0x0105ac83 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000118, pcF = 0x00000114, InstrF = 0x0105ac83
          PCPlus4F = 0x00000118, PCTargetE = 0x00000120
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000110, InstrD = 0x01158c23
          PCPlus4D = 0x00000114
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =         12, ImmExtD =         24
          Rs1D = 11, Rs2D = 17, RdD = 24
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000010c
          PCPlus4E = 0x00000110, PCTargetE = 0x00000120
                                    FlushE = 0
          Read1E =          1, Read2E =         11, ImmExtE =         20
          Rs1E = 11, Rs2E = 16, RdE = 20
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =         20, ALUResultE =         21, WriteDataE =         11
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000010c
                                RdM = 16
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =         17, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000108
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =          8
          ReadDataW =      65535, ResultW =      65535

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000011:
                 Data = 4294965248   |   0xfffff800
          Memory Read  @ 0x00000011:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 71 ] ************************************************📌
// PC = 0x00000118
// Instr = 0x01459d03 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000011c, pcF = 0x00000118, InstrF = 0x01459d03
          PCPlus4F = 0x0000011c, PCTargetE = 0x00000128
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000114, InstrD = 0x0105ac83
          PCPlus4D = 0x00000118
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =         11, ImmExtD =         16
          Rs1D = 11, Rs2D = 16, RdD = 25
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000110
          PCPlus4E = 0x00000114, PCTargetE = 0x00000128
                                    FlushE = 0
          Read1E =          1, Read2E =         12, ImmExtE =         24
          Rs1E = 11, Rs2E = 17, RdE = 24
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =         24, ALUResultE =         25, WriteDataE =         12
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000110
                                RdM = 20
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =         21, WriteDataM =         11
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000010c
                                RdW = 16
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         17
          ReadDataW =          0, ResultW =         17

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000015:
                 Data =         11   |   0x0000000b
          Memory Read  @ 0x00000015:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 72 ] ************************************************📌
// PC = 0x0000011c
// Instr = 0x01858d83 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000120, pcF = 0x0000011c, InstrF = 0x01858d83
          PCPlus4F = 0x00000120, PCTargetE = 0x00000124
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000118, InstrD = 0x01459d03
          PCPlus4D = 0x0000011c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          1, ImmExtD =         20
          Rs1D = 11, Rs2D = 20, RdD = 26
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000114
          PCPlus4E = 0x00000118, PCTargetE = 0x00000124
                                    FlushE = 0
          Read1E =          1, Read2E =         11, ImmExtE =         16
          Rs1E = 11, Rs2E = 16, RdE = 25
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          1, ScrBE =         16, ALUResultE =         17, WriteDataE =         11
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000114
                                RdM = 24
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =         25, WriteDataM =         12
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000110
                                RdW = 20
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         21
          ReadDataW =          0, ResultW =         21

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000019:
                 Data =         12   |   0x0000000c
          Memory Read  @ 0x00000019:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 73 ] ************************************************📌
// PC = 0x00000120
// Instr = 0x0185ce03 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000124, pcF = 0x00000120, InstrF = 0x0185ce03
          PCPlus4F = 0x00000124, PCTargetE = 0x0000012c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000011c, InstrD = 0x01858d83
          PCPlus4D = 0x00000120
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =      65535, ImmExtD =         24
          Rs1D = 11, Rs2D = 24, RdD = 27
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000118
          PCPlus4E = 0x0000011c, PCTargetE = 0x0000012c
                                    FlushE = 0
          Read1E =          1, Read2E =          1, ImmExtE =         20
          Rs1E = 11, Rs2E = 20, RdE = 26
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          1, ScrBE =         20, ALUResultE =         21, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000118
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         17, WriteDataM =         11
          ReadDataM = 4294965248, ReadDataM_sel = 4294965248
// Write-back __________________________________________________________
          PCPlus4W = 0x00000114
                                RdW = 24
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         25
          ReadDataW =          0, ResultW =         25

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000011:
                 Data = 4294965248   |   0xfffff800

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 =          0   |   0x00000000
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 74 ] ************************************************📌
// PC = 0x00000124
// Instr = 0x0145de83 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000128, pcF = 0x00000124, InstrF = 0x0145de83
          PCPlus4F = 0x00000128, PCTargetE = 0x00000134
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000120, InstrD = 0x0185ce03
          PCPlus4D = 0x00000124
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =      65535, ImmExtD =         24
          Rs1D = 11, Rs2D = 24, RdD = 28
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000011c
          PCPlus4E = 0x00000120, PCTargetE = 0x00000134
                                    FlushE = 0
          Read1E =          1, Read2E =      65535, ImmExtE =         24
          Rs1E = 11, Rs2E = 24, RdE = 27
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          1, ScrBE =         24, ALUResultE =         25, WriteDataE =      65535
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000011c
                                RdM = 26
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         21, WriteDataM =          1
          ReadDataM =         11, ReadDataM_sel =         11
// Write-back __________________________________________________________
          PCPlus4W = 0x00000118
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         17
          ReadDataW = 4294965248, ResultW = 4294965248

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000015:
                 Data =         11   |   0x0000000b

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =          1   |   0x00000001
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 75 ] ************************************************📌
// PC = 0x00000128
// Instr = 0x00b58463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000012c, pcF = 0x00000128, InstrF = 0x00b58463
          PCPlus4F = 0x0000012c, PCTargetE = 0x00000138
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000124, InstrD = 0x0145de83
          PCPlus4D = 0x00000128
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          1, ImmExtD =         20
          Rs1D = 11, Rs2D = 20, RdD = 29
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000120
          PCPlus4E = 0x00000124, PCTargetE = 0x00000138
                                    FlushE = 0
          Read1E =          1, Read2E =      65535, ImmExtE =         24
          Rs1E = 11, Rs2E = 24, RdE = 28
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          1, ScrBE =         24, ALUResultE =         25, WriteDataE =      65535
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000120
                                RdM = 27
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         25, WriteDataM =        255
          ReadDataM =         12, ReadDataM_sel =         12
// Write-back __________________________________________________________
          PCPlus4W = 0x0000011c
                                RdW = 26
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         21
          ReadDataW =         11, ResultW =         11

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000019:
                 Data =         12   |   0x0000000c

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =          1   |   0x00000001
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 76 ] ************************************************📌
// PC = 0x0000012c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000130, pcF = 0x0000012c, InstrF = 0x00000013
          PCPlus4F = 0x00000130, PCTargetE = 0x00000138
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000128, InstrD = 0x00b58463
          PCPlus4D = 0x0000012c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          1, ImmExtD =          8
          Rs1D = 11, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000124
          PCPlus4E = 0x00000128, PCTargetE = 0x00000138
                                    FlushE = 0
          Read1E =          1, Read2E =          1, ImmExtE =         20
          Rs1E = 11, Rs2E = 20, RdE = 29
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          1, ScrBE =         20, ALUResultE =         21, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000124
                                RdM = 28
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         25, WriteDataM =      65535
          ReadDataM =         12, ReadDataM_sel =         12
// Write-back __________________________________________________________
          PCPlus4W = 0x00000120
                                RdW = 27
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         25
          ReadDataW =         12, ResultW =         12

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000019:
                 Data =         12   |   0x0000000c

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 77 ] ************************************************📌
// PC = 0x00000130
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000130, pcF = 0x00000130, InstrF = 0x00000013
          PCPlus4F = 0x00000134, PCTargetE = 0x00000130
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000012c, InstrD = 0x00000013
          PCPlus4D = 0x00000130
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000128
          PCPlus4E = 0x0000012c, PCTargetE = 0x00000130
                                    FlushE = 1
          Read1E =          1, Read2E =          1, ImmExtE =          8
          Rs1E = 11, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =          1, ALUResultE =          0, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000128
                                RdM = 29
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         21, WriteDataM =          1
          ReadDataM =         11, ReadDataM_sel =         11
// Write-back __________________________________________________________
          PCPlus4W = 0x00000124
                                RdW = 28
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         25
          ReadDataW =         12, ResultW =         12

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000015:
                 Data =         11   |   0x0000000b

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 78 ] ************************************************📌
// PC = 0x00000130
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000134, pcF = 0x00000130, InstrF = 0x00000013
          PCPlus4F = 0x00000134, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000012c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000128
                                RdW = 29
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         21
          ReadDataW =         11, ResultW =         11

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 79 ] ************************************************📌
// PC = 0x00000134
// Instr = 0x00c58463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000138, pcF = 0x00000134, InstrF = 0x00c58463
          PCPlus4F = 0x00000138, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000130, InstrD = 0x00000013
          PCPlus4D = 0x00000134
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000012c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 80 ] ************************************************📌
// PC = 0x00000138
// Instr = 0x00c59463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000013c, pcF = 0x00000138, InstrF = 0x00c59463
          PCPlus4F = 0x0000013c, PCTargetE = 0x00000130
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000134, InstrD = 0x00c58463
          PCPlus4D = 0x00000138
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =          8
          Rs1D = 11, Rs2D = 12, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000130
          PCPlus4E = 0x00000134, PCTargetE = 0x00000130
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 81 ] ************************************************📌
// PC = 0x0000013c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000140, pcF = 0x0000013c, InstrF = 0x00000013
          PCPlus4F = 0x00000140, PCTargetE = 0x0000013c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000138, InstrD = 0x00c59463
          PCPlus4D = 0x0000013c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =          8
          Rs1D = 11, Rs2D = 12, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000134
          PCPlus4E = 0x00000138, PCTargetE = 0x0000013c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 11, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          2, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000134
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 82 ] ************************************************📌
// PC = 0x00000140
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000140, pcF = 0x00000140, InstrF = 0x00000013
          PCPlus4F = 0x00000144, PCTargetE = 0x00000140
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000013c, InstrD = 0x00000013
          PCPlus4D = 0x00000140
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000138
          PCPlus4E = 0x0000013c, PCTargetE = 0x00000140
                                    FlushE = 1
          Read1E =          1, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 11, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          2, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000138
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          2, WriteDataM =        255
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000134
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000002:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 83 ] ************************************************📌
// PC = 0x00000140
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000144, pcF = 0x00000140, InstrF = 0x00000013
          PCPlus4F = 0x00000144, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000013c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          2, WriteDataM =      65535
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000138
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          2

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000002:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 84 ] ************************************************📌
// PC = 0x00000144
// Instr = 0x00b59463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000148, pcF = 0x00000144, InstrF = 0x00b59463
          PCPlus4F = 0x00000148, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000140, InstrD = 0x00000013
          PCPlus4D = 0x00000144
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000013c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          2

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 85 ] ************************************************📌
// PC = 0x00000148
// Instr = 0x00b7c463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000014c, pcF = 0x00000148, InstrF = 0x00b7c463
          PCPlus4F = 0x0000014c, PCTargetE = 0x00000140
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000144, InstrD = 0x00b59463
          PCPlus4D = 0x00000148
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D =          1, ImmExtD =          8
          Rs1D = 11, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000140
          PCPlus4E = 0x00000144, PCTargetE = 0x00000140
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 86 ] ************************************************📌
// PC = 0x0000014c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000150, pcF = 0x0000014c, InstrF = 0x00000013
          PCPlus4F = 0x00000150, PCTargetE = 0x0000014c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000148, InstrD = 0x00b7c463
          PCPlus4D = 0x0000014c
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          1, ImmExtD =          8
          Rs1D = 15, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000144
          PCPlus4E = 0x00000148, PCTargetE = 0x0000014c
                                    FlushE = 0
          Read1E =          1, Read2E =          1, ImmExtE =          8
          Rs1E = 11, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =          1, ALUResultE =          0, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000144
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 87 ] ************************************************📌
// PC = 0x00000150
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000150, pcF = 0x00000150, InstrF = 0x00000013
          PCPlus4F = 0x00000154, PCTargetE = 0x00000150
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000014c, InstrD = 0x00000013
          PCPlus4D = 0x00000150
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000148
          PCPlus4E = 0x0000014c, PCTargetE = 0x00000150
                                    FlushE = 1
          Read1E = 4294965248, Read2E =          1, ImmExtE =          8
          Rs1E = 15, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =          1, ALUResultE = 4294965247, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000148
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000144
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 88 ] ************************************************📌
// PC = 0x00000150
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000154, pcF = 0x00000150, InstrF = 0x00000013
          PCPlus4F = 0x00000154, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000014c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965247, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000148
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff7ff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 89 ] ************************************************📌
// PC = 0x00000154
// Instr = 0x00f5c463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000158, pcF = 0x00000154, InstrF = 0x00f5c463
          PCPlus4F = 0x00000158, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000150, InstrD = 0x00000013
          PCPlus4D = 0x00000154
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000014c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4294965247
          ReadDataW =          0, ResultW = 4294965247

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 90 ] ************************************************📌
// PC = 0x00000158
// Instr = 0x00f5d463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000015c, pcF = 0x00000158, InstrF = 0x00f5d463
          PCPlus4F = 0x0000015c, PCTargetE = 0x00000150
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000154, InstrD = 0x00f5c463
          PCPlus4D = 0x00000158
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294965248, ImmExtD =          8
          Rs1D = 11, Rs2D = 15, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000150
          PCPlus4E = 0x00000154, PCTargetE = 0x00000150
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 91 ] ************************************************📌
// PC = 0x0000015c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000160, pcF = 0x0000015c, InstrF = 0x00000013
          PCPlus4F = 0x00000160, PCTargetE = 0x0000015c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000158, InstrD = 0x00f5d463
          PCPlus4D = 0x0000015c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294965248, ImmExtD =          8
          Rs1D = 11, Rs2D = 15, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000154
          PCPlus4E = 0x00000158, PCTargetE = 0x0000015c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294965248, ImmExtE =          8
          Rs1E = 11, Rs2E = 15, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294965248, ALUResultE =       2049, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000154
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 92 ] ************************************************📌
// PC = 0x00000160
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000160, pcF = 0x00000160, InstrF = 0x00000013
          PCPlus4F = 0x00000164, PCTargetE = 0x00000160
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000015c, InstrD = 0x00000013
          PCPlus4D = 0x00000160
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000158
          PCPlus4E = 0x0000015c, PCTargetE = 0x00000160
                                    FlushE = 1
          Read1E =          1, Read2E = 4294965248, ImmExtE =          8
          Rs1E = 11, Rs2E = 15, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294965248, ALUResultE =       2049, WriteDataE = 4294965248
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000158
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =       2049, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000154
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000801:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 93 ] ************************************************📌
// PC = 0x00000160
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000164, pcF = 0x00000160, InstrF = 0x00000013
          PCPlus4F = 0x00000164, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000015c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =       2049, WriteDataM = 4294965248
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000158
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =       2049
          ReadDataW =          0, ResultW =       2049

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000801:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 94 ] ************************************************📌
// PC = 0x00000164
// Instr = 0x00b7d463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000168, pcF = 0x00000164, InstrF = 0x00b7d463
          PCPlus4F = 0x00000168, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000160, InstrD = 0x00000013
          PCPlus4D = 0x00000164
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000015c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =       2049
          ReadDataW =          0, ResultW =       2049

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 95 ] ************************************************📌
// PC = 0x00000168
// Instr = 0x00c5e463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000016c, pcF = 0x00000168, InstrF = 0x00c5e463
          PCPlus4F = 0x0000016c, PCTargetE = 0x00000160
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000164, InstrD = 0x00b7d463
          PCPlus4D = 0x00000168
                       StallD = 0, FlushD = 0
          Read1D = 4294965248, Read2D =          1, ImmExtD =          8
          Rs1D = 15, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000160
          PCPlus4E = 0x00000164, PCTargetE = 0x00000160
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 96 ] ************************************************📌
// PC = 0x0000016c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000170, pcF = 0x0000016c, InstrF = 0x00000013
          PCPlus4F = 0x00000170, PCTargetE = 0x0000016c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000168, InstrD = 0x00c5e463
          PCPlus4D = 0x0000016c
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =          8
          Rs1D = 11, Rs2D = 12, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000164
          PCPlus4E = 0x00000168, PCTargetE = 0x0000016c
                                    FlushE = 0
          Read1E = 4294965248, Read2E =          1, ImmExtE =          8
          Rs1E = 15, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294965248, ScrBE =          1, ALUResultE = 4294965247, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000164
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 97 ] ************************************************📌
// PC = 0x00000170
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000170, pcF = 0x00000170, InstrF = 0x00000013
          PCPlus4F = 0x00000174, PCTargetE = 0x00000170
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000016c, InstrD = 0x00000013
          PCPlus4D = 0x00000170
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000168
          PCPlus4E = 0x0000016c, PCTargetE = 0x00000170
                                    FlushE = 1
          Read1E =          1, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 11, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          2, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000168
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294965247, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000164
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff7ff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 98 ] ************************************************📌
// PC = 0x00000170
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000174, pcF = 0x00000170, InstrF = 0x00000013
          PCPlus4F = 0x00000174, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000016c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          2, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000168
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4294965247
          ReadDataW =          0, ResultW = 4294965247

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000002:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 99 ] ************************************************📌
// PC = 0x00000174
// Instr = 0x00b66463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000178, pcF = 0x00000174, InstrF = 0x00b66463
          PCPlus4F = 0x00000178, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000170, InstrD = 0x00000013
          PCPlus4D = 0x00000174
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000016c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          2

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 100 ] ************************************************📌
// PC = 0x00000178
// Instr = 0x00b67463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000017c, pcF = 0x00000178, InstrF = 0x00b67463
          PCPlus4F = 0x0000017c, PCTargetE = 0x00000170
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000174, InstrD = 0x00b66463
          PCPlus4D = 0x00000178
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          1, ImmExtD =          8
          Rs1D = 12, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000170
          PCPlus4E = 0x00000174, PCTargetE = 0x00000170
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 101 ] ************************************************📌
// PC = 0x0000017c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000180, pcF = 0x0000017c, InstrF = 0x00000013
          PCPlus4F = 0x00000180, PCTargetE = 0x0000017c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000178, InstrD = 0x00b67463
          PCPlus4D = 0x0000017c
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          1, ImmExtD =          8
          Rs1D = 12, Rs2D = 11, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000174
          PCPlus4E = 0x00000178, PCTargetE = 0x0000017c
                                    FlushE = 0
          Read1E = 4294967295, Read2E =          1, ImmExtE =          8
          Rs1E = 12, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 4294967294, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000174
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 102 ] ************************************************📌
// PC = 0x00000180
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000180, pcF = 0x00000180, InstrF = 0x00000013
          PCPlus4F = 0x00000184, PCTargetE = 0x00000180
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000017c, InstrD = 0x00000013
          PCPlus4D = 0x00000180
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000178
          PCPlus4E = 0x0000017c, PCTargetE = 0x00000180
                                    FlushE = 1
          Read1E = 4294967295, Read2E =          1, ImmExtE =          8
          Rs1E = 12, Rs2E = 11, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294967295, ScrBE =          1, ALUResultE = 4294967294, WriteDataE =          1
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000178
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967294, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000174
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffffffe:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 103 ] ************************************************📌
// PC = 0x00000180
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000184, pcF = 0x00000180, InstrF = 0x00000013
          PCPlus4F = 0x00000184, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000017c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967294, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000178
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4294967294
          ReadDataW =          0, ResultW = 4294967294

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffffffe:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 104 ] ************************************************📌
// PC = 0x00000184
// Instr = 0x00c5f463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000188, pcF = 0x00000184, InstrF = 0x00c5f463
          PCPlus4F = 0x00000188, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000180, InstrD = 0x00000013
          PCPlus4D = 0x00000184
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000017c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4294967294
          ReadDataW =          0, ResultW = 4294967294

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 105 ] ************************************************📌
// PC = 0x00000188
// Instr = 0x01000a6f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000018c, pcF = 0x00000188, InstrF = 0x01000a6f
          PCPlus4F = 0x0000018c, PCTargetE = 0x00000180
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000184, InstrD = 0x00c5f463
          PCPlus4D = 0x00000188
                       StallD = 0, FlushD = 0
          Read1D =          1, Read2D = 4294967295, ImmExtD =          8
          Rs1D = 11, Rs2D = 12, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000180
          PCPlus4E = 0x00000184, PCTargetE = 0x00000180
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 106 ] ************************************************📌
// PC = 0x0000018c
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000190, pcF = 0x0000018c, InstrF = 0x00000013
          PCPlus4F = 0x00000190, PCTargetE = 0x0000018c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000188, InstrD = 0x01000a6f
          PCPlus4D = 0x0000018c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =         11, ImmExtD =         16
          Rs1D =  0, Rs2D = 16, RdD = 20
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 0, ImmSrcD = 011, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000184
          PCPlus4E = 0x00000188, PCTargetE = 0x0000018c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 11, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          2, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000184
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 107 ] ************************************************📌
// PC = 0x00000190
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000198, pcF = 0x00000190, InstrF = 0x00000013
          PCPlus4F = 0x00000194, PCTargetE = 0x00000198
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000018c, InstrD = 0x00000013
          PCPlus4D = 0x00000190
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000188
          PCPlus4E = 0x0000018c, PCTargetE = 0x00000198
                                    FlushE = 1
          Read1E =          0, Read2E =         11, ImmExtE =         16
          Rs1E =  0, Rs2E = 16, RdE = 20
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 1010, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         11, ALUResultE =         11, WriteDataE =         11
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000188
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          2, WriteDataM = 4294967295
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000184
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000002:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 108 ] ************************************************📌
// PC = 0x00000198
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000019c, pcF = 0x00000198, InstrF = 0x00000013
          PCPlus4F = 0x0000019c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000018c
                                RdM = 20
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =         11, WriteDataM = 4294967051
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000188
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          2

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =          1   |   0x00000001
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 109 ] ************************************************📌
// PC = 0x0000019c
// Instr = 0x01800aef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001a0, pcF = 0x0000019c, InstrF = 0x01800aef
          PCPlus4F = 0x000001a0, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000198, InstrD = 0x00000013
          PCPlus4D = 0x0000019c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000018c
                                RdW = 20
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =         11
          ReadDataW = 4294967295, ResultW =        396

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 110 ] ************************************************📌
// PC = 0x000001a0
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001a4, pcF = 0x000001a0, InstrF = 0x00000013
          PCPlus4F = 0x000001a4, PCTargetE = 0x00000198
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000019c, InstrD = 0x01800aef
          PCPlus4D = 0x000001a0
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =      65535, ImmExtD =         24
          Rs1D =  0, Rs2D = 24, RdD = 21
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 0, ImmSrcD = 011, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000198
          PCPlus4E = 0x0000019c, PCTargetE = 0x00000198
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 111 ] ************************************************📌
// PC = 0x000001a4
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001b4, pcF = 0x000001a4, InstrF = 0x00000013
          PCPlus4F = 0x000001a8, PCTargetE = 0x000001b4
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001a0, InstrD = 0x00000013
          PCPlus4D = 0x000001a4
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000019c
          PCPlus4E = 0x000001a0, PCTargetE = 0x000001b4
                                    FlushE = 1
          Read1E =          0, Read2E =      65535, ImmExtE =         24
          Rs1E =  0, Rs2E = 24, RdE = 21
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 1010, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =      65535, ALUResultE =      65535, WriteDataE =      65535
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000019c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 112 ] ************************************************📌
// PC = 0x000001b4
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001b8, pcF = 0x000001b4, InstrF = 0x00000013
          PCPlus4F = 0x000001b8, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001a0
                                RdM = 21
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =      65535, WriteDataM =        255
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000019c
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000ffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 = 4294967295   |   0xffffffff
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 113 ] ************************************************📌
// PC = 0x000001b8
// Instr = 0x028a8b67 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001bc, pcF = 0x000001b8, InstrF = 0x028a8b67
          PCPlus4F = 0x000001bc, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001b4, InstrD = 0x00000013
          PCPlus4D = 0x000001b8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001a0
                                RdW = 21
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =      65535
          ReadDataW =          0, ResultW =        416

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 114 ] ************************************************📌
// PC = 0x000001bc
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001c0, pcF = 0x000001bc, InstrF = 0x00000013
          PCPlus4F = 0x000001c0, PCTargetE = 0x000001b4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001b8, InstrD = 0x028a8b67
          PCPlus4D = 0x000001bc
                       StallD = 0, FlushD = 0
          Read1D =        416, Read2D =          0, ImmExtD =         40
          Rs1D = 21, Rs2D =  8, RdD = 22
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001b4
          PCPlus4E = 0x000001b8, PCTargetE = 0x000001b4
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 115 ] ************************************************📌
// PC = 0x000001c0
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001c8, pcF = 0x000001c0, InstrF = 0x00000013
          PCPlus4F = 0x000001c4, PCTargetE = 0x000001e0
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001bc, InstrD = 0x00000013
          PCPlus4D = 0x000001c0
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001b8
          PCPlus4E = 0x000001bc, PCTargetE = 0x000001e0
                                    FlushE = 1
          Read1E =        416, Read2E =          0, ImmExtE =         40
          Rs1E = 21, Rs2E =  8, RdE = 22
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        416, ScrBE =         40, ALUResultE =        456, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001b8
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 116 ] ************************************************📌
// PC = 0x000001c8
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001cc, pcF = 0x000001c8, InstrF = 0x00000013
          PCPlus4F = 0x000001cc, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001bc
                                RdM = 22
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        456, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001b8
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000001c8:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 = 4294967295   |   0xffffffff
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 117 ] ************************************************📌
// PC = 0x000001cc
// Instr = 0x028b0be7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001d0, pcF = 0x000001cc, InstrF = 0x028b0be7
          PCPlus4F = 0x000001d0, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001c8, InstrD = 0x00000013
          PCPlus4D = 0x000001cc
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001bc
                                RdW = 22
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =        456
          ReadDataW =          0, ResultW =        444

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 118 ] ************************************************📌
// PC = 0x000001d0
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001d4, pcF = 0x000001d0, InstrF = 0x00000013
          PCPlus4F = 0x000001d4, PCTargetE = 0x000001c8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001cc, InstrD = 0x028b0be7
          PCPlus4D = 0x000001d0
                       StallD = 0, FlushD = 0
          Read1D =        444, Read2D =          0, ImmExtD =         40
          Rs1D = 22, Rs2D =  8, RdD = 23
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001c8
          PCPlus4E = 0x000001cc, PCTargetE = 0x000001c8
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 119 ] ************************************************📌
// PC = 0x000001d4
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001e4, pcF = 0x000001d4, InstrF = 0x00000013
          PCPlus4F = 0x000001d8, PCTargetE = 0x000001f4
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001d0, InstrD = 0x00000013
          PCPlus4D = 0x000001d4
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001cc
          PCPlus4E = 0x000001d0, PCTargetE = 0x000001f4
                                    FlushE = 1
          Read1E =        444, Read2E =          0, ImmExtE =         40
          Rs1E = 22, Rs2E =  8, RdE = 23
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        444, ScrBE =         40, ALUResultE =        484, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001cc
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 120 ] ************************************************📌
// PC = 0x000001e4
// Instr = 0x00000013 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001e8, pcF = 0x000001e4, InstrF = 0x00000013
          PCPlus4F = 0x000001e8, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001d0
                                RdM = 23
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        484, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001cc
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000001e4:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        255   |   0x000000ff
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 121 ] ************************************************📌
// PC = 0x000001e8
// Instr = 0xaaaaaa37 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001ec, pcF = 0x000001e8, InstrF = 0xaaaaaa37
          PCPlus4F = 0x000001ec, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001e4, InstrD = 0x00000013
          PCPlus4D = 0x000001e8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001d0
                                RdW = 23
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =        484
          ReadDataW =          0, ResultW =        464

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 122 ] ************************************************📌
// PC = 0x000001ec
// Instr = 0xfff00ab7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001f0, pcF = 0x000001ec, InstrF = 0xfff00ab7
          PCPlus4F = 0x000001f0, PCTargetE = 0x000001e4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001e8, InstrD = 0xaaaaaa37
          PCPlus4D = 0x000001ec
                       StallD = 0, FlushD = 0
          Read1D =        416, Read2D =          0, ImmExtD = 2863308800
          Rs1D = 21, Rs2D = 10, RdD = 20
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001e4
          PCPlus4E = 0x000001e8, PCTargetE = 0x000001e4
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 123 ] ************************************************📌
// PC = 0x000001f0
// Instr = 0x000ffb37 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001f4, pcF = 0x000001f0, InstrF = 0x000ffb37
          PCPlus4F = 0x000001f4, PCTargetE = 0xaaaaa1e8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001ec, InstrD = 0xfff00ab7
          PCPlus4D = 0x000001f0
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4293918720
          Rs1D =  0, Rs2D = 31, RdD = 21
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001e8
          PCPlus4E = 0x000001ec, PCTargetE = 0xaaaaa1e8
                                    FlushE = 0
          Read1E =        416, Read2E =          0, ImmExtE = 2863308800
          Rs1E = 21, Rs2E = 10, RdE = 20
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =        416, ScrBE = 2863308800, ALUResultE = 2863308800, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001e8
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 124 ] ************************************************📌
// PC = 0x000001f4
// Instr = 0x00001b97 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001f8, pcF = 0x000001f4, InstrF = 0x00001b97
          PCPlus4F = 0x000001f8, PCTargetE = 0xfff001ec
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001f0, InstrD = 0x000ffb37
          PCPlus4D = 0x000001f4
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =    1044480
          Rs1D = 31, Rs2D =  0, RdD = 22
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001ec
          PCPlus4E = 0x000001f0, PCTargetE = 0xfff001ec
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4293918720
          Rs1E =  0, Rs2E = 31, RdE = 21
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4293918720, ALUResultE = 4293918720, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001ec
                                RdM = 20
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2863308800, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001e8
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xaaaaa000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 =        396   |   0x0000018c
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 125 ] ************************************************📌
// PC = 0x000001f8
// Instr = 0xfffffc17 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001fc, pcF = 0x000001f8, InstrF = 0xfffffc17
          PCPlus4F = 0x000001fc, PCTargetE = 0x000ff1f0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001f4, InstrD = 0x00001b97
          PCPlus4D = 0x000001f8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =       4096
          Rs1D =  0, Rs2D =  0, RdD = 23
          RegWriteD = 1, ResultSrcD = 11, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 01000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001f0
          PCPlus4E = 0x000001f4, PCTargetE = 0x000ff1f0
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =    1044480
          Rs1E = 31, Rs2E =  0, RdE = 22
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =    1044480, ALUResultE =    1044480, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001f0
                                RdM = 21
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4293918720, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001ec
                                RdW = 20
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2863308800
          ReadDataW =          0, ResultW = 2863308800

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfff00000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 =        416   |   0x000001a0
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 126 ] ************************************************📌
// PC = 0x000001fc
// Instr = 0x000ffc97 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000200, pcF = 0x000001fc, InstrF = 0x000ffc97
          PCPlus4F = 0x00000200, PCTargetE = 0x000011f4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001f8, InstrD = 0xfffffc17
          PCPlus4D = 0x000001fc
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294963200
          Rs1D = 31, Rs2D = 31, RdD = 24
          RegWriteD = 1, ResultSrcD = 11, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001f4
          PCPlus4E = 0x000001f8, PCTargetE = 0x000011f4
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =       4096
          Rs1E =  0, Rs2E =  0, RdE = 23
          RegWriteE = 1, ResultSrcE = 11, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =       4096, ALUResultE =       4096, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001f4
                                RdM = 22
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =    1044480, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001f0
                                RdW = 21
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 4293918720
          ReadDataW =          0, ResultW = 4293918720

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000ff000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =        444   |   0x000001bc
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 127 ] ************************************************📌
// PC = 0x00000200
// Instr = 0x00000073 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000204, pcF = 0x00000200, InstrF = 0x00000073
          PCPlus4F = 0x00000204, PCTargetE = 0xfffff1f8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001fc, InstrD = 0x000ffc97
          PCPlus4D = 0x00000200
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =    1044480
          Rs1D = 31, Rs2D =  0, RdD = 25
          RegWriteD = 1, ResultSrcD = 11, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001f8
          PCPlus4E = 0x000001fc, PCTargetE = 0xfffff1f8
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4294963200
          Rs1E = 31, Rs2E = 31, RdE = 24
          RegWriteE = 1, ResultSrcE = 11, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE = 4294963200, ALUResultE = 4294963200, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001f8
                                RdM = 23
          RegWriteM = 1, ResultSrcM = 11, MemWriteM = 0
                                  ALUResultM =       4096, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001f4
                                RdW = 22
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =    1044480
          ReadDataW =          0, ResultW =    1044480

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00001000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =        464   |   0x000001d0
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 128 ] ************************************************📌
// PC = 0x00000204
// Instr = 0x00100073 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000208, pcF = 0x00000204, InstrF = 0x00100073
          PCPlus4F = 0x00000208, PCTargetE = 0x000ff1fc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000200, InstrD = 0x00000073
          PCPlus4D = 0x00000204
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 1, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001fc
          PCPlus4E = 0x00000200, PCTargetE = 0x000ff1fc
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =    1044480
          Rs1E = 31, Rs2E =  0, RdE = 25
          RegWriteE = 1, ResultSrcE = 11, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =    1044480, ALUResultE =    1044480, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001fc
                                RdM = 24
          RegWriteM = 1, ResultSrcM = 11, MemWriteM = 0
                                  ALUResultM = 4294963200, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001f8
                                RdW = 23
          RegWriteW = 1, ResultSrcW = 11
                                  ALUResultW =       4096
          ReadDataW =          0, ResultW =       4596

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xfffff000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 =      65535   |   0x0000ffff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 129 ] ************************************************📌
// PC = 0x00000208
// Instr = 0x00500113 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000020c, pcF = 0x00000208, InstrF = 0x00500113
          PCPlus4F = 0x0000020c, PCTargetE = 0xf04f3f0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000204, InstrD = 0x00100073
          PCPlus4D = 0x00000208
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  1, RdD =  0
          RegWriteD = 0, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 1
// Execute _____________________________________________________________
                       pcE = 0x00000200
          PCPlus4E = 0x00000204, PCTargetE = 0xf04f3f0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000200
                                RdM = 25
          RegWriteM = 1, ResultSrcM = 11, MemWriteM = 0
                                  ALUResultM =    1044480, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001fc
                                RdW = 24
          RegWriteW = 1, ResultSrcW = 11
                                  ALUResultW = 4294963200
          ReadDataW =          0, ResultW = 4294963704

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000ff000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 130 ] ************************************************📌
// PC = 0x0000020c
// Instr = 0x00c00193 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000210, pcF = 0x0000020c, InstrF = 0x00c00193
          PCPlus4F = 0x00000210, PCTargetE = 0xf04f3f0f
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000208, InstrD = 0x00500113
          PCPlus4D = 0x0000020c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          5
          Rs1D =  0, Rs2D =  5, RdD =  2
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000204
          PCPlus4E = 0x00000208, PCTargetE = 0xf04f3f0f
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  1, RdE =  0
          RegWriteE = 0, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000204
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000200
                                RdW = 25
          RegWriteW = 1, ResultSrcW = 11
                                  ALUResultW =    1044480
          ReadDataW =          0, ResultW =    1044988

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 131 ] ************************************************📌
// PC = 0x00000210
// Instr = 0xff718393 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000214, pcF = 0x00000210, InstrF = 0xff718393
          PCPlus4F = 0x00000214, PCTargetE = 0x0000020d
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000020c, InstrD = 0x00c00193
          PCPlus4D = 0x00000210
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D = 4294967295, ImmExtD =         12
          Rs1D =  0, Rs2D = 12, RdD =  3
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000208
          PCPlus4E = 0x0000020c, PCTargetE = 0x0000020d
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          5
          Rs1E =  0, Rs2E =  5, RdE =  2
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          5, ALUResultE =          5, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000208
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000204
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 10
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW =        516

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 132 ] ************************************************📌
// PC = 0x00000214
// Instr = 0x0023e233 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000218, pcF = 0x00000214, InstrF = 0x0023e233
          PCPlus4F = 0x00000218, PCTargetE = 0x00000218
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000210, InstrD = 0xff718393
          PCPlus4D = 0x00000214
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =       4596, ImmExtD = 4294967287
          Rs1D =  3, Rs2D = 23, RdD =  7
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000020c
          PCPlus4E = 0x00000210, PCTargetE = 0x00000218
                                    FlushE = 0
          Read1E =          0, Read2E = 4294967295, ImmExtE =         12
          Rs1E =  0, Rs2E = 12, RdE =  3
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000020c
                                RdM =  2
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          5, WriteDataM =          0
          ReadDataM =          1, ReadDataM_sel =          1
// Write-back __________________________________________________________
          PCPlus4W = 0x00000208
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 10
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW =        520

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000005:
                 Data =          1   |   0x00000001

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          0   |   0x00000000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 133 ] ************************************************📌
// PC = 0x00000218
// Instr = 0x0041c2b3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000021c, pcF = 0x00000218, InstrF = 0x0041c2b3
          PCPlus4F = 0x0000021c, PCTargetE = 0x00000207
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000214, InstrD = 0x0023e233
          PCPlus4D = 0x00000218
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          5, ImmExtD =          4
          Rs1D =  7, Rs2D =  2, RdD =  4
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000210
          PCPlus4E = 0x00000214, PCTargetE = 0x00000207
                                    FlushE = 0
          Read1E =          0, Read2E =       4596, ImmExtE = 4294967287
          Rs1E =  3, Rs2E = 23, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =         12, ScrBE = 4294967287, ALUResultE =          3, WriteDataE =       4596
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000210
                                RdM =  3
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         12, WriteDataM = 4294967295
          ReadDataM =        255, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x0000020c
                                RdW =  2
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          5
          ReadDataW =          1, ResultW =          5

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000c:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 134 ] ************************************************📌
// PC = 0x0000021c
// Instr = 0x004282b3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000220, pcF = 0x0000021c, InstrF = 0x004282b3
          PCPlus4F = 0x00000220, PCTargetE = 0x00000218
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000218, InstrD = 0x0041c2b3
          PCPlus4D = 0x0000021c
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =          0, ImmExtD =       2052
          Rs1D =  3, Rs2D =  4, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0100, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000214
          PCPlus4E = 0x00000218, PCTargetE = 0x00000218
                                    FlushE = 0
          Read1E =          0, Read2E =          5, ImmExtE =          4
          Rs1E =  7, Rs2E =  2, RdE =  4
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0011, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          3, ScrBE =          5, ALUResultE =          7, WriteDataE =          5
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000214
                                RdM =  7
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          3, WriteDataM =        244
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000210
                                RdW =  3
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         12
          ReadDataW = 4294967295, ResultW =         12

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000003:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 135 ] ************************************************📌
// PC = 0x00000220
// Instr = 0x02728863 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000224, pcF = 0x00000220, InstrF = 0x02728863
          PCPlus4F = 0x00000224, PCTargetE = 0x00000a1c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000021c, InstrD = 0x004282b3
          PCPlus4D = 0x00000220
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =       2052
          Rs1D =  5, Rs2D =  4, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000218
          PCPlus4E = 0x0000021c, PCTargetE = 0x00000a1c
                                    FlushE = 0
          Read1E =         12, Read2E =          0, ImmExtE =       2052
          Rs1E =  3, Rs2E =  4, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0100, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         12, ScrBE =          7, ALUResultE =         11, WriteDataE =          7
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x00000218
                                RdM =  4
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          7, WriteDataM =          5
          ReadDataM =          1, ReadDataM_sel =          1
// Write-back __________________________________________________________
          PCPlus4W = 0x00000214
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          3
          ReadDataW =          0, ResultW =          3

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000007:
                 Data =          1   |   0x00000001

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 136 ] ************************************************📌
// PC = 0x00000224
// Instr = 0x0041a233 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000228, pcF = 0x00000224, InstrF = 0x0041a233
          PCPlus4F = 0x00000228, PCTargetE = 0x00000a20
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000220, InstrD = 0x02728863
          PCPlus4D = 0x00000224
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          3, ImmExtD =         48
          Rs1D =  5, Rs2D =  7, RdD = 16
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000021c
          PCPlus4E = 0x00000220, PCTargetE = 0x00000a20
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =       2052
          Rs1E =  5, Rs2E =  4, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         11, ScrBE =          7, ALUResultE =         18, WriteDataE =          7
          ForwardAE = 10, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x0000021c
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         11, WriteDataM =          7
          ReadDataM =      65535, ReadDataM_sel =        255
// Write-back __________________________________________________________
          PCPlus4W = 0x00000218
                                RdW =  4
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          7
          ReadDataW =          1, ResultW =          7

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000b:
                 Data =        255   |   0x000000ff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          7   |   0x00000007
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 137 ] ************************************************📌
// PC = 0x00000228
// Instr = 0x00020463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000022c, pcF = 0x00000228, InstrF = 0x00020463
          PCPlus4F = 0x0000022c, PCTargetE = 0x00000250
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000224, InstrD = 0x0041a233
          PCPlus4D = 0x00000228
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =          7, ImmExtD =          4
          Rs1D =  3, Rs2D =  4, RdD =  4
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000220
          PCPlus4E = 0x00000224, PCTargetE = 0x00000250
                                    FlushE = 0
          Read1E =          0, Read2E =          3, ImmExtE =         48
          Rs1E =  5, Rs2E =  7, RdE = 16
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         18, ScrBE =          3, ALUResultE =         15, WriteDataE =          3
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000220
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         18, WriteDataM =          7
          ReadDataM = 4294965248, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000021c
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         11
          ReadDataW =        255, ResultW =         11

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000012:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          7   |   0x00000007
                  x5  =         11   |   0x0000000b
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 138 ] ************************************************📌
// PC = 0x0000022c
// Instr = 0x00000293 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000230, pcF = 0x0000022c, InstrF = 0x00000293
          PCPlus4F = 0x00000230, PCTargetE = 0x00000228
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000228, InstrD = 0x00020463
          PCPlus4D = 0x0000022c
                       StallD = 0, FlushD = 0
          Read1D =          7, Read2D =          0, ImmExtD =          8
          Rs1D =  4, Rs2D =  0, RdD =  8
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000224
          PCPlus4E = 0x00000228, PCTargetE = 0x00000228
                                    FlushE = 0
          Read1E =         12, Read2E =          7, ImmExtE =          4
          Rs1E =  3, Rs2E =  4, RdE =  4
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =         12, ScrBE =          7, ALUResultE =          0, WriteDataE =          7
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000224
                                RdM = 16
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         15, WriteDataM = 4294967043
          ReadDataM =        255, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000220
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         18
          ReadDataW =          0, ResultW =         18

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000f:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          7   |   0x00000007
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 139 ] ************************************************📌
// PC = 0x00000230
// Instr = 0x0023a233 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000230, pcF = 0x00000230, InstrF = 0x0023a233
          PCPlus4F = 0x00000234, PCTargetE = 0x00000230
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000022c, InstrD = 0x00000293
          PCPlus4D = 0x00000230
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000228
          PCPlus4E = 0x0000022c, PCTargetE = 0x00000230
                                    FlushE = 1
          Read1E =          7, Read2E =          0, ImmExtE =          8
          Rs1E =  4, Rs2E =  0, RdE =  8
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 01
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000228
                                RdM =  4
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          7
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000224
                                RdW = 16
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         15
          ReadDataW = 4294967295, ResultW =         15

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          7   |   0x00000007
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 140 ] ************************************************📌
// PC = 0x00000230
// Instr = 0x0023a233 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000234, pcF = 0x00000230, InstrF = 0x0023a233
          PCPlus4F = 0x00000234, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000022c
                                RdM =  8
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000228
                                RdW =  4
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 141 ] ************************************************📌
// PC = 0x00000234
// Instr = 0x005203b3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000238, pcF = 0x00000234, InstrF = 0x005203b3
          PCPlus4F = 0x00000238, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000230, InstrD = 0x0023a233
          PCPlus4D = 0x00000234
                       StallD = 0, FlushD = 0
          Read1D =          3, Read2D =          5, ImmExtD =          4
          Rs1D =  7, Rs2D =  2, RdD =  4
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000022c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 142 ] ************************************************📌
// PC = 0x00000238
// Instr = 0x402383b3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000023c, pcF = 0x00000238, InstrF = 0x402383b3
          PCPlus4F = 0x0000023c, PCTargetE = 0x00000234
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000234, InstrD = 0x005203b3
          PCPlus4D = 0x00000238
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =         18, ImmExtD =       2054
          Rs1D =  4, Rs2D =  5, RdD =  7
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000230
          PCPlus4E = 0x00000234, PCTargetE = 0x00000234
                                    FlushE = 0
          Read1E =          3, Read2E =          5, ImmExtE =          4
          Rs1E =  7, Rs2E =  2, RdE =  4
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE =          3, ScrBE =          5, ALUResultE =          1, WriteDataE =          5
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 143 ] ************************************************📌
// PC = 0x0000023c
// Instr = 0x0471aa23 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000240, pcF = 0x0000023c, InstrF = 0x0471aa23
          PCPlus4F = 0x00000240, PCTargetE = 0x00000a3a
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000238, InstrD = 0x402383b3
          PCPlus4D = 0x0000023c
                       StallD = 0, FlushD = 0
          Read1D =          3, Read2D =          5, ImmExtD =       3078
          Rs1D =  7, Rs2D =  2, RdD =  7
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000234
          PCPlus4E = 0x00000238, PCTargetE = 0x00000a3a
                                    FlushE = 0
          Read1E =          0, Read2E =         18, ImmExtE =       2054
          Rs1E =  4, Rs2E =  5, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =         18, ALUResultE =         19, WriteDataE =         18
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000234
                                RdM =  4
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          5
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          0   |   0x00000000
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 144 ] ************************************************📌
// PC = 0x00000240
// Instr = 0x06002103 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000244, pcF = 0x00000240, InstrF = 0x06002103
          PCPlus4F = 0x00000244, PCTargetE = 0x00000e3e
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000023c, InstrD = 0x0471aa23
          PCPlus4D = 0x00000240
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =          3, ImmExtD =         84
          Rs1D =  3, Rs2D =  7, RdD = 20
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000238
          PCPlus4E = 0x0000023c, PCTargetE = 0x00000e3e
                                    FlushE = 0
          Read1E =          3, Read2E =          5, ImmExtE =       3078
          Rs1E =  7, Rs2E =  2, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         19, ScrBE =          5, ALUResultE =         14, WriteDataE =          5
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000238
                                RdM =  7
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         19, WriteDataM =         18
          ReadDataM = 4294965248, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000234
                                RdW =  4
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000013:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =          3   |   0x00000003
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 145 ] ************************************************📌
// PC = 0x00000244
// Instr = 0x005104b3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000248, pcF = 0x00000244, InstrF = 0x005104b3
          PCPlus4F = 0x00000248, PCTargetE = 0x00000290
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000240, InstrD = 0x06002103
          PCPlus4D = 0x00000244
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         96
          Rs1D =  0, Rs2D =  0, RdD =  2
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000023c
          PCPlus4E = 0x00000240, PCTargetE = 0x00000290
                                    FlushE = 0
          Read1E =         12, Read2E =          3, ImmExtE =         84
          Rs1E =  3, Rs2E =  7, RdE = 20
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         12, ScrBE =         84, ALUResultE =         96, WriteDataE =         14
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x0000023c
                                RdM =  7
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         14, WriteDataM = 4294967045
          ReadDataM =        255, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000238
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         19
          ReadDataW =          0, ResultW =         19

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000e:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         19   |   0x00000013
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 146 ] ************************************************📌
// PC = 0x00000248
// Instr = 0x008001ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000024c, pcF = 0x00000248, InstrF = 0x008001ef
          PCPlus4F = 0x0000024c, PCTargetE = 0x000002a0
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x00000244, InstrD = 0x005104b3
          PCPlus4D = 0x00000248
                       StallD = 1, FlushD = 0
          Read1D =          5, Read2D =         18, ImmExtD =       2056
          Rs1D =  2, Rs2D =  5, RdD =  9
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000240
          PCPlus4E = 0x00000244, PCTargetE = 0x000002a0
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE =         96
          Rs1E =  0, Rs2E =  0, RdE =  2
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =         96, ALUResultE =         96, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000240
                                RdM = 20
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =         96, WriteDataM =         14
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000023c
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         14
          ReadDataW = 4294967295, ResultW =         14

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000060:
                 Data =         14   |   0x0000000e
          Memory Read  @ 0x00000060:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 147 ] ************************************************📌
// PC = 0x00000248
// Instr = 0x008001ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000024c, pcF = 0x00000248, InstrF = 0x008001ef
          PCPlus4F = 0x0000024c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000244, InstrD = 0x005104b3
          PCPlus4D = 0x00000248
                       StallD = 0, FlushD = 0
          Read1D =          5, Read2D =         18, ImmExtD =       2056
          Rs1D =  2, Rs2D =  5, RdD =  9
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000244
                                RdM =  2
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =         96, WriteDataM =          0
          ReadDataM =         14, ReadDataM_sel =         14
// Write-back __________________________________________________________
          PCPlus4W = 0x00000240
                                RdW = 20
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =         96
          ReadDataW =          0, ResultW =         96

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000060:
                 Data =         14   |   0x0000000e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =          5   |   0x00000005
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 148 ] ************************************************📌
// PC = 0x0000024c
// Instr = 0x00100113 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000250, pcF = 0x0000024c, InstrF = 0x00100113
          PCPlus4F = 0x00000250, PCTargetE = 0x00000a4c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000248, InstrD = 0x008001ef
          PCPlus4D = 0x0000024c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          8
          Rs1D =  0, Rs2D =  8, RdD =  3
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 0, ImmSrcD = 011, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000244
          PCPlus4E = 0x00000248, PCTargetE = 0x00000a4c
                                    FlushE = 0
          Read1E =          5, Read2E =         18, ImmExtE =       2056
          Rs1E =  2, Rs2E =  5, RdE =  9
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         14, ScrBE =         18, ALUResultE =         32, WriteDataE =         18
          ForwardAE = 01, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000244
                                RdW =  2
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =         96
          ReadDataW =         14, ResultW =         14

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 149 ] ************************************************📌
// PC = 0x00000250
// Instr = 0x00910133 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000250, pcF = 0x00000250, InstrF = 0x00910133
          PCPlus4F = 0x00000254, PCTargetE = 0x00000250
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000024c, InstrD = 0x00100113
          PCPlus4D = 0x00000250
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D =  0, Rs2D =  1, RdD =  2
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000248
          PCPlus4E = 0x0000024c, PCTargetE = 0x00000250
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE =          8
          Rs1E =  0, Rs2E =  8, RdE =  3
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 1010, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000248
                                RdM =  9
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         32, WriteDataM =         18
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000020:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 150 ] ************************************************📌
// PC = 0x00000250
// Instr = 0x00910133 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000254, pcF = 0x00000250, InstrF = 0x00910133
          PCPlus4F = 0x00000254, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0x00000000
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000024c
                                RdM =  3
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000248
                                RdW =  9
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         32
          ReadDataW =          0, ResultW =         32

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =         12   |   0x0000000c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 151 ] ************************************************📌
// PC = 0x00000254
// Instr = 0x00100213 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000258, pcF = 0x00000254, InstrF = 0x00100213
          PCPlus4F = 0x00000258, PCTargetE = 0xf04f3d0b
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000250, InstrD = 0x00910133
          PCPlus4D = 0x00000254
                       StallD = 0, FlushD = 0
          Read1D =         14, Read2D =         32, ImmExtD =          2
          Rs1D =  2, Rs2D =  9, RdD =  2
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xf04f3d0b
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 4031724811
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 4031724811, ALUResultE = 4031724811, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000024c
                                RdW =  3
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =        588

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 152 ] ************************************************📌
// PC = 0x00000258
// Instr = 0x800002b7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000025c, pcF = 0x00000258, InstrF = 0x800002b7
          PCPlus4F = 0x0000025c, PCTargetE = 0x00000252
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000254, InstrD = 0x00100213
          PCPlus4D = 0x00000258
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D =  0, Rs2D =  1, RdD =  4
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000250
          PCPlus4E = 0x00000254, PCTargetE = 0x00000252
                                    FlushE = 0
          Read1E =         14, Read2E =         32, ImmExtE =          2
          Rs1E =  2, Rs2E =  9, RdE =  2
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         14, ScrBE =         32, ALUResultE =         46, WriteDataE =         32
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4031724811, WriteDataM = 4294967040
          ReadDataM =      65535, ReadDataM_sel = 4294967295
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xf04f3d0b:
                 Data = 4294967295   |   0xffffffff

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 153 ] ************************************************📌
// PC = 0x0000025c
// Instr = 0x0042a333 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000260, pcF = 0x0000025c, InstrF = 0x0042a333
          PCPlus4F = 0x00000260, PCTargetE = 0x00000255
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000258, InstrD = 0x800002b7
          PCPlus4D = 0x0000025c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 2147483648
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000254
          PCPlus4E = 0x00000258, PCTargetE = 0x00000255
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          1
          Rs1E =  0, Rs2E =  1, RdE =  4
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000254
                                RdM =  2
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         46, WriteDataM =         32
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW = 4031724811
          ReadDataW = 4294967295, ResultW = 4031724811

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000002e:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         14   |   0x0000000e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 154 ] ************************************************📌
// PC = 0x00000260
// Instr = 0x00030063 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000264, pcF = 0x00000260, InstrF = 0x00030063
          PCPlus4F = 0x00000264, PCTargetE = 0x80000258
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000025c, InstrD = 0x0042a333
          PCPlus4D = 0x00000260
                       StallD = 0, FlushD = 0
          Read1D =         18, Read2D =          1, ImmExtD =          6
          Rs1D =  5, Rs2D =  4, RdD =  6
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000258
          PCPlus4E = 0x0000025c, PCTargetE = 0x80000258
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE = 2147483648
          Rs1E =  0, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE = 2147483648, ALUResultE = 2147483648, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000258
                                RdM =  4
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000254
                                RdW =  2
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         46
          ReadDataW =          0, ResultW =         46

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 155 ] ************************************************📌
// PC = 0x00000264
// Instr = 0xabcde4b7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000268, pcF = 0x00000264, InstrF = 0xabcde4b7
          PCPlus4F = 0x00000268, PCTargetE = 0x00000262
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000260, InstrD = 0x00030063
          PCPlus4D = 0x00000264
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  6, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000025c
          PCPlus4E = 0x00000260, PCTargetE = 0x00000262
                                    FlushE = 0
          Read1E =         18, Read2E =          1, ImmExtE =          6
          Rs1E =  5, Rs2E =  4, RdE =  6
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0101, ALUSrcE = 0, FlagE = 1000
          ResultSrcEb0 = 0
          SrcAE = 2147483648, ScrBE =          1, ALUResultE =          1, WriteDataE =          1
          ForwardAE = 10, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x0000025c
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147483648, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000258
                                RdW =  4
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x80000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =         18   |   0x00000012
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 156 ] ************************************************📌
// PC = 0x00000268
// Instr = 0x00910133 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000026c, pcF = 0x00000268, InstrF = 0x00910133
          PCPlus4F = 0x0000026c, PCTargetE = 0x00000260
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000264, InstrD = 0xabcde4b7
          PCPlus4D = 0x00000268
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =         12, ImmExtD = 2882396160
          Rs1D = 27, Rs2D = 28, RdD =  9
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000260
          PCPlus4E = 0x00000264, PCTargetE = 0x00000260
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  6, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE =          0, ALUResultE =          1, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000260
                                RdM =  6
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          1
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000025c
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2147483648
          ReadDataW =          0, ResultW = 2147483648

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  = 2147483648   |   0x80000000
                  x6  =          0   |   0x00000000
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 157 ] ************************************************📌
// PC = 0x0000026c
// Instr = 0x0421a023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000270, pcF = 0x0000026c, InstrF = 0x0421a023
          PCPlus4F = 0x00000270, PCTargetE = 0xabcde264
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000268, InstrD = 0x00910133
          PCPlus4D = 0x0000026c
                       StallD = 0, FlushD = 0
          Read1D =         46, Read2D =         32, ImmExtD =          2
          Rs1D =  2, Rs2D =  9, RdD =  2
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = 010, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000264
          PCPlus4E = 0x00000268, PCTargetE = 0xabcde264
                                    FlushE = 0
          Read1E =         12, Read2E =         12, ImmExtE = 2882396160
          Rs1E = 27, Rs2E = 28, RdE =  9
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =         12, ScrBE = 2882396160, ALUResultE = 2882396160, WriteDataE =         12
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000264
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          1, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000260
                                RdW =  6
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000001:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  = 2147483648   |   0x80000000
                  x6  =          1   |   0x00000001
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 158 ] ************************************************📌
// PC = 0x00000270
// Instr = 0xffdff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000274, pcF = 0x00000270, InstrF = 0xffdff06f
          PCPlus4F = 0x00000274, PCTargetE = 0x0000026a
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000026c, InstrD = 0x0421a023
          PCPlus4D = 0x00000270
                       StallD = 0, FlushD = 0
          Read1D =        588, Read2D =         46, ImmExtD =         64
          Rs1D =  3, Rs2D =  2, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001, LSTypeD = 00100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000268
          PCPlus4E = 0x0000026c, PCTargetE = 0x0000026a
                                    FlushE = 0
          Read1E =         46, Read2E =         32, ImmExtE =          2
          Rs1E =  2, Rs2E =  9, RdE =  2
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE =         46, ScrBE = 2882396160, ALUResultE = 2882396206, WriteDataE = 2882396160
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x00000268
                                RdM =  9
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2882396160, WriteDataM =         12
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000264
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =          0, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xabcde000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  = 2147483648   |   0x80000000
                  x6  =          1   |   0x00000001
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  =         32   |   0x00000020
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 159 ] ************************************************📌
// PC = 0x00000274
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000278, pcF = 0x00000274, InstrF = 0x00000000
          PCPlus4F = 0x00000278, PCTargetE = 0x000002ac
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000270, InstrD = 0xffdff06f
          PCPlus4D = 0x00000274
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =         11, ImmExtD = 4294967292
          Rs1D = 31, Rs2D = 29, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 0, ImmSrcD = 011, LSTypeD = 00000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000026c
          PCPlus4E = 0x00000270, PCTargetE = 0x000002ac
                                    FlushE = 0
          Read1E =        588, Read2E =         46, ImmExtE =         64
          Rs1E =  3, Rs2E =  2, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        588, ScrBE =         64, ALUResultE =        652, WriteDataE = 2882396206
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x0000026c
                                RdM =  2
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2882396206, WriteDataM =          0
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000268
                                RdW =  9
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2882396160
          ReadDataW =          0, ResultW = 2882396160

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xabcde02e:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =         46   |   0x0000002e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  = 2147483648   |   0x80000000
                  x6  =          1   |   0x00000001
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  = 2882396160   |   0xabcde000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 160 ] ************************************************📌
// PC = 0x00000278
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000026c, pcF = 0x00000278, InstrF = 0x00000000
          PCPlus4F = 0x0000027c, PCTargetE = 0x0000026c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000274, InstrD = 0x00000000
          PCPlus4D = 0x00000278
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD = 4031724811
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 111, LSTypeD = 10000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000270
          PCPlus4E = 0x00000274, PCTargetE = 0x0000026c
                                    FlushE = 1
          Read1E =          0, Read2E =         11, ImmExtE = 4294967292
          Rs1E = 31, Rs2E = 29, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 1010, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         11, ALUResultE =         11, WriteDataE =         11
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000270
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 1
                                  ALUResultM =        652, WriteDataM = 2882396206
          ReadDataM =          0, ReadDataM_sel =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000026c
                                RdW =  2
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW = 2882396206
          ReadDataW =          0, ResultW = 2882396206

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x0000028c:
                 Data = 2882396206   |   0xabcde02e
          Memory Read  @ 0x0000028c:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  = 2147483648   |   0x80000000
                  x6  =          1   |   0x00000001
                  x7  =         14   |   0x0000000e
                  x8  =          0   |   0x00000000
                  x9  = 2882396160   |   0xabcde000
                  x10 =          0   |   0x00000000
                  x11 =          1   |   0x00000001
                  x12 = 4294967295   |   0xffffffff
                  x13 =          0   |   0x00000000
                  x14 =       2047   |   0x000007ff
                  x15 = 4294965248   |   0xfffff800
                  x16 =         11   |   0x0000000b
                  x17 =         12   |   0x0000000c
                  x18 = 4294967295   |   0xffffffff
                  x19 =          0   |   0x00000000
                  x20 = 2863308800   |   0xaaaaa000
                  x21 = 4293918720   |   0xfff00000
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =         11   |   0x0000000b
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

✅ Test PASSED!
Final memory verification:
  Address: 0x0000028c
  Data:    0xabcde02e

Test Statistics:
Total cycles: 161
