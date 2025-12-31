# Pipelined RISC-V Processor with TileLink-UL Integration

A 5-stage pipelined RISC-V (RV32I) SoC featuring a standardized TileLink Uncached Lightweight (TL-UL) bus interconnect. This project focuses on decoupling the processor core from memory and peripherals to enhance modularity and scalability.

## Key Features
- **Core:** 5-stage pipeline RISC-V (RV32I ISA).
- **Bus Protocol:** TileLink-UL (Uncached Lightweight) integration via Host and Device Adapters.
- **Memory System:** Interleaved 4-bank Data Memory supporting misaligned accesses through specialized Address Decoupling logic.
- **Peripherals:** MMIO support for LED, Hex displays, Switches, and LCD.
- **Verification:** Automated self-checking via Cadence Xcelium and visual debugging with SimVision.
- **FPGA Deployment:** Implemented on Intel Cyclone V (DE10-Standard board) at 60.16 MHz.

## Project Structure
- `00_rtl/`: SystemVerilog source code (Core, TileLink, Memory).
- `10_sim/`: Simulation environment (Xcelium scripts, Testbenches).
- `20_syn/`: Quartus Prime project and synthesis reports.
- `91_scripts/`: Automation and synchronization scripts.

## Synthesis Results (Cyclone V)
- **ALMs:** 1,990 / 41,910 (5%)
- **Total Registers:** 910
- **Block Memory Bits:** 526,336 / 5,662,720 (9%)
- **Fmax:** 60.16 MHz

## How to Run
1. **Simulation:** Navigate to `10_sim/xcelium/` and run the simulation script to verify RV32I compliance.
2. **Synthesis:** Open the Quartus project in `20_syn/quartus/` to view the RTL Netlist or re-compile for FPGA.

---
**Author:** Nguyen Duy Ngoc  
**Date:** December 31st, 2025