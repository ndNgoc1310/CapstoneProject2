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
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
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
          ReadDataM =          0
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

// 📌************************************************ [ 17 ] ************************************************📌
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
          Read1D =          0, Read2D =          1, ImmExtD =          x
          Rs1D = 10, Rs2D = 11, RdD = 27
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0011, ALUSrcD = 0, ImmSrcD = xxx
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
          ReadDataM =          0
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
                  x25 = 4294967294   |   0xfffffffe
                  x26 = 4294965248   |   0xfffff800
                  x27 =          1   |   0x00000001
                  x28 = 4294967295   |   0xffffffff
                  x29 = 4294967295   |   0xffffffff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 26 ] ************************************************📌
// PC = 0x00000068
// Instr = 0xfff5fc93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x0000006c, pcF = 0x00000068, InstrF = 0xfff5fc93
          PCPlus4F = 0x0000006c, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000064, InstrD = 0x00157c13
          PCPlus4D = 0x00000068
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0010, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000060
          PCPlus4E = 0x00000064, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E = 4294967295, Read2E =       2047, ImmExtE =          x
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
          ReadDataM =          0
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
                  x24 =          0   |   0x00000000
                  x25 =          1   |   0x00000001
                  x26 =       2047   |   0x000007ff
                  x27 =          0   |   0x00000000
                  x28 =          1   |   0x00000001
                  x29 =       2047   |   0x000007ff
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 35 ] ************************************************📌
// PC = 0x0000008c
// Instr = 0x40c75cb3 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000090, pcF = 0x0000008c, InstrF = 0x40c75cb3
          PCPlus4F = 0x00000090, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000088, InstrD = 0x40b65c33
          PCPlus4D = 0x0000008c
                       StallD = 0, FlushD = 0
          Read1D = 4294967295, Read2D =          1, ImmExtD =          x
          Rs1D = 12, Rs2D = 11, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1000, ALUSrcD = 0, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000084
          PCPlus4E = 0x00000088, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =          x
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
          ReadDataM =          0
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
                  x24 = 4294967295   |   0xffffffff
                  x25 =          0   |   0x00000000
                  x26 = 4294967295   |   0xffffffff
                  x27 = 4294967294   |   0xfffffffe
                  x28 =   67076096   |   0x03ff8000
                  x29 =          1   |   0x00000001
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 44 ] ************************************************📌
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
          ALUControlD = 1000, ALUSrcD = 1, ImmSrcD = 000
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
          ReadDataM =          0
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
                  x24 =          1   |   0x00000001
                  x25 =          0   |   0x00000000
                  x26 = 4294965248   |   0xfffff800
                  x27 = 4294967295   |   0xffffffff
                  x28 =          0   |   0x00000000
                  x29 = 4294965248   |   0xfffff800
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 53 ] ************************************************📌
// PC = 0x000000d4
// Instr = 0xfff5ac93 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000000d8, pcF = 0x000000d4, InstrF = 0xfff5ac93
          PCPlus4F = 0x000000d8, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000000d0, InstrD = 0x00152c13
          PCPlus4D = 0x000000d4
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          1
          Rs1D = 10, Rs2D =  1, RdD = 24
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0101, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000cc
          PCPlus4E = 0x000000d0, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E = 4294965248, Read2E =       2047, ImmExtE =          x
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
          ReadDataM =          0
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
                  x28 =          1   |   0x00000001
                  x29 =          0   |   0x00000000
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 62 ] ************************************************📌
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
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000000f0
          PCPlus4E = 0x000000f4, PCTargetE = 0x000000fc
                                    FlushE = 0
          Read1E =          0, Read2E =       2047, ImmExtE =         12
          Rs1E = 10, Rs2E = 14, RdE = 12
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =         12, ALUResultE =         12, WriteDataE =       2047
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000000f0
                                RdM =  8
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =          8, WriteDataM = 4294967295
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000000ec
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =          4
          ReadDataW =          0, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x00000008:
                 Data = 4294967295   |   0xffffffff
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

