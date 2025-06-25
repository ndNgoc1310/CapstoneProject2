// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vprocessor_tb__Syms.h"


void Vprocessor_tb___024root__trace_chg_0_sub_0(Vprocessor_tb___024root* vlSelf, VerilatedVcd::Buffer* bufp);

void Vprocessor_tb___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root__trace_chg_0\n"); );
    // Init
    Vprocessor_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vprocessor_tb___024root*>(voidSelf);
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    Vprocessor_tb___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void Vprocessor_tb___024root__trace_chg_0_sub_0(Vprocessor_tb___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root__trace_chg_0_sub_0\n"); );
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    VlWide<5>/*159:0*/ __Vtemp_3;
    VlWide<5>/*159:0*/ __Vtemp_8;
    VlWide<4>/*127:0*/ __Vtemp_10;
    VlWide<7>/*223:0*/ __Vtemp_13;
    VlWide<3>/*95:0*/ __Vtemp_14;
    // Body
    if (VL_UNLIKELY((vlSelfRef.__Vm_traceActivity[1U]))) {
        bufp->chgIData(oldp+0,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[0]),32);
        bufp->chgIData(oldp+1,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[1]),32);
        bufp->chgIData(oldp+2,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[2]),32);
        bufp->chgIData(oldp+3,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[3]),32);
        bufp->chgIData(oldp+4,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[4]),32);
        bufp->chgIData(oldp+5,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[5]),32);
        bufp->chgIData(oldp+6,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[6]),32);
        bufp->chgIData(oldp+7,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[7]),32);
        bufp->chgIData(oldp+8,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[8]),32);
        bufp->chgIData(oldp+9,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[9]),32);
        bufp->chgIData(oldp+10,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[10]),32);
        bufp->chgIData(oldp+11,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[11]),32);
        bufp->chgIData(oldp+12,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[12]),32);
        bufp->chgIData(oldp+13,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[13]),32);
        bufp->chgIData(oldp+14,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[14]),32);
        bufp->chgIData(oldp+15,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[15]),32);
        bufp->chgIData(oldp+16,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[16]),32);
        bufp->chgIData(oldp+17,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[17]),32);
        bufp->chgIData(oldp+18,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[18]),32);
        bufp->chgIData(oldp+19,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[19]),32);
        bufp->chgIData(oldp+20,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[20]),32);
        bufp->chgIData(oldp+21,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[21]),32);
        bufp->chgIData(oldp+22,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[22]),32);
        bufp->chgIData(oldp+23,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[23]),32);
        bufp->chgIData(oldp+24,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[24]),32);
        bufp->chgIData(oldp+25,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[25]),32);
        bufp->chgIData(oldp+26,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[26]),32);
        bufp->chgIData(oldp+27,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[27]),32);
        bufp->chgIData(oldp+28,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[28]),32);
        bufp->chgIData(oldp+29,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[29]),32);
        bufp->chgIData(oldp+30,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[30]),32);
        bufp->chgIData(oldp+31,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__REGFILE[31]),32);
    }
    if (VL_UNLIKELY((vlSelfRef.__Vm_traceActivity[2U]))) {
        bufp->chgIData(oldp+32,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__pcF0),32);
        bufp->chgIData(oldp+33,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCPlus4F),32);
        bufp->chgIData(oldp+34,(vlSelfRef.processor_tb__DOT__top_InstrF),32);
        bufp->chgIData(oldp+35,(vlSelfRef.processor_tb__DOT__dut__DOT__pcF),32);
        bufp->chgBit(oldp+36,(vlSelfRef.processor_tb__DOT__dut__DOT__StallF));
        bufp->chgIData(oldp+37,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U]),32);
        bufp->chgIData(oldp+38,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U]),32);
        bufp->chgIData(oldp+39,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ImmExtD),32);
        bufp->chgIData(oldp+40,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[0U]),32);
        bufp->chgCData(oldp+41,(vlSelfRef.processor_tb__DOT__dut__DOT__LSTypeD),5);
        bufp->chgBit(oldp+42,((1U & (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls))));
        bufp->chgBit(oldp+43,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                     >> 0xcU))));
        bufp->chgBit(oldp+44,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                     >> 7U))));
        bufp->chgBit(oldp+45,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                     >> 1U))));
        bufp->chgBit(oldp+46,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                     >> 4U))));
        bufp->chgBit(oldp+47,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                     >> 8U))));
        bufp->chgCData(oldp+48,(vlSelfRef.processor_tb__DOT__dut__DOT__ALUControlD),4);
        bufp->chgCData(oldp+49,((3U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                       >> 5U))),2);
        bufp->chgCData(oldp+50,((7U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                       >> 9U))),3);
        bufp->chgCData(oldp+51,((0x7fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U])),7);
        bufp->chgCData(oldp+52,((7U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                       >> 0xcU))),3);
        bufp->chgBit(oldp+53,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                     >> 0x1eU))));
        bufp->chgSData(oldp+54,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                 >> 0x14U)),12);
        bufp->chgBit(oldp+55,((0U != (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__PCSrcE))));
        bufp->chgCData(oldp+56,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                          >> 0xfU))),5);
        bufp->chgCData(oldp+57,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                          >> 0x14U))),5);
        bufp->chgCData(oldp+58,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                          >> 7U))),5);
        bufp->chgIData(oldp+59,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                  << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[4U] 
                                               >> 0xfU))),32);
        bufp->chgIData(oldp+60,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[4U] 
                                  << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                               >> 0xfU))),32);
        bufp->chgIData(oldp+61,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                  << 0x11U) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                               >> 0xfU))),32);
        bufp->chgIData(oldp+62,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U]),32);
        bufp->chgIData(oldp+63,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[0U]),32);
        bufp->chgIData(oldp+64,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE),32);
        bufp->chgIData(oldp+65,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE),32);
        bufp->chgIData(oldp+66,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcBE),32);
        bufp->chgIData(oldp+67,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE),32);
        bufp->chgIData(oldp+68,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE),32);
        bufp->chgBit(oldp+69,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U] 
                                     >> 2U))));
        bufp->chgBit(oldp+70,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                               >> 0x1fU)));
        bufp->chgBit(oldp+71,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                     >> 0x17U))));
        bufp->chgCData(oldp+72,((3U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U])),2);
        bufp->chgCData(oldp+73,((0xfU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                         >> 0x18U))),4);
        bufp->chgBit(oldp+74,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U])));
        bufp->chgCData(oldp+75,(vlSelfRef.processor_tb__DOT__dut__DOT__PCSrcE),2);
        bufp->chgBit(oldp+76,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                     >> 0x1cU))));
        bufp->chgBit(oldp+77,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                     >> 0x1eU))));
        bufp->chgCData(oldp+78,(((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Ovf) 
                                   << 3U) | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__Carry) 
                                             << 2U)) 
                                 | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Neg) 
                                     << 1U) | (0xffffffffU 
                                               == (~ vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE))))),4);
        bufp->chgBit(oldp+79,(vlSelfRef.processor_tb__DOT__dut__DOT__FlushE));
        bufp->chgCData(oldp+80,(vlSelfRef.processor_tb__DOT__dut__DOT__ForwardAE),2);
        bufp->chgCData(oldp+81,(vlSelfRef.processor_tb__DOT__dut__DOT__ForwardBE),2);
        bufp->chgCData(oldp+82,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                          >> 0xaU))),5);
        bufp->chgCData(oldp+83,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                          >> 5U))),5);
        bufp->chgCData(oldp+84,((0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U])),5);
        bufp->chgIData(oldp+85,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[1U]),32);
        bufp->chgCData(oldp+86,((3U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                       >> 0xbU))),2);
        bufp->chgIData(oldp+87,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                  << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                               >> 5U))),32);
        bufp->chgBit(oldp+88,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                     >> 0xaU))));
        bufp->chgBit(oldp+89,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                     >> 0xdU))));
        bufp->chgCData(oldp+90,((0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[2U])),5);
        bufp->chgCData(oldp+91,((3U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                                       >> 5U))),2);
        bufp->chgIData(oldp+92,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                                  << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[3U] 
                                               >> 5U))),32);
        bufp->chgIData(oldp+93,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[3U] 
                                  << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[2U] 
                                               >> 5U))),32);
        bufp->chgIData(oldp+94,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[1U]),32);
        bufp->chgIData(oldp+95,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ResultW),32);
        bufp->chgBit(oldp+96,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[4U] 
                                     >> 7U))));
        bufp->chgCData(oldp+97,((0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[2U])),5);
        bufp->chgBit(oldp+98,((IData)((0x73U == (0xfff0007fU 
                                                 & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U])))));
        bufp->chgBit(oldp+99,((IData)((0x100073U == 
                                       (0xfff0007fU 
                                        & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U])))));
        bufp->chgBit(oldp+100,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                      >> 0x1dU))));
        bufp->chgCData(oldp+101,((7U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                        >> 0x14U))),3);
        bufp->chgCData(oldp+102,((3U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                        >> 2U))),2);
        bufp->chgBit(oldp+103,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                      >> 5U))));
        bufp->chgBit(oldp+104,((IData)((0x40000020U 
                                        == (0x40000020U 
                                            & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U])))));
        bufp->chgBit(oldp+105,(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__cond));
        bufp->chgBit(oldp+106,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Ovf));
        bufp->chgBit(oldp+107,(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__bru__DOT__Carry));
        bufp->chgBit(oldp+108,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__Neg));
        bufp->chgBit(oldp+109,((0xffffffffU == (~ vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE))));
        bufp->chgSData(oldp+110,(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls),13);
        bufp->chgCData(oldp+111,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                           >> 0xfU))),5);
        bufp->chgIData(oldp+112,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[0U]),32);
        bufp->chgCData(oldp+113,((0x1fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                           >> 5U))),5);
        bufp->chgIData(oldp+114,(((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                   << 0x1bU) | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[2U] 
                                                >> 5U))),32);
        bufp->chgIData(oldp+115,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q[0U]),32);
        bufp->chgBit(oldp+116,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout) 
                                & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                   >> 0x1fU))));
        bufp->chgBit(oldp+117,((1U & (((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                        >> 0xeU) & 
                                       (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                        >> 0x1fU)) 
                                      | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout) 
                                         & (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a32__DOT____VdfgRegularize_h53fb3b80_0_0))))));
        bufp->chgBit(oldp+118,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__isAddSub));
        bufp->chgIData(oldp+119,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b),32);
        bufp->chgIData(oldp+120,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sum),32);
        bufp->chgBit(oldp+121,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a32__cout) 
                                      ^ (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                         >> 0x18U)))));
        bufp->chgIData(oldp+122,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[0]),32);
        bufp->chgIData(oldp+123,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[1]),32);
        bufp->chgIData(oldp+124,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[2]),32);
        bufp->chgIData(oldp+125,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[3]),32);
        bufp->chgIData(oldp+126,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[4]),32);
        bufp->chgIData(oldp+127,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[5]),32);
        bufp->chgIData(oldp+128,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[6]),32);
        bufp->chgIData(oldp+129,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[7]),32);
        bufp->chgIData(oldp+130,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[8]),32);
        bufp->chgIData(oldp+131,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[9]),32);
        bufp->chgIData(oldp+132,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[10]),32);
        bufp->chgIData(oldp+133,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[11]),32);
        bufp->chgIData(oldp+134,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[12]),32);
        bufp->chgIData(oldp+135,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[13]),32);
        bufp->chgIData(oldp+136,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[14]),32);
        bufp->chgIData(oldp+137,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry[15]),32);
        bufp->chgBit(oldp+138,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                      >> 0x18U))));
        bufp->chgIData(oldp+139,((((((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a32__cout) 
                                       << 0x1fU) | 
                                      ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a31__cout) 
                                       << 0x1eU)) | 
                                     (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a30__cout) 
                                       << 0x1dU) | 
                                      ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a29__cout) 
                                       << 0x1cU))) 
                                    | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a28__cout) 
                                         << 0x1bU) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a27__cout) 
                                           << 0x1aU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a26__cout) 
                                           << 0x19U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a25__cout) 
                                             << 0x18U)))) 
                                   | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a24__cout) 
                                         << 0x17U) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a23__cout) 
                                           << 0x16U)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a22__cout) 
                                           << 0x15U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a21__cout) 
                                             << 0x14U))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a20__cout) 
                                           << 0x13U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a19__cout) 
                                             << 0x12U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a18__cout) 
                                             << 0x11U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a17__cout) 
                                               << 0x10U))))) 
                                  | ((((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a16__cout) 
                                         << 0xfU) | 
                                        ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a15__cout) 
                                         << 0xeU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a14__cout) 
                                           << 0xdU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a13__cout) 
                                             << 0xcU))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a12__cout) 
                                           << 0xbU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a11__cout) 
                                             << 0xaU)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a10__cout) 
                                             << 9U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a9__cout) 
                                               << 8U)))) 
                                     | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a8__cout) 
                                           << 7U) | 
                                          ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a7__cout) 
                                           << 6U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a6__cout) 
                                             << 5U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a5__cout) 
                                               << 4U))) 
                                        | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a4__cout) 
                                             << 3U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a3__cout) 
                                               << 2U)) 
                                           | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a2__cout) 
                                               << 1U) 
                                              | (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__carry__BRA__0__KET__))))))),32);
        bufp->chgBit(oldp+140,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE)));
        bufp->chgBit(oldp+141,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b)));
        bufp->chgBit(oldp+142,((1U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a1__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                      ^ (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                         >> 0x18U)))));
        bufp->chgBit(oldp+143,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__carry__BRA__0__KET__));
        bufp->chgBit(oldp+144,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 9U))));
        bufp->chgBit(oldp+145,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 9U))));
        bufp->chgBit(oldp+146,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a9__cout));
        bufp->chgBit(oldp+147,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a10__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a9__cout))));
        bufp->chgBit(oldp+148,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a10__cout));
        bufp->chgBit(oldp+149,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xaU))));
        bufp->chgBit(oldp+150,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xaU))));
        bufp->chgBit(oldp+151,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a11__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a10__cout))));
        bufp->chgBit(oldp+152,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a11__cout));
        bufp->chgBit(oldp+153,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xbU))));
        bufp->chgBit(oldp+154,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xbU))));
        bufp->chgBit(oldp+155,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a12__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a11__cout))));
        bufp->chgBit(oldp+156,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a12__cout));
        bufp->chgBit(oldp+157,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xcU))));
        bufp->chgBit(oldp+158,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xcU))));
        bufp->chgBit(oldp+159,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a13__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a12__cout))));
        bufp->chgBit(oldp+160,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a13__cout));
        bufp->chgBit(oldp+161,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xdU))));
        bufp->chgBit(oldp+162,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xdU))));
        bufp->chgBit(oldp+163,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a14__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a13__cout))));
        bufp->chgBit(oldp+164,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a14__cout));
        bufp->chgBit(oldp+165,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xeU))));
        bufp->chgBit(oldp+166,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xeU))));
        bufp->chgBit(oldp+167,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a15__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a14__cout))));
        bufp->chgBit(oldp+168,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a15__cout));
        bufp->chgBit(oldp+169,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0xfU))));
        bufp->chgBit(oldp+170,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0xfU))));
        bufp->chgBit(oldp+171,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a16__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a15__cout))));
        bufp->chgBit(oldp+172,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a16__cout));
        bufp->chgBit(oldp+173,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x10U))));
        bufp->chgBit(oldp+174,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x10U))));
        bufp->chgBit(oldp+175,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a17__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a16__cout))));
        bufp->chgBit(oldp+176,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a17__cout));
        bufp->chgBit(oldp+177,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x11U))));
        bufp->chgBit(oldp+178,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x11U))));
        bufp->chgBit(oldp+179,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a18__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a17__cout))));
        bufp->chgBit(oldp+180,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a18__cout));
        bufp->chgBit(oldp+181,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x12U))));
        bufp->chgBit(oldp+182,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x12U))));
        bufp->chgBit(oldp+183,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a19__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a18__cout))));
        bufp->chgBit(oldp+184,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a19__cout));
        bufp->chgBit(oldp+185,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 1U))));
        bufp->chgBit(oldp+186,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 1U))));
        bufp->chgBit(oldp+187,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a2__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__carry__BRA__0__KET__))));
        bufp->chgBit(oldp+188,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a2__cout));
        bufp->chgBit(oldp+189,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x13U))));
        bufp->chgBit(oldp+190,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x13U))));
        bufp->chgBit(oldp+191,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a20__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a19__cout))));
        bufp->chgBit(oldp+192,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a20__cout));
        bufp->chgBit(oldp+193,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x14U))));
        bufp->chgBit(oldp+194,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x14U))));
        bufp->chgBit(oldp+195,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a21__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a20__cout))));
        bufp->chgBit(oldp+196,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a21__cout));
        bufp->chgBit(oldp+197,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x15U))));
        bufp->chgBit(oldp+198,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x15U))));
        bufp->chgBit(oldp+199,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a22__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a21__cout))));
        bufp->chgBit(oldp+200,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a22__cout));
        bufp->chgBit(oldp+201,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x16U))));
        bufp->chgBit(oldp+202,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x16U))));
        bufp->chgBit(oldp+203,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a23__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a22__cout))));
        bufp->chgBit(oldp+204,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a23__cout));
        bufp->chgBit(oldp+205,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x17U))));
        bufp->chgBit(oldp+206,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x17U))));
        bufp->chgBit(oldp+207,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a24__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a23__cout))));
        bufp->chgBit(oldp+208,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a24__cout));
        bufp->chgBit(oldp+209,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x18U))));
        bufp->chgBit(oldp+210,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x18U))));
        bufp->chgBit(oldp+211,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a25__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a24__cout))));
        bufp->chgBit(oldp+212,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a25__cout));
        bufp->chgBit(oldp+213,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x19U))));
        bufp->chgBit(oldp+214,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x19U))));
        bufp->chgBit(oldp+215,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a26__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a25__cout))));
        bufp->chgBit(oldp+216,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a26__cout));
        bufp->chgBit(oldp+217,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x1aU))));
        bufp->chgBit(oldp+218,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x1aU))));
        bufp->chgBit(oldp+219,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a27__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a26__cout))));
        bufp->chgBit(oldp+220,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a27__cout));
        bufp->chgBit(oldp+221,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x1bU))));
        bufp->chgBit(oldp+222,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x1bU))));
        bufp->chgBit(oldp+223,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a28__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a27__cout))));
        bufp->chgBit(oldp+224,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a28__cout));
        bufp->chgBit(oldp+225,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x1cU))));
        bufp->chgBit(oldp+226,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x1cU))));
        bufp->chgBit(oldp+227,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a29__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a28__cout))));
        bufp->chgBit(oldp+228,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a29__cout));
        bufp->chgBit(oldp+229,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 2U))));
        bufp->chgBit(oldp+230,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 2U))));
        bufp->chgBit(oldp+231,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a3__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a2__cout))));
        bufp->chgBit(oldp+232,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a3__cout));
        bufp->chgBit(oldp+233,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x1dU))));
        bufp->chgBit(oldp+234,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x1dU))));
        bufp->chgBit(oldp+235,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a30__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a29__cout))));
        bufp->chgBit(oldp+236,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a30__cout));
        bufp->chgBit(oldp+237,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 0x1eU))));
        bufp->chgBit(oldp+238,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 0x1eU))));
        bufp->chgBit(oldp+239,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a31__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a30__cout))));
        bufp->chgBit(oldp+240,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a31__cout));
        bufp->chgBit(oldp+241,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                >> 0x1fU)));
        bufp->chgBit(oldp+242,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                >> 0x1fU)));
        bufp->chgBit(oldp+243,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a32__cout));
        bufp->chgBit(oldp+244,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 3U))));
        bufp->chgBit(oldp+245,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 3U))));
        bufp->chgBit(oldp+246,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a4__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a3__cout))));
        bufp->chgBit(oldp+247,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a4__cout));
        bufp->chgBit(oldp+248,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 4U))));
        bufp->chgBit(oldp+249,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 4U))));
        bufp->chgBit(oldp+250,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a5__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a4__cout))));
        bufp->chgBit(oldp+251,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a5__cout));
        bufp->chgBit(oldp+252,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 5U))));
        bufp->chgBit(oldp+253,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 5U))));
        bufp->chgBit(oldp+254,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a6__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a5__cout))));
        bufp->chgBit(oldp+255,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a6__cout));
        bufp->chgBit(oldp+256,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 6U))));
        bufp->chgBit(oldp+257,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 6U))));
        bufp->chgBit(oldp+258,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a7__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a6__cout))));
        bufp->chgBit(oldp+259,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a7__cout));
        bufp->chgBit(oldp+260,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 7U))));
        bufp->chgBit(oldp+261,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 7U))));
        bufp->chgBit(oldp+262,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a8__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a7__cout))));
        bufp->chgBit(oldp+263,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a8__cout));
        bufp->chgBit(oldp+264,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcAE 
                                      >> 8U))));
        bufp->chgBit(oldp+265,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__src_b 
                                      >> 8U))));
        bufp->chgBit(oldp+266,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT__a9__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__add1__DOT____Vcellout__a8__cout))));
        bufp->chgIData(oldp+267,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__and1__y),32);
        bufp->chgIData(oldp+268,((~ vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcBE)),32);
        bufp->chgIData(oldp+269,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0U]),32);
        bufp->chgIData(oldp+270,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [1U]),32);
        bufp->chgIData(oldp+271,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__or1__y),32);
        bufp->chgIData(oldp+272,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT____Vcellout__xor1__y),32);
        bufp->chgIData(oldp+273,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [5U]),32);
        bufp->chgIData(oldp+274,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift5),32);
        bufp->chgIData(oldp+275,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift5),32);
        bufp->chgIData(oldp+276,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift5),32);
        bufp->chgIData(oldp+277,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [9U]),32);
        bufp->chgIData(oldp+278,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xaU]),32);
        bufp->chgIData(oldp+279,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xbU]),32);
        bufp->chgIData(oldp+280,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xcU]),32);
        bufp->chgIData(oldp+281,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xdU]),32);
        bufp->chgIData(oldp+282,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xeU]),32);
        bufp->chgIData(oldp+283,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__entry
                                 [0xfU]),32);
        bufp->chgCData(oldp+284,((0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__SrcBE)),5);
        bufp->chgIData(oldp+285,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift1),32);
        bufp->chgIData(oldp+286,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift2),32);
        bufp->chgIData(oldp+287,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift3),32);
        bufp->chgIData(oldp+288,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sll1__DOT__shift4),32);
        bufp->chgIData(oldp+289,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift1),32);
        bufp->chgIData(oldp+290,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift2),32);
        bufp->chgIData(oldp+291,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift3),32);
        bufp->chgIData(oldp+292,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__sra1__DOT__shift4),32);
        bufp->chgIData(oldp+293,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift1),32);
        bufp->chgIData(oldp+294,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift2),32);
        bufp->chgIData(oldp+295,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift3),32);
        bufp->chgIData(oldp+296,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALU__DOT__srl1__DOT__shift4),32);
        bufp->chgBit(oldp+297,((1U & (~ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__StallF)))));
        bufp->chgWData(oldp+298,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q),96);
        bufp->chgWData(oldp+301,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q),195);
        __Vtemp_3[0U] = (IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[0U])) 
                                  << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE))));
        __Vtemp_3[1U] = (IData)(((((QData)((IData)(
                                                   vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[0U])) 
                                   << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCTargetE))) 
                                 >> 0x20U));
        __Vtemp_3[2U] = (((IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE)) 
                                    << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE)))) 
                          << 5U) | (0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U]));
        __Vtemp_3[3U] = (((IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE)) 
                                    << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE)))) 
                          >> 0x1bU) | ((IData)(((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE)) 
                                                  << 0x20U) 
                                                 | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE))) 
                                                >> 0x20U)) 
                                       << 5U));
        __Vtemp_3[4U] = ((0xffffffe0U & ((0x3c00U & 
                                          ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[6U] 
                                            << 0xbU) 
                                           | (0x400U 
                                              & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                                 >> 0x15U)))) 
                                         | (0x3e0U 
                                            & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[5U] 
                                               >> 0xaU)))) 
                         | ((IData)(((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ALUResultE)) 
                                       << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__WriteDataE))) 
                                     >> 0x20U)) >> 0x1bU));
        bufp->chgWData(oldp+308,(__Vtemp_3),142);
        bufp->chgWData(oldp+313,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q),142);
        bufp->chgIData(oldp+318,(((((((0x80000000U 
                                       & (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout) 
                                           << 0x1fU) 
                                          & vlSelfRef.processor_tb__DOT__dut__DOT__pcF)) 
                                      | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout) 
                                         << 0x1eU)) 
                                     | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a30__cout) 
                                         << 0x1dU) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a29__cout) 
                                           << 0x1cU))) 
                                    | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a28__cout) 
                                         << 0x1bU) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a27__cout) 
                                           << 0x1aU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a26__cout) 
                                           << 0x19U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a25__cout) 
                                             << 0x18U)))) 
                                   | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a24__cout) 
                                         << 0x17U) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a23__cout) 
                                           << 0x16U)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a22__cout) 
                                           << 0x15U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a21__cout) 
                                             << 0x14U))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a20__cout) 
                                           << 0x13U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a19__cout) 
                                             << 0x12U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a18__cout) 
                                             << 0x11U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a17__cout) 
                                               << 0x10U))))) 
                                  | ((((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a16__cout) 
                                         << 0xfU) | 
                                        ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a15__cout) 
                                         << 0xeU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a14__cout) 
                                           << 0xdU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a13__cout) 
                                             << 0xcU))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a12__cout) 
                                           << 0xbU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a11__cout) 
                                             << 0xaU)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a10__cout) 
                                             << 9U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a9__cout) 
                                               << 8U)))) 
                                     | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a8__cout) 
                                           << 7U) | 
                                          ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a7__cout) 
                                           << 6U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a6__cout) 
                                             << 5U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a5__cout) 
                                               << 4U))) 
                                        | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a4__cout) 
                                            << 3U) 
                                           | (4U & vlSelfRef.processor_tb__DOT__dut__DOT__pcF)))))),32);
        bufp->chgBit(oldp+319,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__pcF)));
        bufp->chgBit(oldp+320,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 9U))));
        bufp->chgBit(oldp+321,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a9__cout));
        bufp->chgBit(oldp+322,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 9U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a9__cout)))));
        bufp->chgBit(oldp+323,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a10__cout));
        bufp->chgBit(oldp+324,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xaU))));
        bufp->chgBit(oldp+325,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xaU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a10__cout)))));
        bufp->chgBit(oldp+326,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a11__cout));
        bufp->chgBit(oldp+327,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xbU))));
        bufp->chgBit(oldp+328,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xbU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a11__cout)))));
        bufp->chgBit(oldp+329,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a12__cout));
        bufp->chgBit(oldp+330,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xcU))));
        bufp->chgBit(oldp+331,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xcU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a12__cout)))));
        bufp->chgBit(oldp+332,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a13__cout));
        bufp->chgBit(oldp+333,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xdU))));
        bufp->chgBit(oldp+334,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xdU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a13__cout)))));
        bufp->chgBit(oldp+335,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a14__cout));
        bufp->chgBit(oldp+336,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xeU))));
        bufp->chgBit(oldp+337,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xeU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a14__cout)))));
        bufp->chgBit(oldp+338,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a15__cout));
        bufp->chgBit(oldp+339,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0xfU))));
        bufp->chgBit(oldp+340,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0xfU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a15__cout)))));
        bufp->chgBit(oldp+341,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a16__cout));
        bufp->chgBit(oldp+342,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x10U))));
        bufp->chgBit(oldp+343,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x10U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a16__cout)))));
        bufp->chgBit(oldp+344,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a17__cout));
        bufp->chgBit(oldp+345,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x11U))));
        bufp->chgBit(oldp+346,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x11U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a17__cout)))));
        bufp->chgBit(oldp+347,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a18__cout));
        bufp->chgBit(oldp+348,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x12U))));
        bufp->chgBit(oldp+349,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x12U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a18__cout)))));
        bufp->chgBit(oldp+350,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a19__cout));
        bufp->chgBit(oldp+351,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 1U))));
        bufp->chgBit(oldp+352,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x13U))));
        bufp->chgBit(oldp+353,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x13U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a19__cout)))));
        bufp->chgBit(oldp+354,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a20__cout));
        bufp->chgBit(oldp+355,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x14U))));
        bufp->chgBit(oldp+356,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x14U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a20__cout)))));
        bufp->chgBit(oldp+357,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a21__cout));
        bufp->chgBit(oldp+358,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x15U))));
        bufp->chgBit(oldp+359,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x15U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a21__cout)))));
        bufp->chgBit(oldp+360,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a22__cout));
        bufp->chgBit(oldp+361,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x16U))));
        bufp->chgBit(oldp+362,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x16U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a22__cout)))));
        bufp->chgBit(oldp+363,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a23__cout));
        bufp->chgBit(oldp+364,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x17U))));
        bufp->chgBit(oldp+365,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x17U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a23__cout)))));
        bufp->chgBit(oldp+366,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a24__cout));
        bufp->chgBit(oldp+367,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x18U))));
        bufp->chgBit(oldp+368,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x18U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a24__cout)))));
        bufp->chgBit(oldp+369,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a25__cout));
        bufp->chgBit(oldp+370,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x19U))));
        bufp->chgBit(oldp+371,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x19U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a25__cout)))));
        bufp->chgBit(oldp+372,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a26__cout));
        bufp->chgBit(oldp+373,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x1aU))));
        bufp->chgBit(oldp+374,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x1aU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a26__cout)))));
        bufp->chgBit(oldp+375,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a27__cout));
        bufp->chgBit(oldp+376,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x1bU))));
        bufp->chgBit(oldp+377,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x1bU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a27__cout)))));
        bufp->chgBit(oldp+378,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a28__cout));
        bufp->chgBit(oldp+379,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x1cU))));
        bufp->chgBit(oldp+380,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x1cU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a28__cout)))));
        bufp->chgBit(oldp+381,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a29__cout));
        bufp->chgBit(oldp+382,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 2U))));
        bufp->chgBit(oldp+383,((1U & (~ (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                         >> 2U)))));
        bufp->chgBit(oldp+384,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x1dU))));
        bufp->chgBit(oldp+385,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x1dU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a29__cout)))));
        bufp->chgBit(oldp+386,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a30__cout));
        bufp->chgBit(oldp+387,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 0x1eU))));
        bufp->chgBit(oldp+388,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 0x1eU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a30__cout)))));
        bufp->chgBit(oldp+389,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout));
        bufp->chgBit(oldp+390,((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                >> 0x1fU)));
        bufp->chgBit(oldp+391,(((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                 >> 0x1fU) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a31__cout))));
        bufp->chgBit(oldp+392,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 3U))));
        bufp->chgBit(oldp+393,((1U & VL_REDXOR_4((0xcU 
                                                  & vlSelfRef.processor_tb__DOT__dut__DOT__pcF)))));
        bufp->chgBit(oldp+394,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a4__cout));
        bufp->chgBit(oldp+395,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 4U))));
        bufp->chgBit(oldp+396,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 4U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a4__cout)))));
        bufp->chgBit(oldp+397,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a5__cout));
        bufp->chgBit(oldp+398,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 5U))));
        bufp->chgBit(oldp+399,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 5U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a5__cout)))));
        bufp->chgBit(oldp+400,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a6__cout));
        bufp->chgBit(oldp+401,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 6U))));
        bufp->chgBit(oldp+402,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 6U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a6__cout)))));
        bufp->chgBit(oldp+403,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a7__cout));
        bufp->chgBit(oldp+404,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 7U))));
        bufp->chgBit(oldp+405,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 7U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a7__cout)))));
        bufp->chgBit(oldp+406,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a8__cout));
        bufp->chgBit(oldp+407,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                      >> 8U))));
        bufp->chgBit(oldp+408,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                       >> 8U) ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplus4__DOT____Vcellout__a8__cout)))));
        bufp->chgIData(oldp+409,(((((((0x80000000U 
                                       & ((0x80000000U 
                                           & ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                               << 0x11U) 
                                              & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U])) 
                                          | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout) 
                                              & (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a32__DOT____VdfgRegularize_h53fb3b80_0_0)) 
                                             << 0x1fU))) 
                                      | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout) 
                                         << 0x1eU)) 
                                     | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a30__cout) 
                                         << 0x1dU) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a29__cout) 
                                           << 0x1cU))) 
                                    | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a28__cout) 
                                         << 0x1bU) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a27__cout) 
                                           << 0x1aU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a26__cout) 
                                           << 0x19U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a25__cout) 
                                             << 0x18U)))) 
                                   | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a24__cout) 
                                         << 0x17U) 
                                        | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a23__cout) 
                                           << 0x16U)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a22__cout) 
                                           << 0x15U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a21__cout) 
                                             << 0x14U))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a20__cout) 
                                           << 0x13U) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a19__cout) 
                                             << 0x12U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a18__cout) 
                                             << 0x11U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a17__cout) 
                                               << 0x10U))))) 
                                  | ((((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a16__cout) 
                                         << 0xfU) | 
                                        ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a15__cout) 
                                         << 0xeU)) 
                                       | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a14__cout) 
                                           << 0xdU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a13__cout) 
                                             << 0xcU))) 
                                      | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a12__cout) 
                                           << 0xbU) 
                                          | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a11__cout) 
                                             << 0xaU)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a10__cout) 
                                             << 9U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a9__cout) 
                                               << 8U)))) 
                                     | (((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a8__cout) 
                                           << 7U) | 
                                          ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a7__cout) 
                                           << 6U)) 
                                         | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a6__cout) 
                                             << 5U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a5__cout) 
                                               << 4U))) 
                                        | ((((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a4__cout) 
                                             << 3U) 
                                            | ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a3__cout) 
                                               << 2U)) 
                                           | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a2__cout) 
                                               << 1U) 
                                              | (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__carry__BRA__0__KET__))))))),32);
        bufp->chgBit(oldp+410,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0xfU))));
        bufp->chgBit(oldp+411,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U])));
        bufp->chgBit(oldp+412,((1U & ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                       >> 0xfU) ^ vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U]))));
        bufp->chgBit(oldp+413,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__carry__BRA__0__KET__));
        bufp->chgBit(oldp+414,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x18U))));
        bufp->chgBit(oldp+415,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 9U))));
        bufp->chgBit(oldp+416,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a9__cout));
        bufp->chgBit(oldp+417,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a10__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a9__cout))));
        bufp->chgBit(oldp+418,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a10__cout));
        bufp->chgBit(oldp+419,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x19U))));
        bufp->chgBit(oldp+420,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xaU))));
        bufp->chgBit(oldp+421,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a11__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a10__cout))));
        bufp->chgBit(oldp+422,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a11__cout));
        bufp->chgBit(oldp+423,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x1aU))));
        bufp->chgBit(oldp+424,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xbU))));
        bufp->chgBit(oldp+425,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a12__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a11__cout))));
        bufp->chgBit(oldp+426,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a12__cout));
        bufp->chgBit(oldp+427,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x1bU))));
        bufp->chgBit(oldp+428,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xcU))));
        bufp->chgBit(oldp+429,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a13__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a12__cout))));
        bufp->chgBit(oldp+430,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a13__cout));
        bufp->chgBit(oldp+431,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x1cU))));
        bufp->chgBit(oldp+432,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xdU))));
        bufp->chgBit(oldp+433,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a14__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a13__cout))));
        bufp->chgBit(oldp+434,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a14__cout));
        bufp->chgBit(oldp+435,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x1dU))));
        bufp->chgBit(oldp+436,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xeU))));
        bufp->chgBit(oldp+437,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a15__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a14__cout))));
        bufp->chgBit(oldp+438,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a15__cout));
        bufp->chgBit(oldp+439,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x1eU))));
        bufp->chgBit(oldp+440,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0xfU))));
        bufp->chgBit(oldp+441,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a16__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a15__cout))));
        bufp->chgBit(oldp+442,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a16__cout));
        bufp->chgBit(oldp+443,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                >> 0x1fU)));
        bufp->chgBit(oldp+444,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x10U))));
        bufp->chgBit(oldp+445,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a17__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a16__cout))));
        bufp->chgBit(oldp+446,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a17__cout));
        bufp->chgBit(oldp+447,((1U & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U])));
        bufp->chgBit(oldp+448,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x11U))));
        bufp->chgBit(oldp+449,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a18__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a17__cout))));
        bufp->chgBit(oldp+450,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a18__cout));
        bufp->chgBit(oldp+451,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 1U))));
        bufp->chgBit(oldp+452,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x12U))));
        bufp->chgBit(oldp+453,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a19__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a18__cout))));
        bufp->chgBit(oldp+454,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a19__cout));
        bufp->chgBit(oldp+455,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x10U))));
        bufp->chgBit(oldp+456,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 1U))));
        bufp->chgBit(oldp+457,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a2__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__carry__BRA__0__KET__))));
        bufp->chgBit(oldp+458,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a2__cout));
        bufp->chgBit(oldp+459,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 2U))));
        bufp->chgBit(oldp+460,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x13U))));
        bufp->chgBit(oldp+461,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a20__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a19__cout))));
        bufp->chgBit(oldp+462,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a20__cout));
        bufp->chgBit(oldp+463,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 3U))));
        bufp->chgBit(oldp+464,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x14U))));
        bufp->chgBit(oldp+465,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a21__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a20__cout))));
        bufp->chgBit(oldp+466,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a21__cout));
        bufp->chgBit(oldp+467,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 4U))));
        bufp->chgBit(oldp+468,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x15U))));
        bufp->chgBit(oldp+469,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a22__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a21__cout))));
        bufp->chgBit(oldp+470,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a22__cout));
        bufp->chgBit(oldp+471,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 5U))));
        bufp->chgBit(oldp+472,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x16U))));
        bufp->chgBit(oldp+473,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a23__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a22__cout))));
        bufp->chgBit(oldp+474,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a23__cout));
        bufp->chgBit(oldp+475,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 6U))));
        bufp->chgBit(oldp+476,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x17U))));
        bufp->chgBit(oldp+477,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a24__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a23__cout))));
        bufp->chgBit(oldp+478,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a24__cout));
        bufp->chgBit(oldp+479,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 7U))));
        bufp->chgBit(oldp+480,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x18U))));
        bufp->chgBit(oldp+481,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a25__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a24__cout))));
        bufp->chgBit(oldp+482,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a25__cout));
        bufp->chgBit(oldp+483,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 8U))));
        bufp->chgBit(oldp+484,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x19U))));
        bufp->chgBit(oldp+485,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a26__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a25__cout))));
        bufp->chgBit(oldp+486,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a26__cout));
        bufp->chgBit(oldp+487,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 9U))));
        bufp->chgBit(oldp+488,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x1aU))));
        bufp->chgBit(oldp+489,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a27__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a26__cout))));
        bufp->chgBit(oldp+490,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a27__cout));
        bufp->chgBit(oldp+491,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 0xaU))));
        bufp->chgBit(oldp+492,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x1bU))));
        bufp->chgBit(oldp+493,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a28__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a27__cout))));
        bufp->chgBit(oldp+494,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a28__cout));
        bufp->chgBit(oldp+495,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 0xbU))));
        bufp->chgBit(oldp+496,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x1cU))));
        bufp->chgBit(oldp+497,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a29__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a28__cout))));
        bufp->chgBit(oldp+498,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a29__cout));
        bufp->chgBit(oldp+499,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x11U))));
        bufp->chgBit(oldp+500,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 2U))));
        bufp->chgBit(oldp+501,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a3__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a2__cout))));
        bufp->chgBit(oldp+502,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a3__cout));
        bufp->chgBit(oldp+503,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 0xcU))));
        bufp->chgBit(oldp+504,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x1dU))));
        bufp->chgBit(oldp+505,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a30__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a29__cout))));
        bufp->chgBit(oldp+506,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a30__cout));
        bufp->chgBit(oldp+507,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 0xdU))));
        bufp->chgBit(oldp+508,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 0x1eU))));
        bufp->chgBit(oldp+509,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a31__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a30__cout))));
        bufp->chgBit(oldp+510,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout));
        bufp->chgBit(oldp+511,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[3U] 
                                      >> 0xeU))));
        bufp->chgBit(oldp+512,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                >> 0x1fU)));
        bufp->chgBit(oldp+513,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a32__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a31__cout))));
        bufp->chgBit(oldp+514,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x12U))));
        bufp->chgBit(oldp+515,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 3U))));
        bufp->chgBit(oldp+516,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a4__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a3__cout))));
        bufp->chgBit(oldp+517,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a4__cout));
        bufp->chgBit(oldp+518,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x13U))));
        bufp->chgBit(oldp+519,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 4U))));
        bufp->chgBit(oldp+520,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a5__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a4__cout))));
        bufp->chgBit(oldp+521,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a5__cout));
        bufp->chgBit(oldp+522,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x14U))));
        bufp->chgBit(oldp+523,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 5U))));
        bufp->chgBit(oldp+524,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a6__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a5__cout))));
        bufp->chgBit(oldp+525,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a6__cout));
        bufp->chgBit(oldp+526,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x15U))));
        bufp->chgBit(oldp+527,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 6U))));
        bufp->chgBit(oldp+528,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a7__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a6__cout))));
        bufp->chgBit(oldp+529,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a7__cout));
        bufp->chgBit(oldp+530,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x16U))));
        bufp->chgBit(oldp+531,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 7U))));
        bufp->chgBit(oldp+532,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a8__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a7__cout))));
        bufp->chgBit(oldp+533,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a8__cout));
        bufp->chgBit(oldp+534,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[2U] 
                                      >> 0x17U))));
        bufp->chgBit(oldp+535,((1U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Ereg__q[1U] 
                                      >> 8U))));
        bufp->chgBit(oldp+536,(((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT__a9__DOT____VdfgRegularize_h53fb3b80_0_0) 
                                ^ (IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCplusbranch__DOT____Vcellout__a8__cout))));
        bufp->chgWData(oldp+537,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Wreg__q),136);
        bufp->chgIData(oldp+542,((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                  >> 7U)),25);
    }
    if (VL_UNLIKELY(((vlSelfRef.__Vm_traceActivity[2U] 
                      | vlSelfRef.__Vm_traceActivity
                      [3U])))) {
        __Vtemp_8[0U] = vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[0U];
        __Vtemp_8[1U] = vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[1U];
        __Vtemp_8[2U] = (((IData)((((QData)((IData)(
                                                    ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                                      << 0x1bU) 
                                                     | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                                        >> 5U)))) 
                                    << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel)))) 
                          << 5U) | (0x1fU & vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[2U]));
        __Vtemp_8[3U] = (((IData)((((QData)((IData)(
                                                    ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                                      << 0x1bU) 
                                                     | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                                        >> 5U)))) 
                                    << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel)))) 
                          >> 0x1bU) | ((IData)(((((QData)((IData)(
                                                                  ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                                                    << 0x1bU) 
                                                                   | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                                                      >> 5U)))) 
                                                  << 0x20U) 
                                                 | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel))) 
                                                >> 0x20U)) 
                                       << 5U));
        __Vtemp_8[4U] = ((0xe0U & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                   >> 6U)) | ((IData)(
                                                      ((((QData)((IData)(
                                                                         ((vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[4U] 
                                                                           << 0x1bU) 
                                                                          | (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                                                             >> 5U)))) 
                                                         << 0x20U) 
                                                        | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel))) 
                                                       >> 0x20U)) 
                                              >> 0x1bU));
        bufp->chgWData(oldp+543,(__Vtemp_8),136);
    }
    if (VL_UNLIKELY(((vlSelfRef.__Vm_traceActivity[2U] 
                      | vlSelfRef.__Vm_traceActivity
                      [4U])))) {
        __Vtemp_10[2U] = (((IData)((((QData)((IData)(
                                                     (((0x100U 
                                                        & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                           << 1U)) 
                                                       | ((0xc0U 
                                                           & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                              << 6U)) 
                                                          | (0x20U 
                                                             & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                << 1U)))) 
                                                      | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ALUControlD) 
                                                          << 1U) 
                                                         | (1U 
                                                            & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                               >> 8U)))))) 
                                     << 0x28U) | (((QData)((IData)(
                                                                   (7U 
                                                                    & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                                       >> 0xcU)))) 
                                                   << 0x25U) 
                                                  | (((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__LSTypeD)) 
                                                      << 0x20U) 
                                                     | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1)))))) 
                           << 0xfU) | ((IData)(((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2)) 
                                                  << 0x20U) 
                                                 | (QData)((IData)(
                                                                   vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U]))) 
                                                >> 0x20U)) 
                                       >> 0x11U));
        __Vtemp_10[3U] = (((IData)((((QData)((IData)(
                                                     (((0x100U 
                                                        & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                           << 1U)) 
                                                       | ((0xc0U 
                                                           & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                              << 6U)) 
                                                          | (0x20U 
                                                             & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                << 1U)))) 
                                                      | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ALUControlD) 
                                                          << 1U) 
                                                         | (1U 
                                                            & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                               >> 8U)))))) 
                                     << 0x28U) | (((QData)((IData)(
                                                                   (7U 
                                                                    & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                                       >> 0xcU)))) 
                                                   << 0x25U) 
                                                  | (((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__LSTypeD)) 
                                                      << 0x20U) 
                                                     | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1)))))) 
                           >> 0x11U) | ((IData)(((((QData)((IData)(
                                                                   (((0x100U 
                                                                      & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                         << 1U)) 
                                                                     | ((0xc0U 
                                                                         & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                            << 6U)) 
                                                                        | (0x20U 
                                                                           & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                              << 1U)))) 
                                                                    | (((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ALUControlD) 
                                                                        << 1U) 
                                                                       | (1U 
                                                                          & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                                                             >> 8U)))))) 
                                                   << 0x28U) 
                                                  | (((QData)((IData)(
                                                                      (7U 
                                                                       & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                                          >> 0xcU)))) 
                                                      << 0x25U) 
                                                     | (((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__LSTypeD)) 
                                                         << 0x20U) 
                                                        | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1))))) 
                                                 >> 0x20U)) 
                                        << 0xfU));
        __Vtemp_13[0U] = vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[0U];
        __Vtemp_13[1U] = vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ImmExtD;
        __Vtemp_13[2U] = (((IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2)) 
                                     << 0x20U) | (QData)((IData)(
                                                                 vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U])))) 
                           << 0xfU) | ((0x7c00U & (
                                                   vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                   >> 5U)) 
                                       | ((0x3e0U & 
                                           (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                            >> 0xfU)) 
                                          | (0x1fU 
                                             & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[2U] 
                                                >> 7U)))));
        __Vtemp_13[3U] = (((IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2)) 
                                     << 0x20U) | (QData)((IData)(
                                                                 vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U])))) 
                           >> 0x11U) | ((IData)(((((QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2)) 
                                                   << 0x20U) 
                                                  | (QData)((IData)(
                                                                    vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Dreg__q[1U]))) 
                                                 >> 0x20U)) 
                                        << 0xfU));
        __Vtemp_13[4U] = __Vtemp_10[2U];
        __Vtemp_13[5U] = __Vtemp_10[3U];
        __Vtemp_13[6U] = ((4U & ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                 >> 0xaU)) | (3U & 
                                              ((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__ctrl__DOT__md__DOT__controls) 
                                               >> 5U)));
        bufp->chgWData(oldp+548,(__Vtemp_13),195);
    }
    if (VL_UNLIKELY((vlSelfRef.__Vm_traceActivity[3U]))) {
        bufp->chgIData(oldp+555,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__ReadDataM_sel),32);
        bufp->chgIData(oldp+556,(vlSelfRef.processor_tb__DOT__dut__DOT__WriteDataM),32);
        bufp->chgIData(oldp+557,(vlSelfRef.processor_tb__DOT__dut__DOT__ReadDataM),32);
    }
    bufp->chgIData(oldp+558,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd1),32);
    bufp->chgIData(oldp+559,(vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__rf__DOT__rd2),32);
    bufp->chgCData(oldp+560,(vlSelfRef.processor_tb__DOT__top_regfile_addr),5);
    bufp->chgIData(oldp+561,(vlSelfRef.processor_tb__DOT__top_regfile_data),32);
    bufp->chgIData(oldp+562,(vlSelfRef.processor_tb__DOT__dm__DOT__RAM
                             [(0x3fU & (vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT____Vcellout__Mreg__q[3U] 
                                        >> 7U))]),32);
    bufp->chgBit(oldp+563,(vlSelfRef.processor_tb__DOT__clk));
    bufp->chgBit(oldp+564,(vlSelfRef.processor_tb__DOT__rst));
    bufp->chgIData(oldp+565,(vlSelfRef.processor_tb__DOT__cycle_count),32);
    bufp->chgIData(oldp+566,(vlSelfRef.processor_tb__DOT__fd),32);
    bufp->chgIData(oldp+567,(vlSelfRef.processor_tb__DOT__exp_addr),32);
    bufp->chgIData(oldp+568,(vlSelfRef.processor_tb__DOT__exp_dat),32);
    bufp->chgBit(oldp+569,(vlSelfRef.processor_tb__DOT__test_passed_flag));
    bufp->chgIData(oldp+570,(vlSelfRef.processor_tb__DOT__im__DOT__IMEM
                             [(0xffU & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                        >> 2U))]),32);
    __Vtemp_14[0U] = vlSelfRef.processor_tb__DOT__dut__DOT__dp__DOT__PCPlus4F;
    __Vtemp_14[1U] = (IData)((((QData)((IData)(vlSelfRef.processor_tb__DOT__im__DOT__IMEM
                                               [(0xffU 
                                                 & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                                    >> 2U))])) 
                               << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__pcF))));
    __Vtemp_14[2U] = (IData)(((((QData)((IData)(vlSelfRef.processor_tb__DOT__im__DOT__IMEM
                                                [(0xffU 
                                                  & (vlSelfRef.processor_tb__DOT__dut__DOT__pcF 
                                                     >> 2U))])) 
                                << 0x20U) | (QData)((IData)(vlSelfRef.processor_tb__DOT__dut__DOT__pcF))) 
                              >> 0x20U));
    bufp->chgWData(oldp+571,(__Vtemp_14),96);
}

void Vprocessor_tb___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vprocessor_tb___024root__trace_cleanup\n"); );
    // Init
    Vprocessor_tb___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vprocessor_tb___024root*>(voidSelf);
    Vprocessor_tb__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[2U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[3U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[4U] = 0U;
}
