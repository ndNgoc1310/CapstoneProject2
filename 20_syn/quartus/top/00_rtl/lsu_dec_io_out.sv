module lsu_dec_io_out (
    input   logic           MemWriteM,
    input   logic           LSLedrM, LSLedgM, LSHex03M, LSHex47M, LSLcdM,
    input   logic           LSWordM,
    input   logic   [31:0]  WriteDataM,

    output  logic   [31:0]  LedrDataM, LedgDataM, LcdDataM,
    output  logic   [6:0]   Hex04DataM, Hex15DataM, Hex26DataM, Hex37DataM,
    output  logic           LedrWriteEnM, LedgWriteEnM, LcdWriteEnM, Hex03WriteEnM, Hex47WriteEnM
);

assign LedrDataM = {15'b0, WriteDataM[16:0]};
assign LedgDataM = {24'b0, WriteDataM[7:0]};
assign LcdDataM  = WriteDataM;

led7seg_hex_dec led7seg_hex_dec_04 (
    .hex_in     (WriteDataM[3:0] ),
    .enc_out    (Hex04DataM)
);

led7seg_hex_dec led7seg_hex_dec_15 (
    .hex_in     (WriteDataM[7:4] ),
    .enc_out    (Hex15DataM)
);

led7seg_hex_dec led7seg_hex_dec_26 (
    .hex_in     (WriteDataM[11:8] ),
    .enc_out    (Hex26DataM)
);

led7seg_hex_dec led7seg_hex_dec_37 (
    .hex_in     (WriteDataM[15:12] ),
    .enc_out    (Hex37DataM)
);

logic io_write_en;
// assign io_write_en = MemWriteM & LSWordM;
assign io_write_en = MemWriteM;

assign LedrWriteEnM = io_write_en & LSLedrM;
assign LedgWriteEnM = io_write_en & LSLedgM;
assign LcdWriteEnM  = io_write_en & LSLcdM;
assign Hex03WriteEnM = io_write_en & LSHex03M;
assign Hex47WriteEnM = io_write_en & LSHex47M;


endmodule : lsu_dec_io_out


