// FINAL QUARTUS-FRIENDLY HOST ADAPTER
import tlul_pkg::*;
import prim_mubi_pkg::*;

module tlul_adapter_host #(
  parameter int unsigned MAX_REQS = 2,
  parameter bit EnableDataIntgGen = 0, // Dummy
  parameter bit EnableRspDataIntgCheck = 0 // Dummy
) (
  input clk_i,
  input rst_ni,
  input req_i,
  output logic gnt_o,
  input logic [top_pkg::TL_AW-1:0] addr_i,
  input logic we_i,
  input logic [top_pkg::TL_DW-1:0] wdata_i,
  input logic [DataIntgWidth-1:0] wdata_intg_i, // Dummy
  input logic [top_pkg::TL_DBW-1:0] be_i,
  input mubi4_t instr_type_i, // Dummy
  input logic [RsvdWidth-1:0] user_rsvd_i, // Dummy
  output logic valid_o,
  output logic [top_pkg::TL_DW-1:0] rdata_o,
  output logic [DataIntgWidth-1:0] rdata_intg_o, // Dummy
  output logic err_o,
  output logic intg_err_o, // Dummy
  output tl_h2d_t tl_o,
  input  tl_d2h_t tl_i
);

  // --- LOGIC CHUYỂN ĐỔI ---
  always_comb begin
    // Kênh A (Host -> Device)
    tl_o.a_valid   = req_i;
    // Nếu Write (we_i=1): check byte enable để quyết định Full hay Partial
    tl_o.a_opcode  = (~we_i) ? Get : ((&be_i) ? PutFullData : PutPartialData);
    tl_o.a_param   = 3'b0;
    tl_o.a_size    = 2'b10; // Word 32-bit
    tl_o.a_source  = 8'b0;
    tl_o.a_address = addr_i;
    tl_o.a_mask    = be_i;
    tl_o.a_data    = wdata_i;
    tl_o.a_user    = '0;
    tl_o.d_ready   = 1'b1; // Luôn sẵn sàng nhận phản hồi
  end

  // Kênh D (Device -> Host)
  assign gnt_o        = tl_i.a_ready;
  assign valid_o      = tl_i.d_valid;
  assign rdata_o      = tl_i.d_data;
  assign err_o        = tl_i.d_error;

  // Gán giá trị mặc định cho các cổng Dummy
  assign rdata_intg_o = '0;
  assign intg_err_o   = 1'b0;

endmodule
