`timescale 1ns/1ps

module alu_tb;

  // Debugging
  logic [31:0]  db_src_b, db_sum;
  logic         db_cout, db_overflow;
  
  logic [31:0]  a, b;
  logic [3:0]   ALUControl;
  logic [31:0]  result;
  logic         zero;

  // Instantiate the ALU
  alu dut (
    // Debugging
    .db_src_b(db_src_b),
    .db_sum(db_sum),
    .db_cout(db_cout),
    .db_overflow(db_overflow),
    
    .a(a),
    .b(b),
    .ALUControl(ALUControl),
    .rslt(result),
    .zero(zero)
  );

  int test_num = 0;
  int pass_count = 0;
  int fail_count = 0;
  
task run_test(input [31:0] in_a, input [31:0] in_b, input [3:0] op, input [31:0] expected, input string instr_name);
    logic expected_zero;
    expected_zero = (expected == 32'h00000000);

    a = in_a;
    b = in_b;
    ALUControl = op;
    #5;

    test_num++;

    if (result !== expected || zero !== expected_zero)
    begin
        if (result !== expected)
            $display("%02d ❌FAILED a=32'h%08h b=32'h%08h ALUControl=4'b%04b result=32'h%08h expected=32'h%08h zero=%0b %s", 
                    test_num, a, b, ALUControl, result, expected, zero, instr_name);
        else if (zero !== expected_zero)
            $display("%02d ❌FAILED a=32'h%08h b=32'h%08h ALUControl=4'b%04b result=32'h%08h zero=%0b expected_zero=%0b %s", 
                    test_num, a, b, ALUControl, result, zero, expected_zero, instr_name);
        fail_count++;
    end
    else
    begin
        $display("%02d ✅PASSED a=32'h%08h b=32'h%08h ALUControl=4'b%04b result=32'h%08h zero=%0b %s", 
                test_num, a, b, ALUControl, result, zero, instr_name);
        pass_count++;
    end
endtask

  initial begin

    $dumpfile("wave.vcd");
    $dumpvars(0, alu_tb);

    $display("\n===== ALU Instruction Tests =====");

    // ADD ---------------------------------------------------------------------------------------------
    $display("\n----------- ADD -----------");

    // [1-3] Basic cases
    /* 1  */ run_test(32'h00000000, 32'h00000000, 4'b0000, 32'h00000000, "ADD_ZERO_ZERO"); 
    /* 2  */ run_test(32'h00000001, 32'h00000000, 4'b0000, 32'h00000001, "ADD_ONE_ZERO");
    /* 3  */ run_test(32'h00000000, 32'h00000001, 4'b0000, 32'h00000001, "ADD_ZERO_ONE");
    
    // [4-5] Small positive numbers
    /* 4  */ run_test(32'h0000007B, 32'h000001C8, 4'b0000, 32'h00000243, "ADD_SMALL_POS");
    /* 5  */ run_test(32'h00000001, 32'h00000002, 4'b0000, 32'h00000003, "ADD_TINY_POS");
    
    // [6-8] Maximum positive values
    /* 6  */ run_test(32'h7FFFFFFF, 32'h00000000, 4'b0000, 32'h7FFFFFFF, "ADD_MAX_POS_ZERO");
    /* 7  */ run_test(32'h7FFFFFFF, 32'h00000001, 4'b0000, 32'h80000000, "ADD_MAX_POS_ONE");
    /* 8  */ run_test(32'h7FFFFFFF, 32'h7FFFFFFF, 4'b0000, 32'hFFFFFFFE, "ADD_MAX_POS_MAX_POS");

    // [9-11] Minimum negative values
    /* 9  */ run_test(32'h80000000, 32'h00000000, 4'b0000, 32'h80000000, "ADD_MIN_NEG_ZERO");
    /* 10 */ run_test(32'h80000000, 32'hFFFFFFFF, 4'b0000, 32'h7FFFFFFF, "ADD_MIN_NEG_NEG_ONE");
    /* 11 */ run_test(32'h80000000, 32'h80000000, 4'b0000, 32'h00000000, "ADD_MIN_NEG_MIN_NEG");

    // [12-14] Mixed positive and negative
    /* 12 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b0000, 32'h00000000, "ADD_NEG_ONE_POS_ONE");
    /* 13 */ run_test(32'hFFFFFFFE, 32'h00000002, 4'b0000, 32'h00000000, "ADD_NEG_TWO_POS_TWO");
    /* 14 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0000, 32'hFFFFFFFF, "ADD_MIN_NEG_MAX_POS");

    // [15-17] Unsigned overflow cases
    /* 15 */ run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b0000, 32'hFFFFFFFE, "ADD_UNSIGNED_MAX_MAX");
    /* 16 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b0000, 32'h00000000, "ADD_UNSIGNED_MAX_ONE");
    /* 17 */ run_test(32'hFFFFFFFE, 32'h00000002, 4'b0000, 32'h00000000, "ADD_UNSIGNED_NEAR_MAX");

    // [18-20] Interesting bit patterns
    /* 18 */ run_test(32'hAAAAAAAA, 32'h55555555, 4'b0000, 32'hFFFFFFFF, "ADD_ALT_BITS");
    /* 19 */ run_test(32'hF0F0F0F0, 32'h0F0F0F0F, 4'b0000, 32'hFFFFFFFF, "ADD_NIBBLE_PATTERN");
    /* 20 */ run_test(32'h12345678, 32'h87654321, 4'b0000, 32'h99999999, "ADD_SEQUENTIAL");

    // SUB ---------------------------------------------------------------------------------------------
    $display("\n----------- SUB -----------");

    // [21-23] Basic cases
    /* 21 */ run_test(32'h00000000, 32'h00000000, 4'b0001, 32'h00000000, "SUB_ZERO_ZERO");
    /* 22 */ run_test(32'h00000001, 32'h00000000, 4'b0001, 32'h00000001, "SUB_ONE_ZERO");
    /* 23 */ run_test(32'h00000000, 32'h00000001, 4'b0001, 32'hFFFFFFFF, "SUB_ZERO_ONE");

    // [24-25] Small positive numbers
    /* 24 */ run_test(32'h000000FF, 32'h0000007B, 4'b0001, 32'h00000084, "SUB_SMALL_POS");
    /* 25 */ run_test(32'h00000005, 32'h00000003, 4'b0001, 32'h00000002, "SUB_TINY_POS");

    // [26-28] Maximum positive values
    /* 26 */ run_test(32'h7FFFFFFF, 32'h00000000, 4'b0001, 32'h7FFFFFFF, "SUB_MAX_POS_ZERO");
    /* 27 */ run_test(32'h7FFFFFFF, 32'h7FFFFFFF, 4'b0001, 32'h00000000, "SUB_MAX_POS_MAX_POS");
    /* 28 */ run_test(32'h7FFFFFFF, 32'h80000000, 4'b0001, 32'hFFFFFFFF, "SUB_MAX_POS_MIN_NEG");

    // [29-31] Minimum negative values
    /* 29 */ run_test(32'h80000000, 32'h00000000, 4'b0001, 32'h80000000, "SUB_MIN_NEG_ZERO");
    /* 30 */ run_test(32'h80000000, 32'h80000000, 4'b0001, 32'h00000000, "SUB_MIN_NEG_MIN_NEG");
    /* 31 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0001, 32'h00000001, "SUB_MIN_NEG_MAX_POS");

    // [32-34] Mixed positive and negative
    /* 32 */ run_test(32'h00000001, 32'hFFFFFFFF, 4'b0001, 32'h00000002, "SUB_POS_ONE_NEG_ONE");
    /* 33 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b0001, 32'hFFFFFFFE, "SUB_NEG_ONE_POS_ONE");
    /* 34 */ run_test(32'h00000000, 32'h80000000, 4'b0001, 32'h80000000, "SUB_ZERO_MIN_NEG");

    // [35-37] Overflow cases
    /* 35 */ run_test(32'h7FFFFFFF, 32'hFFFFFFFF, 4'b0001, 32'h80000000, "SUB_MAX_POS_NEG_ONE");
    /* 36 */ run_test(32'h80000000, 32'h00000001, 4'b0001, 32'h7FFFFFFF, "SUB_MIN_NEG_POS_ONE");
    /* 37 */ run_test(32'h00000000, 32'h7FFFFFFF, 4'b0001, 32'h80000001, "SUB_ZERO_MAX_POS");

    // [38-40] Bit pattern cases
    /* 38 */ run_test(32'hAAAAAAAA, 32'h55555555, 4'b0001, 32'h55555555, "SUB_ALT_BITS");
    /* 39 */ run_test(32'hF0F0F0F0, 32'h0F0F0F0F, 4'b0001, 32'hE1E1E1E1, "SUB_NIBBLE_PATTERN");
    /* 40 */ run_test(32'h12345678, 32'h87654321, 4'b0001, 32'h8ACF1357, "SUB_SEQUENTIAL");

    // AND ---------------------------------------------------------------------------------------------
    $display("\n----------- AND -----------");

    // [41-43] Basic cases
    /* 41 */ run_test(32'h00000000, 32'h00000000, 4'b0010, 32'h00000000, "AND_ZERO_ZERO");
    /* 42 */ run_test(32'hFFFFFFFF, 32'h00000000, 4'b0010, 32'h00000000, "AND_ALL_ZERO");
    /* 43 */ run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b0010, 32'hFFFFFFFF, "AND_ALL_ONES");

    // [44-46] Alternating patterns
    /* 44 */ run_test(32'hAAAAAAAA, 32'h55555555, 4'b0010, 32'h00000000, "AND_ALT_BITS");
    /* 45 */ run_test(32'hF0F0F0F0, 32'h0F0F0F0F, 4'b0010, 32'h00000000, "AND_NIBBLE_PATTERN");
    /* 46 */ run_test(32'hFF00FF00, 32'h00FF00FF, 4'b0010, 32'h00000000, "AND_BYTE_PATTERN");

    // [47-49] Single bit tests
    /* 47 */ run_test(32'h80000000, 32'h80000000, 4'b0010, 32'h80000000, "AND_MSB");
    /* 48 */ run_test(32'h00000001, 32'h00000001, 4'b0010, 32'h00000001, "AND_LSB");
    /* 49 */ run_test(32'h00008000, 32'h00008000, 4'b0010, 32'h00008000, "AND_MIDDLE_BIT");

    // OR ----------------------------------------------------------------------------------------------
    $display("\n----------- OR ------------");

    // [50-52] Basic cases
    /* 50 */ run_test(32'h00000000, 32'h00000000, 4'b0011, 32'h00000000, "OR_ZERO_ZERO");
    /* 51 */ run_test(32'hFFFFFFFF, 32'h00000000, 4'b0011, 32'hFFFFFFFF, "OR_ALL_ZERO");
    /* 52 */ run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b0011, 32'hFFFFFFFF, "OR_ALL_ONES");

    // [53-55] Alternating patterns
    /* 53 */ run_test(32'hAAAAAAAA, 32'h55555555, 4'b0011, 32'hFFFFFFFF, "OR_ALT_BITS");
    /* 54 */ run_test(32'hF0F0F0F0, 32'h0F0F0F0F, 4'b0011, 32'hFFFFFFFF, "OR_NIBBLE_PATTERN");
    /* 55 */ run_test(32'hFF00FF00, 32'h00FF00FF, 4'b0011, 32'hFFFFFFFF, "OR_BYTE_PATTERN");

    // [56-58] Single bit tests
    /* 56 */ run_test(32'h80000000, 32'h00000000, 4'b0011, 32'h80000000, "OR_MSB");
    /* 57 */ run_test(32'h00000001, 32'h00000000, 4'b0011, 32'h00000001, "OR_LSB");
    /* 58 */ run_test(32'h00008000, 32'h00000000, 4'b0011, 32'h00008000, "OR_MIDDLE_BIT");

    // SLT ---------------------------------------------------------------------------------------------
    $display("\n----------- SLT -----------");

    // [59-61] Basic cases
    /* 59 */ run_test(32'h00000000, 32'h00000000, 4'b0101, 32'h00000000, "SLT_EQUAL_ZERO");
    /* 60 */ run_test(32'h00000001, 32'h00000002, 4'b0101, 32'h00000001, "SLT_SMALL_POS");
    /* 61 */ run_test(32'h00000002, 32'h00000001, 4'b0101, 32'h00000000, "SLT_SMALL_POS_FALSE");

    // [62-64] Maximum positive values
    /* 62 */ run_test(32'h7FFFFFFF, 32'h7FFFFFFF, 4'b0101, 32'h00000000, "SLT_MAX_POS_EQUAL");
    /* 63 */ run_test(32'h7FFFFFFE, 32'h7FFFFFFF, 4'b0101, 32'h00000001, "SLT_NEAR_MAX_POS");
    /* 64 */ run_test(32'h7FFFFFFF, 32'h7FFFFFFE, 4'b0101, 32'h00000000, "SLT_NEAR_MAX_POS_FALSE");

    // [65-67] Minimum negative values
    /* 65 */ run_test(32'h80000000, 32'h80000000, 4'b0101, 32'h00000000, "SLT_MIN_NEG_EQUAL");
    /* 66 */ run_test(32'h80000000, 32'h80000001, 4'b0101, 32'h00000001, "SLT_MIN_NEG");
    /* 67 */ run_test(32'h80000001, 32'h80000000, 4'b0101, 32'h00000000, "SLT_MIN_NEG_FALSE");

    // [68-70] Sign boundary cases
    /* 68 */ run_test(32'h7FFFFFFF, 32'h80000000, 4'b0101, 32'h00000000, "SLT_POS_VS_NEG");
    /* 69 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0101, 32'h00000001, "SLT_NEG_VS_POS");
    /* 70 */ run_test(32'h00000000, 32'h80000000, 4'b0101, 32'h00000000, "SLT_ZERO_VS_NEG");

    // [71-73] Mixed positive and negative
    /* 71 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b0101, 32'h00000001, "SLT_NEG_ONE_VS_ONE");
    /* 72 */ run_test(32'h00000001, 32'hFFFFFFFF, 4'b0101, 32'h00000000, "SLT_ONE_VS_NEG_ONE");
    /* 73 */ run_test(32'h00000000, 32'hFFFFFFFF, 4'b0101, 32'h00000000, "SLT_ZERO_VS_NEG_ONE");

    // [74-76] Corner cases
    /* 74 */ run_test(32'hFFFFFFFF, 32'h80000000, 4'b0101, 32'h00000000, "SLT_NEG_ONE_VS_MIN");
    /* 75 */ run_test(32'h80000000, 32'hFFFFFFFF, 4'b0101, 32'h00000001, "SLT_MIN_VS_NEG_ONE");
    /* 76 */ run_test(32'h7FFFFFFF, 32'hFFFFFFFF, 4'b0101, 32'h00000000, "SLT_MAX_VS_NEG_ONE");


    // BEQ ---------------------------------------------------------------------------------------------
    $display("\n----------- BEQ (via SUB) -----------");

    // [77-79] Basic equality cases
    /* 77 */ run_test(32'h00000000, 32'h00000000, 4'b0001, 32'h00000000, "BEQ_ZERO_ZERO");
    /* 78 */ run_test(32'h00000001, 32'h00000001, 4'b0001, 32'h00000000, "BEQ_ONE_ONE");
    /* 79 */ run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b0001, 32'h00000000, "BEQ_NEG_ONE_NEG_ONE");

    // [80-82] Basic inequality cases
    /* 80 */ run_test(32'h00000000, 32'h00000001, 4'b0001, 32'hFFFFFFFF, "BEQ_ZERO_ONE");
    /* 81 */ run_test(32'h00000001, 32'h00000000, 4'b0001, 32'h00000001, "BEQ_ONE_ZERO");
    /* 82 */ run_test(32'hFFFFFFFF, 32'h00000000, 4'b0001, 32'hFFFFFFFF, "BEQ_NEG_ONE_ZERO");

    // [83-85] Maximum positive values
    /* 83 */ run_test(32'h7FFFFFFF, 32'h7FFFFFFF, 4'b0001, 32'h00000000, "BEQ_MAX_POS_EQUAL");
    /* 84 */ run_test(32'h7FFFFFFF, 32'h7FFFFFFE, 4'b0001, 32'h00000001, "BEQ_MAX_POS_DIFF");
    /* 85 */ run_test(32'h7FFFFFFF, 32'h80000000, 4'b0001, 32'hFFFFFFFF, "BEQ_MAX_POS_MIN_NEG");

    // [86-88] Minimum negative values
    /* 86 */ run_test(32'h80000000, 32'h80000000, 4'b0001, 32'h00000000, "BEQ_MIN_NEG_EQUAL");
    /* 87 */ run_test(32'h80000000, 32'h80000001, 4'b0001, 32'hFFFFFFFF, "BEQ_MIN_NEG_DIFF");
    /* 88 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0001, 32'h00000001, "BEQ_MIN_NEG_MAX_POS");

    // [89-91] Adjacent values
    /* 89 */ run_test(32'h00000000, 32'hFFFFFFFF, 4'b0001, 32'h00000001, "BEQ_ZERO_NEG_ONE");
    /* 90 */ run_test(32'h00000001, 32'h00000002, 4'b0001, 32'hFFFFFFFF, "BEQ_ADJ_POS");
    /* 91 */ run_test(32'hFFFFFFFE, 32'hFFFFFFFF, 4'b0001, 32'hFFFFFFFF, "BEQ_ADJ_NEG");

    // [92-94] Bit pattern cases
    /* 92 */ run_test(32'hAAAAAAAA, 32'hAAAAAAAA, 4'b0001, 32'h00000000, "BEQ_ALT_BITS_EQUAL");
    /* 93 */ run_test(32'hF0F0F0F0, 32'hF0F0F0F0, 4'b0001, 32'h00000000, "BEQ_NIBBLE_EQUAL");
    /* 94 */ run_test(32'hFF00FF00, 32'hFF00FF00, 4'b0001, 32'h00000000, "BEQ_BYTE_EQUAL");

    // [95-97] Corner cases
    /* 95 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b0001, 32'hFFFFFFFE, "BEQ_NEG_ONE_ONE");
    /* 96 */ run_test(32'h55555555, 32'hAAAAAAAA, 4'b0001, 32'hAAAAAAAB, "BEQ_COMPLEMENT");
    /* 97 */ run_test(32'h12345678, 32'h12345678, 4'b0001, 32'h00000000, "BEQ_PATTERN_EQUAL");

    // SLL ---------------------------------------------------------------------------------------------
    $display("\n----------- SLL -----------");

    // [98-100] Basic shifts
    /* 98 */ run_test(32'h00000001, 32'h00000000, 4'b0110, 32'h00000001, "SLL_NO_SHIFT");
    /* 99 */ run_test(32'h00000001, 32'h00000001, 4'b0110, 32'h00000002, "SLL_SHIFT_1");
    /* 100*/ run_test(32'h00000001, 32'h00000004, 4'b0110, 32'h00000010, "SLL_SHIFT_4");

    // [101-103] Edge bit shifts
    /* 101*/ run_test(32'h40000000, 32'h00000001, 4'b0110, 32'h80000000, "SLL_MSB_SHIFT_1");
    /* 102*/ run_test(32'h80000000, 32'h00000001, 4'b0110, 32'h00000000, "SLL_OVERFLOW_SHIFT_1");
    /* 103*/ run_test(32'h00000001, 32'h0000001F, 4'b0110, 32'h80000000, "SLL_MAX_SHIFT");

    // [104-106] Multiple bit patterns
    /* 104*/ run_test(32'h0000FFFF, 32'h00000010, 4'b0110, 32'hFFFF0000, "SLL_HALF_WORD");
    /* 105*/ run_test(32'hAAAAAAAA, 32'h00000001, 4'b0110, 32'h55555554, "SLL_ALT_PATTERN");
    /* 106*/ run_test(32'hFFFFFFFF, 32'h00000004, 4'b0110, 32'hFFFFFFF0, "SLL_ALL_ONES");

    // SRL ---------------------------------------------------------------------------------------------
    $display("\n----------- SRL -----------");

    // [107-109] Basic shifts
    /* 107*/ run_test(32'h80000000, 32'h00000000, 4'b0111, 32'h80000000, "SRL_NO_SHIFT");
    /* 108*/ run_test(32'h80000000, 32'h00000001, 4'b0111, 32'h40000000, "SRL_SHIFT_1");
    /* 109*/ run_test(32'h80000000, 32'h00000004, 4'b0111, 32'h08000000, "SRL_SHIFT_4");

    // [110-112] Edge bit shifts
    /* 110*/ run_test(32'h00000002, 32'h00000001, 4'b0111, 32'h00000001, "SRL_LSB_SHIFT_1");
    /* 111*/ run_test(32'h00000001, 32'h00000001, 4'b0111, 32'h00000000, "SRL_UNDERFLOW_SHIFT_1");
    /* 112*/ run_test(32'h80000000, 32'h0000001F, 4'b0111, 32'h00000001, "SRL_MAX_SHIFT");

    // [113-115] Multiple bit patterns
    /* 113*/ run_test(32'hFFFF0000, 32'h00000010, 4'b0111, 32'h0000FFFF, "SRL_HALF_WORD");
    /* 114*/ run_test(32'hAAAAAAAA, 32'h00000001, 4'b0111, 32'h55555555, "SRL_ALT_PATTERN");
    /* 115*/ run_test(32'hFFFFFFFF, 32'h00000004, 4'b0111, 32'h0FFFFFFF, "SRL_ALL_ONES");

    // SRA ---------------------------------------------------------------------------------------------
    $display("\n----------- SRA -----------");

    // [116-118] Basic shifts - positive numbers
    /* 116*/ run_test(32'h80000000, 32'h00000000, 4'b1000, 32'h80000000, "SRA_NO_SHIFT");
    /* 117*/ run_test(32'h80000000, 32'h00000001, 4'b1000, 32'hC0000000, "SRA_NEG_SHIFT_1");
    /* 118*/ run_test(32'h40000000, 32'h00000001, 4'b1000, 32'h20000000, "SRA_POS_SHIFT_1");

    // [119-121] Sign extension tests
    /* 119*/ run_test(32'h80000000, 32'h00000004, 4'b1000, 32'hF8000000, "SRA_SIGN_EXTEND_4");
    /* 120*/ run_test(32'h80000000, 32'h0000001F, 4'b1000, 32'hFFFFFFFF, "SRA_MAX_SHIFT_NEG");
    /* 121*/ run_test(32'h7FFFFFFF, 32'h0000001F, 4'b1000, 32'h00000000, "SRA_MAX_SHIFT_POS");

    // [122-124] Multiple bit patterns
    /* 122*/ run_test(32'hFFFF0000, 32'h00000010, 4'b1000, 32'hFFFFFFFF, "SRA_NEG_HALF_WORD");
    /* 123*/ run_test(32'h7FFF0000, 32'h00000010, 4'b1000, 32'h00007FFF, "SRA_POS_HALF_WORD");
    /* 124*/ run_test(32'hAAAAAAAA, 32'h00000004, 4'b1000, 32'hFAAAAAAA, "SRA_ALT_PATTERN");

    // SLTU ------------------------------------------------------------------------------------
    $display("\n----------- SLTU -----------");

    // [125-127] Basic unsigned comparison
    /* 125 */ run_test(32'h00000000, 32'h00000000, 4'b1001, 32'h00000000, "SLTU_EQUAL_ZERO");
    /* 126 */ run_test(32'h00000001, 32'h00000002, 4'b1001, 32'h00000001, "SLTU_SMALL_POS");
    /* 127 */ run_test(32'h00000002, 32'h00000001, 4'b1001, 32'h00000000, "SLTU_SMALL_POS_FALSE");

    // [128-130] Large unsigned values
    /* 128 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b1001, 32'h00000000, "SLTU_MAX_VS_ONE");
    /* 129 */ run_test(32'h00000001, 32'hFFFFFFFF, 4'b1001, 32'h00000001, "SLTU_ONE_VS_MAX");
    /* 130 */ run_test(32'h80000000, 32'hFFFFFFFF, 4'b1001, 32'h00000001, "SLTU_HIGH_BIT");

    // [131-133] Edge cases
    /* 131 */ run_test(32'hFFFFFFFF, 32'hFFFFFFFF, 4'b1001, 32'h00000000, "SLTU_MAX_EQUAL");
    /* 132 */ run_test(32'hFFFFFFFE, 32'hFFFFFFFF, 4'b1001, 32'h00000001, "SLTU_NEAR_MAX");
    /* 133 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b1001, 32'h00000000, "SLTU_SIGNED_CROSS");

    // BNE tests (Same as BEQ but check zero flag is inverted)
    /* 134 */ run_test(32'h00000000, 32'h00000000, 4'b0001, 32'h00000000, "BNE_EQUAL_ZERO");
    /* 135 */ run_test(32'h00000001, 32'h00000002, 4'b0001, 32'hFFFFFFFF, "BNE_DIFF_POS");
    /* 136 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0001, 32'h00000001, "BNE_DIFF_SIGN");

    // BLT tests (Use SLT results)
    /* 137 */ run_test(32'h00000001, 32'h00000002, 4'b0101, 32'h00000001, "BLT_LESS");
    /* 138 */ run_test(32'h00000002, 32'h00000001, 4'b0101, 32'h00000000, "BLT_GREATER");
    /* 139 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b0101, 32'h00000001, "BLT_NEG_POS");

    // BGE tests (Invert SLT results)
    /* 140 */ run_test(32'h00000001, 32'h00000002, 4'b0101, 32'h00000001, "BGE_LESS");
    /* 141 */ run_test(32'h00000002, 32'h00000001, 4'b0101, 32'h00000000, "BGE_GREATER");
    /* 142 */ run_test(32'h00000002, 32'h00000002, 4'b0101, 32'h00000000, "BGE_EQUAL");

    // BLTU tests (Use SLTU results)
    /* 143 */ run_test(32'h00000001, 32'h00000002, 4'b1001, 32'h00000001, "BLTU_LESS");
    /* 144 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b1001, 32'h00000000, "BLTU_UNSIGNED_MAX");
    /* 145 */ run_test(32'h80000000, 32'h7FFFFFFF, 4'b1001, 32'h00000000, "BLTU_SIGN_BIT");

    // BGEU tests (Invert SLTU results)
    /* 146 */ run_test(32'h00000002, 32'h00000001, 4'b1001, 32'h00000000, "BGEU_GREATER");
    /* 147 */ run_test(32'h00000001, 32'hFFFFFFFF, 4'b1001, 32'h00000001, "BGEU_UNSIGNED_MAX");
    /* 148 */ run_test(32'h00000001, 32'h00000001, 4'b1001, 32'h00000000, "BGEU_EQUAL");

    // JAL ---------------------------------------------------------------------------------------------
    $display("\n----------- JAL -----------");
    
    /* Since JAL uses PC-relative addressing and ALU isn't involved in target calculation,
       we only need to verify that ALU passes through the correct PC+4 value */

    // Basic tests
    /* 155 */ run_test(32'h00001000, 32'h00000000, 4'b0000, 32'h00001000, "JAL_PASS_PC");
    /* 156 */ run_test(32'hFFFFFFFC, 32'h00000000, 4'b0000, 32'hFFFFFFFC, "JAL_MAX_PC");
    
    // JALR ---------------------------------------------------------------------------------------------
    $display("\n----------- JALR -----------");

    // Basic alignment tests (rs1 + imm, then clear LSB)
    /* 157 */ run_test(32'h00001000, 32'h00000000, 4'b1010, 32'h00001000, "JALR_ALIGNED");
    /* 158 */ run_test(32'h00001001, 32'h00000000, 4'b1010, 32'h00001000, "JALR_UNALIGNED_IN");
    
    // Offset addition tests
    /* 159 */ run_test(32'h00001000, 32'h00000004, 4'b1010, 32'h00001004, "JALR_POS_OFFSET");
    /* 160 */ run_test(32'h00001000, 32'hFFFFFFFC, 4'b1010, 32'h00000FFC, "JALR_NEG_OFFSET");
    
    // Edge cases
    /* 161 */ run_test(32'hFFFFFFFE, 32'h00000000, 4'b1010, 32'hFFFFFFFE, "JALR_MAX_ALIGNED");
    /* 162 */ run_test(32'hFFFFFFFF, 32'h00000000, 4'b1010, 32'hFFFFFFFE, "JALR_MAX_UNALIGNED");
    /* 163 */ run_test(32'h00000000, 32'hFFFFFFFE, 4'b1010, 32'hFFFFFFFE, "JALR_NEG_MAX_OFFSET");

    // Overflow cases
    /* 164 */ run_test(32'hFFFFFFFF, 32'h00000001, 4'b1010, 32'h00000000, "JALR_OVERFLOW");
    /* 165 */ run_test(32'h7FFFFFFF, 32'h00000001, 4'b1010, 32'h80000000, "JALR_POS_TO_NEG");

    $display("\n===== ALU Testing Finished =====");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d (%0.1f%%)", pass_count, (pass_count * 100.0) / test_num);
    $display("❌ Tests Failed: %0d (%0.1f%%)", fail_count, (fail_count * 100.0) / test_num);
    $display("===========================\n");
    
    $finish;
  end
endmodule
