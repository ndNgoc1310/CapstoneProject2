//----------------------------------------------------------------------//
//  Design Note
//----------------------------------------------------------------------//
//  1. Instruction Memory Depth (IMEM): At least 8  kiB to run the "isa_1b.hex" or "isa_4b.hex"
//  2. Data        Memory Depth (DMEM): At least 64 kiB (0x0000_0000 - 0x0000_FFFF)
//  3. IMEM and DMEM are separate memory blocks.


module pipelined (
    input  logic         i_clk     ,
    input  logic         i_reset   ,
    // Input peripherals
    input  logic [31:0]  i_io_sw   ,
    // Output peripherals
    output logic [31:0]  o_io_lcd  ,
    output logic [31:0]  o_io_ledr ,
    output logic [31:0]  o_io_ledg ,
    output logic [ 6:0]  o_io_hex0 ,
    output logic [ 6:0]  o_io_hex1 ,
    output logic [ 6:0]  o_io_hex2 ,
    output logic [ 6:0]  o_io_hex3 ,
    output logic [ 6:0]  o_io_hex4 ,
    output logic [ 6:0]  o_io_hex5 ,
    output logic [ 6:0]  o_io_hex6 ,
    output logic [ 6:0]  o_io_hex7 ,
    // Debug
    output logic [31:0]  o_pc_debug,
    output logic         o_insn_vld,
    output logic         o_ctrl    ,
    output logic         o_mispred
);


// Top level file of your milestone 3
// Write your code here
logic [1:0]     top_PCSrcE; 
logic           top_FlushD, top_FlushE;

top top (
    .clk            (i_clk          ),
    .rstn           (i_reset        ),
    .InstrVldW      (o_insn_vld     ),
    // I/O Interface
    .SwDataInM      (i_io_sw        ),
    .LcdDataOutM    (o_io_lcd       ),
    .LedrDataOutM   (o_io_ledr      ),
    .LedgDataOutM   (o_io_ledg      ),
    .Hex0DataOutM   (o_io_hex0      ),
    .Hex1DataOutM   (o_io_hex1      ),
    .Hex2DataOutM   (o_io_hex2      ),
    .Hex3DataOutM   (o_io_hex3      ),
    .Hex4DataOutM   (o_io_hex4      ),
    .Hex5DataOutM   (o_io_hex5      ),
    .Hex6DataOutM   (o_io_hex6      ),
    .Hex7DataOutM   (o_io_hex7      ),
    // Debug
    .top_pcF        (o_pc_debug     ),
    .top_PCSrcE     (top_PCSrcE     ),
    .top_FlushD     (top_FlushD     ),
    .top_FlushE     (top_FlushE     )
);


assign o_ctrl       = top_PCSrcE[1] | top_PCSrcE[0]; // 1 if not branch/jump
assign o_mispred    = top_FlushD | top_FlushE; // 1 if flush due to mispredicted branch/jump



endmodule : pipelined
