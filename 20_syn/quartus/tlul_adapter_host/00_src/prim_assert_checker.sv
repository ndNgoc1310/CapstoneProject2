module prim_assert_checker #(
  parameter string Name = "chk_prop",
  parameter bit    IsKnown = 1'b1      // Kiểm tra tín hiệu không được là X/Z
) (
  input logic clk_i,                   // Clock mặc định 
  input logic rst_ni,                  // Reset mặc định (active-low) 
  input logic prop_i,                  // Thuộc tính cần kiểm tra 
  input logic sig_to_check_i           // Tín hiệu dùng cho kiểm tra ASSERT_KNOWN
);

  // 1. Concurrent Assertion (Tương đương macro `ASSERT) 
  // Kiểm tra thuộc tính prop_i tại mỗi cạnh lên clk_i, trừ khi đang reset.
  a_prop_chk: assert property (
    @(posedge clk_i) disable iff (!rst_ni) prop_i
  ) else begin
    $error("Assertion [%s] failed!", Name);
  end

  // 2. Coverage Point (Tương đương macro `COVER) 
  // Ghi nhận độ bao phủ khi prop_i xảy ra.
  c_prop_chk: cover property (
    @(posedge clk_i) disable iff (!rst_ni) prop_i
  );

  // 3. Known Signal Check (Tương đương macro `ASSERT_KNOWN) 
  // Đảm bảo tín hiệu không bị giá trị X hoặc Z (Undefined).
  if (IsKnown) begin : gen_known_chk
    a_known_chk: assert property (
      @(posedge clk_i) disable iff (!rst_ni) !$isunknown(sig_to_check_i)
    ) else $error("Signal in [%s] is UNKNOWN (X/Z)!", Name);
  end

  // 4. Initialization Check (Tương đương macro `ASSERT_INIT_NET) [cite: 2622, 2625]
  // Kiểm tra điều kiện ngay khi bắt đầu mô phỏng (sau 1ps để gán giá trị net xong).
  initial begin
    #1ps;
    a_init_chk: assert (rst_ni === 1'b0) // Ví dụ: Kiểm tra reset phải bắt đầu ở mức thấp
      else $fatal(2, "Fatal: Reset must be active at start in [%s]", Name); [cite: 2616]
  end

  // 5. Final Check (Tương đương macro `ASSERT_FINAL) [cite: 2629, 2630]
  // Kiểm tra điều kiện khi kết thúc mô phỏng.
  final begin
    a_final_chk: assert (prop_i || $test$plusargs("disable_assert_final_checks"))
      else $error("Final check failed in [%s]", Name);
  end

endmodule
