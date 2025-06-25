`timescale 1ns/1ps

module extender_tb;

// Signals
logic [31:7]    instr;      // Input instruction bits
logic [2:0]     immsrc;     // Input immediate type selector
logic [31:0]    immext;     // Output extended immediate

// DUT instantiation
extender dut (
    .instr(instr),
    .immsrc(immsrc),
    .immext(immext)
);

// Test counters
int test_num = 0;
int pass_count = 0;
int fail_count = 0;

// Task for checking results
task run_test(
    input logic [31:7]  in_instr,
    input logic [2:0]   in_immsrc,
    input logic [31:0]  exp_immext,
    input string        test_name
);
    test_num++;
    
    // Set inputs
    instr = in_instr;
    immsrc = in_immsrc;
    #1; // Small delay for signal settling

    if (immext === exp_immext) begin
        $display("%02d ✅PASSED %s", test_num, test_name);
        case (immsrc)
            3'b000: begin // I-type
                $display("        instr={imm[11:0]}_{other bits} = %b_%b", 
                        instr[31:20],   // imm[11:0]
                        instr[19:7]);   // remaining bits
            end
            3'b001: begin // S-type
                $display("        instr={imm[11:5]}_{rs2}_{rs1}_{f3}_{imm[4:0]} = %b_%b_%b_%b_%b", 
                        instr[31:25],   // imm[11:5]
                        instr[24:20],   // rs2
                        instr[19:15],   // rs1
                        instr[14:12],   // funct3
                        instr[11:7]);   // imm[4:0]
            end
            3'b010: begin // B-type
                $display("        instr={imm[12|10:5]}_{rs2}_{rs1}_{f3}_{imm[4:1|11]} = %b_%b_%b_%b_%b", 
                        instr[31:25],   // imm[12|10:5]
                        instr[24:20],   // rs2
                        instr[19:15],   // rs1
                        instr[14:12],   // funct3
                        instr[11:7]);   // imm[4:1|11]
            end
            3'b011: begin // J-type
                $display("        instr={imm[20|10:1|11|19:12]}_{rd} = %b_%b", 
                        instr[31:12],   // imm[20|10:1|11|19:12]
                        instr[11:7]);   // rd
            end
            3'b100: begin // U-type
                $display("        instr={imm[31:12]}_{rd} = %b_%b", 
                        instr[31:12],   // imm[31:12]
                        instr[11:7]);   // rd
            end
            default: $display("        instr=%b (invalid format)", instr);
        endcase
        $display("        immsrc=%b", immsrc);
        $display("        immext=%b", immext);
        pass_count++;
    end else begin
        $display("%02d ❌FAILED %s", test_num, test_name);
        case (immsrc)
            3'b000: $display("        instr={imm[11:0]}_{other bits} = %b_%b", 
                            instr[31:20], instr[19:7]);
            3'b001: $display("        instr={imm[11:5]}_{rs2}_{rs1}_{f3}_{imm[4:0]} = %b_%b_%b_%b_%b",
                            instr[31:25], instr[24:20], instr[19:15], instr[14:12], instr[11:7]);
            3'b010: $display("        instr={imm[12|10:5]}_{rs2}_{rs1}_{f3}_{imm[4:1|11]} = %b_%b_%b_%b_%b",
                            instr[31:25], instr[24:20], instr[19:15], instr[14:12], instr[11:7]);
            3'b011: $display("        instr={imm[20|10:1|11|19:12]}_{rd} = %b_%b",
                            instr[31:12], instr[11:7]);
            3'b100: $display("        instr={imm[31:12]}_{rd} = %b_%b",
                            instr[31:12], instr[11:7]);
            default: $display("        instr=%b (invalid format)", instr);
        endcase
        $display("        Expected: immext=%b", exp_immext);
        $display("        Actual:   immext=%b", immext);
        $display("        immsrc=%b", immsrc);
        fail_count++;
    end
endtask

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, extender_tb);

    $display("\n===== Immediate Extender Tests =====");

    // Test 1: I-type Instructions
    $display("\n----------- I-type Tests -----------");

    // Positive small number
    instr = 25'b000000000100_00000_000_00000; immsrc = 3'b000;
    /* 1  */ run_test(instr, immsrc, 32'b00000000000000000000_000000000100, "I-type positive small");
    
    // Negative small number
    instr = 25'b111111111100_00000_000_00000; immsrc = 3'b000;
    /* 2  */ run_test(instr, immsrc, 32'b11111111111111111111_111111111100, "I-type negative small");
    
    // Maximum positive
    instr = 25'b011111111111_00000_000_00000; immsrc = 3'b000;
    /* 3  */ run_test(instr, immsrc, 32'b00000000000000000000_011111111111, "I-type max positive");
    
    // Maximum negative
    instr = 25'b1000_0000_0000_00000_000_00000; immsrc = 3'b000;
    /* 4  */ run_test(instr, immsrc, 32'b11111111111111111111_100000000000, "I-type max negative");

    // Test 2: S-type Instructions
    $display("\n----------- S-type Tests -----------");

    // Positive small number
    instr = 25'b0000000_00000_00000_000_00100; immsrc = 3'b001;
    /* 5  */ run_test(instr, immsrc, 32'b00000000000000000000_0000000_00100, "S-type positive small");
    
    // Negative small number
    instr = 25'b1111111_00000_00000_000_00100; immsrc = 3'b001;
    /* 6  */ run_test(instr, immsrc, 32'b11111111111111111111_1111111_00100, "S-type negative small");
                                
    // Test 3: B-type Instructions
    $display("\n----------- B-type Tests -----------");

    // Positive small offset
    instr = 25'b0_000000_00000_00000_000_0010_0; immsrc = 3'b010;
    /* 7  */ run_test(instr, immsrc, 32'b00000000000000000000_0_000000_0010_0, "B-type positive small");
    
    // Negative small offset
    instr = 25'b1_111111_00000_00000_000_0010_0; immsrc = 3'b010;
    /* 8  */ run_test(instr, immsrc, 32'b11111111111111111111_0_111111_0010_0, "B-type negative small");

    // Test 4: J-type Instructions
    $display("\n----------- J-type Tests -----------");

    // Positive small offset
    instr = 25'b0_0000000100_1_00110000_00000; immsrc = 3'b011;
    /* 9  */ run_test(instr, immsrc, 32'b000000000000_00110000_1_0000000100_0, "J-type positive small");
    
    // Negative small offset
    instr = 25'b1_1111111100_1_00011100_00000; immsrc = 3'b011;
    /* 10 */ run_test(instr, immsrc, 32'b111111111111_00011100_1_1111111100_0, "J-type negative small");

    // Test 5: U-type Instructions
    $display("\n----------- U-type Tests -----------");

    // Small positive number
    instr = 25'b00000000000100000000_00000; immsrc = 3'b100;
    /* 11 */ run_test(instr, immsrc, 32'b00000000000100000000_000000000000, "U-type small positive");
                                         
    // Maximum value 
    instr = 25'b11111111111100000000_00000; immsrc = 3'b100;
    /* 12 */ run_test(instr, immsrc, 32'b11111111111100000000_000000000000, "U-type maximum");

    // Test 6: Invalid/Edge Cases
    $display("\n----------- Edge Cases -----------");

    // All ones in valid format (I-type)
    instr = 25'b111111111111_00000_000_00000; immsrc = 3'b000;
    /* 13 */ run_test(instr, immsrc, 32'b11111111111111111111_111111111111, "All ones valid format");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d (%0.1f%%)", pass_count, (pass_count * 100.0) / test_num);
    $display("❌ Tests Failed: %0d (%0.1f%%)", fail_count, (fail_count * 100.0) / test_num);
    $display("===========================\n");

    $finish;
end

endmodule:extender_tb
