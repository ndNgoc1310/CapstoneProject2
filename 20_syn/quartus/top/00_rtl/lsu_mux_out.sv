module lsu_mux_out
(
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

// Output multiplexer using bitwise AND/OR (parallel processing)
// One-hot control signals ensure only one path is selected
assign ReadDataM =  (MemDataReadOutM & {32{LSMemM}}) |
                    (LedrDataOutM & {32{LSLedrM}}) |
                    (LedgDataOutM & {32{LSLedgM}}) |
                    (LcdDataOutM & {32{LSLcdM}}) |
                    ({1'b0, Hex3DataOutM[6:0], 1'b0, Hex2DataOutM[6:0], 1'b0, Hex1DataOutM[6:0], 1'b0, Hex0DataOutM[6:0]} & {32{LSHex03M}}) |
                    ({1'b0, Hex7DataOutM[6:0], 1'b0, Hex6DataOutM[6:0], 1'b0, Hex5DataOutM[6:0], 1'b0, Hex4DataOutM[6:0]} & {32{LSHex47M}}) |
                    (SwDataOutM & {32{LSSwM}}) |
                    ({30'b0, KeyDataOutM} & {32{LSKeyM}});

endmodule : lsu_mux_out
