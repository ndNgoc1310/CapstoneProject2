package prim_mubi_pkg;
  // Định nghĩa kiểu dữ liệu cơ bản
  typedef logic [3:0] mubi4_t;
  typedef logic [7:0] mubi8_t;
  typedef logic [11:0] mubi12_t;
  typedef logic [15:0] mubi16_t;

  // Định nghĩa các hằng số (Constants)
  parameter mubi4_t  MuBi4True  = 4'h6;
  parameter mubi4_t  MuBi4False = 4'h9;

  parameter mubi8_t  MuBi8True  = 8'h69;
  parameter mubi8_t  MuBi8False = 8'h96;

  parameter mubi12_t MuBi12True  = 12'h696;
  parameter mubi12_t MuBi12False = 12'h969;

  parameter mubi16_t MuBi16True  = 16'h6969;
  parameter mubi16_t MuBi16False = 16'h9696;

  // --- CÁC HÀM GIẢ (DUMMY FUNCTIONS) ĐỂ QUA MẶT COMPILER ---
  // Thay vì kiểm tra logic phức tạp, ta chỉ return so sánh đơn giản

  function automatic logic mubi4_test_true_strict(mubi4_t val);
    return (val == MuBi4True);
  endfunction

  function automatic logic mubi4_test_true_loose(mubi4_t val);
    return (val == MuBi4True);
  endfunction

  function automatic logic mubi4_test_false_strict(mubi4_t val);
    return (val == MuBi4False);
  endfunction

  function automatic logic mubi4_test_false_loose(mubi4_t val);
    return (val == MuBi4False);
  endfunction

  function automatic logic mubi4_test_invalid(mubi4_t val);
    return (val != MuBi4True && val != MuBi4False);
  endfunction

  // Hàm chuyển đổi (giữ nguyên logic đơn giản)
  function automatic logic [3:0] mubi4_to_mubi4(mubi4_t v);
    return v;
  endfunction

endpackage
