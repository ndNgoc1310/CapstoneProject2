// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vprocessor_tb.h for the primary calling header

#include "Vprocessor_tb__pch.h"
#include "Vprocessor_tb__Syms.h"
#include "Vprocessor_tb___024root.h"

VL_INLINE_OPT VlCoroutine Vprocessor_tb___024root___eval_initial__TOP__Vtiming__0(Vprocessor_tb___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root___eval_initial__TOP__Vtiming__0\n"); );
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0;
    processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0 = 0;
    VlWide<3>/*95:0*/ __Vtemp_1;
    // Body
    vlSymsp->_vm_contextp__->dumpfile(std::string{"wave.vcd"});
    vlSymsp->_traceDumpOpen();
    vlSelfRef.processor_tb__DOT__test_passed_flag = 0U;
    vlSelfRef.processor_tb__DOT__exp_addr = 0x28cU;
    vlSelfRef.processor_tb__DOT__exp_dat = 0xabcde02eU;
    __Vtemp_1[0U] = 0x742e7376U;
    __Vtemp_1[1U] = 0x5f72736cU;
    __Vtemp_1[2U] = 0x73696dU;
    vlSelfRef.processor_tb__DOT__fd = VL_FOPEN_NN(VL_CVT_PACK_STR_NW(3, __Vtemp_1)
                                                  , 
                                                  std::string{"w"});
    ;
    if (VL_UNLIKELY(((0U == vlSelfRef.processor_tb__DOT__fd)))) {
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"Error opening file!\n",0);
        VL_FINISH_MT("../../01_bench/processor_tb.sv", 382, "");
    }
    VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"// =============================================================================================================\n                                                 SIMULATION RESULTS\n// =============================================================================================================\n\n",0);
    vlSelfRef.processor_tb__DOT__rst = 1U;
    co_await vlSelfRef.__VtrigSched_hbcaf739d__0.trigger(0U, 
                                                         nullptr, 
                                                         "@(posedge processor_tb.clk)", 
                                                         "../../01_bench/processor_tb.sv", 
                                                         392);
    vlSelfRef.processor_tb__DOT__rst = 0U;
    vlSelfRef.processor_tb__DOT__cycle_count = 1U;
    processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0 = 0x9fU;
    while (VL_LTS_III(32, 0U, processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0)) {
        co_await vlSelfRef.__VtrigSched_hbcaf739d__0.trigger(0U, 
                                                             nullptr, 
                                                             "@(posedge processor_tb.clk)", 
                                                             "../../01_bench/processor_tb.sv", 
                                                             398);
        processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0 
            = (processor_tb__DOT__unnamedblk1_1__DOT____Vrepeat0 
               - (IData)(1U));
    }
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                         nullptr, "../../01_bench/processor_tb.sv", 
                                         401);
    co_await vlSelfRef.__VtrigSched_hbcaf739d__0.trigger(0U, 
                                                         nullptr, 
                                                         "@(posedge processor_tb.clk)", 
                                                         "../../01_bench/processor_tb.sv", 
                                                         402);
    if (vlSelfRef.processor_tb__DOT__test_passed_flag) {
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"\n\342\234\205 Test PASSED!\nFinal memory verification:\n  Address: 0x%x\n  Data:    0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__exp_addr,
                      32,vlSelfRef.processor_tb__DOT__exp_dat);
    } else {
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"\n\342\235\214 Test FAILED!\nExpected memory result:\n  Address: 0x%x\n  Data:    0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__exp_addr,
                      32,vlSelfRef.processor_tb__DOT__exp_dat);
    }
    VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"\nTest Statistics:\nTotal cycles: %0d\n",0,
                  32,vlSelfRef.processor_tb__DOT__cycle_count);
    VL_FCLOSE_I(vlSelfRef.processor_tb__DOT__fd); VL_FINISH_MT("../../01_bench/processor_tb.sv", 421, "");
}

VL_INLINE_OPT VlCoroutine Vprocessor_tb___024root___eval_initial__TOP__Vtiming__1(Vprocessor_tb___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root___eval_initial__TOP__Vtiming__1\n"); );
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    while (VL_LIKELY(!vlSymsp->_vm_contextp__->gotFinish())) {
        vlSelfRef.processor_tb__DOT__clk = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x9c40ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             88);
        vlSelfRef.processor_tb__DOT__clk = 0U;
        co_await vlSelfRef.__VdlySched.delay(0x9c40ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             89);
    }
}