// 📌************************************************ [ 71 ] ************************************************📌
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
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
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
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =         25, WriteDataM =         12
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000110
                                RdW = 20
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =         21
          ReadDataW =          0, ResultW =          X

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
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 80 ] ************************************************📌
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
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000134
          PCPlus4E = 0x00000138, PCTargetE = 0x0000013c
                                    FlushE = 0
          Read1E =          1, Read2E = 4294967295, ImmExtE =          8
          Rs1E = 11, Rs2E = 12, RdE =  8
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 0, JumpE = 0, BranchE = 1, PCSrcE = 00
          ALUControlE = 0001, ALUSrcE = 0, FlagE = 0100
          ResultSrcEb0 = 0
          SrcAE =          1, ScrBE = 4294967295, ALUResultE =          2, WriteDataE = 4294967295
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000134
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
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
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 89 ] ************************************************📌
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
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 0, JumpD = 0, BranchD = 1, JumplrD = 0
          ALUControlD = 0001, ALUSrcD = 0, ImmSrcD = 010
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
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 98 ] ************************************************📌
// PC = 0x00000174
// Instr = 0x00b66463 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000178, pcF = 0x00000174, InstrF = 0x00b66463
          PCPlus4F = 0x00000178, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000170, InstrD = 0x00000013
          PCPlus4D = 0x00000174
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
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
          PCPlus4W = 0x0000016c
                                RdW =  8
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          X

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
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 107 ] ************************************************📌
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
          PCPlus4M = 0x0000018c
                                RdM = 20
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =         11
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000188
                                RdW =  8
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =          2
          ReadDataW =          0, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x000000XX:
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
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 116 ] ************************************************📌
// PC = 0x000001cc
// Instr = 0x028b0be7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000001d0, pcF = 0x000001cc, InstrF = 0x028b0be7
          PCPlus4F = 0x000001d0, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000001c8, InstrD = 0x00000013
          PCPlus4D = 0x000001cc
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          0
          Rs1D =  0, Rs2D =  0, RdD =  0
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
                  x23 =        464   |   0x000001d0
                  x24 =        255   |   0x000000ff
                  x25 = 4294965248   |   0xfffff800
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 125 ] ************************************************📌
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
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000001f4
          PCPlus4E = 0x000001f8, PCTargetE = 0x000011f4
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =       4096
          Rs1E =  0, Rs2E =  0, RdE = 23
          RegWriteE = 1, ResultSrcE = 11, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = x, FlagE = 000x
          ResultSrcEb0 = 1
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000001f4
                                RdM = 22
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =    1044480, WriteDataM =          0
          ReadDataM =          0
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
                  x22 =    1044480   |   0x000ff000
                  x23 =       4596   |   0x000011f4
                  x24 = 4294963704   |   0xfffff1f8
                  x25 =    1044988   |   0x000ff1fc
                  x26 =         11   |   0x0000000b
                  x27 =         12   |   0x0000000c
                  x28 =         12   |   0x0000000c
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 134 ] ************************************************📌
// PC = 0x00000220
// Instr = 0x02728863 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000224, pcF = 0x00000220, InstrF = 0x02728863
          PCPlus4F = 0x00000224, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000021c, InstrD = 0x004282b3
          PCPlus4D = 0x00000220
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  5, Rs2D =  4, RdD =  5
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 0, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000218
          PCPlus4E = 0x0000021c, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =         12, Read2E =          0, ImmExtE =          x
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
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000214
                                RdW =  7
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          3
          ReadDataW =          0, ResultW =          3

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000007:
                 Data =          0   |   0x00000000

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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 143 ] ************************************************📌
// PC = 0x00000240
// Instr = 0x06002103 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000244, pcF = 0x00000240, InstrF = 0x06002103
          PCPlus4F = 0x00000244, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000023c, InstrD = 0x0471aa23
          PCPlus4D = 0x00000240
                       StallD = 0, FlushD = 0
          Read1D =         12, Read2D =          3, ImmExtD =         84
          Rs1D =  3, Rs2D =  7, RdD = 20
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000238
          PCPlus4E = 0x0000023c, PCTargetE = 0xxxxxxxxx
                                    FlushE = 0
          Read1E =          3, Read2E =          5, ImmExtE =          x
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
          ReadDataM =        256
