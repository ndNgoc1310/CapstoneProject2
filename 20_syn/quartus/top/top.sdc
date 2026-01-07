# ===============================
# Define main clock: CLOCK_50 = 50 MHz
# ===============================
create_clock -waveform {0 10} -period 20 -name CLOCK_50 [get_ports {CLOCK_50}]
derive_pll_clocks

set_false_path -from [get_ports {KEY[*]}]
set_false_path -from [get_ports {SW[*]}]

set_false_path -to [get_ports {LEDR[*]}]
set_false_path -to [get_ports {HEX0[*]}]
set_false_path -to [get_ports {HEX1[*]}]
set_false_path -to [get_ports {HEX2[*]}]
set_false_path -to [get_ports {HEX3[*]}]
set_false_path -to [get_ports {HEX4[*]}]
set_false_path -to [get_ports {HEX5[*]}]
set_false_path -to [get_ports {o_io_hex6[*]}]
set_false_path -to [get_ports {o_io_hex7[*]}]
set_false_path -to [get_ports {GPIO[*]}]
set_false_path -to [get_ports {o_pc_debug[*]}]
set_false_path -to [get_ports {o_insn_vld}]
set_false_path -to [get_ports {o_io_ledg[*]}]
set_false_path -to [get_ports {o_mispred}]
set_false_path -to [get_ports {o_ctrl}]

# create_clock -waveform {0 15} -period 20 -name i_clk [get_ports {i_clk}]