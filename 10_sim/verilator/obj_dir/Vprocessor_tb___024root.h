// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vprocessor_tb.h for the primary calling header

#ifndef VERILATED_VPROCESSOR_TB___024ROOT_H_
#define VERILATED_VPROCESSOR_TB___024ROOT_H_  // guard

#include "verilated.h"
#include "verilated_timing.h"


class Vprocessor_tb__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vprocessor_tb___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    // Anonymous structures to workaround compiler member-count bugs
    struct {
        CData/*0:0*/ processor_tb__DOT__clk;
        CData/*0:0*/ processor_tb__DOT__rst;
        CData/*4:0*/ processor_tb__DOT__top_regfile_addr;
        CData/*0:0*/ processor_tb__DOT__test_passed_flag;
        CData/*3:0*/ processor_tb__DOT__dut__DOT__ALUControlD;
        CData/*4:0*/ processor_tb__DOT__dut__DOT__LSTypeD;
        CData/*1:0*/ processor_tb__DOT__dut__DOT__PCSrcE;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__StallF;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__FlushE;
        CData/*1:0*/ processor_tb__DOT__dut__DOT__ForwardAE;
        CData/*1:0*/ processor_tb__DOT__dut__DOT__ForwardBE;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__cond;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__Carry;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a4__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a5__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a6__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a7__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a8__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a9__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a10__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a11__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a12__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a13__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a14__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a15__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a16__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a17__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a18__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a19__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a20__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a21__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a22__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a23__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a24__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a25__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a26__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a27__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a28__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a29__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a30__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__carry__BRA__0__KET__;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a2__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a3__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a4__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a5__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a6__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a7__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a8__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a9__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a10__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a11__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a12__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a13__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a14__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a15__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a16__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a17__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a18__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a19__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a20__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a21__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a22__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a23__cout;
    };
    struct {
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a24__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a25__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a26__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a27__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a28__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a29__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a30__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a2__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a3__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a4__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a5__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a6__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a7__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a8__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a9__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a10__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a11__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a12__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a13__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a14__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a15__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a16__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a17__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a18__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a19__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a20__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a21__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a22__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a23__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a24__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a25__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a26__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a27__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a28__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a29__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a30__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a31__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a32__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__isAddSub;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Ovf;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Neg;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__carry__BRA__0__KET__;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a2__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a3__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a4__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a5__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a6__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a7__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a8__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a9__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a10__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a11__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a12__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a13__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a14__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a15__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a16__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a17__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a18__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a19__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a20__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a21__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a22__cout;
    };
    struct {
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a23__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a24__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a25__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a26__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a27__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a28__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a29__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a30__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a31__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a32__cout;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a1__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a2__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a3__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a4__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a5__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a6__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a7__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a8__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a9__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a10__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a11__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a12__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a13__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a14__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a15__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a16__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a17__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a18__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a19__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a20__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a21__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a22__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a23__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a24__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a25__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a26__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a27__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a28__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a29__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a30__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a31__DOT____VdfgRegularize_h53fb3b80_0_0;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__test_passed_flag__v0;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v0;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v1;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v2;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v3;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v4;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v5;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v6;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v7;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v8;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v9;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v10;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v11;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v12;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v13;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v14;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v15;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v16;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v17;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v18;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v19;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v20;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v21;
    };
    struct {
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v22;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v23;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v24;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v25;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v26;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v27;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v28;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v29;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v30;
        CData/*0:0*/ __VdlySet__processor_tb__DOT__top_regfile_addr__v31;
        CData/*0:0*/ __VstlFirstIteration;
        CData/*0:0*/ __Vtrigprevexpr___TOP__processor_tb__DOT__clk__0;
        CData/*0:0*/ __Vtrigprevexpr___TOP__processor_tb__DOT__rst__0;
        CData/*0:0*/ __VactContinue;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h8791a488__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h8791b458__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h87902ff0__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h878f7ac9__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h8794bea6__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h8794a91d__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT____Vxrand_h878f4ebb__0;
        SData/*12:0*/ processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls;
        IData/*31:0*/ processor_tb__DOT__top_InstrF;
        IData/*31:0*/ processor_tb__DOT__top_regfile_data;
        IData/*31:0*/ processor_tb__DOT__cycle_count;
        IData/*31:0*/ processor_tb__DOT__fd;
        IData/*31:0*/ processor_tb__DOT__exp_addr;
        IData/*31:0*/ processor_tb__DOT__exp_dat;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__pcF;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__ReadDataM;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__WriteDataM;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__pcF0;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCPlus4F;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ImmExtD;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__SrcAE;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__SrcBE;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ResultW;
        VlWide<3>/*95:0*/ processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q;
        VlWide<7>/*194:0*/ processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q;
        VlWide<5>/*141:0*/ processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q;
        VlWide<5>/*135:0*/ processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sum;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__and1__y;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__or1__y;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__xor1__y;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift1;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift2;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift3;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift4;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift5;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift1;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift2;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift3;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift4;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift5;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift1;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift2;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift3;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift4;
    };
    struct {
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift5;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__ext__DOT____Vxrand_h8794da3b__0;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1;
        IData/*31:0*/ processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2;
        IData/*31:0*/ __VactIterCount;
        VlUnpacked<IData/*31:0*/, 16> processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry;
        VlUnpacked<IData/*31:0*/, 32> processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE;
        VlUnpacked<IData/*31:0*/, 64> processor_tb__DOT__dm__DOT__RAM;
        VlUnpacked<IData/*31:0*/, 256> processor_tb__DOT__im__DOT__IMEM;
        VlUnpacked<CData/*0:0*/, 5> __Vm_traceActivity;
    };
    std::string processor_tb__DOT__instr_mess;
    VlDelayScheduler __VdlySched;
    VlTriggerScheduler __VtrigSched_hbcaf739d__0;
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<4> __VactTriggered;
    VlTriggerVec<4> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vprocessor_tb__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vprocessor_tb___024root(Vprocessor_tb__Syms* symsp, const char* v__name);
    ~Vprocessor_tb___024root();
    VL_UNCOPYABLE(Vprocessor_tb___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
