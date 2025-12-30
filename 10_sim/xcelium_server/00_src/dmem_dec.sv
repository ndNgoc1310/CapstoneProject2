`timescale 1ns/1ps

module dmem_dec (
    // Input từ SRAM Adapter
    input  logic [15:0]      sram_addr_i,
    input  logic [31:0]      sram_wdata_i,
    input  logic [3:0]       sram_wmask_i,

    // Output điều khiển DMEM (4 Banks)
    output logic [3:0][13:0] dmem_addr_o,
    output logic [3:0][7:0]  dmem_wdata_o,
    output logic [3:0]       dmem_wen_o
);

    // --- Internal Signals ---
    logic [3:0]  sel;
    logic [13:0] idx_base;
    logic [13:0] idx_next;

    // 1. Giải mã Select (One-hot) dựa trên 2 bit cuối của địa chỉ
    assign sel[0] = ~sram_addr_i[1] & ~sram_addr_i[0];
    assign sel[1] = ~sram_addr_i[1] &  sram_addr_i[0];
    assign sel[2] =  sram_addr_i[1] & ~sram_addr_i[0];
    assign sel[3] =  sram_addr_i[1] &  sram_addr_i[0];

    assign idx_base = sram_addr_i[15:2]; // Word Index cơ bản

    // 2. Tính Address + 1 (xử lý trường hợp Unaligned Access vắt qua hàng tiếp theo)
    adder_nb #(.WIDTH(14)) u_addr_adder (
        .a   (sram_addr_i[15:2]), 
        .b   (14'd1), 
        .cin (1'b0), 
        .sum (idx_next), 
        .cout()
    );

    // 3. Logic gán địa chỉ cho từng Bank (Address Swizzling)
    assign dmem_addr_o[0] = (idx_base & {14{sel[0]}}) | 
                            (idx_next & {14{sel[1]}}) | 
                            (idx_next & {14{sel[2]}}) | 
                            (idx_next & {14{sel[3]}});

    assign dmem_addr_o[1] = (idx_base & {14{sel[0]}}) | 
                            (idx_base & {14{sel[1]}}) | 
                            (idx_next & {14{sel[2]}}) | 
                            (idx_next & {14{sel[3]}});

    assign dmem_addr_o[2] = (idx_base & {14{sel[0]}}) | 
                            (idx_base & {14{sel[1]}}) | 
                            (idx_base & {14{sel[2]}}) | 
                            (idx_next & {14{sel[3]}});

    assign dmem_addr_o[3] = idx_base;

    // 4. Logic chia dữ liệu và mask (Data/Mask Swizzling)
    always_comb begin
        // Chia 32-bit thành 4 cục 8-bit
        dmem_wdata_o[0] = sram_wdata_i[7:0];
        dmem_wdata_o[1] = sram_wdata_i[15:8];
        dmem_wdata_o[2] = sram_wdata_i[23:16];
        dmem_wdata_o[3] = sram_wdata_i[31:24];

        // Chia Write Mask
        dmem_wen_o[0] = sram_wmask_i[0];
        dmem_wen_o[1] = sram_wmask_i[1];
        dmem_wen_o[2] = sram_wmask_i[2];
        dmem_wen_o[3] = sram_wmask_i[3];
    end

endmodule
