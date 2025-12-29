module dmem_8b_16k (
    input  logic        clk,
    input  logic        rstn,     // active high reset
    input  logic        we,      // write enable
    input  logic [13:0] addr,    // 16KB address
    input  logic [7:0]  d_in,    // write data
    output logic [7:0]  d_out    // read data
);

    // --------------------------------------------------
    // Memory declaration: 16K x 8-bit
    // --------------------------------------------------
    logic [7:0] DMEM [0:16383]  = '{default: 8'h0};
    // --------------------------------------------------
    // Initialization
    // --------------------------------------------------
    // initial begin
    //     $readmemh("/home/yellow/ctmt_cttt_4/pipelined_fowarding_always_untaken/02_test/dmem_init_file.hex", DMEM);
    // end

    // --------------------------------------------------
    // Sequential read/write
    // --------------------------------------------------
    always_ff @(posedge clk) begin
        if (we) begin
            DMEM[addr] <= d_in;   // write
        end
        d_out <= DMEM[addr];      // read (sync)
    end

    // // Asynchronous read
    // assign d_out = DMEM[addr];

endmodule : dmem_8b_16k
