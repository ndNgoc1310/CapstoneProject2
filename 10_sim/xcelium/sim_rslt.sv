// =============================================================================================================
                                                 SIMULATION RESULTS
// =============================================================================================================


// 📌************************************************ [ 0 ] ************************************************📌
// PC = 0xxxxxxxxx
// Instr = 0xxxxxxxxx (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0xxxxxxxxx, pcF = 0xxxxxxxxx, InstrF = 0xxxxxxxxx
          PCPlus4F = 0xxxxxxxxx, PCTargetE = 0xxxxxxxxx
          PCSrcE = xx, StallF = x
// Decode ______________________________________________________________
                       pcD = 0xxxxxxxxx, InstrD = 0xxxxxxxxx
          PCPlus4D = 0xxxxxxxxx
                       StallD = x, FlushD = x
          Read1D =          x, Read2D =          x, ImmExtD =          x
          Rs1D =  x, Rs2D =  x, RdD =  x
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = x, Ebreak = x
// Execute _____________________________________________________________
                       pcE = 0xxxxxxxxx
          PCPlus4E = 0xxxxxxxxx, PCTargetE = 0xxxxxxxxx
                                    FlushE = x
          Read1E =          x, Read2E =          x, ImmExtE =          x
          Rs1E =  x, Rs2E =  x, RdE =  x
          RegWriteE = x, ResultSrcE = xx, MemWriteE = x, JumpE = x, BranchE = x, PCSrcE = xx
          ALUControlE = xxxx, ALUSrcE = x, FlagE = xxxx
          ResultSrcEb0 = x
          SrcAE =          x, ScrBE =          x, ALUResultE =          x, WriteDataE =          x
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0xxxxxxxxx
                                RdM =  x
          RegWriteM = x, ResultSrcM = xx, MemWriteM = x
                                  ALUResultM =          x, WriteDataM =          x
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0xxxxxxxxx
                                RdW =  x
          RegWriteW = x, ResultSrcW = xx
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          x   |   0xxxxxxxxx

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

// 📌************************************************ [ 8 ] ************************************************📌
// PC = 0x00000174
// Instr = 0x00112223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000178, pcF = 0x00000174, InstrF = 0x00112223
          PCPlus4F = 0x00000178, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x000000d8
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000000X0:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  =      28672   |   0x00007000
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

// 📌************************************************ [ 17 ] ************************************************📌
// PC = 0x0000001c
// Instr = 0x00100073 (addi x0, x0, 0     # NOP (will be flushed)                  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000020, pcF = 0x0000001c, InstrF = 0x00100073
          PCPlus4F = 0x00000020, PCTargetE = 0x00000014
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000018, InstrD = 0x00008067
          PCPlus4D = 0x0000001c
                       StallD = 0, FlushD = 0
          Read1D =        384, Read2D =          0, ImmExtD =          0
          Rs1D =  1, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000014
          PCPlus4E = 0x00000018, PCTargetE = 0x00000014
                                    FlushE = 0
          Read1E =          0, Read2E =         97, ImmExtE =          0
          Rs1E =  5, Rs2E = 10, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =         97
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000014
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000010
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =          0, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        384   |   0x00000180
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         97   |   0x00000061
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

// 📌************************************************ [ 26 ] ************************************************📌
// PC = 0x00000018
// Instr = 0x00008067 (addi x0, x0, 0      # NOP (will be flushed -> jump here)        )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000001c, pcF = 0x00000018, InstrF = 0x00008067
          PCPlus4F = 0x0000001c, PCTargetE = 0x00000010
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000014, InstrD = 0x00a28023
          PCPlus4D = 0x00000018
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =        100, ImmExtD =          0
          Rs1D =  5, Rs2D = 10, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000010
          PCPlus4E = 0x00000014, PCTargetE = 0x00000010
                                    FlushE = 0
          Read1E =  268435456, Read2E =          0, ImmExtE =          0
          Rs1E =  5, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000010
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        392   |   0x00000188
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        100   |   0x00000064
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

// 📌************************************************ [ 35 ] ************************************************📌
// PC = 0x00000014
// Instr = 0x00a28023 (addi x0, x0, 0      # NOP (will be flushed -> jump here)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000018, pcF = 0x00000014, InstrF = 0x00a28023
          PCPlus4F = 0x00000018, PCTargetE = 0x1000000c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000010, InstrD = 0x00028293
          PCPlus4D = 0x00000014
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =          0, ImmExtD =          0
          Rs1D =  5, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000000c
          PCPlus4E = 0x00000010, PCTargetE = 0x1000000c
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =  268435456
          Rs1E =  0, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =  268435456, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        400   |   0x00000190
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        100   |   0x00000064
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

// 📌************************************************ [ 44 ] ************************************************📌
// PC = 0x00000010
// Instr = 0x00028293 (lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000014, pcF = 0x00000010, InstrF = 0x00028293
          PCPlus4F = 0x00000014, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000000c, InstrD = 0x100002b7
          PCPlus4D = 0x00000010
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =  268435456
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000198
                                RdW =  1
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =        408

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        408   |   0x00000198
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
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

