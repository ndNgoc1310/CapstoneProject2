module lsu_dec_mem_addr
 (
     // Inputs
     input   logic   [31:0]  ALUResultM,
     input   logic   [3:0]   MemSelM,
 
     // Outputs
     output  logic   [3:0][13:0]  MemAddrM
 );
 
 // Internal signals
     logic   [13:0]  MemAddrPlus0M;
     logic   [13:0]  MemAddrPlus1M;
 
 // Memory address calculation
assign MemAddrPlus0M = ALUResultM[15:2];
adder_nb #(.WIDTH(14)) AddrPlus1M
(
    .a   (ALUResultM[15:2]),
    .b   (14'd1),
    .cin (1'b0),
    .sum (MemAddrPlus1M),
    .cout()
);

assign MemAddrM[0] =    (MemAddrPlus0M & {14{MemSelM[0]}})
                    |   (MemAddrPlus1M & {14{MemSelM[1]}})
                    |   (MemAddrPlus1M & {14{MemSelM[2]}})
                    |   (MemAddrPlus1M & {14{MemSelM[3]}});

assign MemAddrM[1] =    (MemAddrPlus0M & {14{MemSelM[0]}})
                    |   (MemAddrPlus0M & {14{MemSelM[1]}})
                    |   (MemAddrPlus1M & {14{MemSelM[2]}})
                    |   (MemAddrPlus1M & {14{MemSelM[3]}});

assign MemAddrM[2] =    (MemAddrPlus0M & {14{MemSelM[0]}})
                    |   (MemAddrPlus0M & {14{MemSelM[1]}})
                    |   (MemAddrPlus0M & {14{MemSelM[2]}})
                    |   (MemAddrPlus1M & {14{MemSelM[3]}});

assign MemAddrM[3] =     MemAddrPlus0M;

endmodule : lsu_dec_mem_addr