// Write-back __________________________________________________________
          PCPlus4W = 0x00000234
                                RdW =  4
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =          1
          ReadDataW =        256, ResultW =          1

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000013:
                 Data =        256   |   0x00000100

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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 152 ] ************************************************📌
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
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 161 ] ************************************************📌
// PC = 0x00000280
// Instr = 0x100044b7 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000284, pcF = 0x00000280, InstrF = 0x100044b7
          PCPlus4F = 0x00000284, PCTargetE = 0x10002278
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x0000027c, InstrD = 0x10003437
          PCPlus4D = 0x00000280
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =  268447744
          Rs1D =  0, Rs2D =  0, RdD =  8
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 1010, ALUSrcD = 1, ImmSrcD = 100
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x00000278
          PCPlus4E = 0x0000027c, PCTargetE = 0x10002278
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =  268443648
          Rs1E =  0, Rs2E =  0, RdE =  7
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =  268443648, ALUResultE =  268443648, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x00000278
                                RdM =  6
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =  268439552, WriteDataM =          0
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000274
                                RdW =  5
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =  268435456
          ReadDataW =          0, ResultW =  268435456

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10001000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 170 ] ************************************************📌
// PC = 0x000002a4
// Instr = 0x00c3a023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002a8, pcF = 0x000002a4, InstrF = 0x00c3a023
          PCPlus4F = 0x000002a8, PCTargetE = 0x0000129c
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002a0, InstrD = 0x23460613
          PCPlus4D = 0x000002a4
                       StallD = 0, FlushD = 0
          Read1D =        240, Read2D = 2863308800, ImmExtD =        564
          Rs1D = 12, Rs2D = 20, RdD = 12
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x0000029c
          PCPlus4E = 0x000002a0, PCTargetE = 0x0000129c
                                    FlushE = 0
          Read1E =          0, Read2E =          0, ImmExtE =       4096
          Rs1E =  0, Rs2E =  0, RdE = 12
          RegWriteE = 1, ResultSrcE = 00, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 1010, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =       4096, ALUResultE =       4096, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x0000029c
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268439552, WriteDataM =        240
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000298
                                RdW = 12
          RegWriteW = 1, ResultSrcW = 00
                                  ALUResultW =        240
          ReadDataW =          0, ResultW =        240

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10001000:
                 Data =        240   |   0x000000f0
          Memory Read  @ 0x10001000:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =       4660   |   0x00001234
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 179 ] ************************************************📌
// PC = 0x000002c8
// Instr = 0x00d48123 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002cc, pcF = 0x000002c8, InstrF = 0x00d48123
          PCPlus4F = 0x000002cc, PCTargetE = 0x000002c1
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002c4, InstrD = 0x02100693
          PCPlus4D = 0x000002c8
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD =         33
          Rs1D =  0, Rs2D =  1, RdD = 13
          RegWriteD = 1, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002c0
          PCPlus4E = 0x000002c4, PCTargetE = 0x000002c1
                                    FlushE = 0
          Read1E =  268451840, Read2E =         72, ImmExtE =          1
          Rs1E =  9, Rs2E = 13, RdE =  1
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268451840, ScrBE =          1, ALUResultE =  268451841, WriteDataE =        105
          ForwardAE = 00, ForwardBE = 10
// Memory ______________________________________________________________
          PCPlus4M = 0x000002c0
                                RdM = 13
          RegWriteM = 1, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =        105, WriteDataM =  268451840
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x000002bc
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268451840
          ReadDataW =          0, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000069:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 188 ] ************************************************📌
// PC = 0x000002ec
// Instr = 0x00052883 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f0, pcF = 0x000002ec, InstrF = 0x00052883
          PCPlus4F = 0x000002f0, PCTargetE = 0x000002e4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e8, InstrD = 0x01032023
          PCPlus4D = 0x000002ec
                       StallD = 0, FlushD = 0
          Read1D =  268439552, Read2D =         11, ImmExtD =          0
          Rs1D =  6, Rs2D = 16, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e4
          PCPlus4E = 0x000002e8, PCTargetE = 0x000002e4
                                    FlushE = 0
          Read1E =  268435456, Read2E = 4294965248, ImmExtE =          0
          Rs1E =  5, Rs2E = 15, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e4
                                RdM = 16
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268455936, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e0
                                RdW = 15
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10005000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 197 ] ************************************************📌
// PC = 0x000002dc
// Instr = 0x00052783 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e0, pcF = 0x000002dc, InstrF = 0x00052783
          PCPlus4F = 0x000002e0, PCTargetE = 0x00000000
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
          PCPlus4M = 0x00000300
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =  302151680
// Write-back __________________________________________________________
          PCPlus4W = 0x000002fc
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268443652
          ReadDataW =  302151680, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxX0:
                 Data =  302151680   |   0x12027800

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 206 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x000002f4
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 1, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f4
          PCPlus4E = 0x000002f8, PCTargetE = 0x000002f4
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 18
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002f4
                                RdM =  4
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268451844, WriteDataM =  305419896
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10004004:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10004004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 215 ] ************************************************📌
// PC = 0x000002f0
// Instr = 0x0114a223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f4, pcF = 0x000002f0, InstrF = 0x0114a223
          PCPlus4F = 0x000002f4, PCTargetE = 0x000002e8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002ec, InstrD = 0x00052883
          PCPlus4D = 0x000002f0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 17
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e8
          PCPlus4E = 0x000002ec, PCTargetE = 0x000002e8
                                    FlushE = 0
          Read1E =  268439552, Read2E =          3, ImmExtE =          0
          Rs1E =  6, Rs2E = 16, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268439552, ScrBE =          0, ALUResultE =  268439552, WriteDataE =          3
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e8
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =  305419896
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e4
                                RdW = 16
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268455936
          ReadDataW =          3, ResultW =          3

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10000000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 224 ] ************************************************📌
// PC = 0x000002e0
// Instr = 0x0005a803 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e4, pcF = 0x000002e0, InstrF = 0x0005a803
          PCPlus4F = 0x000002e4, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002dc, InstrD = 0x00052783
          PCPlus4D = 0x000002e0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 15
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
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000300
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =        768

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXX

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 233 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 0, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f8
                                RdM = 18
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f4
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268451844
          ReadDataW =  305419896, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 242 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x000002ec
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 1, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002ec
          PCPlus4E = 0x000002f0, PCTargetE = 0x000002ec
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 17
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002ec
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268439552, WriteDataM =          3
          ReadDataM =      22136
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e8
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =      22136, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10001000:
                 Data =          3   |   0x00000003
          Memory Read  @ 0x10001000:
                 Data =      22136   |   0x00005678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 251 ] ************************************************📌
