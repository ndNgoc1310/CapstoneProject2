-sv
-timescale 1ns/100ps
+incdir+./../00_src
+incdir+./../01_bench

# =========================================================
# 1. TILELINK PACKAGES (MUST BE COMPILED FIRST)
# =========================================================
./../00_src/prim_util_pkg.sv
./../00_src/top_pkg.sv
./../00_src/prim_secded_pkg.sv
./../00_src/prim_mubi_pkg.sv
./../00_src/prim_count_pkg.sv
./../00_src/tlul_pkg.sv

# =========================================================
# 2. REMAINING SOURCE CODE FILES
# =========================================================
./../00_src/adder_1b.sv
./../00_src/adder_nb.sv
./../00_src/alu.sv
./../00_src/and_nb.sv
./../00_src/bru.sv
./../00_src/controller.sv
./../00_src/data_path.sv
./../00_src/dec_alu.sv
./../00_src/dec_main.sv
./../00_src/dmem.sv
./../00_src/dmem_8b_16k.sv
./../00_src/dmem_dec.sv
./../00_src/eu.sv
./../00_src/extender.sv
./../00_src/flop_r.sv
./../00_src/hazard_unit.sv
./../00_src/imem.sv
./../00_src/ivu.sv
./../00_src/led7seg_hex_dec.sv
./../00_src/lsu.sv
./../00_src/lsu_dec.sv
./../00_src/lsu_dec_addr.sv
./../00_src/lsu_dec_io_out.sv
./../00_src/lsu_dec_mem.sv
./../00_src/lsu_dec_mem_addr.sv
./../00_src/lsu_dec_mem_data_read.sv
./../00_src/lsu_dec_mem_data_write.sv
./../00_src/lsu_dec_mem_write_en.sv
./../00_src/lsu_dec_type.sv
./../00_src/lsu_io_buffer_in.sv
./../00_src/lsu_io_buffer_out.sv
./../00_src/lsu_mux_out.sv
./../00_src/mux_16.sv
./../00_src/mux_2.sv
./../00_src/mux_4.sv
./../00_src/mux_8.sv
./../00_src/or_nb.sv
./../00_src/pipelined.sv
./../00_src/prim_assert.sv
./../00_src/prim_fifo_sync.sv
./../00_src/processor.sv
./../00_src/reg_file.sv
./../00_src/shifter_l_l_nb.sv
./../00_src/shifter_r_a_nb.sv
./../00_src/shifter_r_l_nb.sv
./../00_src/tlul_adapter_host.sv
./../00_src/tlul_adapter_sram.sv
./../00_src/tlul_mgr.sv
./../00_src/top.sv
./../00_src/xor_nb.sv

# =========================================================
# 3. TESTBENCH FILES
# =========================================================
./../01_bench/driver.sv
./../01_bench/scoreboard.sv
./../01_bench/tbench.sv
