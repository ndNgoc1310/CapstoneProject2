`timescale 1ns/1ps

module reg_file_tb;

// Signals
// Debugging
logic [4:0]  top_regfile_addr;
logic [31:0] top_regfile_data;

logic           clk, rst;
logic   [4:0]   i_rd_addr_0, i_rd_addr_1;
logic   [4:0]   i_wr_addr;
logic           i_wr_en;
logic   [31:0]  i_wr_dat;
logic   [31:0]  o_rd_dat_0, o_rd_dat_1;

// Clock generation
always begin
    clk = 1; #5;
    clk = 0; #5;
end

// DUT instantiation
reg_file dut (
    // Debugging
    .top_regfile_addr (top_regfile_addr),
    .top_regfile_data (top_regfile_data),

    .clk(clk),
    .rst(rst),
    .i_rd_addr_0(i_rd_addr_0),
    .i_rd_addr_1(i_rd_addr_1),
    .i_wr_addr(i_wr_addr),
    .i_wr_en(i_wr_en),
    .i_wr_dat(i_wr_dat),
    .o_rd_dat_0(o_rd_dat_0),
    .o_rd_dat_1(o_rd_dat_1)
);

// Test counters
int test_num = 0;
int pass_count = 0;
int fail_count = 0;

// Task for checking results
task run_test(
    input logic [31:0] exp_rd_dat_0,
    input logic [31:0] exp_rd_dat_1,
    input string test_name
);
    test_num++;
    #1; // Small delay for signal settling

    if ((o_rd_dat_0 === exp_rd_dat_0) && (o_rd_dat_1 === exp_rd_dat_1)) begin
        $display("%02d ✅PASSED %s", test_num, test_name);
        $display("        rd_dat_0=%h rd_dat_1=%h", o_rd_dat_0, o_rd_dat_1);
        pass_count++;
    end else begin
        $display("%02d ❌FAILED %s", test_num, test_name);
        $display("        Expected: rd_dat_0=%h rd_dat_1=%h", 
                exp_rd_dat_0, exp_rd_dat_1);
        $display("        Actual:   rd_dat_0=%h rd_dat_1=%h", 
                o_rd_dat_0, o_rd_dat_1);
        fail_count++;
    end
endtask

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, reg_file_tb);

    $display("\n===== Register File Tests =====");

    // Test 0: Reset State
    $display("\n----------- Reset Tests -----------");
    // Case 0.1: Initial reset
    rst = 1; i_rd_addr_0 = 5'd0; i_rd_addr_1 = 5'd0; 
    i_wr_addr = 5'd0; i_wr_en = 0; i_wr_dat = 32'h0;
    #10;
    run_test(32'h0, 32'h0, "Initial reset");

    // Case 0.2: Reset with pending write
    rst = 1; i_rd_addr_0 = 5'd1; i_rd_addr_1 = 5'd1;
    i_wr_addr = 5'd1; i_wr_en = 1; i_wr_dat = 32'hFFFFFFFF;
    @(posedge clk);
    run_test(32'h0, 32'h0, "Reset overrides write");
    rst = 0;

    // Test 1: Basic Register Write/Read
    $display("\n----------- Basic Write/Read Tests -----------");
    // Case 1.1: Write to single register
    rst = 0; i_rd_addr_0 = 5'd1; i_rd_addr_1 = 5'd1;
    i_wr_addr = 5'd1; i_wr_en = 1; i_wr_dat = 32'h12345678;
    @(posedge clk); @(negedge clk);
    run_test(32'h12345678, 32'h12345678, "Single register write/read");

    // Case 1.2: Write disabled
    rst = 0; i_rd_addr_0 = 5'd1; i_rd_addr_1 = 5'd1;
    i_wr_addr = 5'd1; i_wr_en = 0; i_wr_dat = 32'hFFFFFFFF;
    @(posedge clk); @(negedge clk);
    run_test(32'h12345678, 32'h12345678, "Write disabled");

    // Test 2: x0 Register Tests
    $display("\n----------- x0 Register Tests -----------");
    // Case 2.1: Read x0
    rst = 0; i_rd_addr_0 = 5'd0; i_rd_addr_1 = 5'd0;
    i_wr_addr = 5'd0; i_wr_en = 0; i_wr_dat = 32'h0;
    @(posedge clk); @(negedge clk);
    run_test(32'h0, 32'h0, "Read x0");

    // Case 2.2: Attempt to write x0
    rst = 0; i_rd_addr_0 = 5'd0; i_rd_addr_1 = 5'd0;
    i_wr_addr = 5'd0; i_wr_en = 1; i_wr_dat = 32'hFFFFFFFF;
    @(posedge clk); @(negedge clk);
    run_test(32'h0, 32'h0, "Write to x0 blocked");

    // Test 3: Multiple Register Access
    $display("\n----------- Multiple Register Tests -----------");
    // Case 3.1: Write different values to multiple registers
    rst = 0; i_rd_addr_0 = 5'd2; i_rd_addr_1 = 5'd3;
    i_wr_addr = 5'd2; i_wr_en = 1; i_wr_dat = 32'hAAAAAAAA;
    @(posedge clk); @(negedge clk);
    
    i_wr_addr = 5'd3; i_wr_dat = 32'h55555555;
    @(posedge clk); @(negedge clk);
    run_test(32'hAAAAAAAA, 32'h55555555, "Multiple register write/read");

    // Test 4: Edge Cases
    $display("\n----------- Edge Cases -----------");
    // Case 4.1: Last register (x31)
    rst = 0; i_rd_addr_0 = 5'd31; i_rd_addr_1 = 5'd31;
    i_wr_addr = 5'd31; i_wr_en = 1; i_wr_dat = 32'hDEADBEEF;
    @(posedge clk); @(negedge clk);
    run_test(32'hDEADBEEF, 32'hDEADBEEF, "Last register access");

    // Case 4.2: Write-then-read same cycle
    rst = 0; i_rd_addr_0 = 5'd15; i_rd_addr_1 = 5'd15;
    i_wr_addr = 5'd15; i_wr_en = 1; i_wr_dat = 32'hCAFEBABE;
    @(negedge clk);
    run_test(32'hCAFEBABE, 32'hCAFEBABE, "Same cycle write-read");

    // Test 5: Reset Recovery
    $display("\n----------- Reset Recovery Tests -----------");
    // Case 5.1: Reset after writes
    rst = 0; i_rd_addr_0 = 5'd4; i_rd_addr_1 = 5'd5;
    i_wr_addr = 5'd4; i_wr_en = 1; i_wr_dat = 32'h11111111;
    @(posedge clk); @(negedge clk);
    
    i_wr_addr = 5'd5; i_wr_dat = 32'h22222222;
    @(posedge clk); @(negedge clk);
    
    rst = 1;
    @(posedge clk); @(negedge clk);
    run_test(32'h0, 32'h0, "Reset after writes");

    // Display test statistics
    $display("\n===== Test Statistics =====");
    $display("Total Tests:  %0d", test_num);
    $display("✅ Tests Passed: %0d (%0.1f%%)", pass_count, (pass_count * 100.0) / test_num);
    $display("❌ Tests Failed: %0d (%0.1f%%)", fail_count, (fail_count * 100.0) / test_num);
    $display("===========================\n");

    $finish;
end

endmodule:reg_file_tb