// 📌************************************************ [ 53 ] ************************************************📌
// PC = 0x0000000c
// Instr = 0x100002b7 (slt x26, x15, x14    # x26 = (-2048 < 2047) = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000010, pcF = 0x0000000c, InstrF = 0x100002b7
          PCPlus4F = 0x00000010, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000019c
                                RdW = 10
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         46
          ReadDataW =          0, ResultW =         46

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxXX0:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        408   |   0x00000198
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
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

// 📌************************************************ [ 62 ] ************************************************📌
// PC = 0x000001ac
// Instr = 0x00000313 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x000001ac, InstrF = 0x00000313
          PCPlus4F = 0x000001b0, PCTargetE = 0x0000000c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001a8, InstrD = 0x00000893
          PCPlus4D = 0x000001ac
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD = 17
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001a4
          PCPlus4E = 0x000001a8, PCTargetE = 0x0000000c
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294966888
          Rs1E = 31, Rs2E =  9, RdE =  1
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001a4
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         46, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000002e:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        416   |   0x000001a0
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
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

// 📌************************************************ [ 71 ] ************************************************📌
// PC = 0x000001b0
// Instr = 0x00000393 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001b4, pcF = 0x000001b0, InstrF = 0x00000393
          PCPlus4F = 0x000001b4, PCTargetE = 0x000001a8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001ac, InstrD = 0x00000313
          PCPlus4D = 0x000001b0
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  6
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001a8
          PCPlus4E = 0x000001ac, PCTargetE = 0x000001a8
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          0
          Rs1E =  0, Rs2E =  0, RdE = 17
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        424   |   0x000001a8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
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

// 📌************************************************ [ 80 ] ************************************************📌
// PC = 0x000001d4
// Instr = 0x00088893 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001d8, pcF = 0x000001d4, InstrF = 0x00088893
          PCPlus4F = 0x000001d8, PCTargetE = 0x00000248
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001d0, InstrD = 0xffff88b7
          PCPlus4D = 0x000001d4
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294934528
          Rs1D = 31, Rs2D = 31, RdD = 17
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001cc
          PCPlus4E = 0x000001d0, PCTargetE = 0x00000248
                                    FlushE = 0
          Read1E =         10, Read2E =          0, ImmExtE =        124
          Rs1E = 17, Rs2E =  5, RdE = 28
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =         10, ScrBE =         10, ALUResultE =          0, WriteDataE =         10
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x000001cc
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         10, WriteDataM =          8
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001c8
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          8
          ReadDataW =          0, ResultW =          8

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000a:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        424   |   0x000001a8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =         10   |   0x0000000a
                  x6  =          2   |   0x00000002
                  x7  =          8   |   0x00000008
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 = 4294934528   |   0xffff8000
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

// 📌************************************************ [ 89 ] ************************************************📌
// PC = 0x000001f8
// Instr = 0xfff30313 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001fc, pcF = 0x000001f8, InstrF = 0xfff30313
          PCPlus4F = 0x000001fc, PCTargetE = 0x000001ee
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001f4, InstrD = 0x80000337
          PCPlus4D = 0x000001f8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 2147483648
          Rs1D =  0, Rs2D =  0, RdD =  6
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001f0
          PCPlus4E = 0x000001f4, PCTargetE = 0x000001ee
                                    FlushE = 0
          Read1E = 4294934528, Read2E =          0, ImmExtE = 4294967294
          Rs1E = 17, Rs2E = 30, RdE = 17
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0110
          ResultSrcEb0 = 0
          SrcAE = 2147516416, ScrBE = 4294967294, ALUResultE = 2147516414, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001f0
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 2147516416, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000001ec
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x80008000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        424   |   0x000001a8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  = 4294934528   |   0xffff8000
                  x6  =          0   |   0x00000000
                  x7  = 4294934528   |   0xffff8000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 = 2147516414   |   0x80007ffe
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

// 📌************************************************ [ 98 ] ************************************************📌
// PC = 0x0000021c
// Instr = 0x02589663 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000220, pcF = 0x0000021c, InstrF = 0x02589663
          PCPlus4F = 0x00000220, PCTargetE = 0x00000215
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000218, InstrD = 0x007302b3
          PCPlus4D = 0x0000021c
                       StallD = 0, FlushD = 0
          Read1D = 2147483647, Read2D =      32767, ImmExtD =          x
          Rs1D =  6, Rs2D =  7, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000214
          PCPlus4E = 0x00000218, PCTargetE = 0x00000215
                                    FlushE = 0
          Read1E =          0, Read2E =        424, ImmExtE =          1
          Rs1E =  0, Rs2E =  1, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          1, ALUResultE =          1, WriteDataE =        424
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000214
                                RdM =  6
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294967295, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000210
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffffffff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        424   |   0x000001a8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  = 2147516414   |   0x80007ffe
                  x6  = 4294967295   |   0xffffffff
                  x7  =          1   |   0x00000001
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
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

