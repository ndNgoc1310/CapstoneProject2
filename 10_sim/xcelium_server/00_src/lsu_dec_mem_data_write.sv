module lsu_dec_mem_data_write
(
    // Inputs
    input   logic   [31:0]  WriteDataM,
    input   logic   [3:0]   MemSelM,

    // Outputs
    output  logic   [3:0][7:0]   MemDataWriteM
);

// Memory data byte extraction
logic [3:0][7:0] WriteDataByteM;
assign WriteDataByteM[3] = WriteDataM[31:24];
assign WriteDataByteM[2] = WriteDataM[23:16];
assign WriteDataByteM[1] = WriteDataM[15:8];
assign WriteDataByteM[0] = WriteDataM[7:0];

// Memory data byte decoding
assign MemDataWriteM[0] =   (WriteDataByteM[0]  & {8{MemSelM[0]}})
                        |   (WriteDataByteM[3]  & {8{MemSelM[1]}})
                        |   (WriteDataByteM[2]  & {8{MemSelM[2]}})
                        |   (WriteDataByteM[1]  & {8{MemSelM[3]}});

assign MemDataWriteM[1] =   (WriteDataByteM[1]  & {8{MemSelM[0]}})
                        |   (WriteDataByteM[0]  & {8{MemSelM[1]}})
                        |   (WriteDataByteM[3]  & {8{MemSelM[2]}})
                        |   (WriteDataByteM[2]  & {8{MemSelM[3]}});

assign MemDataWriteM[2] =   (WriteDataByteM[2]  & {8{MemSelM[0]}})
                        |   (WriteDataByteM[1]  & {8{MemSelM[1]}})
                        |   (WriteDataByteM[0]  & {8{MemSelM[2]}})
                        |   (WriteDataByteM[3]  & {8{MemSelM[3]}});

assign MemDataWriteM[3] =   (WriteDataByteM[3]  & {8{MemSelM[0]}})
                        |   (WriteDataByteM[2]  & {8{MemSelM[1]}})
                        |   (WriteDataByteM[1]  & {8{MemSelM[2]}})
                        |   (WriteDataByteM[0]  & {8{MemSelM[3]}});

endmodule : lsu_dec_mem_data_write

/* TRUTH TABLE 

    WriteDataM      [31:24] [23:16] [15:8]  [7:0]
    WriteDataByteM  [3]     [2]     [1]     [0]

    ------------------------------------
    MemSelM         |   MemDataWriteM    |
    [3] [2] [1] [0] |   [0] [1] [2] [3]  |
    ________________|____________________|_________________
    0   0   0   1   |   0   1   2   3    |   WriteDataByteM
    0   0   1   0   |   3   0   1   2    |
    0   1   0   0   |   2   3   0   1    |
    1   0   0   0   |   1   2   3   0    |

*/