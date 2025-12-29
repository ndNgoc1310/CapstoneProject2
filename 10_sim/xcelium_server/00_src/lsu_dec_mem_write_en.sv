module lsu_dec_mem_write_en (
    input   logic           MemWriteM, LSMemM, LSWordM, LSHalfM, LSByteM,
    input   logic   [3:0]   MemSelM,
    output  logic   [3:0]   MemWriteEnM
);

// Compute write enable for each byte segment using parallel logic gates
assign MemWriteEnM[0] = MemWriteM & LSMemM & (LSWordM | (LSHalfM & (MemSelM[0] | MemSelM[3])) | (LSByteM & MemSelM[0]));
assign MemWriteEnM[1] = MemWriteM & LSMemM & (LSWordM | (LSHalfM & (MemSelM[0] | MemSelM[1])) | (LSByteM & MemSelM[1]));
assign MemWriteEnM[2] = MemWriteM & LSMemM & (LSWordM | (LSHalfM & (MemSelM[1] | MemSelM[2])) | (LSByteM & MemSelM[2]));
assign MemWriteEnM[3] = MemWriteM & LSMemM & (LSWordM | (LSHalfM & (MemSelM[2] | MemSelM[3])) | (LSByteM & MemSelM[3]));

endmodule : lsu_dec_mem_write_en

/* TRUTH TABLE

    Store Word (SW)
    ------------------------------------
    MemSelM         |   temp_MemWriteEnM
    [3] [2] [1] [0] |   [0] [1] [2] [3]
    ________________|___________________
    0   0   0   1   |   1   1   1   1
    0   0   1   0   |   1   1   1   1
    0   1   0   0   |   1   1   1   1
    1   0   0   0   |   1   1   1   1   

    Store Half (SH)
    ------------------------------------
    MemSelM         |   temp_MemWriteEnM
    [3] [2] [1] [0] |   [0] [1] [2] [3]
    ________________|___________________
    0   0   0   1   |   1   1   0   0
    0   0   1   0   |   0   1   1   0
    0   1   0   0   |   0   0   1   1
    1   0   0   0   |   1   0   0   1  

    Store Byte (SB)
    ------------------------------------
    MemSelM         |   temp_MemWriteEnM
    [3] [2] [1] [0] |   [0] [1] [2] [3]
    ________________|___________________
    0   0   0   1   |   1   0   0   0
    0   0   1   0   |   0   1   0   0
    0   1   0   0   |   0   0   1   0
    1   0   0   0   |   0   0   0   1

    MemWriteEnM = temp_MemWriteEnM & 4{MemWriteM} & 4{LSMemM}

*/