// 📌************************************************ [ 107 ] ************************************************📌
// PC = 0x00000240
// Instr = 0x00589463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000244, pcF = 0x00000240, InstrF = 0x00589463
          PCPlus4F = 0x00000244, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000023c, InstrD = 0x005382b3
          PCPlus4D = 0x00000240
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =         23, ImmExtD =          x
          Rs1D =  7, Rs2D =  5, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000238
          PCPlus4E = 0x0000023c, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =         13, ImmExtE =          x
          Rs1E =  5, Rs2E = 28, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 0, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         34, ScrBE =         13, ALUResultE =         47, WriteDataE =         13
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000238
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         34, WriteDataM =         23
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000234
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         23
          ReadDataW =          0, ResultW =         23

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000022:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        424   |   0x000001a8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =         34   |   0x00000022
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 116 ] ************************************************📌
// PC = 0x0000002c
// Instr = 0xfe1ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000030, pcF = 0x0000002c, InstrF = 0xfe1ff0ef
          PCPlus4F = 0x00000030, PCTargetE = 0x00000024
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000028, InstrD = 0x02e00513
          PCPlus4D = 0x0000002c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         46
          Rs1D =  0, Rs2D = 14, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000024
          PCPlus4E = 0x00000028, PCTargetE = 0x00000024
                                    FlushE = 0
          Read1E =      28672, Read2E =        596, ImmExtE =          0
          Rs1E =  2, Rs2E =  1, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =      28672, ScrBE =          0, ALUResultE =      28672, WriteDataE =        596
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        596   |   0x00000254
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =         59   |   0x0000003b
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 125 ] ************************************************📌
// PC = 0x00000030
// Instr = 0x02e00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000034, pcF = 0x00000030, InstrF = 0x02e00513
          PCPlus4F = 0x00000034, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x0000001c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =         48, WriteDataM =          0
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000018
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000030:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         48   |   0x00000030
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 134 ] ************************************************📌
// PC = 0x00000020
// Instr = 0xffdff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000038, pcF = 0x00000020, InstrF = 0xffdff06f
          PCPlus4F = 0x00000024, PCTargetE = 0x00000018
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000001c, InstrD = 0x00100073
          PCPlus4D = 0x00000020
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =         56, ImmExtD =          x
          Rs1D =  0, Rs2D =  1, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000018
          PCPlus4E = 0x0000001c, PCTargetE = 0x00000018
                                    FlushE = 1
          Read1E =         56, Read2E =          0, ImmExtE =          0
          Rs1E =  1, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =         56, ScrBE =          0, ALUResultE =         56, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000018
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =         46
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000014
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =         46   |   0x0000002e
          Memory Read  @ 0x10000000:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         56   |   0x00000038
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 143 ] ************************************************📌
// PC = 0x0000001c
// Instr = 0x00100073 (addi x0, x0, 0     # NOP (will be flushed)                  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000020, pcF = 0x0000001c, InstrF = 0x00100073
          PCPlus4F = 0x00000020, PCTargetE = 0x00000014
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000018, InstrD = 0x00008067
          PCPlus4D = 0x0000001c
                       StallD = 0, FlushD = 0
          Read1D =         64, Read2D =          0, ImmExtD =          0
          Rs1D =  1, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000014
          PCPlus4E = 0x00000018, PCTargetE = 0x00000014
                                    FlushE = 0
          Read1E =  268435456, Read2E =         46, ImmExtE =          0
          Rs1E =  5, Rs2E = 10, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =         46
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000014
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000010
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         64   |   0x00000040
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 152 ] ************************************************📌
// PC = 0x00000018
// Instr = 0x00008067 (addi x0, x0, 0      # NOP (will be flushed -> jump here)        )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000001c, pcF = 0x00000018, InstrF = 0x00008067
          PCPlus4F = 0x0000001c, PCTargetE = 0x00000010
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000014, InstrD = 0x00a28023
          PCPlus4D = 0x00000018
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =         80, ImmExtD =          0
          Rs1D =  5, Rs2D = 10, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000010
          PCPlus4E = 0x00000014, PCTargetE = 0x00000010
                                    FlushE = 0
          Read1E =  268435456, Read2E =          0, ImmExtE =          0
          Rs1E =  5, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000010
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         72   |   0x00000048
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         80   |   0x00000050
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 161 ] ************************************************📌
// PC = 0x00000014
// Instr = 0x00a28023 (addi x0, x0, 0      # NOP (will be flushed -> jump here)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000018, pcF = 0x00000014, InstrF = 0x00a28023
          PCPlus4F = 0x00000018, PCTargetE = 0x1000000c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000010, InstrD = 0x00028293
          PCPlus4D = 0x00000014
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =          0, ImmExtD =          0
          Rs1D =  5, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000000c
          PCPlus4E = 0x00000010, PCTargetE = 0x1000000c
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =  268435456
          Rs1E =  0, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =  268435456, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         80   |   0x00000050
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         65   |   0x00000041
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 170 ] ************************************************📌
// PC = 0x00000010
// Instr = 0x00028293 (lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000014, pcF = 0x00000010, InstrF = 0x00028293
          PCPlus4F = 0x00000014, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000000c, InstrD = 0x100002b7
          PCPlus4D = 0x00000010
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =  268435456
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000058
                                RdW =  1
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =         88

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXX

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         88   |   0x00000058
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         83   |   0x00000053
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 179 ] ************************************************📌
// PC = 0x0000000c
// Instr = 0x100002b7 (slt x26, x15, x14    # x26 = (-2048 < 2047) = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000010, pcF = 0x0000000c, InstrF = 0x100002b7
          PCPlus4F = 0x00000010, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x00000060
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =         59
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000005c
                                RdW = 10
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         83
          ReadDataW =          0, ResultW =         83

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxXX:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         88   |   0x00000058
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         83   |   0x00000053
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 188 ] ************************************************📌
// PC = 0x0000006c
// Instr = 0xfa1ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x0000006c, InstrF = 0xfa1ff0ef
          PCPlus4F = 0x00000070, PCTargetE = 0x0000000c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000068, InstrD = 0x00a00513
          PCPlus4D = 0x0000006c
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =         83, ImmExtD =         10
          Rs1D =  0, Rs2D = 10, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000064
          PCPlus4E = 0x00000068, PCTargetE = 0x0000000c
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294967208
          Rs1E = 31, Rs2E =  9, RdE =  1
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000064
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         13, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x0000000d:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         96   |   0x00000060
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         13   |   0x0000000d
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 197 ] ************************************************📌
// PC = 0x00000070
// Instr = 0x00012083 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000074, pcF = 0x00000070, InstrF = 0x00012083
          PCPlus4F = 0x00000074, PCTargetE = 0x00000072
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000006c, InstrD = 0xfa1ff0ef
          PCPlus4D = 0x00000070
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =        104, ImmExtD = 4294967200
          Rs1D = 31, Rs2D =  1, RdD =  1
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000068
          PCPlus4E = 0x0000006c, PCTargetE = 0x00000072
                                    FlushE = 0
          Read1E =          0, Read2E =         13, ImmExtE =         10
          Rs1E =  0, Rs2E = 10, RdE = 10
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         10, ALUResultE =         10, WriteDataE =         13
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        104   |   0x00000068
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         10   |   0x0000000a
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 206 ] ************************************************📌
// PC = 0x00000074
// Instr = 0x00008067 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000078, pcF = 0x00000074, InstrF = 0x00008067
          PCPlus4F = 0x00000078, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000070, InstrD = 0x00012083
          PCPlus4D = 0x00000074
                       StallD = 0, FlushD = 0
          Read1D =      28672, Read2D =          0, ImmExtD =          0
          Rs1D =  2, Rs2D =  0, RdD =  1
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000001c
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =        112
          ReadDataW =          0, ResultW =         28

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        112   |   0x00000070
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         10   |   0x0000000a
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 215 ] ************************************************📌
// PC = 0x000000d8
// Instr = 0x184000ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000dc, pcF = 0x000000d8, InstrF = 0x184000ef
          PCPlus4F = 0x000000dc, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x0000025c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        216, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000000d8:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        216   |   0x000000d8
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         10   |   0x0000000a
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 224 ] ************************************************📌
// PC = 0x00000010
// Instr = 0x00028293 (lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000014, pcF = 0x00000010, InstrF = 0x00028293
          PCPlus4F = 0x00000014, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000000c, InstrD = 0x100002b7
          PCPlus4D = 0x00000010
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =  268435456
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000268
                                RdW =  1
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =        616

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXX

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        616   |   0x00000268
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         97   |   0x00000061
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 233 ] ************************************************📌
// PC = 0x0000000c
// Instr = 0x100002b7 (slt x26, x15, x14    # x26 = (-2048 < 2047) = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000010, pcF = 0x0000000c, InstrF = 0x100002b7
          PCPlus4F = 0x00000010, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x00000270
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =        616
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000026c
                                RdW = 10
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =        100
          ReadDataW =          0, ResultW =        100

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxXX:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        616   |   0x00000268
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        100   |   0x00000064
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 242 ] ************************************************📌
// PC = 0x0000027c
// Instr = 0xd91ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x0000027c, InstrF = 0xd91ff0ef
          PCPlus4F = 0x00000280, PCTargetE = 0x0000000c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000278, InstrD = 0x06900513
          PCPlus4D = 0x0000027c
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =        105
          Rs1D =  0, Rs2D =  9, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000274
          PCPlus4E = 0x00000278, PCTargetE = 0x0000000c
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294966680
          Rs1E = 31, Rs2E = 25, RdE =  1
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000274
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =        100, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000064:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        624   |   0x00000270
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        100   |   0x00000064
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 251 ] ************************************************📌
// PC = 0x00000280
// Instr = 0x02e00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000284, pcF = 0x00000280, InstrF = 0x02e00513
          PCPlus4F = 0x00000284, PCTargetE = 0x000002e1
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000027c, InstrD = 0xd91ff0ef
          PCPlus4D = 0x00000280
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =         59, ImmExtD = 4294966672
          Rs1D = 31, Rs2D = 17, RdD =  1
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000278
          PCPlus4E = 0x0000027c, PCTargetE = 0x000002e1
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =        105
          Rs1E =  0, Rs2E =  9, RdE = 10
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =        105, ALUResultE =        105, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        632   |   0x00000278
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        105   |   0x00000069
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 260 ] ************************************************📌
// PC = 0x00000284
// Instr = 0xd89ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000288, pcF = 0x00000284, InstrF = 0xd89ff0ef
          PCPlus4F = 0x00000288, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000280, InstrD = 0x02e00513
          PCPlus4D = 0x00000284
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         46
          Rs1D =  0, Rs2D = 14, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000001c
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =        640
          ReadDataW =          0, ResultW =         28

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        640   |   0x00000280
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 269 ] ************************************************📌
// PC = 0x00000288
// Instr = 0x02e00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000028c, pcF = 0x00000288, InstrF = 0x02e00513
          PCPlus4F = 0x0000028c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x0000001c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        648, WriteDataM =          0
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000018
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000288:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        648   |   0x00000288
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 278 ] ************************************************📌
// PC = 0x00000020
// Instr = 0xffdff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000290, pcF = 0x00000020, InstrF = 0xffdff06f
          PCPlus4F = 0x00000024, PCTargetE = 0x00000018
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000001c, InstrD = 0x00100073
          PCPlus4D = 0x00000020
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =        656, ImmExtD =          x
          Rs1D =  0, Rs2D =  1, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000018
          PCPlus4E = 0x0000001c, PCTargetE = 0x00000018
                                    FlushE = 1
          Read1E =        656, Read2E =          0, ImmExtE =          0
          Rs1E =  1, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        656, ScrBE =          0, ALUResultE =        656, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000018
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =         46
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000014
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =         46   |   0x0000002e
          Memory Read  @ 0x10000000:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        656   |   0x00000290
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         59   |   0x0000003b
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 287 ] ************************************************📌
// PC = 0x000002b0
// Instr = 0xffff88b7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002b4, pcF = 0x000002b0, InstrF = 0xffff88b7
          PCPlus4F = 0x000002b4, PCTargetE = 0x000002b0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002ac, InstrD = 0x04589e63
          PCPlus4D = 0x000002b0
                       StallD = 0, FlushD = 0
          Read1D =         10, Read2D =          0, ImmExtD =         92
          Rs1D = 17, Rs2D =  5, RdD = 28
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002a8
          PCPlus4E = 0x000002ac, PCTargetE = 0x000002b0
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          8
          Rs1E =  6, Rs2E =  8, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          2, ScrBE =          8, ALUResultE =         10, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002a8
                                RdM =  6
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          2, WriteDataM =      28672
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000002a4
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         10
          ReadDataW =          0, ResultW =         10

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000002:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        656   |   0x00000290
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          2   |   0x00000002
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 = 4294934528   |   0xffff8000
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 296 ] ************************************************📌
// PC = 0x000002d4
// Instr = 0xfff30313 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002d8, pcF = 0x000002d4, InstrF = 0xfff30313
          PCPlus4F = 0x000002d8, PCTargetE = 0x000002ca
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002d0, InstrD = 0x00008337
          PCPlus4D = 0x000002d4
                       StallD = 0, FlushD = 0
          Read1D =        656, Read2D =          0, ImmExtD =      32768
          Rs1D =  1, Rs2D =  0, RdD =  6
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002cc
          PCPlus4E = 0x000002d0, PCTargetE = 0x000002ca
                                    FlushE = 0
          Read1E = 4294934528, Read2E =          0, ImmExtE = 4294967294
          Rs1E = 17, Rs2E = 30, RdE = 17
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =      32768, ScrBE = 4294967294, ALUResultE =      32766, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002cc
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =      32768, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000002c8
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00008000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        656   |   0x00000290
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  = 4294934528   |   0xffff8000
                  x6  = 4294934528   |   0xffff8000
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =      32766   |   0x00007ffe
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 305 ] ************************************************📌
// PC = 0x000002f8
// Instr = 0x00c30293 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002fc, pcF = 0x000002f8, InstrF = 0x00c30293
          PCPlus4F = 0x000002fc, PCTargetE = 0x00000312
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f4, InstrD = 0x00b00313
          PCPlus4D = 0x000002f8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         11
          Rs1D =  0, Rs2D = 11, RdD =  6
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f0
          PCPlus4E = 0x000002f4, PCTargetE = 0x00000312
                                    FlushE = 0
          Read1E =          0, Read2E =      28672, ImmExtE =         34
          Rs1E =  0, Rs2E =  2, RdE = 17
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         34, ALUResultE =         34, WriteDataE =      28672
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002f0
                                RdM = 28
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000002ec
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        656   |   0x00000290
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  = 4294967295   |   0xffffffff
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 314 ] ************************************************📌
// PC = 0x00000024
// Instr = 0x00112023 (lw x2, 96(x0)       # x2 = [96] = 14)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000028, pcF = 0x00000024, InstrF = 0x00112023
          PCPlus4F = 0x00000028, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x00000314
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxXXX:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        656   |   0x00000290
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =         34   |   0x00000022
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 323 ] ************************************************📌
// PC = 0x0000001c
// Instr = 0x00100073 (addi x0, x0, 0     # NOP (will be flushed)                  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000020, pcF = 0x0000001c, InstrF = 0x00100073
          PCPlus4F = 0x00000020, PCTargetE = 0x00000014
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000018, InstrD = 0x00008067
          PCPlus4D = 0x0000001c
                       StallD = 0, FlushD = 0
          Read1D =         48, Read2D =          0, ImmExtD =          0
          Rs1D =  1, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000014
          PCPlus4E = 0x00000018, PCTargetE = 0x00000014
                                    FlushE = 0
          Read1E =         34, Read2E =         46, ImmExtE =          0
          Rs1E =  5, Rs2E = 10, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =         46
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000014
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000010
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         48   |   0x00000030
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 332 ] ************************************************📌
// PC = 0x00000018
// Instr = 0x00008067 (addi x0, x0, 0      # NOP (will be flushed -> jump here)        )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000001c, pcF = 0x00000018, InstrF = 0x00008067
          PCPlus4F = 0x0000001c, PCTargetE = 0x00000010
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000014, InstrD = 0x00a28023
          PCPlus4D = 0x00000018
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =         46, ImmExtD =          0
          Rs1D =  5, Rs2D = 10, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000010
          PCPlus4E = 0x00000014, PCTargetE = 0x00000010
                                    FlushE = 0
          Read1E =  268435456, Read2E =          0, ImmExtE =          0
          Rs1E =  5, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000010
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         56   |   0x00000038
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 341 ] ************************************************📌
// PC = 0x00000014
// Instr = 0x00a28023 (addi x0, x0, 0      # NOP (will be flushed -> jump here)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000018, pcF = 0x00000014, InstrF = 0x00a28023
          PCPlus4F = 0x00000018, PCTargetE = 0x1000000c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000010, InstrD = 0x00028293
          PCPlus4D = 0x00000014
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =          0, ImmExtD =          0
          Rs1D =  5, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000000c
          PCPlus4E = 0x00000010, PCTargetE = 0x1000000c
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =  268435456
          Rs1E =  0, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =  268435456, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         64   |   0x00000040
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 350 ] ************************************************📌
// PC = 0x00000010
// Instr = 0x00028293 (lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000014, pcF = 0x00000010, InstrF = 0x00028293
          PCPlus4F = 0x00000014, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000000c, InstrD = 0x100002b7
          PCPlus4D = 0x00000010
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =  268435456
          Rs1D =  0, Rs2D =  0, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000048
                                RdW =  1
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =         72

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         72   |   0x00000048
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         80   |   0x00000050
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 359 ] ************************************************📌
// PC = 0x0000000c
// Instr = 0x100002b7 (slt x26, x15, x14    # x26 = (-2048 < 2047) = 1)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000010, pcF = 0x0000000c, InstrF = 0x100002b7
          PCPlus4F = 0x00000010, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x00000050
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =         72
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000004c
                                RdW = 10
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =         65
          ReadDataW =          0, ResultW =         65

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxXX:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         72   |   0x00000048
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         65   |   0x00000041
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 368 ] ************************************************📌
// PC = 0x0000005c
// Instr = 0xfb1ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x0000005c, InstrF = 0xfb1ff0ef
          PCPlus4F = 0x00000060, PCTargetE = 0x0000000c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000058, InstrD = 0x05300513
          PCPlus4D = 0x0000005c
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =         83
          Rs1D =  0, Rs2D = 19, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000054
          PCPlus4E = 0x00000058, PCTargetE = 0x0000000c
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294967224
          Rs1E = 31, Rs2E = 25, RdE =  1
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000054
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =         83, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000053:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         80   |   0x00000050
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         83   |   0x00000053
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 377 ] ************************************************📌
// PC = 0x00000060
// Instr = 0x00d00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000064, pcF = 0x00000060, InstrF = 0x00d00513
          PCPlus4F = 0x00000064, PCTargetE = 0x000000ab
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000005c, InstrD = 0xfb1ff0ef
          PCPlus4D = 0x00000060
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =         34, ImmExtD = 4294967216
          Rs1D = 31, Rs2D = 17, RdD =  1
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000058
          PCPlus4E = 0x0000005c, PCTargetE = 0x000000ab
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =         83
          Rs1E =  0, Rs2E = 19, RdE = 10
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         83, ALUResultE =         83, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         88   |   0x00000058
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         83   |   0x00000053
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 386 ] ************************************************📌
// PC = 0x00000064
// Instr = 0xfa9ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000068, pcF = 0x00000064, InstrF = 0xfa9ff0ef
          PCPlus4F = 0x00000068, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000060, InstrD = 0x00d00513
          PCPlus4D = 0x00000064
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         13
          Rs1D =  0, Rs2D = 13, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000001c
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =         96
          ReadDataW =          0, ResultW =         28

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =         96   |   0x00000060
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         13   |   0x0000000d
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 395 ] ************************************************📌
// PC = 0x00000068
// Instr = 0x00a00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000006c, pcF = 0x00000068, InstrF = 0x00a00513
          PCPlus4F = 0x0000006c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x0000001c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        104, WriteDataM =          0
          ReadDataM =         13
