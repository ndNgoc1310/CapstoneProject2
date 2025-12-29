module dmem (
    input  logic        clk,
    input  logic        rstn,

    input  logic [3:0]  MemWriteEnM,

    input  logic [3:0][13:0] MemAddrM,

    input  logic [3:0][7:0]  MemDataWriteM,

    output logic [31:0] MemDataReadM
);

    // ------------------------------------------------------------
    // 4 x 8-bit memories
    // ------------------------------------------------------------
    logic [7:0] mem0_out;
    logic [7:0] mem1_out;
    logic [7:0] mem2_out;
    logic [7:0] mem3_out;

    // ------------------------------------------------------------
    // Instantiate 4 memory banks
    // ------------------------------------------------------------

    dmem_8b_16k mem0 (
        .clk   (clk),
        .rstn  (rstn),
        .we    (MemWriteEnM[0]),
        .addr  (MemAddrM[0]),
        .d_in  (MemDataWriteM[0]),
        .d_out (mem0_out)
    );

    dmem_8b_16k mem1 (
        .clk   (clk),
        .rstn  (rstn),
        .we    (MemWriteEnM[1]),
        .addr  (MemAddrM[1]),
        .d_in  (MemDataWriteM[1]),
        .d_out (mem1_out)
    );

    dmem_8b_16k mem2 (
        .clk   (clk),
        .rstn  (rstn),
        .we    (MemWriteEnM[2]),
        .addr  (MemAddrM[2]),
        .d_in  (MemDataWriteM[2]),
        .d_out (mem2_out)
    );

    dmem_8b_16k mem3 (
        .clk   (clk),
        .rstn  (rstn),
        .we    (MemWriteEnM[3]),
        .addr  (MemAddrM[3]),
        .d_in  (MemDataWriteM[3]),
        .d_out (mem3_out)
    );

    // ------------------------------------------------------------
    // Read combine (Little Endian)
    // ------------------------------------------------------------
    always_comb begin
        MemDataReadM = {
            mem3_out,
            mem2_out,
            mem1_out,
            mem0_out
        };
    end

endmodule : dmem
