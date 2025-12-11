`timescale 1ns/1ps

module i_mem
(
    input   logic   [31:0]  a,
    output  logic   [31:0]  rd
);

logic   [31:0]  IMEM [255:0];

//---------------------------------------------------- PROGRAM FOR TEST ----------------------------------------------------

// Initialize constants
// Format: [31:20]  [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1    funct3   rd    opcode
// ADDI:                    000            0010011

/*  1  */ assign IMEM[32'h00] = 32'b000000000000_00000_000_01010_0010011;  // addi x10, x0, 0         # x10 = 0
/*  2  */ assign IMEM[32'h01] = 32'b000000000001_00000_000_01011_0010011;  // addi x11, x0, 1         # x11 = 1
/*  3  */ assign IMEM[32'h02] = 32'b111111111111_00000_000_01100_0010011;  // addi x12, x0, -1        # x12 = -1 (0xFFFFFFFF)
/*  4  */ assign IMEM[32'h03] = 32'b011111111111_00000_000_01110_0010011;  // addi x14, x0, 2047      # x14 = 2047 (0x7FF) - max positive immediate
/*  5  */ assign IMEM[32'h04] = 32'b100000000000_00000_000_01111_0010011;  // addi x15, x0, -2048     # x15 = -2048 (0xFFFFF800) - min negative immediate
/*  6  */ assign IMEM[32'h05] = 32'b000000001011_00000_000_10000_0010011;  // addi x16, x0, 11        # x16 = 11
/*  7  */ assign IMEM[32'h06] = 32'b000000001100_00000_000_10001_0010011;  // addi x17, x0, 12        # x17 = 12
/*  8  */ assign IMEM[32'h07] = 32'b111111111111_00000_000_10010_0010011;  // addi x18, x0, -1        # x18 = -1 (duplicate for comparison)
/*  9  */ assign IMEM[32'h08] = 32'b000000000000_00000_000_10011_0010011;  // addi x19, x0, 0         # x19 = 0 (duplicate for comparison)

// Test Logical Operations using x20-x29 for results

// XOR tests
// Format: [31:25]  [24:20] [19:15] [14:12] [11:7] [6:0]
//         funct7   rs2     rs1     funct3   rd     opcode
// XOR:    0000000                  100             0110011

/* 10  */ assign IMEM[32'h09] = 32'b0000000_01011_01010_100_10100_0110011;  // xor x20, x10, x11    # x20 = 0 ^ 1 = 1
/* 11  */ assign IMEM[32'h0A] = 32'b0000000_01100_01011_100_10101_0110011;  // xor x21, x11, x12    # x21 = 1 ^ 0xFFFFFFFF = 0xFFFFFFFE
/* 12  */ assign IMEM[32'h0B] = 32'b0000000_01110_01100_100_10110_0110011;  // xor x22, x12, x14    # x22 = 0xFFFFFFFF ^ 0x7FF = 0xFFFFF800
/* 13  */ assign IMEM[32'h0C] = 32'b0000000_01111_01110_100_10111_0110011;  // xor x23, x14, x15    # x23 = 0x7FF ^ 0xFFFFF800 = 0xFFFFFFFF

// XORI tests
// ========== I-type Instructions ==========
// Format: [31:20]  [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1    funct3   rd    opcode
// XORI:                    100            0010011

/* 14  */ assign IMEM[32'h0D] = 32'b000000000001_01010_100_11000_0010011;  // xori x24, x10, 1     # x24 = 0 ^ 1 = 1
/* 15  */ assign IMEM[32'h0E] = 32'b111111111111_01011_100_11001_0010011;  // xori x25, x11, -1    # x25 = 1 ^ 0xFFFFFFFF = 0xFFFFFFFE
/* 16  */ assign IMEM[32'h0F] = 32'b011111111111_01100_100_11010_0010011;  // xori x26, x12, 2047  # x26 = 0xFFFFFFFF ^ 0x7FF = 0xFFFFF800

// OR tests
// Format: [31:25]  [24:20] [19:15] [14:12] [11:7] [6:0]
//         funct7   rs2     rs1     funct3   rd     opcode
// OR:     0000000                  110             0110011

/* 17  */ assign IMEM[32'h10] = 32'b0000000_01011_01010_110_11011_0110011;  // or x27, x10, x11     # x27 = 0 | 1 = 1
/* 18  */ assign IMEM[32'h11] = 32'b0000000_01100_01011_110_11100_0110011;  // or x28, x11, x12     # x28 = 1 | 0xFFFFFFFF = 0xFFFFFFFF
/* 19  */ assign IMEM[32'h12] = 32'b0000000_01110_01100_110_11101_0110011;  // or x29, x12, x14     # x29 = 0xFFFFFFFF | 0x7FF = 0xFFFFFFFF

// ORI tests
// Format: [31:20]  [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1    funct3   rd    opcode
// ORI:                     110            0010011

/* 20  */ assign IMEM[32'h13] = 32'b000000000001_01010_110_11000_0010011;  // ori x24, x10, 1      # x24 = 0 | 1 = 1
/* 21  */ assign IMEM[32'h14] = 32'b111111111111_01011_110_11001_0010011;  // ori x25, x11, -1     # x25 = 1 | 0xFFFFFFFF = 0xFFFFFFFF
/* 22  */ assign IMEM[32'h15] = 32'b011111111111_01100_110_11010_0010011;  // ori x26, x12, 2047   # x26 = 0xFFFFFFFF | 0x7FF = 0xFFFFFFFF

// AND tests
// Format: [31:25]  [24:20] [19:15] [14:12] [11:7] [6:0]
//         funct7   rs2     rs1     funct3   rd     opcode
// AND:    0000000                  111             0110011

/* 23  */ assign IMEM[32'h16] = 32'b0000000_01011_01010_111_11011_0110011;  // and x27, x10, x11    # x27 = 0 & 1 = 0
/* 24  */ assign IMEM[32'h17] = 32'b0000000_01100_01011_111_11100_0110011;  // and x28, x11, x12    # x28 = 1 & 0xFFFFFFFF = 1
/* 25  */ assign IMEM[32'h18] = 32'b0000000_01110_01100_111_11101_0110011;  // and x29, x12, x14    # x29 = 0xFFFFFFFF & 0x7FF = 0x7FF

// ANDI tests
// Format: [31:20]  [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1    funct3   rd    opcode
// ANDI:                    111            0010011

/* 26  */ assign IMEM[32'h19] = 32'b000000000001_01010_111_11000_0010011;  // andi x24, x10, 1     # x24 = 0 & 1 = 0
/* 27  */ assign IMEM[32'h1A] = 32'b111111111111_01011_111_11001_0010011;  // andi x25, x11, -1    # x25 = 1 & 0xFFFFFFFF = 1
/* 28  */ assign IMEM[32'h1B] = 32'b011111111111_01100_111_11010_0010011;  // andi x26, x12, 2047  # x26 = 0xFFFFFFFF & 0x7FF = 0x7FF

// ========== Shift Instructions (R-type) ==========
// Format: [31:25]  [24:20] [19:15] [14:12] [11:7] [6:0]
//         funct7   rs2     rs1     funct3   rd     opcode
// SLL:    0000000                  001             0110011
// SRL:    0000000                  101             0110011
// SRA:    0100000                  101             0110011

// SLL tests
/* 29  */ assign IMEM[32'h1C] = 32'b0000000_01011_01010_001_11000_0110011;  // sll x24, x10, x11    # x24 = 0 << 1 = 0
/* 30  */ assign IMEM[32'h1D] = 32'b0000000_01100_01011_001_11001_0110011;  // sll x25, x11, x12    # x25 = 1 << 31 = 0x80000000
/* 31  */ assign IMEM[32'h1E] = 32'b0000000_01110_01100_001_11010_0110011;  // sll x26, x12, x14    # x26 = 0xFFFFFFFF << 31 = 0x80000000 

// SRL tests
/* 32  */ assign IMEM[32'h1F] = 32'b0000000_01011_01100_101_11011_0110011;  // srl x27, x12, x11    # x27 = 0xFFFFFFFF >> 1 = 0x7FFFFFFF
/* 33  */ assign IMEM[32'h20] = 32'b0000000_01100_01110_101_11100_0110011;  // srl x28, x14, x12    # x28 = 0x7FF >> 31 = 0
/* 34  */ assign IMEM[32'h21] = 32'b0000000_01110_01111_101_11101_0110011;  // srl x29, x15, x14    # x29 = 0xFFFFF800 >> 31 = 0x01

// SRA tests
/* 35  */ assign IMEM[32'h22] = 32'b0100000_01011_01100_101_11000_0110011;  // sra x24, x12, x11    # x24 = 0xFFFFFFFF >> 1 = 0xFFFFFFFF
/* 36  */ assign IMEM[32'h23] = 32'b0100000_01100_01110_101_11001_0110011;  // sra x25, x14, x12    # x25 = 0x7FF >> 31 = 0
/* 37  */ assign IMEM[32'h24] = 32'b0100000_01110_01111_101_11010_0110011;  // sra x26, x15, x14    # x26 = 0xFFFFF800 >> 31 = 0xFFFFFFFF

// ========== Shift Instructions (I-type) ==========
// Format: [31:25] [24:20] [19:15] [14:12] [11:7] [6:0]
//         0000000 shamt   rs1     funct3  rd     opcode
// SLLI:   0000000                 001            0010011
// SRLI:   0000000                 101            0010011
// SRAI:   0100000                 101            0010011

// SLLI tests
/* 38  */ assign IMEM[32'h25] = 32'b0000000_00001_01100_001_11011_0010011;  // slli x27, x12, 1     # x27 = 0xFFFFFFFF << 1 = 0xFFFFFFFE
/* 39  */ assign IMEM[32'h26] = 32'b0000000_01111_01110_001_11100_0010011;  // slli x28, x14, 15    # x28 = 0x7FF << 15 = 0x3FF8000
/* 40  */ assign IMEM[32'h27] = 32'b0000000_00000_01111_001_11101_0010011;  // slli x29, x15, 0     # x29 = 0xFFFFF800 << 0 = 0xFFFFF800

// SRLI tests
/* 41  */ assign IMEM[32'h28] = 32'b0000000_00001_01100_101_11000_0010011;  // srli x24, x12, 1     # x24 = 0xFFFFFFFF >> 1 = 0x7FFFFFFF
/* 42  */ assign IMEM[32'h29] = 32'b0000000_01111_01110_101_11001_0010011;  // srli x25, x14, 15    # x25 = 0x7FF >> 15 = 0
/* 43  */ assign IMEM[32'h2A] = 32'b0000000_00000_01111_101_11010_0010011;  // srli x26, x15, 0     # x26 = 0xFFFFF800 >> 0 = 0xFFFFF800

// SRAI tests
/* 44  */ assign IMEM[32'h2B] = 32'b0100000_00001_01100_101_11011_0010011;  // srai x27, x12, 1     # x27 = 0xFFFFFFFF >> 1 = 0xFFFFFFFF
/* 45  */ assign IMEM[32'h2C] = 32'b0100000_01111_01110_101_11100_0010011;  // srai x28, x14, 15    # x28 = 0x7FF >> 15 = 0
/* 46  */ assign IMEM[32'h2D] = 32'b0100000_00000_01111_101_11101_0010011;  // srai x29, x15, 0     # x29 = 0xFFFFF800 >> 0 = 0xFFFFF800

// ========== Comparison Instructions (R-type) ==========
// Format: [31:25]  [24:20] [19:15] [14:12] [11:7] [6:0]
//         funct7   rs2     rs1     funct3   rd     opcode
// SLT:    0000000                  010             0110011
// SLTU:   0000000                  011             0110011

// SLT tests
/* 47  */ assign IMEM[32'h2E] = 32'b0000000_01011_01010_010_11000_0110011;  // slt x24, x10, x11    # x24 = (0 < 1) = 1
/* 48  */ assign IMEM[32'h2F] = 32'b0000000_01100_01011_010_11001_0110011;  // slt x25, x11, x12    # x25 = (1 < -1) = 0
/* 49  */ assign IMEM[32'h30] = 32'b0000000_01110_01111_010_11010_0110011;  // slt x26, x15, x14    # x26 = (-2048 < 2047) = 1

// SLTU tests
/* 50  */ assign IMEM[32'h31] = 32'b0000000_01011_01010_011_11011_0110011;  // sltu x27, x10, x11   # x27 = (0 < 1) = 1
/* 51  */ assign IMEM[32'h32] = 32'b0000000_01100_01011_011_11100_0110011;  // sltu x28, x11, x12   # x28 = (1 < 0xFFFFFFFF) = 1
/* 52  */ assign IMEM[32'h33] = 32'b0000000_01110_01111_011_11101_0110011;  // sltu x29, x15, x14   # x29 = (0xFFFFF800 < 0x7FF) = 0


// ========== Comparison Instructions (I-type) ==========
// Format: [31:20]   [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1     funct3  rd     opcode
// SLTI:                     010            0010011
// SLTIU:                    011            0010011

// SLTI tests
/* 53  */ assign IMEM[32'h34] = 32'b000000000001_01010_010_11000_0010011;  // slti x24, x10, 1     # x24 = (0 < 1) = 1          /* 57  */ 
/* 54  */ assign IMEM[32'h35] = 32'b111111111111_01011_010_11001_0010011;  // slti x25, x11, -1    # x25 = (1 < -1) = 0         /* 58  */ 
/* 55  */ assign IMEM[32'h36] = 32'b011111111111_01111_010_11010_0010011;  // slti x26, x15, 2047  # x26 = (-2048 < 2047) = 1   /* 59  */ 

// SLTIU tests
/* 56  */ assign IMEM[32'h37] = 32'b000000000001_01010_011_11011_0010011;  // sltiu x27, x10, 1    # x27 = (0 < 1) = 1              /* 60  */ 
/* 57  */ assign IMEM[32'h38] = 32'b111111111111_01011_011_11100_0010011;  // sltiu x28, x11, -1   # x28 = (1 < 0xFFFFFFFF) = 1     /* 61  */ 
/* 58  */ assign IMEM[32'h39] = 32'b011111111111_01111_011_11101_0010011;  // sltiu x29, x15, 2047 # x29 = (0xFFFFF800 < 2047) = 0  /* 62  */ 


// 62
// ========== Store Instructions (S-type) ==========
// Format: [31:20]  [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1    funct3  rd     opcode
// SB:                      000            0100011
// SH:                      001            0100011
// SW:                      010            0100011

// First store values to test load operations later
/* 59  */ assign IMEM[32'h3A] = 32'b0000000_01011_01010_010_00100_0100011; // sw x11, 4(x10)   # Mem[4] = 1                                                                                                /* 62  */
/* 60  */ assign IMEM[32'h3B] = 32'b0000000_01100_01010_001_01000_0100011; // sh x12, 8(x10)   # (x12 = 0xffffffff) Mem[8] = { Mem[8][31:16], 0xffff } = 0x0000ffff (keep the remaining bits unchanged)    /* 63  */
/* 61  */ assign IMEM[32'h3C] = 32'b0000000_01110_01010_000_01100_0100011; // sb x14, 12(x10)  # (x14 = 0x000007ff) Mem[12] = { Mem[12][31:8], 0xff} = 0x00ff (keep the remaining bits unchanged)          /* 64  */

// ========== Load Instructions (I-type) ==========
// Format: [31:20]   [19:15] [14:12] [11:7] [6:0]
//         imm[11:0] rs1     funct3  rd     opcode
// LB:                       000            0000011                  
// LH:                       001            0000011              
// LW:                       010            0000011              
// LBU:                      100            0000011              
// LHU:                      101            0000011

// Test signed loads (lb, lh, lw)
/* 62  */ assign IMEM[32'h3D] = 32'b000000000100_01010_010_10100_0000011;  // lw x20, 4(x10)   # x20 = Mem[4] = 1                                                                       /* 66  */
/* 63  */ assign IMEM[32'h3E] = 32'b000000001000_01010_001_10101_0000011;  // lh x21, 8(x10)   # (Mem[8] = 0xffffffff) x21 = { 16{Mem[8][15] , Mem[15:0] } = 0xffffffff (sign-extended) /* 67  */
/* 64  */ assign IMEM[32'h3F] = 32'b000000001100_01010_000_10110_0000011;  // lb x22, 12(x10)  # (Mem[12] = 0x000000ff) x22 = { 24{Mem[8][7] , Mem[7:0] } = 0xffffffff (sign-extended)  /* 68  */

// Test unsigned loads (lbu, lhu)
/* 65  */ assign IMEM[32'h40] = 32'b000000001100_01010_100_10111_0000011;  // lbu x23, 12(x10)  # (Mem[12] = 0x000000ff) x23 = { 24'b0 , Mem[7:0] } = 0x000000ff (zero-extended)    /* 69  */ 
/* 66  */ assign IMEM[32'h41] = 32'b000000001000_01010_101_11000_0000011;  // lhu x24, 8(x10)   # (Mem[8] = 0xffffffff) x24 = { 16'b0, Mem[8][15:0] } = 0x0000ffff (zero-extended)  /* 70  */ 

// More store tests with different offsets and data
/* 67  */ assign IMEM[32'h42] = 32'b0000000_01111_01011_010_10000_0100011; // sw x15, 16(x11) # Store (x15 = 0xFFFFF800) Mem[17] = 0xFFFFF800                      /* 70  */
/* 68  */ assign IMEM[32'h43] = 32'b0000000_10000_01011_001_10100_0100011; // sh x16, 20(x11) # Store (x16 = 11) Mem[21] = { Mem[21][31:16], 0x000b } = 0x0000000b /* 71  */
/* 69  */ assign IMEM[32'h44] = 32'b0000000_10001_01011_000_11000_0100011; // sb x17, 24(x11) # Store (x17 = 12) Mem[25] = { Mem[25][31:8], 0x0c } = 0x0000000c    /* 72  */

// Load the previously stored values   
/* 70  */ assign IMEM[32'h45] = 32'b000000010000_01011_010_11001_0000011;  // lw x25, 16(x11) # x25 = Mem[17] = 0xFFFFF800                                                    /* 74  */ 
/* 71  */ assign IMEM[32'h46] = 32'b000000010100_01011_001_11010_0000011;  // lh x26, 20(x11) # (Mem[21] = 0x0000000b) x26 = { 16{Mem[21][15]}, Mem[21][15:0] } = 0x0000000b  /* 75  */ 
/* 72  */ assign IMEM[32'h47] = 32'b000000011000_01011_000_11011_0000011;  // lb x27, 24(x11) # (Mem[25] = 0x0000000c) x27 = { 24{Mem[25][7]}, Mem[25][7:0] } = 0x0000000c    /* 76  */ 
/* 73  */ assign IMEM[32'h48] = 32'b000000011000_01011_100_11100_0000011;  // lbu x28, 24(x11) # (Mem[25] = 0x0000000c) x28 = { 24'b0, Mem[25][7:0] } = 0x0000000c            /* 77  */ 
/* 74  */ assign IMEM[32'h49] = 32'b000000010100_01011_101_11101_0000011;  // lhu x29, 20(x11) # (Mem[21] = 0x0000000b) x29 = { 16'b0, Mem[21][15:0] } = 0x0000000b           /* 78  */ 

// ========== Branch Instructions (B-type) ==========
// Format: [31:25]    [24:20] [19:15] [14:12] [11:7]   [6:0]
//         imm[12|10:5] rs2    rs1     funct3  imm[4:1|11] opcode
// BEQ:                                000                 1100011
// BNE:                                001                 1100011
// BLT:                                100                 1100011
// BGE:                                101                 1100011
// BLTU:                               110                 1100011
// BGEU:                               111                 1100011
      
// Test BEQ (Branch if Equal)
/* 75  */       assign IMEM[32'h4A] = 32'b0000000_01011_01011_000_01000_1100011;  // beq x11, x11, 8     # Taken: x11 = 1, x11 = 1, PC += 8     /* 77  */
/* 76  */       assign IMEM[32'h4B] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)
/* 77-78  */    assign IMEM[32'h4C] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)   /* 84  */
/* 79  */       assign IMEM[32'h4D] = 32'b0000000_01100_01011_000_01000_1100011;  // beq x11, x12, 8     # Not Taken: x11 = 1, x12 = -1         /* 81  */

// Test BNE (Branch if Not Equal) 
/* 80  */       assign IMEM[32'h4E] = 32'b0000000_01100_01011_001_01000_1100011;  // bne x11, x12, 8     # Taken: x11 = 1, x12 = -1, PC += 8    /* 82  */
/* 81  */       assign IMEM[32'h4F] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)
/* 82-83  */    assign IMEM[32'h50] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)   /* 87  */
/* 84  */       assign IMEM[32'h51] = 32'b0000000_01011_01011_001_01000_1100011;  // bne x11, x11, 8     # Not Taken: x11 = 1, x11 = 1          /* 86  */

// Test BLT (Branch if Less Than)
/* 85  */       assign IMEM[32'h52] = 32'b0000000_01011_01111_100_01000_1100011;  // blt x15, x11, 8     # Taken: x15 = -2048 < x11 = 1, PC += 8    /* 87  */
/* 86  */       assign IMEM[32'h53] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)
/* 87-88  */    assign IMEM[32'h54] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)       /* 92  */
/* 89  */       assign IMEM[32'h55] = 32'b0000000_01111_01011_100_01000_1100011;  // blt x11, x15, 8     # Not Taken: x11 = 1 > x15 = -2048         /* 91  */

// Test BGE (Branch if Greater or Equal)
/* 90  */       assign IMEM[32'h56] = 32'b0000000_01111_01011_101_01000_1100011;  // bge x11, x15, 8     # Taken: x11 = 1 > x15 = -2048, PC += 8    /* 92  */
/* 91  */       assign IMEM[32'h57] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)
/* 92-93  */    assign IMEM[32'h58] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)       /* 97  */
/* 94  */       assign IMEM[32'h59] = 32'b0000000_01011_01111_101_01000_1100011;  // bge x15, x11, 8     # Not Taken: x15 = -2048 < x11 = 1         /* 96  */

// Test BLTU (Branch if Less Than Unsigned)
/* 95  */       assign IMEM[32'h5A] = 32'b0000000_01100_01011_110_01000_1100011;  // bltu x11, x12, 8    # Taken: x11 = 1 < x12 = 0xFFFFFFFF, PC += 8   /* 97  */
/* 96  */       assign IMEM[32'h5B] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)
/* 97-98  */    assign IMEM[32'h5C] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)           /* 102 */
/* 99  */       assign IMEM[32'h5D] = 32'b0000000_01011_01100_110_01000_1100011;  // bltu x12, x11, 8    # Not Taken: x12 = 0xFFFFFFFF > x11 = 1        /* 101 */

// Test BGEU (Branch if Greater or Equal Unsigned)
/* 100 */       assign IMEM[32'h5E] = 32'b0000000_01011_01100_111_01000_1100011;  // bgeu x12, x11, 8    # Taken: x12 = 0xFFFFFFFF > x11 = 1, PC += 8 /* 74  */ 
/* 101 */       assign IMEM[32'h5F] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed)                      /* 74  */ 
/* 102-103 */   assign IMEM[32'h60] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0      # NOP (will be flushed -> jump here)         /* 74  */ 
/* 104 */       assign IMEM[32'h61] = 32'b0000000_01100_01011_111_01000_1100011;  // bgeu x11, x12, 8    # Not Taken: x11 = 1 < x12 = 0xFFFFFFFF      /* 104 */ 

// ========== Jump Instructions ==========
// Format for JAL (J-type):
// [31:12]                      [11:7] [6:0]
// imm[20|10:1|11|19:12]        rd     opcode
// JAL:                                1101111

// Test JAL (Jump and Link)
/* 105 */ assign IMEM[32'h62] = 32'b0_0000001000_0_00000000_10100_1101111;  // jal x20, 8         # x20 = PC + 4, PC += 16 (imm=8 << 1 = 16)      /* 107 */ 
/* 106 */ assign IMEM[32'h63] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* 107 */ assign IMEM[32'h64] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* xxx */ assign IMEM[32'h65] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* 108 */ assign IMEM[32'h66] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (jump here)                               /* 112 */ 
/* 109 */ assign IMEM[32'h67] = 32'b0_0000001100_0_00000000_10101_1101111;  // jal x21, 12        # x21 = PC + 4, PC += 24 (imm=12 << 1 = 24)     /* 111 */ 
/* 110 */ assign IMEM[32'h68] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* 111 */ assign IMEM[32'h69] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* xxx */ assign IMEM[32'h6A] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* xxx */ assign IMEM[32'h6B] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* xxx */ assign IMEM[32'h6C] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* 112 */ assign IMEM[32'h6D] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (jump here)                               /* 116 */ 

// Format for JALR (I-type):
// [31:20]     [19:15] [14:12] [11:7] [6:0]
// imm[11:0]   rs1     000     rd     1100111

// Test JALR (Jump and Link Register)
// PC = 0x1b8
/* 113 */ assign IMEM[32'h6E] = 32'b000000101000_10101_000_10110_1100111;   // jalr x22, x21, 40  # x22 = PC + 4, PC = (0x1A0) + 40 = 0x1C8   /* 115 */ 
/* 114 */ assign IMEM[32'h6F] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)                     
/* 115 */ assign IMEM[32'h70] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)                     
/* xxx */ assign IMEM[32'h71] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP                                       
/* 116 */ assign IMEM[32'h72] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (jump here)                           /* 120 */ 
/* 117 */ assign IMEM[32'h73] = 32'b000000101000_10110_000_10111_1100111;   // jalr x23, x22, 40  # x23 = PC + 4, PC = x22 + 40 = 0x1E4       /* 119 */ 
/* 118 */ assign IMEM[32'h74] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* 119 */ assign IMEM[32'h75] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (will be flushed)
/* xxx */ assign IMEM[32'h76] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* xxx */ assign IMEM[32'h77] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* xxx */ assign IMEM[32'h78] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP
/* 120 */ assign IMEM[32'h79] = 32'b0000000_00000_00000_000_00000_0010011;  // addi x0, x0, 0     # NOP (jump here)                           /* 124 */ 

// ========== Upper Immediate Instructions (U-type) ==========
// Format: [31:12]        [11:7] [6:0]
//         imm[31:12]      rd    opcode
// LUI:                          0110111
// AUIPC:                        0010111

// Test LUI (Load Upper Immediate)
/* 121 */ assign IMEM[32'h7A] = 32'b10101010101010101010_10100_0110111;  // lui x20, 0xAAAAA      # x20 = 0xAAAAA000  /* 125 */
/* 122 */ assign IMEM[32'h7B] = 32'b11111111111100000000_10101_0110111;  // lui x21, 0xFFF00      # x21 = 0xFFF00000  /* 126 */
/* 123 */ assign IMEM[32'h7C] = 32'b00000000000011111111_10110_0110111;  // lui x22, 0x00FFF      # x22 = 0x00FFF000  /* 127 */

// Test AUIPC (Add Upper Immediate to PC)   
/* 124 */ assign IMEM[32'h7D] = 32'b00000000000000000001_10111_0010111;  // auipc x23, 0x1        # x23 = 0x1F4 + 0x1000 = 0x11F4             /* 128 */ 
/* 125 */ assign IMEM[32'h7E] = 32'b11111111111111111111_11000_0010111;  // auipc x24, 0xFFFFF    # x24 = 0x1F8 + 0xFFFFF000 = 0xFFFFF1F8     /* 129 */ 
/* 126 */ assign IMEM[32'h7F] = 32'b00000000000011111111_11001_0010111;  // auipc x25, 0xFFF      # x25 = 0x1FC + 0xFFF000 = 0xFFF1FC         /* 130 */ 

// ========== System Instructions (I-type) ==========
// Format: [31:20]      [19:15] [14:12] [11:7] [6:0]
//         imm[11:0]                           opcode
// ECALL:  000000000000                        1110011
// EBREAK: 000000000001                        1110011

// Test ECALL and EBREAK
/* 127 */ assign IMEM[32'h80] = 32'b000000000000_00000_000_00000_1110011;   // ecall    # System call   /* 128 */
/* 128 */ assign IMEM[32'h81] = 32'b000000000001_00000_000_00000_1110011;   // ebreak   # Breakpoint    /* 129 */

// Test Program from Textbook
/* 129 */       assign IMEM[32'h82] = 32'h00500113;  // addi x2, x0, 5      # x2 = 5                /* 133 */
/* 130 */       assign IMEM[32'h83] = 32'h00C00193;  // addi x3, x0, 12     # x3 = 12               /* 134 */
/* 131 */       assign IMEM[32'h84] = 32'hFF718393;  // addi x7, x3, -9     # x7 = (12 - 9) = 3     /* 135 */
/* 132 */       assign IMEM[32'h85] = 32'h0023E233;  // or x4, x7, x2       # x4 = (3 OR 5) = 7     /* 136 */
/* 133 */       assign IMEM[32'h86] = 32'h0041C2B3;  // xor x5, x3, x4      # x5 = (12 XOR 7) = 11  /* 137 */
/* 134 */       assign IMEM[32'h87] = 32'h004282B3;  // add x5, x5, x4      # x5 = (11 + 7) = 18    /* 138 */
/* 135 */       assign IMEM[32'h88] = 32'h02728863;  // beq x5, x7, end     # shouldn't be taken    /* 137 */
/* 136 */       assign IMEM[32'h89] = 32'h0041A233;  // slt x4, x3, x4      # x4 = (12 < 7) = 0     /* 140 */
/* 137 */       assign IMEM[32'h8A] = 32'h00020463;  // beq x4, x0, around  # should be taken       /* 139 */                   
/* 138 */       assign IMEM[32'h8B] = 32'h00000293;  // addi x5, x0, 0      # NOP (will be flushed)                                                     
/* 139-140 */   assign IMEM[32'h8C] = 32'h0023A233;  // slt x4, x7, x2      # x4 = (3 < 5) = 1 (will be flushed -> jump here)   /* 144 */                           
/* 141 */       assign IMEM[32'h8D] = 32'h005203B3;  // add x7, x4, x5      # x7 = (1 + 18) = 19    /* 145 */          
/* 142 */       assign IMEM[32'h8E] = 32'h402383B3;  // sub x7, x7, x2      # x7 = (19 - 5) = 14    /* 146 */
/* 143 */       assign IMEM[32'h8F] = 32'h0471AA23;  // sw x7, 84(x3)       # [96] = 14             /* 146 */
/* 144 */       assign IMEM[32'h90] = 32'h06002103;  // lw x2, 96(x0)       # x2 = [96] = 14                                /* 148 */
/* 145 */       assign IMEM[32'h91] = 32'h005104B3;  // add x9, x2, x5      # x9 = (14 + 18) = 32  (stall for 1 stage)      /* 150 */
/* 146 */       assign IMEM[32'h92] = 32'h008001EF;  // jal x3, end         # jump to end, x3 = 0x44 (stall for 1 stage)    /* 149-151 */
/* 147 */       assign IMEM[32'h93] = 32'h00100113;  // addi x2, x0, 1      # NOP (will be flushed) 
/* 148-150 */   assign IMEM[32'h94] = 32'h00910133;  // add x2, x2, x9      # x2 = (14 + 32) = 46 (will be flushed -> jump here)    /* 154 */     
/* 151 */       assign IMEM[32'h95] = 32'h00100213;  // addi x4, x0, 1      # x4 = 1                    /* 155 */
/* 152 */       assign IMEM[32'h96] = 32'h800002B7;  // lui x5, 0x80000     # x5 = 0x80000000           /* 156 */
/* 153 */       assign IMEM[32'h97] = 32'h0042A333;  // slt x6, x5, x4      # x6 = 1                    /* 157 */
/* 154 */       assign IMEM[32'h98] = 32'h00030063;  // beq x6, x0, wrong   # shouldn't be taken        /* 156 */
/* 155 */       assign IMEM[32'h99] = 32'hABCDE4B7;  // lui x9, 0xABCDE     # x9 = 0xABCDE000           /* 159 */
/* 156 */       assign IMEM[32'h9A] = 32'h00910133;  // add x2, x2, x9      # x2 = 0xABCDE02E           /* 160 */
/* 157 */       assign IMEM[32'h9B] = 32'h0421a023;  // sw x2, 0x40(x3)     # mem[652] = 0xABCDE02E     /* 160 */
/* 158 */       assign IMEM[32'h9C] = 32'hFFDFF06F;  // jal x0, -4          # infinite loop             /* 160 */                      

// Load data from import file
// initial
//     $readmemh("test_prog.mif", IMEM);

assign rd = IMEM[a[9:2]]; // word aligned - divide address by 4

endmodule: i_mem
