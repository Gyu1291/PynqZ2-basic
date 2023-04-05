/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"


int main()
{
    init_platform();

    printf("Hello World\n");
    printf("Successfully ran Hello World application\n");
    Xil_Out32(XPAR_M_AHB_0_BASEADDR, 1);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x04, 2);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x08, 3);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x0c, 4);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x10, 5);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x14, 6);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x18, 7);
    Xil_Out32(XPAR_M_AHB_0_BASEADDR+0x1c, 8);

    int A, B, C, D, E, F, G, H, I;
    A = Xil_In32(XPAR_M_AHB_0_BASEADDR);
    B = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x04);
    C = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x08);
    D = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x0c);
    E = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x10);
    F = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x14);
	G = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x18);
	H = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x1c);
	I = Xil_In32(XPAR_M_AHB_0_BASEADDR + 0x20);
    printf("%d,	%d,	%d,	%d,	%d,	%d,	%d,	%d,	%d	\n",A,B,C,D,E,F,G,H,I);
    printf("End");
    cleanup_platform();
    return 0;
}