VL_INLINE_OPT VlCoroutine Vprocessor_tb___024root___eval_initial__TOP__Vtiming__2(Vprocessor_tb___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root___eval_initial__TOP__Vtiming__2\n"); );
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    while (VL_LIKELY(!vlSymsp->_vm_contextp__->gotFinish())) {
        co_await vlSelfRef.__VtrigSched_hbcaf739d__0.trigger(0U, 
                                                             nullptr, 
                                                             "@(posedge processor_tb.clk)", 
                                                             "../../01_bench/processor_tb.sv", 
                                                             196);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"\n// \360\237\223\214************************************************ [ %0d ] ************************************************\360\237\223\214\n// PC = 0x%x\n// Instr = 0x%x (%@)\n\n// \342\204\271\357\270\217------------------------------------- PIPELINE STAGE STATUS --------------------------------------\n// Fetch _______________________________________________________________\n          pcF0 = 0x%x, pcF = 0x%x, InstrF = 0x%x\n          PCPlus4F = 0x%x, PCTargetE = 0x%x\n          PCSrcE = %b, StallF = %b\n",0,
                      32,vlSelfRef.processor_tb__DOT__cycle_count,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__pcF,
                      32,vlSelfRef.processor_tb__DOT__top_InstrF,
                      -1,&(vlSelfRef.processor_tb__DOT__instr_mess),
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__pcF0,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__pcF,
                      32,vlSelfRef.processor_tb__DOT__top_InstrF,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCPlus4F,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE,
                      2,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__PCSrcE),
                      1,vlSelfRef.processor_tb__DOT__dut__DOT__StallF);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"// Decode ______________________________________________________________\n                       pcD = 0x%x, InstrD = 0x%x\n          PCPlus4D = 0x%x\n                       StallD = %b, FlushD = %b\n          Read1D = %10#, Read2D = %10#, ImmExtD = %10#\n          Rs1D = %2#, Rs2D = %2#, RdD = %2#\n          RegWriteD = %b, ResultSrcD = %b, MemWriteD = %b, JumpD = %b, BranchD = %b, JumplrD = %b\n          ALUControlD = %b, ALUSrcD = %b, ImmSrcD = %b, LSTypeD = %b\n          Ecall = %b, Ebreak = %b\n",0,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U],
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U],
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[0U],
                      1,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__StallF),
                      1,(0U != (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__PCSrcE)),
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ImmExtD,
                      5,(0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                  >> 0xfU)),5,(0x1fU 
                                               & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                  >> 0x14U)),
                      5,(0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                  >> 7U)),1,(1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                   >> 0xcU)),
                      2,(3U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                               >> 5U)),1,(1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                >> 7U)),
                      1,(1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                               >> 1U)),1,(1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                >> 4U)),
                      1,(1U & (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls)),
                      4,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ALUControlD),
                      1,(1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                               >> 8U)),3,(7U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                >> 9U)),
                      5,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__LSTypeD),
                      1,(IData)((0x73U == (0xfff0007fU 
                                           & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U]))),
                      1,(IData)((0x100073U == (0xfff0007fU 
                                               & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U]))));
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"// Execute _____________________________________________________________\n                       pcE = 0x%x\n          PCPlus4E = 0x%x, PCTargetE = 0x%x\n                                    FlushE = %b\n          Read1E = %10#, Read2E = %10#, ImmExtE = %10#\n          Rs1E = %2#, Rs2E = %2#, RdE = %2#\n          RegWriteE = %b, ResultSrcE = %b, MemWriteE = %b, JumpE = %b, BranchE = %b, PCSrcE = %b\n          ALUControlE = %b, ALUSrcE = %b, FlagE = %b\n          ResultSrcEb0 = %b\n",0,
                      32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                           << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                        >> 0xfU)),32,
                      vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[0U],
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE,
                      1,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__FlushE),
                      32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                           << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[4U] 
                                        >> 0xfU)),32,
                      ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[4U] 
                        << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                     >> 0xfU)),32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U],
                      5,(0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                  >> 0xaU)),5,(0x1fU 
                                               & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                                  >> 5U)),
                      5,(0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U]),
                      1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U] 
                               >> 2U)),2,(3U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U]),
                      1,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                         >> 0x1fU),1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                            >> 0x1eU)),
                      1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                               >> 0x1cU)),2,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__PCSrcE),
                      4,(0xfU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                 >> 0x18U)),1,(1U & 
                                               (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                                >> 0x17U)),
                      4,((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Ovf) 
                           << 3U) | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__Carry) 
                                     << 2U)) | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Neg) 
                                                 << 1U) 
                                                | (0xffffffffU 
                                                   == 
                                                   (~ vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE)))),
                      1,(1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U]));
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"          SrcAE = %10#, ScrBE = %10#, ALUResultE = %10#, WriteDataE = %10#\n          ForwardAE = %b, ForwardBE = %b\n// Memory ______________________________________________________________\n          PCPlus4M = 0x%x\n                                RdM = %2#\n          RegWriteM = %b, ResultSrcM = %b, MemWriteM = %b\n                                  ALUResultM = %10#, WriteDataM = %10#\n          ReadDataM = %10#, ReadDataM_sel = %10#\n// Write-back __________________________________________________________\n",0,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcBE,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE,
                      2,(IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ForwardAE),
                      2,vlSelfRef.processor_tb__DOT__dut__DOT__ForwardBE,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[1U],
                      5,(0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[2U]),
                      1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                               >> 0xdU)),2,(3U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                                  >> 0xbU)),
                      1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                               >> 0xaU)),32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                              << 0x1bU) 
                                             | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                                >> 5U)),
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__WriteDataM,
                      32,vlSelfRef.processor_tb__DOT__dm__DOT__RAM
                      [(0x3fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                 >> 7U))],32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"          PCPlus4W = 0x%x\n                                RdW = %2#\n          RegWriteW = %b, ResultSrcW = %b\n                                  ALUResultW = %10#\n          ReadDataW = %10#, ResultW = %10#\n\n// \360\237\222\276----------------------------------------- MEMORY ACCESS ------------------------------------------\n",0,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[1U],
                      5,(0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[2U]),
                      1,(1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                               >> 7U)),2,(3U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                                                >> 5U)),
                      32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                           << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[3U] 
                                        >> 5U)),32,
                      ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[3U] 
                        << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[2U] 
                                     >> 5U)),32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ResultW);
        if (VL_UNLIKELY(((0x400U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U])))) {
            VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"          Memory Write @ 0x%x:\n                 Data = %10#   |   0x%x\n",0,
                          32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                               << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                            >> 5U)),
                          32,vlSelfRef.processor_tb__DOT__dut__DOT__WriteDataM,
                          32,vlSelfRef.processor_tb__DOT__dut__DOT__WriteDataM);
            if (((((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                    << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                 >> 5U)) == vlSelfRef.processor_tb__DOT__exp_addr) 
                 & (vlSelfRef.processor_tb__DOT__dut__DOT__WriteDataM 
                    == vlSelfRef.processor_tb__DOT__exp_dat))) {
                vlSelfRef.__VdlySet__processor_tb__DOT__test_passed_flag__v0 = 1U;
            }
        }
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"          Memory Read  @ 0x%x:\n                 Data = %10#   |   0x%x\n\n// \360\237\223\202----------------------------------------- REGISTER FILE ------------------------------------------\n",0,
                      32,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                           << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                        >> 5U)),32,
                      vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel,
                      32,vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v0 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             300);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x0  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v1 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             302);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x1  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v2 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             304);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x2  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v3 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             306);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x3  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v4 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             308);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x4  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v5 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             310);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x5  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v6 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             312);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x6  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v7 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             314);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x7  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v8 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             316);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x8  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v9 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             318);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x9  = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v10 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             320);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x10 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v11 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             322);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x11 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v12 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             324);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x12 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v13 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             326);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x13 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v14 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             328);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x14 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v15 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             330);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x15 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v16 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             332);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x16 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v17 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             334);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x17 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v18 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             336);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x18 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v19 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             338);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x19 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v20 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             340);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x20 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v21 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             342);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x21 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v22 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             344);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x22 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v23 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             346);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x23 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v24 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             348);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x24 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v25 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             350);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x25 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v26 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             352);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x26 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v27 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             354);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x27 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v28 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             356);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x28 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v29 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             358);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x29 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v30 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             360);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x30 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
        vlSelfRef.__VdlySet__processor_tb__DOT__top_regfile_addr__v31 = 1U;
        co_await vlSelfRef.__VdlySched.delay(0x3e8ULL, 
                                             nullptr, 
                                             "../../01_bench/processor_tb.sv", 
                                             362);
        VL_FWRITEF_NX(vlSelfRef.processor_tb__DOT__fd,"                  x31 = %10#   |   0x%x\n",0,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data,
                      32,vlSelfRef.processor_tb__DOT__top_regfile_data);
    }
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vprocessor_tb___024root___dump_triggers__act(Vprocessor_tb___024root* vlSelf);
#endif  // VL_DEBUG