// PC = 0x000002e4
// Instr = 0x00f2a023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e8, pcF = 0x000002e4, InstrF = 0x00f2a023
          PCPlus4F = 0x000002e8, PCTargetE = 0x000002dc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e0, InstrD = 0x0005a803
          PCPlus4D = 0x000002e4
                       StallD = 0, FlushD = 0
          Read1D =  268455936, Read2D =          0, ImmExtD =          0
          Rs1D = 11, Rs2D =  0, RdD = 16
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002dc
          PCPlus4E = 0x000002e0, PCTargetE = 0x000002dc
                                    FlushE = 0
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 15
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
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
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 260 ] ************************************************📌
// PC = 0x00000300
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000304, pcF = 0x00000300, InstrF = 0x00000000
          PCPlus4F = 0x00000304, PCTargetE = 0x000002fc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002fc, InstrD = 0xfe1ff06f
          PCPlus4D = 0x00000300
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294967264
          Rs1D = 31, Rs2D =  1, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f8
          PCPlus4E = 0x000002fc, PCTargetE = 0x000002fc
                                    FlushE = 0
          Read1E =  268443648, Read2E =  305419896, ImmExtE =          4
          Rs1E =  7, Rs2E = 18, RdE =  4
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268443648, ScrBE =          4, ALUResultE =  268443652, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f8
                                RdW = 18
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 269 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 0, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f0
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002ec
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268439552
          ReadDataW =          3, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 278 ] ************************************************📌
