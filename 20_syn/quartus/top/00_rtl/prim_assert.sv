// FILE: prim_assert.sv (QUARTUS-FRIENDLY DUMMY VERSION)
`ifndef PRIM_ASSERT_SV
`define PRIM_ASSERT_SV

  // Định nghĩa các macro rỗng để "đánh lừa" Compiler
  // Khi code gọi ASSERT(...), nó sẽ bị thay thế bằng khoảng trắng
  `define ASSERT(name, prop, clk, rst)
  `define ASSERT_INIT(name, prop)
  `define ASSERT_FINAL(name, prop)
  `define ASSERT_KNOWN(name, sig, clk, rst)
  `define ASSERT_NEVER(name, prop, clk, rst)
  `define ASSUME(name, prop, clk, rst)
  `define ASSUME_FPV(name, prop, clk, rst)
  `define COVER(name, prop, clk, rst)

  // Không include các file .svh phức tạp nữa
`endif
