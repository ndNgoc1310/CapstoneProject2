`timescale 1ns/1ps

module reg_file
(
    // Debugging: Add debug ports
    input  logic [4:0]  top_regfile_addr,
    output logic [31:0] top_regfile_data,
    
    input   logic   clk, rst,
    input   logic   [4:0] i_rd_addr_0, i_rd_addr_1,
    input   logic   [4:0] i_wr_addr,
    input   logic   i_wr_en,
    input   logic   [31:0] i_wr_dat,
    output  logic   [31:0] o_rd_dat_0, o_rd_dat_1
);

logic [31:0] REGFILE [31:0]; 
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
 
assign rd1 = (a1 != 0) ? REGFILE[a1] : 0; 
assign rd2 = (a2 != 0) ? REGFILE[a2] : 0; 

// Debugging
assign top_regfile_data = (top_regfile_addr != 0) ? REGFILE[top_regfile_addr] : 0;

endmodule  

// logic [31:0] x00; 
// always_comb 
//   x00 = 32'd0; // ties x00 to ground

// // DON'T DO THIS:
// // logic [31:0] register_file_registers [31:0]
// // CAN'T: because that's a RAM. Works in simulation, not synthesis.

// // python: print(",".join(["x%02d"%i for i in range(0,32)]))
// wire signed [31:0] x01,x02,x03,x04,x05,x06,x07,x08,x09,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31; // Keep these signed for pretty printing when debugging.

// logic [31:0] i_wr_ens; // separate enable for each register (x00 is always 0, so no need to write to it).

// // Read Data 0 (Behavioural)
// always_ff @(posedge clk, posedge rst) 
// begin
//     if (rst)    o_rd_dat_0 <= 32'd0;
//     else
//         case(i_rd_addr_0)
//             // python:  print("\n".join(["5'd%02d : o_rd_dat_0 <= x%02d;"%(i,i) for i in range(0,32)])
//             5'd00 : o_rd_dat_0 <= x00;
//             5'd01 : o_rd_dat_0 <= x01;
//             5'd02 : o_rd_dat_0 <= x02;
//             5'd03 : o_rd_dat_0 <= x03;
//             5'd04 : o_rd_dat_0 <= x04;
//             5'd05 : o_rd_dat_0 <= x05;
//             5'd06 : o_rd_dat_0 <= x06;
//             5'd07 : o_rd_dat_0 <= x07;
//             5'd08 : o_rd_dat_0 <= x08;
//             5'd09 : o_rd_dat_0 <= x09;
//             5'd10 : o_rd_dat_0 <= x10;
//             5'd11 : o_rd_dat_0 <= x11;
//             5'd12 : o_rd_dat_0 <= x12;
//             5'd13 : o_rd_dat_0 <= x13;
//             5'd14 : o_rd_dat_0 <= x14;
//             5'd15 : o_rd_dat_0 <= x15;
//             5'd16 : o_rd_dat_0 <= x16;
//             5'd17 : o_rd_dat_0 <= x17;
//             5'd18 : o_rd_dat_0 <= x18;
//             5'd19 : o_rd_dat_0 <= x19;
//             5'd20 : o_rd_dat_0 <= x20;
//             5'd21 : o_rd_dat_0 <= x21;
//             5'd22 : o_rd_dat_0 <= x22;
//             5'd23 : o_rd_dat_0 <= x23;
//             5'd24 : o_rd_dat_0 <= x24;
//             5'd25 : o_rd_dat_0 <= x25;
//             5'd26 : o_rd_dat_0 <= x26;
//             5'd27 : o_rd_dat_0 <= x27;
//             5'd28 : o_rd_dat_0 <= x28;
//             5'd29 : o_rd_dat_0 <= x29;
//             5'd30 : o_rd_dat_0 <= x30;
//             5'd31 : o_rd_dat_0 <= x31;
//         endcase
// end

// // Read Data 1 (Behavioural)
// always_ff @(posedge clk, posedge rst)
// begin
//     if (rst)    o_rd_dat_1 <= 32'd0;
//     else
//         case(i_rd_addr_1)
//             // python: print("\n".join(["5'd%02d : o_rd_dat_1 <= x%02d;"%(i,i) for i in range(0,32)]))
//             5'd00 : o_rd_dat_1 <= x00;
//             5'd01 : o_rd_dat_1 <= x01;
//             5'd02 : o_rd_dat_1 <= x02;
//             5'd03 : o_rd_dat_1 <= x03;
//             5'd04 : o_rd_dat_1 <= x04;
//             5'd05 : o_rd_dat_1 <= x05;
//             5'd06 : o_rd_dat_1 <= x06;
//             5'd07 : o_rd_dat_1 <= x07;
//             5'd08 : o_rd_dat_1 <= x08;
//             5'd09 : o_rd_dat_1 <= x09;
//             5'd10 : o_rd_dat_1 <= x10;
//             5'd11 : o_rd_dat_1 <= x11;
//             5'd12 : o_rd_dat_1 <= x12;
//             5'd13 : o_rd_dat_1 <= x13;
//             5'd14 : o_rd_dat_1 <= x14;
//             5'd15 : o_rd_dat_1 <= x15;
//             5'd16 : o_rd_dat_1 <= x16;
//             5'd17 : o_rd_dat_1 <= x17;
//             5'd18 : o_rd_dat_1 <= x18;
//             5'd19 : o_rd_dat_1 <= x19;
//             5'd20 : o_rd_dat_1 <= x20;
//             5'd21 : o_rd_dat_1 <= x21;
//             5'd22 : o_rd_dat_1 <= x22;
//             5'd23 : o_rd_dat_1 <= x23;
//             5'd24 : o_rd_dat_1 <= x24;
//             5'd25 : o_rd_dat_1 <= x25;
//             5'd26 : o_rd_dat_1 <= x26;
//             5'd27 : o_rd_dat_1 <= x27;
//             5'd28 : o_rd_dat_1 <= x28;
//             5'd29 : o_rd_dat_1 <= x29;
//             5'd30 : o_rd_dat_1 <= x30;
//             5'd31 : o_rd_dat_1 <= x31;
//         endcase
// end

// // Write Enable (Behavioural)
// // If i_wr_en is high, then i_wr_ens is set to the bit corresponding to i_wr_addr.
// always_comb
//     if (i_wr_en)
//         if (i_wr_addr == 5'd0)  i_wr_ens = 32'b0; // x00 is always 0, so no need to write to it.
//         else                    i_wr_ens = (32'b1 << i_wr_addr);
//     else                        i_wr_ens = 32'b0; 

// // Write Data
// // python: print("\n".join(["flopenr #(.N(32)) r_x%02d(.clk(clk), .rst(1'b0), .q(x%02d), .d(i_wr_dat), .en(i_wr_ens[%02d]));"%(i,i,i) for i in range(1,32)]))
// flop_r #(32) r_x01(.clk(clk), .rst(rst), .q(x01), .d(i_wr_dat), .en(i_wr_ens[01]), .clr(1'b0));
// flop_r #(32) r_x02(.clk(clk), .rst(rst), .q(x02), .d(i_wr_dat), .en(i_wr_ens[02]), .clr(1'b0));
// flop_r #(32) r_x03(.clk(clk), .rst(rst), .q(x03), .d(i_wr_dat), .en(i_wr_ens[03]), .clr(1'b0));
// flop_r #(32) r_x04(.clk(clk), .rst(rst), .q(x04), .d(i_wr_dat), .en(i_wr_ens[04]), .clr(1'b0));
// flop_r #(32) r_x05(.clk(clk), .rst(rst), .q(x05), .d(i_wr_dat), .en(i_wr_ens[05]), .clr(1'b0));
// flop_r #(32) r_x06(.clk(clk), .rst(rst), .q(x06), .d(i_wr_dat), .en(i_wr_ens[06]), .clr(1'b0));
// flop_r #(32) r_x07(.clk(clk), .rst(rst), .q(x07), .d(i_wr_dat), .en(i_wr_ens[07]), .clr(1'b0));
// flop_r #(32) r_x08(.clk(clk), .rst(rst), .q(x08), .d(i_wr_dat), .en(i_wr_ens[08]), .clr(1'b0));
// flop_r #(32) r_x09(.clk(clk), .rst(rst), .q(x09), .d(i_wr_dat), .en(i_wr_ens[09]), .clr(1'b0));
// flop_r #(32) r_x10(.clk(clk), .rst(rst), .q(x10), .d(i_wr_dat), .en(i_wr_ens[10]), .clr(1'b0));
// flop_r #(32) r_x11(.clk(clk), .rst(rst), .q(x11), .d(i_wr_dat), .en(i_wr_ens[11]), .clr(1'b0));
// flop_r #(32) r_x12(.clk(clk), .rst(rst), .q(x12), .d(i_wr_dat), .en(i_wr_ens[12]), .clr(1'b0));
// flop_r #(32) r_x13(.clk(clk), .rst(rst), .q(x13), .d(i_wr_dat), .en(i_wr_ens[13]), .clr(1'b0));
// flop_r #(32) r_x14(.clk(clk), .rst(rst), .q(x14), .d(i_wr_dat), .en(i_wr_ens[14]), .clr(1'b0));
// flop_r #(32) r_x15(.clk(clk), .rst(rst), .q(x15), .d(i_wr_dat), .en(i_wr_ens[15]), .clr(1'b0));
// flop_r #(32) r_x16(.clk(clk), .rst(rst), .q(x16), .d(i_wr_dat), .en(i_wr_ens[16]), .clr(1'b0));
// flop_r #(32) r_x17(.clk(clk), .rst(rst), .q(x17), .d(i_wr_dat), .en(i_wr_ens[17]), .clr(1'b0));
// flop_r #(32) r_x18(.clk(clk), .rst(rst), .q(x18), .d(i_wr_dat), .en(i_wr_ens[18]), .clr(1'b0));
// flop_r #(32) r_x19(.clk(clk), .rst(rst), .q(x19), .d(i_wr_dat), .en(i_wr_ens[19]), .clr(1'b0));
// flop_r #(32) r_x20(.clk(clk), .rst(rst), .q(x20), .d(i_wr_dat), .en(i_wr_ens[20]), .clr(1'b0));
// flop_r #(32) r_x21(.clk(clk), .rst(rst), .q(x21), .d(i_wr_dat), .en(i_wr_ens[21]), .clr(1'b0));
// flop_r #(32) r_x22(.clk(clk), .rst(rst), .q(x22), .d(i_wr_dat), .en(i_wr_ens[22]), .clr(1'b0));
// flop_r #(32) r_x23(.clk(clk), .rst(rst), .q(x23), .d(i_wr_dat), .en(i_wr_ens[23]), .clr(1'b0));
// flop_r #(32) r_x24(.clk(clk), .rst(rst), .q(x24), .d(i_wr_dat), .en(i_wr_ens[24]), .clr(1'b0));
// flop_r #(32) r_x25(.clk(clk), .rst(rst), .q(x25), .d(i_wr_dat), .en(i_wr_ens[25]), .clr(1'b0));
// flop_r #(32) r_x26(.clk(clk), .rst(rst), .q(x26), .d(i_wr_dat), .en(i_wr_ens[26]), .clr(1'b0));
// flop_r #(32) r_x27(.clk(clk), .rst(rst), .q(x27), .d(i_wr_dat), .en(i_wr_ens[27]), .clr(1'b0));
// flop_r #(32) r_x28(.clk(clk), .rst(rst), .q(x28), .d(i_wr_dat), .en(i_wr_ens[28]), .clr(1'b0));
// flop_r #(32) r_x29(.clk(clk), .rst(rst), .q(x29), .d(i_wr_dat), .en(i_wr_ens[29]), .clr(1'b0));
// flop_r #(32) r_x30(.clk(clk), .rst(rst), .q(x30), .d(i_wr_dat), .en(i_wr_ens[30]), .clr(1'b0));
// flop_r #(32) r_x31(.clk(clk), .rst(rst), .q(x31), .d(i_wr_dat), .en(i_wr_ens[31]), .clr(1'b0));

// // Aliases (helpful for debugging assembly);
// `ifdef SIMULATION
// logic [31:0] ra, sp, gp, tp, t0, t1, t2, s0, fp, s1, a0, a1, a2, a3, a4, a5, 
//   a6, a7, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, t3, t4, t5, t6;
// always_comb begin : REGISTER_ALIASES
//   ra = x01; // Return Address
//   sp = x02; // Stack Pointer
//   gp = x03; // Global Pointer
//   tp = x04; // Thread Pointer
//   fp = x08; // Frame Pointer
//   s0 = x08; // Saved Registers - must be preserved by called functions.
//   s1 = x09; 
//   s2 = x18;
//   s3 = x19;
//   s4 = x20;
//   s5 = x21;
//   s6 = x22;
//   s7 = x23;
//   s8 = x24;
//   s9 = x25;
//   s10 = x26;
//   s11 = x27;
//   t0 = x05; // Temporary values (can be changed by called functions).
//   t1 = x06;
//   t2 = x07;
//   t3 = x28;
//   t4 = x29;
//   t5 = x30;
//   t6 = x31;
//   a0 = x10;
//   a1 = x11;
//   a2 = x12;
//   a3 = x13;
//   a4 = x14;
//   a5 = x15;
//   a6 = x16;
//   a7 = x17;
// end

