module lsu_dec
(
    // Debug ---
        output  logic [3:0] top_MemSelM,
    //
    
    input   logic [2:0]     funct3M,  
    input   logic [31:0]    ALUResultM, WriteDataM,
    input   logic           MemWriteM,
    input   logic [31:0]    MemDataReadM,

    output  logic           LSMemM, LSLedrM, LSLedgM, LSHex03M, LSHex47M, LSLcdM, LSSwM, LSKeyM,
    output  logic           LSWordM, LSHalfM, LSByteM, LSHalfUM, LSByteUM,
    output  logic [3:0][13:0]    MemAddrM,
    output  logic [3:0][7:0]     MemDataWriteM, 
    output  logic [3:0]     MemWriteEnM,
    output  logic [31:0]    MemDataReadOutM
); 

// LSU address decoding
lsu_dec_addr lsu_dec_addr (
    .ALUResultM     (ALUResultM    ),

    .LSMemM         (LSMemM        ),
    .LSLedrM        (LSLedrM       ),
    .LSLedgM        (LSLedgM       ),
    .LSHex03M       (LSHex03M      ),
    .LSHex47M       (LSHex47M      ),
    .LSLcdM         (LSLcdM        ),
    .LSSwM          (LSSwM         ),
    .LSKeyM         (LSKeyM        )
);

// Load/Store type decoding
lsu_dec_type lsu_dec_type (
    .funct3M    (funct3M    ),

    .LSWordM    (LSWordM    ),
    .LSHalfM    (LSHalfM    ),
    .LSByteM    (LSByteM    ),
    .LSHalfUM   (LSHalfUM   ),
    .LSByteUM   (LSByteUM   )
);

// Memory decoding: address, data, write enable
lsu_dec_mem lsu_dec_mem (
    // Debug ---
        .top_MemSelM        (top_MemSelM    ),
    //

    .ALUResultM         (ALUResultM     ),
    .WriteDataM         (WriteDataM     ),
    .MemWriteM          (MemWriteM      ),
    .LSMemM             (LSMemM         ),
    .MemDataReadM       (MemDataReadM   ),
    .LSWordM            (LSWordM        ),
    .LSHalfM            (LSHalfM        ),
    .LSByteM            (LSByteM        ),
    .LSHalfUM           (LSHalfUM       ),
    .LSByteUM           (LSByteUM       ),

    .MemAddrM           (MemAddrM       ),
    .MemDataWriteM      (MemDataWriteM  ),
    .MemWriteEnM        (MemWriteEnM    ),
    .MemDataReadOutM    (MemDataReadOutM)
);


endmodule:lsu_dec
