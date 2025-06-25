`timescale 1ns/1ps

module adder_nb
#(parameter WIDTH = 32)
(
    input   logic   [WIDTH-1:0] a, b,
    input   logic               cin,
    output  logic   [WIDTH-1:0] sum,
    output  logic               cout
);

logic [31:0] carry;

adder_1b a1  (.sum(sum[0]),  .a(a[0]),  .b(b[0]),  .cin(cin),       .cout(carry[0]));
adder_1b a2  (.sum(sum[1]),  .a(a[1]),  .b(b[1]),  .cin(carry[0]),  .cout(carry[1]));
adder_1b a3  (.sum(sum[2]),  .a(a[2]),  .b(b[2]),  .cin(carry[1]),  .cout(carry[2]));
adder_1b a4  (.sum(sum[3]),  .a(a[3]),  .b(b[3]),  .cin(carry[2]),  .cout(carry[3]));
adder_1b a5  (.sum(sum[4]),  .a(a[4]),  .b(b[4]),  .cin(carry[3]),  .cout(carry[4]));
adder_1b a6  (.sum(sum[5]),  .a(a[5]),  .b(b[5]),  .cin(carry[4]),  .cout(carry[5]));
adder_1b a7  (.sum(sum[6]),  .a(a[6]),  .b(b[6]),  .cin(carry[5]),  .cout(carry[6]));
adder_1b a8  (.sum(sum[7]),  .a(a[7]),  .b(b[7]),  .cin(carry[6]),  .cout(carry[7]));
adder_1b a9  (.sum(sum[8]),  .a(a[8]),  .b(b[8]),  .cin(carry[7]),  .cout(carry[8]));
adder_1b a10 (.sum(sum[9]),  .a(a[9]),  .b(b[9]),  .cin(carry[8]),  .cout(carry[9]));
adder_1b a11 (.sum(sum[10]), .a(a[10]), .b(b[10]), .cin(carry[9]),  .cout(carry[10]));
adder_1b a12 (.sum(sum[11]), .a(a[11]), .b(b[11]), .cin(carry[10]), .cout(carry[11]));
adder_1b a13 (.sum(sum[12]), .a(a[12]), .b(b[12]), .cin(carry[11]), .cout(carry[12]));
adder_1b a14 (.sum(sum[13]), .a(a[13]), .b(b[13]), .cin(carry[12]), .cout(carry[13]));
adder_1b a15 (.sum(sum[14]), .a(a[14]), .b(b[14]), .cin(carry[13]), .cout(carry[14]));
adder_1b a16 (.sum(sum[15]), .a(a[15]), .b(b[15]), .cin(carry[14]), .cout(carry[15]));
adder_1b a17 (.sum(sum[16]), .a(a[16]), .b(b[16]), .cin(carry[15]), .cout(carry[16]));
adder_1b a18 (.sum(sum[17]), .a(a[17]), .b(b[17]), .cin(carry[16]), .cout(carry[17]));
adder_1b a19 (.sum(sum[18]), .a(a[18]), .b(b[18]), .cin(carry[17]), .cout(carry[18]));
adder_1b a20 (.sum(sum[19]), .a(a[19]), .b(b[19]), .cin(carry[18]), .cout(carry[19]));
adder_1b a21 (.sum(sum[20]), .a(a[20]), .b(b[20]), .cin(carry[19]), .cout(carry[20]));
adder_1b a22 (.sum(sum[21]), .a(a[21]), .b(b[21]), .cin(carry[20]), .cout(carry[21]));
adder_1b a23 (.sum(sum[22]), .a(a[22]), .b(b[22]), .cin(carry[21]), .cout(carry[22]));
adder_1b a24 (.sum(sum[23]), .a(a[23]), .b(b[23]), .cin(carry[22]), .cout(carry[23]));
adder_1b a25 (.sum(sum[24]), .a(a[24]), .b(b[24]), .cin(carry[23]), .cout(carry[24]));
adder_1b a26 (.sum(sum[25]), .a(a[25]), .b(b[25]), .cin(carry[24]), .cout(carry[25]));
adder_1b a27 (.sum(sum[26]), .a(a[26]), .b(b[26]), .cin(carry[25]), .cout(carry[26]));
adder_1b a28 (.sum(sum[27]), .a(a[27]), .b(b[27]), .cin(carry[26]), .cout(carry[27]));
adder_1b a29 (.sum(sum[28]), .a(a[28]), .b(b[28]), .cin(carry[27]), .cout(carry[28]));
adder_1b a30 (.sum(sum[29]), .a(a[29]), .b(b[29]), .cin(carry[28]), .cout(carry[29]));
adder_1b a31 (.sum(sum[30]), .a(a[30]), .b(b[30]), .cin(carry[29]), .cout(carry[30]));
adder_1b a32 (.sum(sum[31]), .a(a[31]), .b(b[31]), .cin(carry[30]), .cout(carry[31]));

xor (cout, carry[31], cin);

endmodule:adder_nb