// task print_state;
//   $display("|---------------------------------------|");
//   $display("| Register File State                   |");
//   $display("|---------------------------------------|");
//   $display("| %12s = 0x%8h (%10d)|", "x00, zero", x00, x00);
//   $display("| %12s = 0x%8h (%10d)|", "x01, ra", x01, x01);
//   $display("| %12s = 0x%8h (%10d)|", "x02, sp", x02, x02);
//   $display("| %12s = 0x%8h (%10d)|", "x03, gp", x03, x03);
//   $display("| %12s = 0x%8h (%10d)|", "x04, tp", x04, x04);
//   $display("| %12s = 0x%8h (%10d)|", "x05, t0", x05, x05);
//   $display("| %12s = 0x%8h (%10d)|", "x06, t1", x06, x06);
//   $display("| %12s = 0x%8h (%10d)|", "x07, t2", x07, x07);
//   $display("| %12s = 0x%8h (%10d)|", "x08, s0", x08, x08);
//   $display("| %12s = 0x%8h (%10d)|", "x09, s1", x09, x09);
//   $display("| %12s = 0x%8h (%10d)|", "x10, a0", x10, x10);
//   $display("| %12s = 0x%8h (%10d)|", "x11, a1", x11, x11);
//   $display("| %12s = 0x%8h (%10d)|", "x12, a2", x12, x12);
//   $display("| %12s = 0x%8h (%10d)|", "x13, a3", x13, x13);
//   $display("| %12s = 0x%8h (%10d)|", "x14, a4", x14, x14);
//   $display("| %12s = 0x%8h (%10d)|", "x15, a5", x15, x15);
//   $display("| %12s = 0x%8h (%10d)|", "x16, a6", x16, x16);
//   $display("| %12s = 0x%8h (%10d)|", "x17, a7", x17, x17);
//   $display("| %12s = 0x%8h (%10d)|", "x18, s2", x18, x18); 
//   $display("| %12s = 0x%8h (%10d)|", "x19, s3", x19, x19); 
//   $display("| %12s = 0x%8h (%10d)|", "x20, s4", x20, x20); 
//   $display("| %12s = 0x%8h (%10d)|", "x21, s5", x21, x21); 
//   $display("| %12s = 0x%8h (%10d)|", "x22, s6", x22, x22); 
//   $display("| %12s = 0x%8h (%10d)|", "x23, s7", x23, x23); 
//   $display("| %12s = 0x%8h (%10d)|", "x24, s8", x24, x24); 
//   $display("| %12s = 0x%8h (%10d)|", "x25, s9", x25, x25); 
//   $display("| %12s = 0x%8h (%10d)|", "x26, s10", x26, x26); 
//   $display("| %12s = 0x%8h (%10d)|", "x27, s11", x27, x27); 
//   $display("| %12s = 0x%8h (%10d)|", "x28, t3", x28, x28); 
//   $display("| %12s = 0x%8h (%10d)|", "x29, t4", x29, x29); 
//   $display("| %12s = 0x%8h (%10d)|", "x30, t5", x30, x30); 
//   $display("| %12s = 0x%8h (%10d)|", "x31, t6", x31, x31); 
//   $display("|---------------------------------------|");
// endtask

// `endif // SIMULATION

// endmodule:reg_file

