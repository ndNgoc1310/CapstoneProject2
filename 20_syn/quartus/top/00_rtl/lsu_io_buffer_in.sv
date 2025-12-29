module lsu_io_buffer_in
(
    input   logic           clk, rstn,
    input   logic [31:0]    SwDataInM,
    input   logic [1:0]     KeyDataInM,

    output  logic [31:0]    SwDataOutM,
    output  logic [1:0]     KeyDataOutM
);

always_ff @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        SwDataOutM   <= 32'b0;
        KeyDataOutM  <= 2'b0;
    end else begin
        SwDataOutM   <= SwDataInM;
        KeyDataOutM  <= KeyDataInM;
    end
end

endmodule : lsu_io_buffer_in
