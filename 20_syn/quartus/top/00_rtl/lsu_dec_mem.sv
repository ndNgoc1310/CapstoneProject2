module lsu_dec_mem (
    // Debug ---
        output  logic [3:0] top_MemSelM,
    //
    
    // Inputs
    input   logic           clk, rstn,

    input   logic   [31:0]  ALUResultM,
    input   logic           MemWriteM,
    input   logic           LSMemM,
    input   logic           LSWordM, LSHalfM, LSByteM, LSHalfUM, LSByteUM,
    input   logic   [31:0]  WriteDataM,
    input   logic   [31:0]  MemDataReadM,

    // Outputs
    output  logic   [3:0][13:0]  MemAddrM,
    output  logic   [3:0][7:0]   MemDataWriteM,
    output  logic   [3:0]   MemWriteEnM,
    output  logic   [31:0]  MemDataReadOutM
);


// Memory selection decoding (one-hot decoder - optimized with direct logic)
    logic [3:0] MemSelM;

    assign MemSelM[0] = ~ALUResultM[1] & ~ALUResultM[0];
    assign MemSelM[1] = ~ALUResultM[1] &  ALUResultM[0];
    assign MemSelM[2] =  ALUResultM[1] & ~ALUResultM[0];
    assign MemSelM[3] =  ALUResultM[1] &  ALUResultM[0];

// Debug ---
    assign top_MemSelM = MemSelM;
//

// Memory address decoding
lsu_dec_mem_addr lsu_dec_mem_addr (
    .ALUResultM     (ALUResultM     ),
    .MemSelM        (MemSelM        ),

    .MemAddrM       (MemAddrM       )
);

// Memory data write decoding
lsu_dec_mem_data_write lsu_dec_mem_data_write (
    .WriteDataM     (WriteDataM     ),
    .MemSelM        (MemSelM        ),

    .MemDataWriteM  (MemDataWriteM  )
);

// Memory write enable decoding
lsu_dec_mem_write_en lsu_dec_mem_write_en (
    .MemWriteM      (MemWriteM      ),
    .LSMemM         (LSMemM         ),
    .LSWordM        (LSWordM        ),
    .LSHalfM        (LSHalfM        ),
    .LSByteM        (LSByteM        ),
    .MemSelM        (MemSelM        ),

    .MemWriteEnM    (MemWriteEnM    )
);
//

// Memory data read decoding
lsu_dec_mem_data_read lsu_dec_mem_data_read (
    .clk                (clk                ),
    .rstn               (rstn               ),

    .MemDataReadM       (MemDataReadM       ),
    .MemSelM            (MemSelM            ),
    .LSWordM            (LSWordM            ),
    .LSHalfM            (LSHalfM            ),
    .LSByteM            (LSByteM            ),
    .LSHalfUM           (LSHalfUM           ),
    .LSByteUM           (LSByteUM           ),

    .MemDataReadOutM    (MemDataReadOutM    )
);



endmodule : lsu_dec_mem
