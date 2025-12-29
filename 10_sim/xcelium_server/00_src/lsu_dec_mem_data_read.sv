module lsu_dec_mem_data_read
(
    input   logic           clk, rstn,
    input   logic [31:0]    MemDataReadM,
    input   logic [3:0]     MemSelM,
    input   logic           LSWordM, LSHalfM, LSByteM, LSHalfUM, LSByteUM,
    output  logic [31:0]    MemDataReadOutM
);

logic [7:0] mem0, mem1, mem2, mem3;
assign mem0 = MemDataReadM[7:0];
assign mem1 = MemDataReadM[15:8];
assign mem2 = MemDataReadM[23:16];
assign mem3 = MemDataReadM[31:24];

logic [31:0] mem3210, mem0321, mem1032, mem2103;
assign mem3210 = {mem3, mem2, mem1, mem0};
assign mem0321 = {mem0, mem3, mem2, mem1};
assign mem1032 = {mem1, mem0, mem3, mem2};
assign mem2103 = {mem2, mem1, mem0, mem3};

// Delayed control signals (1-cycle delay to match memory read latency)
logic           LSWordM_d, LSHalfM_d, LSByteM_d, LSHalfUM_d, LSByteUM_d;
logic [3:0]     MemSelM_p;

always_ff @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        LSWordM_d  <= 1'b0;
        LSHalfM_d  <= 1'b0;
        LSByteM_d  <= 1'b0;
        LSHalfUM_d <= 1'b0;
        LSByteUM_d <= 1'b0;
        MemSelM_p  <= 4'b0;
    end else begin
        LSWordM_d  <= LSWordM;
        LSHalfM_d  <= LSHalfM;
        LSByteM_d  <= LSByteM;
        LSHalfUM_d <= LSHalfUM;
        LSByteUM_d <= LSByteUM;
        MemSelM_p  <= MemSelM;
    end
end

// Memory data byte re-ordering
logic [31:0] data_read;
assign data_read =  (mem3210 & {32{MemSelM[0]}}) |
                    (mem0321 & {32{MemSelM[1]}}) |
                    (mem1032 & {32{MemSelM[2]}}) |
                    (mem2103 & {32{MemSelM[3]}});

// Memory data word/half-word/byte masking
assign MemDataReadOutM = (data_read                                 & {32{LSWordM_d}})    |
                         ({16'b0, data_read[15:0]}                  & {32{LSHalfUM_d}})   |
                         ({24'b0, data_read[7:0]}                   & {32{LSByteUM_d}})   |
                         ({{16{data_read[15]}}, data_read[15:0]}    & {32{LSHalfM_d}})    |
                         ({{24{data_read[7]}}, data_read[7:0]}      & {32{LSByteM_d}});

endmodule : lsu_dec_mem_data_read
