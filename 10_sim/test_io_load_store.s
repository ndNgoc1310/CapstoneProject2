# RV32I Test Program for Load/Store I/O Operations
# PC starts from 0x270
# Tests all I/O address ranges: LED Reds, LED Greens, HEX 3-0, HEX 7-4, LCD, Switches, Keys

.text
.align 2
.org 0x270

# ============================================================================
# Initialize Base Addresses and Test Patterns
# ============================================================================

# Load base address for LED Reds (0x1000_0000) into x1
lui x1, 0x10000          # 0x270: 0x10000_0B7
addi x1, x1, 0           # 0x274: 0x00000_093

# Load base address for LED Greens (0x1000_1000) into x2
lui x2, 0x10000          # 0x278: 0x10000_137
addi x2, x2, 0x1000      # 0x27C: 0x10000_113

# Load base address for HEX Display 3-0 (0x1000_2000) into x3
lui x3, 0x10000          # 0x280: 0x10000_1B7
addi x3, x3, 0x2000      # 0x284: 0x20000_193

# Load base address for HEX Display 7-4 (0x1000_3000) into x4
lui x4, 0x10000          # 0x288: 0x10000_237
addi x4, x4, 0x3000      # 0x28C: 0x30000_213

# Load base address for LCD Display (0x1000_4000) into x5
lui x5, 0x10000          # 0x290: 0x10000_2B7
addi x5, x5, 0x4000      # 0x294: 0x40000_293

# Load base address for Switches (0x1001_0000) into x6
lui x6, 0x10010          # 0x298: 0x10010_337
addi x6, x6, 0           # 0x29C: 0x00000_313

# Load base address for Keys (0x1000_5000) into x7
lui x7, 0x10000          # 0x2A0: 0x10000_3B7
addi x7, x7, 0x5000      # 0x2A4: 0x50000_393

# Load test pattern 1 (0xAAAAAAAA) into x8
lui x8, 0xAAAAA          # 0x2A8: 0xAAAAA_437
addi x8, x8, -0x5556     # 0x2AC: 0xAAAB_413 (two's complement of 0x5556)

# Load test pattern 2 (0x55555555) into x9
lui x9, 0x55555          # 0x2B0: 0x55555_4B7
addi x9, x9, 0x555       # 0x2B4: 0x55500_493

# ============================================================================
# TEST 1: Write test patterns to LED Reds (0x1000_0000)
# ============================================================================

sw x8, 0(x1)             # 0x2B8: 0x00802_423 - Store 0xAAAAAAAA to LED Reds offset 0
sw x9, 4(x1)             # 0x2BC: 0x00902_A23 - Store 0x55555555 to LED Reds offset 4

# ============================================================================
# TEST 2: Write test patterns to LED Greens (0x1000_1000)
# ============================================================================

sw x8, 0(x2)             # 0x2C0: 0x00802_423 - Store 0xAAAAAAAA to LED Greens offset 0
sw x9, 4(x2)             # 0x2C4: 0x00902_A23 - Store 0x55555555 to LED Greens offset 4

# ============================================================================
# TEST 3: Write test patterns to HEX Display 3-0 (0x1000_2000)
# ============================================================================

sw x8, 0(x3)             # 0x2C8: 0x00802_423 - Store pattern to HEX 3-0 offset 0
sw x9, 4(x3)             # 0x2CC: 0x00902_A23 - Store pattern to HEX 3-0 offset 4

# ============================================================================
# TEST 4: Write test patterns to HEX Display 7-4 (0x1000_3000)
# ============================================================================

sw x8, 0(x4)             # 0x2D0: 0x00802_423 - Store pattern to HEX 7-4 offset 0
sw x9, 4(x4)             # 0x2D4: 0x00902_A23 - Store pattern to HEX 7-4 offset 4

# ============================================================================
# TEST 5: Write test patterns to LCD Display (0x1000_4000)
# ============================================================================

sw x8, 0(x5)             # 0x2D8: 0x00802_423 - Store pattern to LCD offset 0
sw x9, 4(x5)             # 0x2DC: 0x00902_A23 - Store pattern to LCD offset 4

# ============================================================================
# TEST 6: Read from Switches (0x1001_0000)
# ============================================================================

lw x10, 0(x6)            # 0x2E0: 0x00032_503 - Load switch value at offset 0 into x10
lw x11, 4(x6)            # 0x2E4: 0x00432_583 - Load switch value at offset 4 into x11

# ============================================================================
# TEST 7: Read from Keys (0x1000_5000)
# ============================================================================

lw x12, 0(x7)            # 0x2E8: 0x00032_603 - Load key value at offset 0 into x12
lw x13, 4(x7)            # 0x2EC: 0x00432_683 - Load key value at offset 4 into x13

# ============================================================================
# TEST 8: Write read values back to LED outputs for verification
# ============================================================================

# Write switch values to LED Reds to verify round-trip
sw x10, 8(x1)            # 0x2F0: 0x00A02_423 - Store switch value to LED Reds offset 8
sw x11, 12(x1)           # 0x2F4: 0x00B02_A23 - Store switch value to LED Reds offset 12

# Write key values to LED Greens to verify round-trip
sw x12, 8(x2)            # 0x2F8: 0x00C02_423 - Store key value to LED Greens offset 8
sw x13, 12(x2)           # 0x2FC: 0x00D02_A23 - Store key value to LED Greens offset 12

# ============================================================================
# Test Complete - Loop back or halt
# ============================================================================

# Infinite loop (jump to same address)
jal x0, 0x300            # 0x300: 0x0000_006F - Jump to self

.end
