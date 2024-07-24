// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xlenet5.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLenet5_CfgInitialize(XLenet5 *InstancePtr, XLenet5_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLenet5_Start(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL) & 0x80;
    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLenet5_IsDone(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLenet5_IsIdle(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLenet5_IsReady(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLenet5_EnableAutoRestart(XLenet5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XLenet5_DisableAutoRestart(XLenet5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_AP_CTRL, 0);
}

void XLenet5_Set_classes(XLenet5 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_CLASSES_DATA, Data);
}

u32 XLenet5_Get_classes(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_CLASSES_DATA);
    return Data;
}

void XLenet5_Set_image_r(XLenet5 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IMAGE_R_DATA, Data);
}

u32 XLenet5_Get_image_r(XLenet5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IMAGE_R_DATA);
    return Data;
}

void XLenet5_InterruptGlobalEnable(XLenet5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_GIE, 1);
}

void XLenet5_InterruptGlobalDisable(XLenet5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_GIE, 0);
}

void XLenet5_InterruptEnable(XLenet5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IER);
    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IER, Register | Mask);
}

void XLenet5_InterruptDisable(XLenet5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IER);
    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IER, Register & (~Mask));
}

void XLenet5_InterruptClear(XLenet5 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLenet5_WriteReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_ISR, Mask);
}

u32 XLenet5_InterruptGetEnabled(XLenet5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_IER);
}

u32 XLenet5_InterruptGetStatus(XLenet5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLenet5_ReadReg(InstancePtr->Control_BaseAddress, XLENET5_CONTROL_ADDR_ISR);
}

