`timescale 1ns/1ps

module reg_file
(
    // Debugging: Add debug ports
        input  logic [4:0]  top_regfile_addr,
        output logic [31:0] top_regfile_data,
    //
    
    input   logic   clk, rstn,
    input   logic   [4:0] i_rd_addr_0, i_rd_addr_1,
    input   logic   [4:0] i_wr_addr,
    input   logic   i_wr_en,
    input   logic   [31:0] i_wr_dat,
    output  logic   [31:0] o_rd_dat_0, o_rd_dat_1
);

logic [31:0] REGFILE [31:0] = '{default: 32'h0}; 
logic        we3;  
logic [ 4:0] a1, a2, a3;  
logic [31:0] wd3; 
logic [31:0] rd1, rd2; 

always_comb
begin
    a1          = i_rd_addr_0;
    a2          = i_rd_addr_1;
    a3          = i_wr_addr;
    we3         = i_wr_en;
    wd3         = i_wr_dat;
    o_rd_dat_0  = rd1;
    o_rd_dat_1  = rd2;
end

// three ported register file 
// read two ports combinationally (A1/RD1, A2/RD2) 
// write third port on rising edge of clock (A3/WD3/WE3) 
// write occurs on falling edge of clock 
// register 0 hardwired to 0 
 
always_ff @(negedge clk) 
    if (we3) REGFILE[a3] <= wd3;  

// Asynchronous read 
assign rd1 = (a1 != 0) ? REGFILE[a1] : 0; 
assign rd2 = (a2 != 0) ? REGFILE[a2] : 0; 

// Debugging
assign top_regfile_data = (top_regfile_addr != 0) ? REGFILE[top_regfile_addr] : 0;

endmodule  : reg_file   
