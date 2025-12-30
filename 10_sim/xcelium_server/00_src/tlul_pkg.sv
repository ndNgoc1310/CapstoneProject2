package tlul_pkg;
  import prim_mubi_pkg::*; // Import cái này để dùng mubi4_t
  import top_pkg::*;       // Import cái này để dùng TL_AW, TL_DW...

  // Định nghĩa Enum Opcode
  typedef enum logic [2:0] {
    PutFullData    = 3'h 0,
    PutPartialData = 3'h 1,
    Get            = 3'h 4
  } tl_a_op_e;

  typedef enum logic [2:0] {
    AccessAck     = 3'h 0,
    AccessAckData = 3'h 1
  } tl_d_op_e;

  // Định nghĩa các hằng số
  parameter int H2DCmdMaxWidth  = 57;
  parameter int H2DCmdIntgWidth = 7;
  parameter int DataMaxWidth    = 32;
  parameter int DataIntgWidth   = 7;
  // Tính RsvdWidth: TL_AUW (21) - 4 - 7 - 7 = 3
  parameter int RsvdWidth       = 21 - 4 - 7 - 7; 

  // --- Cấu trúc User ---
  typedef struct packed {
    logic [RsvdWidth-1:0]       rsvd;
    mubi4_t                     instr_type;
    logic [H2DCmdIntgWidth-1:0] cmd_intg;
    logic [DataIntgWidth-1:0]   data_intg;
  } tl_a_user_t;

  typedef struct packed {
    logic [H2DCmdIntgWidth-1:0]    rsp_intg;
    logic [DataIntgWidth-1:0]      data_intg;
  } tl_d_user_t;

  // --- Kênh A (Request) ---
  typedef struct packed {
    logic                         a_valid;
    tl_a_op_e                     a_opcode;
    logic                  [2:0]  a_param;
    logic  [top_pkg::TL_SZW-1:0]  a_size;
    logic  [top_pkg::TL_AIW-1:0]  a_source;
    logic   [top_pkg::TL_AW-1:0]  a_address;
    logic  [top_pkg::TL_DBW-1:0]  a_mask;
    logic   [top_pkg::TL_DW-1:0]  a_data;
    tl_a_user_t                   a_user;
    logic                         d_ready;
  } tl_h2d_t;

  // --- Kênh D (Response) ---
  typedef struct packed {
    logic                         d_valid;
    tl_d_op_e                     d_opcode;
    logic                  [2:0]  d_param;
    logic  [top_pkg::TL_SZW-1:0]  d_size;
    logic  [top_pkg::TL_AIW-1:0]  d_source;
    logic  [top_pkg::TL_DIW-1:0]  d_sink;
    logic   [top_pkg::TL_DW-1:0]  d_data;
    tl_d_user_t                   d_user;
    logic                         d_error;
    logic                         a_ready;
  } tl_d2h_t;

endpackage