// PC = 0x000002e8
// Instr = 0x01032023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002ec, pcF = 0x000002e8, InstrF = 0x01032023
          PCPlus4F = 0x000002ec, PCTargetE = 0x000002e0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e4, InstrD = 0x00f2a023
          PCPlus4D = 0x000002e8
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =  305419896, ImmExtD =          0
          Rs1D =  5, Rs2D = 15, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e0
          PCPlus4E = 0x000002e4, PCTargetE = 0x000002e0
                                    FlushE = 0
          Read1E =  268455936, Read2E =          0, ImmExtE =          0
          Rs1E = 11, Rs2E =  0, RdE = 16
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268455936, ScrBE =          0, ALUResultE =  268455936, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e0
                                RdM = 15
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 287 ] ************************************************📌
// PC = 0x00000304
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002dc, pcF = 0x00000304, InstrF = 0x00000000
          PCPlus4F = 0x00000308, PCTargetE = 0x000002dc
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000300, InstrD = 0x00000000
          PCPlus4D = 0x00000304
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002fc
          PCPlus4E = 0x00000300, PCTargetE = 0x000002dc
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294967264
          Rs1E = 31, Rs2E =  1, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002fc
                                RdM =  4
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268443652, WriteDataM =  305419896
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10002004:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10002004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 296 ] ************************************************📌
// PC = 0x000002f8
// Instr = 0x0123a223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002fc, pcF = 0x000002f8, InstrF = 0x0123a223
          PCPlus4F = 0x000002fc, PCTargetE = 0x000002f4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f4, InstrD = 0x00052903
          PCPlus4D = 0x000002f8
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 18
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f0
          PCPlus4E = 0x000002f4, PCTargetE = 0x000002f4
                                    FlushE = 0
          Read1E =  268451840, Read2E =  305419896, ImmExtE =          4
          Rs1E =  9, Rs2E = 17, RdE =  4
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268451840, ScrBE =          4, ALUResultE =  268451844, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f0
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 305 ] ************************************************📌
// PC = 0x000002ec
// Instr = 0x00052883 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f0, pcF = 0x000002ec, InstrF = 0x00052883
          PCPlus4F = 0x000002f0, PCTargetE = 0x000002e4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e8, InstrD = 0x01032023
          PCPlus4D = 0x000002ec
                       StallD = 0, FlushD = 0
          Read1D =  268439552, Read2D =          3, ImmExtD =          0
          Rs1D =  6, Rs2D = 16, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e4
          PCPlus4E = 0x000002e8, PCTargetE = 0x000002e4
                                    FlushE = 0
          Read1E =  268435456, Read2E =  305419896, ImmExtE =          0
          Rs1E =  5, Rs2E = 15, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e4
                                RdM = 16
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268455936, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e0
                                RdW = 15
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10005000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 314 ] ************************************************📌
// PC = 0x000002dc
// Instr = 0x00052783 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e0, pcF = 0x000002dc, InstrF = 0x00052783
          PCPlus4F = 0x000002e0, PCTargetE = 0x00000000
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
          PCPlus4M = 0x00000300
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =  302151680
// Write-back __________________________________________________________
          PCPlus4W = 0x000002fc
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268443652
          ReadDataW =  302151680, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxX0:
                 Data =  302151680   |   0x12027800

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 323 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x000002f4
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 1, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f4
          PCPlus4E = 0x000002f8, PCTargetE = 0x000002f4
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 18
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002f4
                                RdM =  4
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268451844, WriteDataM =  305419896
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10004004:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10004004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 332 ] ************************************************📌
// PC = 0x000002f0
// Instr = 0x0114a223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f4, pcF = 0x000002f0, InstrF = 0x0114a223
          PCPlus4F = 0x000002f4, PCTargetE = 0x000002e8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002ec, InstrD = 0x00052883
          PCPlus4D = 0x000002f0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 17
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e8
          PCPlus4E = 0x000002ec, PCTargetE = 0x000002e8
                                    FlushE = 0
          Read1E =  268439552, Read2E =          3, ImmExtE =          0
          Rs1E =  6, Rs2E = 16, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268439552, ScrBE =          0, ALUResultE =  268439552, WriteDataE =          3
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e8
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =  305419896
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e4
                                RdW = 16
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268455936
          ReadDataW =          3, ResultW =          3

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10000000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 341 ] ************************************************📌
// PC = 0x000002e0
// Instr = 0x0005a803 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e4, pcF = 0x000002e0, InstrF = 0x0005a803
          PCPlus4F = 0x000002e4, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002dc, InstrD = 0x00052783
          PCPlus4D = 0x000002e0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 15
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
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000300
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =        768

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXX

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 350 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 0, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f8
                                RdM = 18
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f4
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268451844
          ReadDataW =  305419896, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 359 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x000002ec
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 1, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002ec
          PCPlus4E = 0x000002f0, PCTargetE = 0x000002ec
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 17
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002ec
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268439552, WriteDataM =          3
          ReadDataM =      22136
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e8
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =      22136, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10001000:
                 Data =          3   |   0x00000003
          Memory Read  @ 0x10001000:
                 Data =      22136   |   0x00005678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 368 ] ************************************************📌
// PC = 0x000002e4
// Instr = 0x00f2a023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e8, pcF = 0x000002e4, InstrF = 0x00f2a023
          PCPlus4F = 0x000002e8, PCTargetE = 0x000002dc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e0, InstrD = 0x0005a803
          PCPlus4D = 0x000002e4
                       StallD = 0, FlushD = 0
          Read1D =  268455936, Read2D =          0, ImmExtD =          0
          Rs1D = 11, Rs2D =  0, RdD = 16
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002dc
          PCPlus4E = 0x000002e0, PCTargetE = 0x000002dc
                                    FlushE = 0
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 15
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
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
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 377 ] ************************************************📌
// PC = 0x00000300
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000304, pcF = 0x00000300, InstrF = 0x00000000
          PCPlus4F = 0x00000304, PCTargetE = 0x000002fc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002fc, InstrD = 0xfe1ff06f
          PCPlus4D = 0x00000300
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294967264
          Rs1D = 31, Rs2D =  1, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f8
          PCPlus4E = 0x000002fc, PCTargetE = 0x000002fc
                                    FlushE = 0
          Read1E =  268443648, Read2E =  305419896, ImmExtE =          4
          Rs1E =  7, Rs2E = 18, RdE =  4
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268443648, ScrBE =          4, ALUResultE =  268443652, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f8
                                RdW = 18
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 386 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 0, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f0
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002ec
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268439552
          ReadDataW =          3, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 395 ] ************************************************📌
