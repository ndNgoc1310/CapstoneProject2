TOP=processor_tb
SEED=1

all: clean lint sim

## Do NOT change the content below unless you know what you're doing
FLAGS =  -Wall --trace --sv --timing
FLAGS += -O3 --compiler gcc -CFLAGS -std=gnu++20
FLAGS += -x-initial unique
FLAGS += -x-assign unique
FLAGS += --assert
FLAGS += --build -j 0 --quiet
FLAGS += --Wno-UNUSEDSIGNAL

LFLAGS = --lint-only --sv --timing --quiet

RFLAGS =  +verilator+seed+$(SEED)
RFLAGS += +verilator+quiet


TARGET = -f ./flist

.PHONY: lint
lint:
	@echo "" && echo "🔍 [LINT] Running syntax check..."
	@echo ""
	verilator $(LFLAGS) $(TARGET)

.PHONY: sim
sim:
# 	@echo "-> SIMULATION"
# 	verilator $(FLAGS) $(TARGET)

# 	@echo "-> SIMULATION"
# 	verilator --cc $(FLAGS) $(TARGET) --exe processor_tb.cpp
# 	@make -C obj_dir -f V$(TOP).mk V$(TOP)

	@echo "" && echo "🚀 [SIM] Building simulation & Executing testbench..."
	@echo ""
	verilator --binary $(FLAGS) $(TARGET)
	./obj_dir/V$(TOP) $(RFLAGS)

# .PHONY: run
# run:
# 	@echo "🎬 [RUN] Executing testbench..."
# 	./obj_dir/V$(TOP) $(RFLAGS)

.PHONY: wave
wave:
# 	gtkwave wave.vcd wave.gtkw 2>/dev/null

	@if [ -f wave.vcd ]; then \
		echo ""; \
		echo "📊 Launching GTKWave..."; \
		echo ""; \
		gtkwave wave.vcd wave.gtkw 2>/dev/null; \
	else \
		echo ""; \
		echo -e "❌ [WAVE] wave.vcd not found.\n💡 Please run 'make sim' first."; \
	fi

.PHONY: clean
clean:
	@echo "" && echo "🧹 [CLEAN] Cleaning build and waveform files..."
	@rm -rf ./obj_dir *.vcd *.gtkw *.txt

















