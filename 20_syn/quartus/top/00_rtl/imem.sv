`timescale 1ns/1ps

module imem
(
    input   logic   [31:0]  a,
    output  logic   [31:0]  rd
);

logic   [31:0]  IMEM [0:4095] = '{default:32'b0}; // 16KB instruction memory

initial begin
//    $readmemh("/home/yellow/ctmt_cttt_4/duyngocn_cp2/02_test/isa_4b.hex", IMEM); // for Xcelium simulation (on server)
//    $readmemh("/home/admin/CapstoneProject2/10_sim/xcelium/test_hex.hex", IMEM); // for Xcelium simulation (on VM)
//    $readmemh("/home/admin/CapstoneProject2/10_sim/xcelium/isa_4b.hex", IMEM); // for Xcelium simulation (on VM)
   $readmemh("isa_4b.txt", IMEM); // for Quartus simulation
//    $readmemh("test_hex.txt", IMEM); // for Quartus simulation
end


assign rd = IMEM[a[31:2]]; // word aligned - divide address by 4

endmodule: imem

