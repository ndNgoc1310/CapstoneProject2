.PHONY: sim
sim:
	@xrun -access +rwc -f ./flist.f

.PHONY: wave
wave:
	@(simvision wave.shm &)


.PHONY: gui
gui:
	@xrun -gui -access +rwc -f ./flist.f -input restore.tcl


.PHONY: clean
clean:
	@echo "-> CLEAN"
	@rm -rf x* *.vcd *.shm *.log

# .PHONY: create_filelist
# create_filelist:
# 	@rm -f flist.f
# 	@echo "# =============== Included tesbench files ==============="
# 	@find ./../01_bench \( -name "*.sv" -o -name "*.v" -o -name "*.svh" -o -name "*.vh" \) -exec echo "Included file:" {} \;
# 	@echo "# =============== Included source code files ==============="
# 	@find ./../00_src \( -name "*.sv" -o -name "*.v" -o -name "*.svh" -o -name "*.vh" \) -exec echo "Included file:" {} \;

# 	@echo "-sv" >> flist.f
# 	@echo "-timescale 1ns/100ps" >> flist.f
# 	@echo "" >> flist.f
# 	@echo "# SOURCE CODE FILES" >> flist.f
# 	@find ./../00_src \( -name "*.svh" -o -name "*.vh" -o -name "*.v" -o -name "*.sv" \) \
# 	 | awk -F'/' '{print NF, $$0}' \
# 	 | sort -k1,1nr \
# 	 | cut -d' ' -f2- >> flist.f

# 	@echo "" >> flist.f
# 	@echo "# TESTBENCH FILES" >> flist.f
# 	@find ./../01_bench \( -name "*.svh" -o -name "*.vh" -o -name "*.v" -o -name "*.sv" \) \
# 	 | awk -F'/' '{print NF, $$0}' \
# 	 | sort -k1,1nr \
# 	 | cut -d' ' -f2- >> flist.f

.PHONY: create_filelist
create_filelist:
	@rm -f flist.f
	@echo "-> GENERATING FLIST..."
	
	@echo "-sv" >> flist.f
	@echo "-timescale 1ns/100ps" >> flist.f
	
	@# 1. QUAN TRỌNG: Thêm đường dẫn include cho thư mục source phẳng
	@echo "+incdir+./../00_src" >> flist.f 
	@echo "+incdir+./../01_bench" >> flist.f
	
	@echo "" >> flist.f
	@echo "# =========================================================" >> flist.f
	@echo "# 1. TILELINK PACKAGES (MUST BE COMPILED FIRST)" >> flist.f
	@echo "# =========================================================" >> flist.f
	@echo "./../00_src/prim_util_pkg.sv" >> flist.f
	@echo "./../00_src/top_pkg.sv" >> flist.f
	@echo "./../00_src/prim_secded_pkg.sv" >> flist.f
	@echo "./../00_src/prim_mubi_pkg.sv" >> flist.f
	@echo "./../00_src/prim_count_pkg.sv" >> flist.f
	@echo "./../00_src/tlul_pkg.sv" >> flist.f

	@echo "" >> flist.f
	@echo "# =========================================================" >> flist.f
	@echo "# 2. REMAINING SOURCE CODE FILES" >> flist.f
	@echo "# =========================================================" >> flist.f
	@# Tìm tất cả file .sv/.v nhưng LOẠI BỎ các package đã liệt kê ở trên để tránh trùng
	@find ./../00_src \( -name "*.sv" -o -name "*.v" \) \
		| grep -vE "prim_util_pkg.sv|top_pkg.sv|prim_secded_pkg.sv|prim_mubi_pkg.sv|prim_count_pkg.sv|tlul_pkg.sv" \
		| sort >> flist.f

	@echo "" >> flist.f
	@echo "# =========================================================" >> flist.f
	@echo "# 3. TESTBENCH FILES" >> flist.f
	@echo "# =========================================================" >> flist.f
	@find ./../01_bench \( -name "*.sv" -o -name "*.v" \) \
		| sort >> flist.f

	@echo "-> FLIST GENERATED SUCCESSFULLY."

.PHONY: all
all:	clean create_filelist sim wave
