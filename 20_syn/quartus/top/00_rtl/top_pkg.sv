package top_pkg;
  // Cấu hình cơ bản cho Bus 32-bit
  localparam TL_AW  = 32; // Address Width
  localparam TL_DW  = 32; // Data Width
  localparam TL_AIW = 8;  // Source ID Width
  localparam TL_DIW = 1;  // Sink ID Width
  localparam TL_DUW = 16; // Data User Width
  localparam TL_DBW = (TL_DW>>3); // Data Byte Enable Width (4 bytes)
  localparam TL_SZW = $clog2($clog2(TL_DBW)+1); // Size Width

  // Các tham số User bit (dư thừa nhưng cần thiết để compile)
  localparam TL_AUW = 21; // Address User Width
endpackage
