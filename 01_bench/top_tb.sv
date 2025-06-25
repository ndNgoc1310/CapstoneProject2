`timescale 1ns/1ps

module top_tb;

// DUT signals---
// Register File
logic [4:0]  top_regfile_addr;
logic [31:0] top_regfile_data;

// System
logic           clk, rst;
logic           Ecall, Ebreak;

// Processor - Instruction Memory
logic   [31:0]  pcF, i_InstrF;

// Processor - Data Memory
logic   [31:0]  top_ReadDataM, top_WriteDataM, top_ALUResultM;
logic           top_top_MemWriteM;

// Internal signals for verification---
logic   [31:0]  expected_data;
logic   [31:0]  expected_addr;
int             cycle_count;

// Clock generation
always begin
    clk = 1; #5;
    clk = 0; #5;
end

// DUT instantiation
top dut (.*);

// Debug monitoring
always @(posedge clk) begin
    // Monitor program counter and instruction
    $display("Cycle %0d: PC = 0x%h, Instr = 0x%h", 
             cycle_count, dut.top_pcF, dut.top_InstrF);
             
    // Monitor 32 register values
    top_regfile_addr <= 0; #1;
    $display("  Registers: x0  = 0x%h", top_regfile_data);
    top_regfile_addr <= 1; #1; 
    $display("             x1  = 0x%h", top_regfile_data);
    top_regfile_addr <= 2; #1; 
    $display("             x2  = 0x%h", top_regfile_data);
    top_regfile_addr <= 3; #1; 
    $display("             x3  = 0x%h", top_regfile_data);
    top_regfile_addr <= 4; #1; 
    $display("             x4  = 0x%h", top_regfile_data);
    top_regfile_addr <= 5; #1; 
    $display("             x5  = 0x%h", top_regfile_data);
    top_regfile_addr <= 6; #1; 
    $display("             x6  = 0x%h", top_regfile_data);
    top_regfile_addr <= 7; #1; 
    $display("             x7  = 0x%h", top_regfile_data);
    top_regfile_addr <= 8; #1; 
    $display("             x8  = 0x%h", top_regfile_data);
    top_regfile_addr <= 9; #1; 
    $display("             x9  = 0x%h", top_regfile_data);
    top_regfile_addr <= 10; #1;
    $display("             x10 = 0x%h", top_regfile_data);
    top_regfile_addr <= 11; #1;
    $display("             x11 = 0x%h", top_regfile_data);
    top_regfile_addr <= 12; #1;
    $display("             x12 = 0x%h", top_regfile_data);
    top_regfile_addr <= 13; #1;
    $display("             x13 = 0x%h", top_regfile_data);
    top_regfile_addr <= 14; #1;
    $display("             x14 = 0x%h", top_regfile_data);
    top_regfile_addr <= 15; #1;
    $display("             x15 = 0x%h", top_regfile_data);
    top_regfile_addr <= 16; #1;
    $display("             x16 = 0x%h", top_regfile_data);
    top_regfile_addr <= 17; #1;
    $display("             x17 = 0x%h", top_regfile_data);
    top_regfile_addr <= 18; #1;
    $display("             x18 = 0x%h", top_regfile_data);
    top_regfile_addr <= 19; #1;
    $display("             x19 = 0x%h", top_regfile_data);
    top_regfile_addr <= 20; #1;
    $display("             x20 = 0x%h", top_regfile_data);
    top_regfile_addr <= 21; #1;
    $display("             x21 = 0x%h", top_regfile_data);
    top_regfile_addr <= 22; #1;
    $display("             x22 = 0x%h", top_regfile_data);
    top_regfile_addr <= 23; #1;
    $display("             x23 = 0x%h", top_regfile_data);
    top_regfile_addr <= 24; #1;
    $display("             x24 = 0x%h", top_regfile_data);
    top_regfile_addr <= 25; #1;
    $display("             x25 = 0x%h", top_regfile_data);
    top_regfile_addr <= 26; #1;
    $display("             x26 = 0x%h", top_regfile_data);
    top_regfile_addr <= 27; #1;
    $display("             x27 = 0x%h", top_regfile_data);
    top_regfile_addr <= 28; #1;
    $display("             x28 = 0x%h", top_regfile_data);
    top_regfile_addr <= 29; #1;
    $display("             x29 = 0x%h", top_regfile_data);
    top_regfile_addr <= 30; #1;
    $display("             x30 = 0x%h", top_regfile_data);
    top_regfile_addr <= 31; #1;
    $display("             x31 = 0x%h", top_regfile_data);

    // Monitor Data Memory Write
    if (dut.proc.top_MemWriteM)
        $display("  Memory Write @ 0x%h: Data = 0x%h", 
                 dut.proc.ALUResultM, dut.proc.top_WriteDataM);
    
    // Monitor Data Memory Read
    $display("  Memory Read @ 0x%h: Data = 0x%h", 
                 dut.proc.ALUResultM, dut.proc.top_ReadDataM);
end

// Test sequence
initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, top_tb);

    // Initialize test
    cycle_count = 0;
    rst = 1; #22; rst = 0;

    // Expected final results
    expected_addr = 32'h84;  // Address 132
    expected_data = 32'hABCDE02E;

    // Wait for program to complete or timeout
    fork
        begin
            // Wait for final store or program completion
            wait(DataAddr == expected_addr && MemWrite);
            
            // Verify final memory write
            if (WriteData === expected_data) begin
                $display("\n✅ Test passed!");
                $display("Final memory write verified:");
                $display("  Address: 0x%h (expected: 0x%h)", DataAddr, expected_addr);
                $display("  Data:    0x%h (expected: 0x%h)", WriteData, expected_data);
            end else begin
                $display("\n❌ Test failed!");
                $display("Final memory write mismatch:");
                $display("  Address: 0x%h (expected: 0x%h)", DataAddr, expected_addr);
                $display("  Data:    0x%h (expected: 0x%h)", WriteData, expected_data);
            end
        end

        begin
            // Timeout after 10 cycles
            repeat(10) @(posedge clk);
            $display("\n❌ Test failed: Timeout after 10 cycles");
        end
    join_any

    // Print final stats
    $display("\nTest Statistics:");
    $display("Total cycles: %0d", cycle_count);

    // Memory dump for verification
    $display("\nFinal Memory State:");
    for (int i = 0; i < 64; i++) begin
        if (dut.dm.RAM[i] !== 0) begin
            $display("mem[0x%h] = 0x%h", i*4, dut.dm.RAM[i]);
        end
    end

    $finish;
end

// Cycle counter
always @(posedge clk, posedge rst) begin
    if (rst)
        cycle_count <= 0;
    else
        cycle_count <= cycle_count + 1;
end


endmodule:top_tb
