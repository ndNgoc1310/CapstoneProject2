module lsu_dec_addr (
    input  logic   [31:0]  ALUResultM,
    
    output logic           LSMemM,
    output logic           LSLedrM,
    output logic           LSLedgM,
    output logic           LSHex03M,
    output logic           LSHex47M,
    output logic           LSLcdM,
    output logic           LSSwM,
    output logic           LSKeyM
);

// LSU address decoding using XNOR-based masking
// Pattern: ~(|(bits ^ expected)) efficiently checks if address bits match expected value

// Address = 0x0000_XXXX -> 0x0000_0000 to 0x0000_FFFF : Data Memory (D$)
assign LSMemM    = ~(|(ALUResultM[31:16] ^ 16'h0000));

// Address = 0x1000_0XXX -> 0x1000_0000 to 0x1000_0FFF : LED Reds
assign LSLedrM   = ~(|(ALUResultM[31:12] ^ 20'h10000));

// Address = 0x1000_1XXX -> 0x1000_1000 to 0x1000_1FFF : LED Greens
assign LSLedgM   = ~(|(ALUResultM[31:12] ^ 20'h10001));

// Address = 0x1000_2XXX -> 0x1000_2000 to 0x1000_2FFF : HEX Display 3-0
assign LSHex03M  = ~(|(ALUResultM[31:12] ^ 20'h10002));

// Address = 0x1000_3XXX -> 0x1000_3000 to 0x1000_3FFF : HEX Display 7-4
assign LSHex47M  = ~(|(ALUResultM[31:12] ^ 20'h10003));

// Address = 0x1000_4XXX -> 0x1000_4000 to 0x1000_4FFF : LCD Display
assign LSLcdM    = ~(|(ALUResultM[31:12] ^ 20'h10004));

// Address = 0x1001_0XXX -> 0x1001_0000 to 0x1001_0FFF : Switches (Pre-read)
assign LSSwM  = ~(|(ALUResultM[31:12] ^ 20'h10010));

// Address = 0x1000_5XXX -> 0x1000_5000 to 0x1000_5FFF : Keys (Pre-read)
assign LSKeyM = ~(|(ALUResultM[31:12] ^ 20'h10005));

/* MEMORY MAPPING

    // localparam ADDR_MEM_BASE   = 32'h0000_0000; // D$ (Data Memory, 64KB) 
    // localparam ADDR_MEM_TOP    = 32'h0000_FFFF; 

    // localparam ADDR_LEDR_BASE  = 32'h1000_0000; // Output Buffer (Red LEDs)
    // localparam ADDR_LEDR_TOP   = 32'h1000_0FFF;

    // localparam ADDR_LEDG_BASE  = 32'h1000_1000; // Output Buffer (Green LEDs)
    // localparam ADDR_LEDG_TOP   = 32'h1000_1FFF;

    // localparam ADDR_HEX03_BASE = 32'h1000_2000; // Output Buffer (HEX 3-0)
    // localparam ADDR_HEX03_TOP  = 32'h1000_2FFF;

    // localparam ADDR_HEX47_BASE = 32'h1000_3000; // Output Buffer (HEX 7-4)
    // localparam ADDR_HEX47_TOP  = 32'h1000_3FFF;

    // localparam ADDR_LCD_BASE   = 32'h1000_4000; // Output Buffer (LCD)
    // localparam ADDR_LCD_TOP    = 32'h1000_4FFF;

    // localparam ADDR_SW_BASE    = 32'h1001_0000; // Input Buffer (Switches)
    // localparam ADDR_SW_TOP     = 32'h1001_0FFF;

    // localparam ADDR_KEY_BASE   = 32'h1000_5000; // Input Buffer (Keys)
    // localparam ADDR_KEY_TOP    = 32'h1000_5FFF;
*/

/*
    always_comb begin
        // Address = 0x0000_XXXX -> 0x0000_0000 to 0x0000_FFFF : Data Memory (D$)
        LSMemM    =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] & ~ALUResultM[28] & 
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16];

        // Address = 0x1000_0XXX -> 0x1000_0000 to 0x1000_0FFF : LED Reds
        LSLedrM   =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] & ~ALUResultM[14] & ~ALUResultM[13] & ~ALUResultM[12];

        // Address = 0x1000_1XXX -> 0x1000_1000 to 0x1000_1FFF : LED Greens
        LSLedgM   =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] & ~ALUResultM[14] & ~ALUResultM[13] &  ALUResultM[12];

        // Address = 0x1000_2XXX -> 0x1000_2000 to 0x1000_2FFF : HEX Display 3-0
        LSHex03M  =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] & ~ALUResultM[14] &  ALUResultM[13] & ~ALUResultM[12];

        // Address = 0x1000_3XXX -> 0x1000_3000 to 0x1000_3FFF : HEX Display 7-4
        LSHex47M  =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] & ~ALUResultM[14] &  ALUResultM[13] &  ALUResultM[12];

        // Address = 0x1000_4XXX -> 0x1000_4000 to 0x1000_4FFF : LCD Display
        LSLcdM    =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] &  ALUResultM[14] & ~ALUResultM[13] & ~ALUResultM[12];

        // Address = 0x1001_0XXX -> 0x1001_0000 to 0x1001_0FFF : Switches (Pre-read)
        LSSwM  =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] &  ALUResultM[16] & 
                        ~ALUResultM[15] & ~ALUResultM[14] & ~ALUResultM[13] & ~ALUResultM[12];

        // Address = 0x1000_5XXX -> 0x1000_5000 to 0x1000_5FFF : Keys (Pre-read)                        
        LSKeyM =     ~ALUResultM[31] & ~ALUResultM[30] & ~ALUResultM[29] &  ALUResultM[28] &
                        ~ALUResultM[27] & ~ALUResultM[26] & ~ALUResultM[25] & ~ALUResultM[24] & 
                        ~ALUResultM[23] & ~ALUResultM[22] & ~ALUResultM[21] & ~ALUResultM[20] & 
                        ~ALUResultM[19] & ~ALUResultM[18] & ~ALUResultM[17] & ~ALUResultM[16] & 
                        ~ALUResultM[15] &  ALUResultM[14] & ~ALUResultM[13] &  ALUResultM[12];
    end
*/

endmodule : lsu_dec_addr
