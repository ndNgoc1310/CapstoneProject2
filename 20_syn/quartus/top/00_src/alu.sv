`timescale 1ns/1ps

module alu
(
    input   logic   [31:0]  a, b,
    input   logic   [3:0]   ALUControl,

    output  logic   [31:0]  rslt,
    output  logic   [3:0]   flag // Flag = {Ovf, Carry, Neg, Zero} (Ovf, Carry, Negative, Zero)
);

// Determine if the operation is an addition or subtraction
logic   isAddSub;
// isAddSub = 1 if ALUControl = 0000, 0001, 0101, 1001 (I-type Load, S-type, B-type, add, addi, jalr, sub, slt, slti, sltu, sltui)
assign isAddSub =   (~ALUControl[3] & ~ALUControl[2] & ~ALUControl[1]) |  
                    (~ALUControl[3] & ~ALUControl[1] &  ALUControl[0]) |
                    (ALUControl[3] & ALUControl[0]);  

// FLAGS   
logic   Ovf, Carry, Neg, Zero; 
assign flag = {Ovf, Carry, Neg, Zero};
assign Neg = sum[31];          // Negative flag is set if the most significant bit of the sum is 1
assign Zero = &(~rslt);         // Zero flag is set if all bits of the result are 0
assign Carry = cout & isAddSub; // Carry flag is set if there is a carry out in addition or subtraction
assign Ovf =  (~(ALUControl[0] ^ a[31] ^ b[31])) & (a[31] ^ sum[31]) & isAddSub; // Overflow flag is set if the sign of the result is different from the signs of both operands in addition or subtraction

// ARITHMETIC UNITS
logic   [31:0] src_b, sum;
logic          cout;

// Calculate SUM
mux_2 #(32) mux1
(
    .d0 (b),
    .d1 (~b),
    .s  (ALUControl[0]),
    .y  (src_b)
);

adder_nb #(32) add1
(
    .a      (a),
    .b      (src_b),
    .cin    (ALUControl[0]),
    .cout   (cout),
    .sum    (sum)
);

// Calculate Mux Entries
logic [31:0] entry [0:15];
always_comb
begin
    entry[0] = sum;                             // I-type Load, S-type, add, addi, jalr (add)
    entry[1] = sum;                             // B-type, sub (subtract)
    entry[5] = {31'b0, (Neg ^ Ovf)};            // slt, slti (set less than)
    entry[9] = {31'b0, Carry};                  // sltu, sltui (set less than unsigned)
    entry[10] = b;                              // lui (pass immediate directly)
end

// LOGICAL UNITS
and_nb #(32) and1   // and, andi
(
    .a      (a),
    .b      (b),
    .y      (entry[2])
);

or_nb #(32) or1     // or, ori
(
    .a      (a),
    .b      (b),
    .y      (entry[3])
);

xor_nb #(32) xor1   // xor, xori
(
    .a      (a),
    .b      (b),
    .y      (entry[4])
);

// SHIFT UNITS
shifter_l_l_nb #(32) sll1   // sll, slli
(
    .a      (a),
    .shamt  (b[4:0]),
    .y      (entry[6])
);

shifter_r_l_nb #(32) srl1   // srl, srli
(
    .a      (a),
    .shamt  (b[4:0]),
    .y      (entry[7])
);

shifter_r_a_nb #(32) sra1   // sra, srai
(
    .a      (a),
    .shamt  (b[4:0]),
    .y      (entry[8])
);

//RESULT MUX
mux_16 #(32) mux2
(
    .d0     (entry[0]),     // I-type Load, S-type, add, addi, jalr (add)
    .d1     (entry[1]),     // B-type, sub (subtract)
    .d2     (entry[2]),     // and, andi
    .d3     (entry[3]),     // or, ori
    .d4     (entry[4]),     // xor, xori
    .d5     (entry[5]),     // slt, slti
    .d6     (entry[6]),     // sll, slli
    .d7     (entry[7]),     // srl, srli
    .d8     (entry[8]),     // sra, srai
    .d9     (entry[9]),     // sltu, sltui
    .d10    (entry[10]),    // lui
    .d11    (entry[11]),    // (unused)
    .d12    (entry[12]),    // (unused)
    .d13    (entry[13]),    // (unused)
    .d14    (entry[14]),    // (unused)
    .d15    (entry[15]),    // (unused)
    .s      (ALUControl[3:0]),
    .y      (rslt)
);

endmodule:alu

