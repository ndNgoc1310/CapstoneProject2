`timescale 1ns/1ps

module shifter_r_a_nb
#(parameter WIDTH = 32)
(
    input   logic   [WIDTH-1:0] a,          // Input to be shifted
    input   logic   [4:0]       shamt,      // Shift amount (0-31 for 32-bit)
    output  logic   [WIDTH-1:0] y           // Shifted output
);

    // Intermediate signals for each stage
    logic [WIDTH-1:0] shift1, shift2, shift3, shift4, shift5;

    // Stage 0: 1-bit shift
    assign shift1 = shamt[0] ? {a[WIDTH-1], a[WIDTH-1:1]} : a;

    // Stage 1: 2-bit shift
    assign shift2 = shamt[1] ? {{2{a[WIDTH-1]}}, shift1[WIDTH-1:2]} : shift1;

    // Stage 2: 4-bit shift
    assign shift3 = shamt[2] ? {{4{a[WIDTH-1]}}, shift2[WIDTH-1:4]} : shift2;

    // Stage 3: 8-bit shift
    assign shift4 = shamt[3] ? {{8{a[WIDTH-1]}}, shift3[WIDTH-1:8]} : shift3;

    // Stage 4: 16-bit shift
    assign shift5 = shamt[4] ? {{16{a[WIDTH-1]}}, shift4[WIDTH-1:16]} : shift4;

    // Assign final stage to output
    assign y = shift5;

endmodule:shifter_r_a_nb
