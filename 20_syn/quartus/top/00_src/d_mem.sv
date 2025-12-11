`timescale 1ns/1ps

module d_mem
(
    input  logic        clk, we, 
    input  logic [31:0] a, wd, 
    output logic [31:0] rd
); 

logic [31:0] RAM [63:0]; 

// initial
//     $readmemh("d_mem.txt", RAM);

assign rd = RAM[a[7:2]]; // word aligned - divide address by 4

always_ff @(posedge clk) 
    if (we) RAM[a[7:2]] <= wd; 

endmodule: d_mem