// PC = 0x000002e8
// Instr = 0x01032023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002ec, pcF = 0x000002e8, InstrF = 0x01032023
          PCPlus4F = 0x000002ec, PCTargetE = 0x000002e0
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e4, InstrD = 0x00f2a023
          PCPlus4D = 0x000002e8
                       StallD = 0, FlushD = 0
          Read1D =  268435456, Read2D =  305419896, ImmExtD =          0
          Rs1D =  5, Rs2D = 15, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e0
          PCPlus4E = 0x000002e4, PCTargetE = 0x000002e0
                                    FlushE = 0
          Read1E =  268455936, Read2E =          0, ImmExtE =          0
          Rs1E = 11, Rs2E =  0, RdE = 16
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268455936, ScrBE =          0, ALUResultE =  268455936, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e0
                                RdM = 15
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =          x
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          x
          ReadDataW =          x, ResultW =          x

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =          x   |   0xxxxxxxxx

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 404 ] ************************************************📌
// PC = 0x00000304
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002dc, pcF = 0x00000304, InstrF = 0x00000000
          PCPlus4F = 0x00000308, PCTargetE = 0x000002dc
          PCSrcE = 01, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x00000300, InstrD = 0x00000000
          PCPlus4D = 0x00000304
                       StallD = 0, FlushD = 1
          Read1D =          0, Read2D =          0, ImmExtD =          x
          Rs1D =  0, Rs2D =  0, RdD =  0
          RegWriteD = 0, ResultSrcD = 00, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = xxx
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002fc
          PCPlus4E = 0x00000300, PCTargetE = 0x000002dc
                                    FlushE = 1
          Read1E =          0, Read2E =          0, ImmExtE = 4294967264
          Rs1E = 31, Rs2E =  1, RdE =  0
          RegWriteE = 1, ResultSrcE = 10, MemWriteE = 0, JumpE = 1, BranchE = 0, PCSrcE = 01
          ALUControlE = 0000, ALUSrcE = x, FlagE = x0xx
          ResultSrcEb0 = 0
          SrcAE =          0, ScrBE =          X, ALUResultE =          X, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002fc
                                RdM =  4
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268443652, WriteDataM =  305419896
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10002004:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10002004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 413 ] ************************************************📌
// PC = 0x000002f8
// Instr = 0x0123a223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002fc, pcF = 0x000002f8, InstrF = 0x0123a223
          PCPlus4F = 0x000002fc, PCTargetE = 0x000002f4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f4, InstrD = 0x00052903
          PCPlus4D = 0x000002f8
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 18
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f0
          PCPlus4E = 0x000002f4, PCTargetE = 0x000002f4
                                    FlushE = 0
          Read1E =  268451840, Read2E =  305419896, ImmExtE =          4
          Rs1E =  9, Rs2E = 17, RdE =  4
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268451840, ScrBE =          4, ALUResultE =  268451844, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f0
                                RdW = 17
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 422 ] ************************************************📌
// PC = 0x000002ec
// Instr = 0x00052883 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f0, pcF = 0x000002ec, InstrF = 0x00052883
          PCPlus4F = 0x000002f0, PCTargetE = 0x000002e4
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e8, InstrD = 0x01032023
          PCPlus4D = 0x000002ec
                       StallD = 0, FlushD = 0
          Read1D =  268439552, Read2D =          3, ImmExtD =          0
          Rs1D =  6, Rs2D = 16, RdD =  0
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e4
          PCPlus4E = 0x000002e8, PCTargetE = 0x000002e4
                                    FlushE = 0
          Read1E =  268435456, Read2E =  305419896, ImmExtE =          0
          Rs1E =  5, Rs2E = 15, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268435456, ScrBE =          0, ALUResultE =  268435456, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e4
                                RdM = 16
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268455936, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e0
                                RdW = 15
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10005000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 431 ] ************************************************📌
// PC = 0x000002dc
// Instr = 0x00052783 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e0, pcF = 0x000002dc, InstrF = 0x00052783
          PCPlus4F = 0x000002e0, PCTargetE = 0x00000000
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
          PCPlus4M = 0x00000300
                                RdM =  0
          RegWriteM = 1, ResultSrcM = 10, MemWriteM = 0
                                  ALUResultM =          X, WriteDataM =          0
          ReadDataM =  302151680
// Write-back __________________________________________________________
          PCPlus4W = 0x000002fc
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268443652
          ReadDataW =  302151680, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0xxxxxxxX0:
                 Data =  302151680   |   0x12027800

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 440 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x000002f4
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 1, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f4
          PCPlus4E = 0x000002f8, PCTargetE = 0x000002f4
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 18
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002f4
                                RdM =  4
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268451844, WriteDataM =  305419896
          ReadDataM =          0