// Write-back __________________________________________________________
          PCPlus4W = 0x00000018
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =         13, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000068:
                 Data =         13   |   0x0000000d

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        104   |   0x00000068
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         13   |   0x0000000d
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 404 ] ************************************************📌
// PC = 0x00000020
// Instr = 0xffdff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000070, pcF = 0x00000020, InstrF = 0xffdff06f
          PCPlus4F = 0x00000024, PCTargetE = 0x00000018
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000001c, InstrD = 0x00100073
          PCPlus4D = 0x00000020
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =        112, ImmExtD =          x
          Rs1D =  0, Rs2D =  1, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000018
          PCPlus4E = 0x0000001c, PCTargetE = 0x00000018
                                    FlushE = 1
          Read1E =        112, Read2E =          0, ImmExtE =          0
          Rs1E =  1, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        112, ScrBE =          0, ALUResultE =        112, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000018
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =         10
          ReadDataM =         13
// Write-back __________________________________________________________
          PCPlus4W = 0x00000014
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         13, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =         10   |   0x0000000a
          Memory Read  @ 0x10000000:
                 Data =         13   |   0x0000000d

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        112   |   0x00000070
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         10   |   0x0000000a
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 413 ] ************************************************📌
// PC = 0x0000031c
// Instr = 0x00112223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000320, pcF = 0x0000031c, InstrF = 0x00112223
          PCPlus4F = 0x00000320, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000318, InstrD = 0x00008067
          PCPlus4D = 0x0000031c
                       StallD = 0, FlushD = 0
          Read1D =        788, Read2D =          0, ImmExtD =          0
          Rs1D =  1, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
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
          PCPlus4M = 0x00000318
                                RdM =  1
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =      28676, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00007004:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        788   |   0x00000314
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         10   |   0x0000000a
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 422 ] ************************************************📌
// PC = 0x0000032c
// Instr = 0xce1ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000000c, pcF = 0x0000032c, InstrF = 0xce1ff0ef
          PCPlus4F = 0x00000330, PCTargetE = 0x0000000c
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000328, InstrD = 0x07500513
          PCPlus4D = 0x0000032c
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =        117
          Rs1D =  0, Rs2D = 21, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000324
          PCPlus4E = 0x00000328, PCTargetE = 0x0000000c
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294966504
          Rs1E = 31, Rs2E =  9, RdE =  1
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000324
                                RdM = 10
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =        115, WriteDataM =          0
          ReadDataM =        220
