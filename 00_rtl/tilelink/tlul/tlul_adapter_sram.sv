// FINAL QUARTUS-FRIENDLY SRAM ADAPTER
import tlul_pkg::*;
import prim_mubi_pkg::*;

module tlul_adapter_sram #(
  parameter int SramAw = 12,
  parameter int SramDw = 32,
  parameter int Outstanding = 1,
  parameter int SramBusBankAW = 12, // Dummy
  parameter bit ByteAccess = 1,
  parameter bit ErrOnWrite = 0,
  parameter bit ErrOnRead = 0,      // Dummy
  parameter bit CmdIntgCheck = 0,   // Dummy
  parameter bit EnableRspIntgGen = 0, // Dummy
  parameter bit EnableDataIntgGen = 0, // Dummy
  parameter bit EnableDataIntgPt = 0,
  parameter bit SecFifoPtr = 0,     // Dummy
  parameter bit EnableReadback = 0, // Dummy
  parameter bit DataXorAddr = 0     // Dummy
) (
  input clk_i,
  input rst_ni,
  input tl_h2d_t tl_i,
  output tl_d2h_t tl_o,
  input mubi4_t en_ifetch_i, // Dummy
  output logic req_o,
  output mubi4_t req_type_o,
  input gnt_i,
  output logic we_o,
  output logic [SramAw-1:0] addr_o,
  output logic [SramDw-1:0] wdata_o,
  output logic [SramDw/8-1:0] wmask_o,
  output logic intg_error_o,
  output logic [RsvdWidth-1:0] user_rsvd_o,
  input [SramDw-1:0] rdata_i,
  input rvalid_i,
  input [1:0] rerror_i,
  output logic compound_txn_in_progress_o,
  input mubi4_t readback_en_i, // Dummy
  output logic readback_error_o,
  input logic wr_collision_i, // Dummy
  input logic write_pending_i // Dummy
);

  // --- LOGIC KÊNH A (REQUEST) ---
  assign req_o   = tl_i.a_valid;
  // PutFullData (0) hoặc PutPartialData (1) đều là Ghi
  assign we_o    = (tl_i.a_opcode == PutFullData || tl_i.a_opcode == PutPartialData);
  assign addr_o  = tl_i.a_address[SramAw-1:0];
  assign wdata_o = tl_i.a_data;
  assign wmask_o = tl_i.a_mask;

  // Báo Ready cho Host (nối thẳng từ gnt_i của SRAM)
  always_comb begin
    tl_o.a_ready = gnt_i;
  end

  // --- LOGIC KÊNH D (RESPONSE) ---
  // Lưu trạng thái xem lệnh vừa gửi đi là Write hay Read để trả lời Opcode đúng
  logic last_req_is_write;
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      last_req_is_write <= 1'b0;
    end else if (tl_i.a_valid && gnt_i) begin
      if (tl_i.a_opcode == PutFullData || tl_i.a_opcode == PutPartialData)
        last_req_is_write <= 1'b1;
      else
        last_req_is_write <= 1'b0;
    end
  end

  always_comb begin
    tl_o.d_valid  = rvalid_i;
    tl_o.d_param  = '0;
    tl_o.d_size   = 2'b10; // 32-bit
    tl_o.d_source = '0;
    tl_o.d_sink   = '0;
    tl_o.d_data   = rdata_i;
    tl_o.d_user   = '0;
    tl_o.d_error  = (rerror_i != 0);
    
    // Trả về Opcode tương ứng
    if (last_req_is_write)
      tl_o.d_opcode = AccessAck;
    else
      tl_o.d_opcode = AccessAckData;
  end

  // --- CÁC NGÕ RA DUMMY ---
  assign req_type_o = MuBi4False;
  assign intg_error_o = 1'b0;
  assign user_rsvd_o = '0;
  assign compound_txn_in_progress_o = 1'b0;
  assign readback_error_o = 1'b0;

endmodule
