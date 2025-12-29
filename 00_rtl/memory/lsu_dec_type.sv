module lsu_dec_type (
    input   logic [2:0]     funct3M,
    output  logic           LSWordM, LSHalfM, LSByteM, LSHalfUM, LSByteUM
);

always_comb
case(funct3M) 
    3'b000: begin       // lb, sb
        LSWordM = 1'b0;
        LSHalfM = 1'b0;
        LSByteM = 1'b1;
        LSHalfUM = 1'b0;
        LSByteUM = 1'b0;
    end
    3'b001: begin       // lh, sh
        LSWordM = 1'b0;
        LSHalfM = 1'b1;
        LSByteM = 1'b0;
        LSHalfUM = 1'b0;
        LSByteUM = 1'b0;
    end
    3'b010: begin       // lw, sw  
        LSWordM = 1'b1;
        LSHalfM = 1'b0;
        LSByteM = 1'b0;
        LSHalfUM = 1'b0;
        LSByteUM = 1'b0;
    end
    3'b100: begin       // lbu
        LSWordM = 1'b0;
        LSHalfM = 1'b0;
        LSByteM = 1'b0;
        LSHalfUM = 1'b0;
        LSByteUM = 1'b1; 
    end
    3'b101: begin       // lhu
        LSWordM = 1'b0; 
        LSHalfM = 1'b0; 
        LSByteM = 1'b0; 
        LSHalfUM = 1'b1; 
        LSByteUM = 1'b0; 
    end
    default: begin        // illegal
        LSWordM   = 'b0; 
        LSHalfM   = 'b0; 
        LSByteM   = 'b0; 
        LSHalfUM  = 'b0; 
        LSByteUM  = 'b0; 
    end
endcase 

endmodule : lsu_dec_type
