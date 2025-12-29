module lsu_mux_out
(
    input  logic        clk, rstn,
    
    input  logic [31:0] MemDataReadOutM,
    input  logic [31:0] LedrDataOutM,
    input  logic [31:0] LedgDataOutM,
    input  logic [31:0] LcdDataOutM,
    input  logic [6:0]  Hex0DataOutM,
    input  logic [6:0]  Hex1DataOutM,
    input  logic [6:0]  Hex2DataOutM,
    input  logic [6:0]  Hex3DataOutM,
    input  logic [6:0]  Hex4DataOutM,
    input  logic [6:0]  Hex5DataOutM,
    input  logic [6:0]  Hex6DataOutM,
    input  logic [6:0]  Hex7DataOutM,
    input  logic [31:0] SwDataOutM,
    input  logic [1:0]  KeyDataOutM,
    input  logic LSMemM,
    input  logic LSLedrM,
    input  logic LSLedgM,
    input  logic LSLcdM,
    input  logic LSHex03M,
    input  logic LSHex47M,
    input  logic LSSwM,
    input  logic LSKeyM,
    output logic [31:0] ReadDataM
);

logic LSMemM_q  ;
logic LSLedrM_q ;
logic LSLedgM_q ;
logic LSLcdM_q  ;
logic LSHex03M_q;
logic LSHex47M_q;
logic LSSwM_q   ;
logic LSKeyM_q  ;

always_ff @(posedge clk or negedge rstn) begin
    if (!rstn) begin
        LSMemM_q      <= 1'b0;
        LSLedrM_q     <= 1'b0;
        LSLedgM_q     <= 1'b0;
        LSLcdM_q      <= 1'b0;
        LSHex03M_q    <= 1'b0;
        LSHex47M_q    <= 1'b0;
        LSSwM_q       <= 1'b0;
        LSKeyM_q      <= 1'b0;
    end else begin
        LSMemM_q      <= LSMemM;
        LSLedrM_q     <= LSLedrM;
        LSLedgM_q     <= LSLedgM;
        LSLcdM_q      <= LSLcdM;
        LSHex03M_q    <= LSHex03M;
        LSHex47M_q    <= LSHex47M;
        LSSwM_q       <= LSSwM;
        LSKeyM_q      <= LSKeyM;
    end
end

// Output multiplexer using bitwise AND/OR (parallel processing)
// One-hot control signals ensure only one path is selected
assign ReadDataM =  (MemDataReadOutM                                                                                        & {32{LSMemM_q}}) |
                    (LedrDataOutM                                                                                           & {32{LSLedrM_q}}) |
                    (LedgDataOutM                                                                                           & {32{LSLedgM_q}}) |
                    (LcdDataOutM                                                                                            & {32{LSLcdM_q}}) |
                    ({1'b0, Hex3DataOutM[6:0], 1'b0, Hex2DataOutM[6:0], 1'b0, Hex1DataOutM[6:0], 1'b0, Hex0DataOutM[6:0]}   & {32{LSHex03M_q}}) |
                    ({1'b0, Hex7DataOutM[6:0], 1'b0, Hex6DataOutM[6:0], 1'b0, Hex5DataOutM[6:0], 1'b0, Hex4DataOutM[6:0]}   & {32{LSHex47M_q}}) |
                    (SwDataOutM                                                                                             & {32{LSSwM_q}}) |
                    ({30'b0, KeyDataOutM}                                                                                   & {32{LSKeyM_q}});

endmodule : lsu_mux_out