// Write-back __________________________________________________________
          PCPlus4W = 0x00000000
                                RdW =  0
          RegWriteW = 0, ResultSrcW = 00
                                  ALUResultW =          0
          ReadDataW =          0, ResultW =          0

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10004004:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10004004:
                 Data =          0   |   0x00000000

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 449 ] ************************************************📌
// PC = 0x000002f0
// Instr = 0x0114a223 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f4, pcF = 0x000002f0, InstrF = 0x0114a223
          PCPlus4F = 0x000002f4, PCTargetE = 0x000002e8
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002ec, InstrD = 0x00052883
          PCPlus4D = 0x000002f0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 17
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002e8
          PCPlus4E = 0x000002ec, PCTargetE = 0x000002e8
                                    FlushE = 0
          Read1E =  268439552, Read2E =          3, ImmExtE =          0
          Rs1E =  6, Rs2E = 16, RdE =  0
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268439552, ScrBE =          0, ALUResultE =  268439552, WriteDataE =          3
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x000002e8
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268435456, WriteDataM =  305419896
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e4
                                RdW = 16
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268455936
          ReadDataW =          3, ResultW =          3

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10000000:
                 Data =  305419896   |   0x12345678
          Memory Read  @ 0x10000000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 458 ] ************************************************📌
// PC = 0x000002e0
// Instr = 0x0005a803 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e4, pcF = 0x000002e0, InstrF = 0x0005a803
          PCPlus4F = 0x000002e4, PCTargetE = 0xxxxxxxxx
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002dc, InstrD = 0x00052783
          PCPlus4D = 0x000002e0
                       StallD = 0, FlushD = 0
          Read1D =  268500992, Read2D =          0, ImmExtD =          0
          Rs1D = 10, Rs2D =  0, RdD = 15
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
          ReadDataM =          X
// Write-back __________________________________________________________
          PCPlus4W = 0x00000300
                                RdW =  0
          RegWriteW = 1, ResultSrcW = 10
                                  ALUResultW =          X
          ReadDataW =          X, ResultW =        768

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =          X   |   0xXXXXXXXX

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 467 ] ************************************************📌
// PC = 0x000002fc
// Instr = 0xfe1ff06f (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000300, pcF = 0x000002fc, InstrF = 0xfe1ff06f
          PCPlus4F = 0x00000300, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f8, InstrD = 0x0123a223
          PCPlus4D = 0x000002fc
                       StallD = 0, FlushD = 0
          Read1D =  268443648, Read2D =  305419896, ImmExtD =          4
          Rs1D =  7, Rs2D = 18, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f8
                                RdM = 18
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f4
                                RdW =  4
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268451844
          ReadDataW =  305419896, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 476 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x000002ec
          PCSrcE = 00, StallF = 1
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 1, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002ec
          PCPlus4E = 0x000002f0, PCTargetE = 0x000002ec
                                    FlushE = 1
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 17
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
          ForwardAE = 00, ForwardBE = 00
// Memory ______________________________________________________________
          PCPlus4M = 0x000002ec
                                RdM =  0
          RegWriteM = 0, ResultSrcM = x0, MemWriteM = 1
                                  ALUResultM =  268439552, WriteDataM =          3
          ReadDataM =      22136
// Write-back __________________________________________________________
          PCPlus4W = 0x000002e8
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268435456
          ReadDataW =      22136, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Write @ 0x10001000:
                 Data =          3   |   0x00000003
          Memory Read  @ 0x10001000:
                 Data =      22136   |   0x00005678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 485 ] ************************************************📌
// PC = 0x000002e4
// Instr = 0x00f2a023 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002e8, pcF = 0x000002e4, InstrF = 0x00f2a023
          PCPlus4F = 0x000002e8, PCTargetE = 0x000002dc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002e0, InstrD = 0x0005a803
          PCPlus4D = 0x000002e4
                       StallD = 0, FlushD = 0
          Read1D =  268455936, Read2D =          0, ImmExtD =          0
          Rs1D = 11, Rs2D =  0, RdD = 16
          RegWriteD = 1, ResultSrcD = 01, MemWriteD = 0, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 000
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002dc
          PCPlus4E = 0x000002e0, PCTargetE = 0x000002dc
                                    FlushE = 0
          Read1E =  268500992, Read2E =          0, ImmExtE =          0
          Rs1E = 10, Rs2E =  0, RdE = 15
          RegWriteE = 1, ResultSrcE = 01, MemWriteE = 0, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 1
          SrcAE =  268500992, ScrBE =          0, ALUResultE =  268500992, WriteDataE =          0
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
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 494 ] ************************************************📌
// PC = 0x00000300
// Instr = 0x00000000 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x00000304, pcF = 0x00000300, InstrF = 0x00000000
          PCPlus4F = 0x00000304, PCTargetE = 0x000002fc
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002fc, InstrD = 0xfe1ff06f
          PCPlus4D = 0x00000300
                       StallD = 0, FlushD = 0
          Read1D =          0, Read2D =          0, ImmExtD = 4294967264
          Rs1D = 31, Rs2D =  1, RdD =  0
          RegWriteD = 1, ResultSrcD = 10, MemWriteD = 0, JumpD = 1, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = x, ImmSrcD = 011
          Ecall = 0, Ebreak = 0
