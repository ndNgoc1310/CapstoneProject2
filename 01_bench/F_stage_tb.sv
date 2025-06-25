`timescale 1ns/1ps

module F_stage_tb;

// Signals
logic           clk, rst;        // System signals
logic           StallF;          // Control signal from Hazard Unit
logic           PCSrcE;          // Control signal from Controller
logic [31:0]    PCTargetE;       // Input bus from Execute stage
logic [31:0]    pcF0, pcF;      // Internal signals: Next PC, Current PC
logic [31:0]    PCPlus4F;       // Internal signal: PC + 4
logic [31:0]    InstrF;         // Output to Decode stage

// Clock generation
always begin
    clk = 1; #5;
    clk = 0; #5;
end

// DUT instantiation
mux_2 #(.WIDTH(32)) PCmux
(
    .d0     (PCPlus4F),
    .d1     (PCTargetE),
    .s      (PCSrcE),    
    .y      (pcF0)
);

flop_r #(.WIDTH(32)) Freg
(
    .clk    (clk),
    .rst    (rst),
    .en     (~StallF),
    .clr    (1'b0),
    .d      (pcF0),
    .q      (pcF)
);

imem imem
(
    .a      (pcF),
    .rd     (InstrF)
);

logic PCplus4cout;
adder_nb #(.WIDTH(32)) PCplus4
(
    .a      (pcF),
    .b      (32'd4),
    .cin    (1'b0),
    .cout   (PCplus4cout),
    .sum    (PCPlus4F)
);

// Test counters
int test_num = 0;
int pass_count = 0;
int fail_count = 0;

// Task for checking results
task run_test(
    input logic [31:0] exp_pcF0,      // Expected next PC (mux output)
    input logic [31:0] exp_pcF,       // Expected current PC (register output)
    input logic [31:0] exp_InstrF,    // Expected instruction
    input string test_name
);
    test_num++;
    #1; // Small delay for signal settling

    if ((pcF0 === exp_pcF0) && (pcF === exp_pcF) && (InstrF === exp_InstrF)) begin
        $display("%02d ✅PASSED %s", test_num, test_name);
        $display("        pcF0=%h pcF=%h InstrF=%h", pcF0, pcF, InstrF);
        pass_count++;
    end else begin
        $display("%02d ❌FAILED %s", test_num, test_name);
        $display("        Expected: pcF0=%h pcF=%h InstrF=%h", 
                exp_pcF0, exp_pcF, exp_InstrF);
        $display("        Actual:   pcF0=%h pcF=%h InstrF=%h", 
                pcF0, pcF, InstrF);
        fail_count++;
    end
endtask

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, F_stage_tb);

    $display("\n===== Fetch Stage Tests =====");

    // Test 0: Reset Cases
    $display("\n----------- Reset Tests -----------");
    // Case 0.1: Initial reset
    rst = 1; StallF = 0; PCSrcE = 0; PCTargetE = 32'h0;
    #10;
    run_test(32'h00000004, 32'h00000000, 32'h00500113, "Initial reset");
    
    // Case 0.2: Reset with branch pending
    rst = 1; StallF = 0; PCSrcE = 1; PCTargetE = 32'h00000020;
    @(posedge clk);
    run_test(32'h00000020, 32'h00000000, 32'h00500113, "Reset overrides branch");
    
    // Case 0.3: Reset with stall active
    rst = 1; StallF = 1; PCSrcE = 0; PCTargetE = 32'h0;
    @(posedge clk);
    run_test(32'h00000004, 32'h00000000, 32'h00500113, "Reset overrides stall");
    rst = 0;

    // Test 1: Sequential Fetch Cases
    $display("\n----------- Sequential Fetch Tests -----------");
    // Case 1.1: Basic sequential fetch
    rst = 0; StallF = 0; PCSrcE = 0; PCTargetE = 32'h0;
    repeat(4) begin
        @(posedge clk);
        run_test(pcF + 8, pcF + 4, imem.RAM[(pcF + 4) >> 2], "Basic sequential");
    end
    
    // Case 1.2: Sequential after branch cancelled
    PCSrcE = 1; #1; PCSrcE = 0;
    @(posedge clk);
    run_test(pcF + 8, pcF + 4, imem.RAM[(pcF + 4) >> 2], "Sequential after branch cancel");

    // Test 2: Stall Cases
    $display("\n----------- Stall Tests -----------");
    // Case 2.1: Single cycle stall
    rst = 0; StallF = 1; PCSrcE = 0; PCTargetE = 32'h0;
    @(posedge clk);
    run_test(pcF + 4, pcF, imem.RAM[pcF >> 2], "Single cycle stall");
    
    // Case 2.2: Multi-cycle stall
    repeat(3) begin
        @(posedge clk);
        run_test(pcF + 4, pcF, imem.RAM[pcF >> 2], "Multi-cycle stall");
    end
    
    // Case 2.3: Stall with branch attempt
    PCSrcE = 1; PCTargetE = 32'h00000020;
    @(posedge clk);
    run_test(32'h00000020, pcF, imem.RAM[pcF >> 2], "Stall ignores branch");
    
    // Case 2.4: Release stall
    StallF = 0;
    @(posedge clk);
    run_test(32'h00000020, 32'h00000020, imem.RAM[32'h20 >> 2], "Stall release");

    // Test 3: Branch/Jump Cases
    $display("\n----------- Branch/Jump Tests -----------");
    // Case 3.1: Basic branch
    rst = 0; StallF = 0; PCSrcE = 1; PCTargetE = 32'h00000008;
    @(posedge clk);
    run_test(32'h00000008, 32'h00000008, imem.RAM[32'h8 >> 2], "Basic branch");
    
    // Case 3.2: Back-to-back branches
    PCTargetE = 32'h00000010;
    @(posedge clk);
    run_test(32'h00000010, 32'h00000010, imem.RAM[32'h10 >> 2], "Back-to-back branch");
    
    // Case 3.3: Branch to current PC
    PCTargetE = pcF;
    @(posedge clk);
    run_test(pcF, pcF, imem.RAM[pcF >> 2], "Branch to current PC");

    // Test 4: Edge Cases
    $display("\n----------- Edge Cases -----------");
    // Case 4.1: Maximum PC
    rst = 0; StallF = 0; PCSrcE = 1; PCTargetE = 32'hFFFFFFFC;
    @(posedge clk);
    run_test(32'hFFFFFFFC, 32'hFFFFFFFC, imem.RAM[32'hFFFFFFFC >> 2], "Maximum PC");
    
    // Case 4.2: PC wrap-around
    rst = 0; StallF = 0; PCSrcE = 0;
    @(posedge clk);
    run_test(32'h00000004, 32'h00000000, imem.RAM[0], "PC wrap-around");
    
    // Case 4.3: Quick control changes
    rst = 0; StallF = 0;
    PCSrcE = 1; PCTargetE = 32'h00000020; #1;
    PCSrcE = 0; #1;
    StallF = 1; #1;
    rst = 1;
    @(posedge clk);
    run_test(32'h00000004, 32'h00000000, 32'h00500113, "Multiple control changes");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d (%0.1f%%)", pass_count, (pass_count * 100.0) / test_num);
    $display("❌ Tests Failed: %0d (%0.1f%%)", fail_count, (fail_count * 100.0) / test_num);
    $display("===========================\n");

    $finish;
end

endmodule
