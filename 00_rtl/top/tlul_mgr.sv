`timescale 1ns/1ps

module tlul_mgr (
    input  logic        clk,
    input  logic        rstn,

    // --- Interface Phía Processor (Input từ CPU) ---
    input  logic        req_i,       // Từ top_LSMemM
    input  logic        we_i,        // Từ top_MemWriteM
    input  logic [31:0] addr_i,      // Từ top_ALUResultM
    input  logic [31:0] wdata_i,     // Từ MemDataWriteM
    input  logic [3:0]  be_i,        // Từ MemWriteEnM
    output logic [31:0] rdata_o,     // Trả về Processor

    // --- Interface Phía DMEM (Output ra Bộ nhớ vật lý) ---
    output logic [3:0][13:0] dmem_addr_o,  // Địa chỉ đã giải mã
    output logic [3:0][7:0]  dmem_wdata_o, // Dữ liệu đã chia bank
    output logic [3:0]       dmem_wen_o,   // Write Enable 4 bank
    
    // Input nhận dữ liệu từ DMEM
    input  logic [31:0]      dmem_rdata_i  // Dữ liệu đọc được từ DMEM
);

    // Import packages
    import tlul_pkg::*;
    import prim_mubi_pkg::*;

    // ========================================================================
    // 1. TILELINK BUS & ADAPTERS
    // ========================================================================
    
    tl_h2d_t tl_cpu_to_ram;
    tl_d2h_t tl_ram_to_cpu;
    
    logic [31:0] host_rdata;
    assign rdata_o = host_rdata;

    // --- Host Adapter ---
    tlul_adapter_host #(
        .MAX_REQS           (2),
        .EnableDataIntgGen  (0)
    ) u_tl_host (
        .clk_i              (clk),
        .rst_ni             (rstn),
        .req_i              (req_i),
        .we_i               (we_i),
        .addr_i             (addr_i),
        .wdata_i            (wdata_i),
        .be_i               (be_i),
        .valid_o            (),
        .rdata_o            (host_rdata),
        .tl_o               (tl_cpu_to_ram),
        .tl_i               (tl_ram_to_cpu),
        .wdata_intg_i       (7'b0),
        .instr_type_i       (MuBi4False),
        .user_rsvd_i        ('0),
        .gnt_o              (),
        .rdata_intg_o       (),
        .err_o              (),
        .intg_err_o         ()
    );

    // Signals giao tiếp giữa SRAM Adapter và Decoder
    logic        sram_req;
    logic        sram_we;
    logic [15:0] sram_addr;
    logic [31:0] sram_wdata;
    logic [3:0]  sram_wmask;
    
    // --- SRAM Adapter ---
    tlul_adapter_sram #(
        .SramAw         (16),
        .SramDw         (32),
        .Outstanding    (2),
        .ByteAccess     (1),
        .ErrOnWrite     (0),
        .ErrOnRead      (0)
    ) u_tl_sram (
        .clk_i          (clk),
        .rst_ni         (rstn),
        .req_o          (sram_req),
        .we_o           (sram_we),
        .addr_o         (sram_addr),
        .wdata_o        (sram_wdata),
        .wmask_o        (sram_wmask),
        .rvalid_i       (sram_req),    
        .rdata_i        (dmem_rdata_i), // Dữ liệu đọc đi thẳng từ DMEM vào Adapter (không qua Decoder)
        .tl_i           (tl_cpu_to_ram),
        .tl_o           (tl_ram_to_cpu),
        .gnt_i          (1'b1),
        .rerror_i       (2'b00),
        // Dummy ports
        .req_type_o     (), .intg_error_o   (), .readback_error_o(),
        .user_rsvd_o    (), .compound_txn_in_progress_o (),
        .readback_en_i  (MuBi4False), .wr_collision_i (1'b0), .write_pending_i(1'b0), .en_ifetch_i()
    );

    // ========================================================================
    // 2. DMEM DECODER (GLUE LOGIC)
    // ========================================================================
    // Module này chịu trách nhiệm chuyển đổi địa chỉ phẳng thành địa chỉ Bank
    
    dmem_dec u_glue_logic (
        .sram_addr_i    (sram_addr),
        .sram_wdata_i   (sram_wdata),
        .sram_wmask_i   (sram_wmask),
        
        .dmem_addr_o    (dmem_addr_o),
        .dmem_wdata_o   (dmem_wdata_o),
        .dmem_wen_o     (dmem_wen_o)
    );

endmodule