// Execute _____________________________________________________________
                       pcE = 0x000002f8
          PCPlus4E = 0x000002fc, PCTargetE = 0x000002fc
                                    FlushE = 0
          Read1E =  268443648, Read2E =  305419896, ImmExtE =          4
          Rs1E =  7, Rs2E = 18, RdE =  4
          RegWriteE = 0, ResultSrcE = x0, MemWriteE = 1, JumpE = 0, BranchE = 0, PCSrcE = 00
          ALUControlE = 0000, ALUSrcE = 1, FlagE = 0000
          ResultSrcEb0 = 0
          SrcAE =  268443648, ScrBE =          4, ALUResultE =  268443652, WriteDataE =  305419896
          ForwardAE = 00, ForwardBE = 01
// Memory ______________________________________________________________
          PCPlus4M = 0x00000000
                                RdM =  0
          RegWriteM = 0, ResultSrcM = 00, MemWriteM = 0
                                  ALUResultM =          0, WriteDataM =          0
          ReadDataM =  305419896
// Write-back __________________________________________________________
          PCPlus4W = 0x000002f8
                                RdW = 18
          RegWriteW = 1, ResultSrcW = 01
                                  ALUResultW =  268500992
          ReadDataW =  305419896, ResultW =  305419896

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x00000000:
                 Data =  305419896   |   0x12345678

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
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
                  x29 =       2816   |   0x00000b00
                  x30 =          0   |   0x00000000
                  x31 =          0   |   0x00000000

// 📌************************************************ [ 503 ] ************************************************📌
// PC = 0x000002f4
// Instr = 0x00052903 (Unknown instruction)

// ℹ️------------------------------------- PIPELINE STAGE STATUS --------------------------------------
// Fetch _______________________________________________________________
          pcF0 = 0x000002f8, pcF = 0x000002f4, InstrF = 0x00052903
          PCPlus4F = 0x000002f8, PCTargetE = 0x00000000
          PCSrcE = 00, StallF = 0
// Decode ______________________________________________________________
                       pcD = 0x000002f0, InstrD = 0x0114a223
          PCPlus4D = 0x000002f4
                       StallD = 0, FlushD = 0
          Read1D =  268451840, Read2D =  305419896, ImmExtD =          4
          Rs1D =  9, Rs2D = 17, RdD =  4
          RegWriteD = 0, ResultSrcD = x0, MemWriteD = 1, JumpD = 0, BranchD = 0, JumplrD = 0
          ALUControlD = 0000, ALUSrcD = 1, ImmSrcD = 001
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
          PCPlus4M = 0x000002f0
                                RdM = 17
          RegWriteM = 1, ResultSrcM = 01, MemWriteM = 0
                                  ALUResultM =  268500992, WriteDataM =          0
          ReadDataM =          3
// Write-back __________________________________________________________
          PCPlus4W = 0x000002ec
                                RdW =  0
          RegWriteW = 0, ResultSrcW = x0
                                  ALUResultW =  268439552
          ReadDataW =          3, ResultW =          X

// 💾----------------------------------------- MEMORY ACCESS ------------------------------------------
          Memory Read  @ 0x10010000:
                 Data =          3   |   0x00000003

// 📂----------------------------------------- REGISTER FILE ------------------------------------------
                  x0  =          0   |   0x00000000
                  x1  =          0   |   0x00000000
                  x2  = 2882396206   |   0xabcde02e
                  x3  =        588   |   0x0000024c
                  x4  =          1   |   0x00000001
                  x5  =  268435456   |   0x10000000
                  x6  =  268439552   |   0x10001000
                  x7  =  268443648   |   0x10002000
                  x8  =  268447744   |   0x10003000
                  x9  =  268451840   |   0x10004000
                  x10 =  268500992   |   0x10010000
                  x11 =  268455936   |   0x10005000
                  x12 =      22136   |   0x00005678
                  x13 =         33   |   0x00000021
                  x14 =         85   |   0x00000055
                  x15 =  305419896   |   0x12345678
                  x16 =          3   |   0x00000003
                  x17 =  305419896   |   0x12345678
                  x18 =  305419896   |   0x12345678
                  x19 =          0   |   0x00000000

❌ Test FAILED!
Expected memory result:
  Address: 0x0000028c
  Data:    0xabcde02e

Test Statistics:
Total cycles: 508