// Write-back __________________________________________________________
          PCPlus4W = 0x00000320
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =      28676
          ReadDataW =        220, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000073:
                 Data =        220   |   0x000000dc

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        224   |   0x000000e0
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        115   |   0x00000073
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 431 ] ************************************************📌
// PC = 0x00000330
// Instr = 0x06200513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000334, pcF = 0x00000330, InstrF = 0x06200513
          PCPlus4F = 0x00000334, PCTargetE = 0x0000039d
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000032c, InstrD = 0xce1ff0ef
          PCPlus4D = 0x00000330
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =        808, ImmExtD = 4294966496
          Rs1D = 31, Rs2D =  1, RdD =  1
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000328
          PCPlus4E = 0x0000032c, PCTargetE = 0x0000039d
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =        117
          Rs1E =  0, Rs2E = 21, RdE = 10
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =        117, ALUResultE =        117, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          x, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxxx:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        808   |   0x00000328
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =        117   |   0x00000075
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 440 ] ************************************************📌
// PC = 0x00000334
// Instr = 0xcd9ff0ef (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000338, pcF = 0x00000334, InstrF = 0xcd9ff0ef
          PCPlus4F = 0x00000338, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000330, InstrD = 0x06200513
          PCPlus4D = 0x00000334
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =      28672, ImmExtD =         98
          Rs1D =  0, Rs2D =  2, RdD = 10
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000000
          PCPlus4E = 0x00000000, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =          x
          Rs1E =  0, Rs2E =  0, RdE =  0
          RegWriteE = 0, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          x, ALUResultE =          x, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000001c
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =        816
          ReadDataW =          0, ResultW =         28

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        816   |   0x00000330
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         98   |   0x00000062
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 449 ] ************************************************📌
// PC = 0x00000338
// Instr = 0x02e00513 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000033c, pcF = 0x00000338, InstrF = 0x02e00513
          PCPlus4F = 0x0000033c, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000000, InstrD = 0x00000000
          PCPlus4D = 0x00000000
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
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
          PCPlus4M = 0x0000001c
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =        824, WriteDataM =          0
          ReadDataM =         98
