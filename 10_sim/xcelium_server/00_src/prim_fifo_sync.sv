module prim_fifo_sync #(
  parameter int Width       = 16,
  parameter int Pass        = 1, // Dummy param
  parameter int Depth       = 4,
  parameter int OutputZeroIfEmpty = 1, // Dummy param
  parameter int Secure      = 0, // Dummy param
  // Derived parameters
  parameter int DepthW      = $clog2(Depth+1)
) (
  input                   clk_i,
  input                   rst_ni,
  input                   clr_i,
  input                   wvalid_i,
  output logic            wready_o,
  input [Width-1:0]       wdata_i,
  output logic            rvalid_o,
  input                   rready_i,
  output logic [Width-1:0] rdata_o,
  output logic [DepthW-1:0] depth_o
);

  // Mảng bộ nhớ cho FIFO
  logic [Width-1:0] mem [Depth];
  logic [DepthW-1:0] wr_ptr, rd_ptr, count;

  // Logic Write
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      wr_ptr <= 0;
      count  <= 0;
    end else if (clr_i) begin
      wr_ptr <= 0;
      count  <= 0;
    end else begin
      // Write
      if (wvalid_i && wready_o) begin
        mem[wr_ptr] <= wdata_i;
        wr_ptr <= (wr_ptr == Depth-1) ? 0 : wr_ptr + 1;
      end
      
      // Count Update
      if ((wvalid_i && wready_o) && !(rvalid_o && rready_i))
        count <= count + 1;
      else if (!(wvalid_i && wready_o) && (rvalid_o && rready_i))
        count <= count - 1;
    end
  end

  // Logic Read
  always_ff @(posedge clk_i or negedge rst_ni) begin
    if (!rst_ni) begin
      rd_ptr <= 0;
    end else if (clr_i) begin
      rd_ptr <= 0;
    end else if (rvalid_o && rready_i) begin
      rd_ptr <= (rd_ptr == Depth-1) ? 0 : rd_ptr + 1;
    end
  end

  // Output
  assign wready_o = (count < Depth);
  assign rvalid_o = (count > 0);
  assign rdata_o  = (rvalid_o) ? mem[rd_ptr] : {Width{1'b0}};
  assign depth_o  = count;

endmodule
