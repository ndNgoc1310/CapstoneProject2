`timescale 1ns/1ps

module mrwu
(
    input   logic   [31:0]  ReadDataM, tmp_WriteDataM,
    input   logic   [4:0]   LSTypeM,
    output  logic   [31:0]  ReadDataM_sel, WriteDataM
);

// Load
always_comb
    case (LSTypeM)
        5'b10000: begin
            ReadDataM_sel = {{24{ReadDataM[7]}}, ReadDataM[7:0]};           // lb
            WriteDataM = {ReadDataM_sel[31:8],  tmp_WriteDataM[7:0]};       // sb
        end
        5'b01000: begin
            ReadDataM_sel = {{16{ReadDataM[15]}}, ReadDataM[15:0]};         // lh
            WriteDataM = {ReadDataM_sel[31:16], tmp_WriteDataM[15:0]};      // sh
        end
        5'b00100: begin
            ReadDataM_sel = ReadDataM;                                      // lw
            WriteDataM = tmp_WriteDataM;                                    // sw
        end
        5'b00010: begin
            ReadDataM_sel = {24'b0, ReadDataM[7:0]};                        // lbu
            WriteDataM = tmp_WriteDataM;                                    // (unused)
        end
        5'b00001: begin
            ReadDataM_sel = {16'b0, ReadDataM[15:0]};                       // lhu
            WriteDataM = tmp_WriteDataM;                                    // (unused)   
        end
        default: begin
            ReadDataM_sel = ReadDataM;                                      // illegal
            WriteDataM = tmp_WriteDataM;                                    // illegal
        end
    endcase

endmodule:mrwu

