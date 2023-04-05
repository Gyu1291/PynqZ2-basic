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
#include "sleep.h" //sleep을 사용하기 위한 헤더파일이다.

int main()
{
    init_platform();

    volatile unsigned int *btn = (volatile unsigned int *) 0x41200000;

	print("Button polling\n\r");

	while(1) {
		if(btn[0]!=0)
		{
			if(btn[0]>=1 && btn[0]<4) //버튼 input이 4보다 작을 때(3번 버튼이 눌리지 않았을 때) 아래와 같은 규칙을 따른다. 
			{
				xil_printf("%u", btn[0]);
			}
			else if(btn[0]>=4 && btn[0]<8) //버튼 input이 4~7(4번 버튼이 눌리지 않았을 때) 아래와 같은 규칙을 따른다.
			{
				xil_printf("%u", btn[0]-1);
			}
			else if(btn[0]>=8 && btn[0]<12) //버튼 input이 8~11(버튼 3,4가 동시에 눌리지는 않을 때)
			{
				xil_printf("%u", btn[0]-4);
				break;
			}
			else if(btn[0]>=12) //버튼 input이 12~15일 때 (버튼 3, 4가 동시에 눌릴 때)
			{
				xil_printf("%u", btn[0]-5);
				break;
			}
		}
		sleep(1); //1초의 간격을 만들어주기 위해 sleep(1)을 사용한다.
	}
	print("\nEnd\n\r");
	cleanup_platform();
	return 0;
}