// Write-back __________________________________________________________
          PCPlus4W = 0x00000018
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =         98, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000338:
                 Data =         98   |   0x00000062

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        824   |   0x00000338
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         98   |   0x00000062
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 458 ] ************************************************📌
// PC = 0x00000020
// Instr = 0xffdff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000340, pcF = 0x00000020, InstrF = 0xffdff06f
          PCPlus4F = 0x00000024, PCTargetE = 0x00000018
          PCSrcE = 10, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000001c, InstrD = 0x00100073
          PCPlus4D = 0x00000020
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =        832, ImmExtD =          x
          Rs1D =  0, Rs2D =  1, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000018
          PCPlus4E = 0x0000001c, PCTargetE = 0x00000018
                                    FlushE = 1
          Read1E =        832, Read2E =          0, ImmExtE =          0
          Rs1E =  1, Rs2E =  0, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 10
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =        832, ScrBE =          0, ALUResultE =        832, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000018
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =         46
          ReadDataM =         98
// Write-back __________________________________________________________
          PCPlus4W = 0x00000014
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         98, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =         46   |   0x0000002e
          Memory Read  @ 0x10000000:
                 Data =         98   |   0x00000062

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        832   |   0x00000340
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 467 ] ************************************************📌
// PC = 0x0000001c
// Instr = 0x00100073 (addi x0, x0, 0     # NOP (will be flushed)                  )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000020, pcF = 0x0000001c, InstrF = 0x00100073
          PCPlus4F = 0x00000020, PCTargetE = 0x00000014
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000018, InstrD = 0x00008067
          PCPlus4D = 0x0000001c
                       StallD = 0, FlushD = 0
          Read1D =        840, Read2D =          0, ImmExtD =          0
          Rs1D =  1, Rs2D =  0, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 1
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000014
          PCPlus4E = 0x00000018, PCTargetE = 0x00000014
                                    FlushE = 0
          Read1E =  268435456, Read2E =         46, ImmExtE =          0
          Rs1E =  5, Rs2E = 10, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =         46
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000014
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =         46
// Write-back __________________________________________________________
          PCPlus4W = 0x00000010
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =         46, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =         46   |   0x0000002e

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        840   |   0x00000348
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 476 ] ************************************************📌
// PC = 0x00000018
// Instr = 0x00008067 (addi x0, x0, 0      # NOP (will be flushed -> jump here)        )

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000001c, pcF = 0x00000018, InstrF = 0x00008067
          PCPlus4F = 0x0000001c, PCTargetE = 0x00000010
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000014, InstrD = 0x00a28023
          PCPlus4D = 0x00000018
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =         46, ImmExtD =          0
          Rs1D =  5, Rs2D = 10, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000010
          PCPlus4E = 0x00000014, PCTargetE = 0x00000010
                                    FlushE = 0
          Read1E =  268435456, Read2E =          0, ImmExtE =          0
          Rs1E =  5, Rs2E =  0, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000010
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268435456, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10000000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        848   |   0x00000350
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =  268435456   |   0x10000000
                  x6  =         11   |   0x0000000b
                  x7  =         12   |   0x0000000c
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =         34   |   0x00000022
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 485 ] ************************************************📌
// PC = 0x00000368
// Instr = 0x00800313 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000036c, pcF = 0x00000368, InstrF = 0x00800313
          PCPlus4F = 0x0000036c, PCTargetE = 0x000003ec
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000364, InstrD = 0x00600893
          PCPlus4D = 0x00000368
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          6
          Rs1D =  0, Rs2D =  6, RdD = 17
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000360
          PCPlus4E = 0x00000364, PCTargetE = 0x000003ec
                                    FlushE = 0
          Read1E =          0, Read2E =  268435456, ImmExtE =        140
          Rs1E = 17, Rs2E =  5, RdE = 12
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0001
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          0, ALUResultE =          0, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x00000360
                                RdM =  5
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x0000035c
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        848   |   0x00000350
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          0   |   0x00000000
                  x6  =          0   |   0x00000000
                  x7  =          0   |   0x00000000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =          6   |   0x00000006
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 494 ] ************************************************📌
// PC = 0x0000038c
// Instr = 0x06589063 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000390, pcF = 0x0000038c, InstrF = 0x06589063
          PCPlus4F = 0x00000390, PCTargetE = 0x00000384
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000388, InstrD = 0x407002b3
          PCPlus4D = 0x0000038c
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          2, ImmExtD =          x
          Rs1D =  0, Rs2D =  7, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000384
          PCPlus4E = 0x00000388, PCTargetE = 0x00000384
                                    FlushE = 0
          Read1E =          2, Read2E =          0, ImmExtE =          0
          Rs1E =  7, Rs2E =  0, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0010
          ResultSrcEb0 = 0
          SrcAE = 4294934528, ScrBE =          0, ALUResultE = 4294934528, WriteDataE =          0
          ForwardAE = 10, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000384
                                RdM =  7
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM = 4294934528, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000380
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =      32768
          ReadDataW =          0, ResultW =      32768

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xffff8000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        848   |   0x00000350
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =          6   |   0x00000006
                  x6  =          8   |   0x00000008
                  x7  = 4294934528   |   0xffff8000
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 =      32768   |   0x00008000
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
                  x28 =         13   |   0x0000000d
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 503 ] ************************************************📌
// PC = 0x000003b0
// Instr = 0xffe00893 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000003b4, pcF = 0x000003b0, InstrF = 0xffe00893
          PCPlus4F = 0x000003b4, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000003ac, InstrD = 0x04589063
          PCPlus4D = 0x000003b0
                       StallD = 0, FlushD = 0
          Read1D = 2147450881, Read2D =      32768, ImmExtD =         64
          Rs1D = 17, Rs2D =  5, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000003a8
          PCPlus4E = 0x000003ac, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E = 2147483648, Read2E = 4294934528, ImmExtE =          x
          Rs1E =  6, Rs2E =  7, RdE =  5
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 1000
          ResultSrcEb0 = 0
          SrcAE = 2147483648, ScrBE =      32767, ALUResultE = 2147450881, WriteDataE =      32767
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x000003a8
                                RdM =  7
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =      32767, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000003a4
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =      32768
          ReadDataW =          0, ResultW =      32768

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00007fff:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =        848   |   0x00000350
                  x2  =      28672   |   0x00007000
                  x3  =          0   |   0x00000000
                  x4  =          0   |   0x00000000
                  x5  =      32768   |   0x00008000
                  x6  = 2147483648   |   0x80000000
                  x7  =      32767   |   0x00007fff
                  x8  =          0   |   0x00000000
                  x9  =          0   |   0x00000000
                  x10 =         46   |   0x0000002e
                  x11 =          0   |   0x00000000
                  x12 =          0   |   0x00000000
                  x13 =          0   |   0x00000000
                  x14 =          0   |   0x00000000
                  x15 =          0   |   0x00000000
                  x16 =          0   |   0x00000000
                  x17 = 4294967294   |   0xfffffffe
                  x18 =          0   |   0x00000000
                  x19 =          0   |   0x00000000

❌ Test FAILED!
Expected memory result:
  Address: 0x0000028c
  Data:    0xabcde02e

Test Statistics:
Total cycles: 508
