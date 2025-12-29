module lsu_io_buffer_out
(
    input 	logic  	       	clk, rstn,
    input	logic   [31:0]  LedrDataM, LedgDataM, LcdDataM,
    input	logic   [6:0]   Hex04DataM, Hex15DataM, Hex26DataM, Hex37DataM,
    input	logic  	       	LedrWriteEnM, LedgWriteEnM, LcdWriteEnM, Hex03WriteEnM, Hex47WriteEnM,

    output	logic   [31:0]  LedrDataOutM, LedgDataOutM, LcdDataOutM,
    output	logic   [6:0]   Hex0DataOutM, Hex1DataOutM, Hex2DataOutM, Hex3DataOutM, Hex4DataOutM, Hex5DataOutM, Hex6DataOutM, Hex7DataOutM 
);

// Output buffers
always_ff @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        LedrDataOutM   <= 32'b0;
        LedgDataOutM   <= 32'b0;
        LcdDataOutM    <= 32'b0;
        Hex0DataOutM   <= 7'b0;
        Hex1DataOutM   <= 7'b0;
        Hex2DataOutM   <= 7'b0;
        Hex3DataOutM   <= 7'b0;
        Hex4DataOutM   <= 7'b0;
        Hex5DataOutM   <= 7'b0;
        Hex6DataOutM   <= 7'b0;
        Hex7DataOutM   <= 7'b0;
    end else begin
        if (LedrWriteEnM)
            LedrDataOutM <= LedrDataM;
        if (LedgWriteEnM)
            LedgDataOutM <= LedgDataM;
        if (LcdWriteEnM)
            LcdDataOutM <= LcdDataM;
        if (Hex03WriteEnM) begin
            Hex0DataOutM <= Hex04DataM;
            Hex1DataOutM <= Hex15DataM;
            Hex2DataOutM <= Hex26DataM;
            Hex3DataOutM <= Hex37DataM;
        end
        if (Hex47WriteEnM) begin
            Hex4DataOutM <= Hex04DataM;
            Hex5DataOutM <= Hex15DataM;
            Hex6DataOutM <= Hex26DataM;
            Hex7DataOutM <= Hex37DataM;
        end
    end
end

endmodule : lsu_io_buffer_out
