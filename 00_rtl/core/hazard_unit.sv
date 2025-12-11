`timescale 1ns/1ps

module hazard_unit
(
    input   logic   [4:0]   Rs1D, Rs2D, Rs1E, Rs2E, RdE, RdM, RdW,
    input   logic           ResultSrcEb0, RegWriteM, RegWriteW,
    input   logic   [1:0]   PCSrcE,

    output  logic           StallF, StallD, FlushD, FlushE,
    output  logic   [1:0]   ForwardAE, ForwardBE
);

logic   lwStallD; 

// Forwarding Logic 
always_comb 
begin 
    ForwardAE = 2'b00; 
    ForwardBE = 2'b00; 

    if (Rs1E != 5'b0) 
        if      ((Rs1E == RdM) & RegWriteM) ForwardAE = 2'b10; 
        else if ((Rs1E == RdW) & RegWriteW) ForwardAE = 2'b01; 

    if (Rs2E != 5'b0) 
        if      ((Rs2E == RdM) & RegWriteM) ForwardBE = 2'b10; 
        else if ((Rs2E == RdW) & RegWriteW) ForwardBE = 2'b01; 
end 

// Stalls and Flushes 
assign lwStallD = ResultSrcEb0 & ((Rs1D == RdE) | (Rs2D == RdE));   
assign StallD   = lwStallD; 
assign StallF   = lwStallD; 
assign FlushD   = (|PCSrcE); 
assign FlushE   = lwStallD | (|PCSrcE); 

endmodule:hazard_unit