void Vprocessor_tb___024root___eval_triggers__act(Vprocessor_tb___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root___eval_triggers__act\n"); );
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    vlSelfRef.__VactTriggered.setBit(0U, ((IData)(vlSelfRef.processor_tb__DOT__clk) 
                                          & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__processor_tb__DOT__clk__0))));
    vlSelfRef.__VactTriggered.setBit(1U, ((IData)(vlSelfRef.processor_tb__DOT__rst) 
                                          & (~ (IData)(vlSelfRef.__Vtrigprevexpr___TOP__processor_tb__DOT__rst__0))));
    vlSelfRef.__VactTriggered.setBit(2U, ((~ (IData)(vlSelfRef.processor_tb__DOT__clk)) 
                                          & (IData)(vlSelfRef.__Vtrigprevexpr___TOP__processor_tb__DOT__clk__0)));
    vlSelfRef.__VactTriggered.setBit(3U, vlSelfRef.__VdlySched.awaitingCurrentTime());
    vlSelfRef.__Vtrigprevexpr___TOP__processor_tb__DOT__clk__0 
        = vlSelfRef.processor_tb__DOT__clk;
    vlSelfRef.__Vtrigprevexpr___TOP__processor_tb__DOT__rst__0 
        = vlSelfRef.processor_tb__DOT__rst;
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vprocessor_tb___024root___dump_triggers__act(vlSelf);
    }
#endif
}
