package prim_secded_pkg;
  // ========================================================
  // CÁC HẰNG SỐ CẦN THIẾT (Mới thêm để sửa lỗi NOSYM)
  // ========================================================
  // ECC (7-bit) cho giá trị 0
  parameter logic [6:0]  SecdedInv3932ZeroEcc  = 7'b0000000;
  // Word 39-bit (32 data + 7 ecc) có giá trị 0
  parameter logic [38:0] SecdedInv3932ZeroWord = 39'b0;

  // ========================================================
  // CÁC HÀM GIẢ MÃ HÓA (DUMMY FUNCTIONS)
  // ========================================================
  function automatic logic [63:0] prim_secded_inv_64_57_enc(input logic [56:0] in);
    return {7'b0, in}; 
  endfunction

  function automatic logic [38:0] prim_secded_inv_39_32_enc(input logic [31:0] in);
    return {7'b0, in}; 
  endfunction

endpackage
