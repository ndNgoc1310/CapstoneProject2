module prim_flop_a #(
  parameter int Width = 32,             // Độ rộng của thanh ghi
  parameter logic [Width-1:0] ResetVal = '0 // Giá trị mặc định khi reset
) (
  input  logic               clk_i,     // Tín hiệu Clock
  input  logic               rst_ni,    // Reset bất đồng bộ (active-low)
  input  logic [Width-1:0]   d_i,       // Dữ liệu ngõ vào
  output logic [Width-1:0]   q_o        // Dữ liệu ngõ ra
);

  // Logic thanh ghi với reset bất đồng bộ
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      q_o <= ResetVal; // Khi rst_ni thấp, gán giá trị ResetVal 
    end else begin
      q_o <= d_i;      // Cập nhật dữ liệu tại cạnh lên của clock [cite: 2552]
    end
  end

endmodule
