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
#include <math.h>
#include <time.h>

#include "platform.h"
#include "xil_printf.h"

#include "xil_types.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xparameters.h"

typedef struct
{
	XLlFifo fifo_spi;
	XLlFifo fifo_i2s;
	u8 chipAddr;
	int wordSize;
} adau1761_config;

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u32 DeviceId2);
int adau1761_checkInit(adau1761_config *pDevice);
void adau1761_write(adau1761_config *pDevice,u16 addr, u8 wdata);
u8 adau1761_read(adau1761_config *pDevice,u16 addr);

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u32 DeviceId2) {
	pDevice->chipAddr = 0;
	pDevice->wordSize = 4;

	XLlFifo_Config *pConfig = XLlFfio_LookupConfig(DeviceId);
	int xStatus = XLlFifo_CfgInitialize(&pDevice->fifo_spi,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		return -1;
	}

	// Check for the Reset value
	u32 Status = XLlFifo_Status(&pDevice->fifo_spi);
	XLlFifo_IntClear(&pDevice->fifo_spi,0xffffffff);
	Status = XLlFifo_Status(&pDevice->fifo_spi);
	if(Status != 0) {
		return -2;
	}

	pConfig = XLlFfio_LookupConfig(DeviceId2);
	xStatus = XLlFifo_CfgInitialize(&pDevice->fifo_i2s,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		return -4;
	}

	// Check for the Reset value
	Status = XLlFifo_Status(&pDevice->fifo_i2s);
	XLlFifo_IntClear(&pDevice->fifo_i2s,0xffffffff);
	Status = XLlFifo_Status(&pDevice->fifo_i2s);
	if(Status != 0) {
		return -5;
	}

	// This enables SPI mode
	adau1761_read(pDevice, 0x4000);
	adau1761_read(pDevice, 0x4000);
	adau1761_read(pDevice, 0x4000);

	// Enable clock
	adau1761_write(pDevice, 0x4000, 0x01);

	// SLEWPD=1, ALCPD=1, DECPD=1, SOUTPD=1, INTPD=1, SINPD=1, SPPD=1
	adau1761_write(pDevice, 0x40F9, 0x7F);
	// CLK1=0, CLK0=1
	adau1761_write(pDevice, 0x40FA, 0x01);

	// MX3LM=1, MX3RM=0, MX3G1=0, MX3G2=0, MX3AUXG=0, MX5G3=3, MX6G3=0, LOUTVOL=63
	// MX4LM=0, MX4RM=1, MX4G1=0, MX4G2=0, MX4AUXG=0, MX5G4=0, MX6G4=3, ROUTVOL=63

	// LRCLK/LRPOL=falling edge, LRCLK/LRMOD=50%, BCLK/BPOL=falling edge, LRDEL=1
	// SPSRS=0, LRMOD=0, BPOL=0, LRPOL=0, CHPF=0, MS=0
	adau1761_write(pDevice, 0x4015, 0x00);

	//  left mixer enable
	adau1761_write(pDevice, 0x400a, 0x0f);
	  //  left 0db
	adau1761_write(pDevice, 0x400b, 0x07);
	  //  right mixer enable
	adau1761_write(pDevice, 0x400c ,0x0f);
	  //  right 0db
	adau1761_write(pDevice, 0x400d, 0x07);
	// BPF=0, ADTDM=0, DATDM=0, MSBP=0, LRDEL=0
	adau1761_write(pDevice, 0x4016, 0x00);
	// DAPAIR=0, DAOSR=0, ADOSR=0, CONVSR=0
	adau1761_write(pDevice, 0x4017, 0x00);
	// MX3RM=0, MX3LM=1, MX3AUXG=0, MX3EN=1
	adau1761_write(pDevice, 0x401C, 0x21);
	// MX3G2=0, MX3G1=0
	adau1761_write(pDevice, 0x401D, 0x00);
	// MX4RM=1, MX4LM=0, MX4AUXG=0, MX4EN=1
	adau1761_write(pDevice, 0x401E, 0x41);
	// MX4G2=0, MX4G1=0
	adau1761_write(pDevice, 0x401F, 0x00);
	// MX5G4=0, MX5G3=10, MX5EN=1
	adau1761_write(pDevice, 0x4020, 0x05);
	// MX6G4=01, MX6G3=0, MX6EN=1
	adau1761_write(pDevice, 0x4021, 0x11);
	// MX7=0, MX7EN=0
	adau1761_write(pDevice, 0x4022, 0x00);
	//  Enable headphone output left
	adau1761_write(pDevice, 0x4023, 0xe7);
	//  Enable headphone output right
	adau1761_write(pDevice, 0x4024, 0xe7);
	// LOUTVOL=63, LOUTM=1, LOMODE=0
	adau1761_write(pDevice, 0x4025, 0xff);
	// ROUTVOL=63, ROUTM=1, ROMODE=0
	adau1761_write(pDevice, 0x4026, 0xff);
	// HPBIAS=0, DACBIAS=0, PBIAS=0, PREN=1, PLEN=1
	adau1761_write(pDevice, 0x4029, 0x03);
	// DACMONO=0, DACPOL=0,DEMPH=0, DACEN=3
	adau1761_write(pDevice, 0x402A, 0x03);
	// SINRT=1
	adau1761_write(pDevice, 0x40F2, 0x01);

	return adau1761_checkInit(pDevice);
}

int adau1761_checkInit(adau1761_config *pDevice) {
	u8 rdata = adau1761_read(pDevice, 0x4000);

	if (rdata!=0x01) {
		return -3;
	}

	return 0;
}

void adau1761_write(adau1761_config *pDevice,u16 addr, u8 wdata) {
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (pDevice->chipAddr<<1) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, wdata );
	XLlFifo_iTxSetLen(&pDevice->fifo_spi, 4 * pDevice->wordSize);
	while(XLlFifo_RxOccupancy(&pDevice->fifo_spi)!=4) {}
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
}

u8 adau1761_read(adau1761_config *pDevice,u16 addr) {
	XLlFifo_TxPutWord(&pDevice->fifo_spi, ((pDevice->chipAddr<<1) |0x01) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->fifo_spi, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->fifo_spi, 0 );
	XLlFifo_iTxSetLen(&pDevice->fifo_spi, 4 * pDevice->wordSize);
	while(XLlFifo_RxOccupancy(&pDevice->fifo_spi)!=4) {}
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	XLlFifo_RxGetWord(&pDevice->fifo_spi);
	u32 rdata = XLlFifo_RxGetWord(&pDevice->fifo_spi);

	return (u8)(rdata & 0xFF);
}

void adau1761_i2s_write(adau1761_config *pDevice,u16 left,u16 right) {
	while ( !XLlFifo_iTxVacancy(&pDevice->fifo_i2s) ) {
		printf("I2S FIFO full. Waiting ... \n\r");
	}
	XLlFifo_TxPutWord(&pDevice->fifo_i2s, ((u32)left<<16) | (u32)right);
	XLlFifo_iTxSetLen(&pDevice->fifo_i2s, 1 * pDevice->wordSize);
}

//define some constants for audio
#define MAX_length 3000
#define PERIODSAMPLES 256
#define notelen 60

//left and right channel data storing array
u16 right[MAX_length][PERIODSAMPLES];
u16 left[MAX_length][PERIODSAMPLES];




//changed from macro to function
int note(int freq, double length, int offset){
	for(int j=0;j<notelen*length;j++) {
		for(int i=0;i<PERIODSAMPLES;i++) {
			right[offset+j][i]=((u16) (cos((double)((i*(freq)))/39062.5*2*M_PI) * 32768));
			left[offset+j][i]=((u16) (cos((double)((i*(freq)))/39062.5*2*M_PI) * 32768));
		}
	}
	for(int j=0;j<2;j++) {
		for(int i=0;i<PERIODSAMPLES;i++) {
			right[(int)(offset+notelen*length+j)][i]=0;
			left[(int)(offset+notelen*length+j)][i]=0;
		}
	}
	return offset+notelen*(length)+2;
}




u16 filtered_right[MAX_length][PERIODSAMPLES]={0,};
u16 filtered_left[MAX_length][PERIODSAMPLES]={0,};
u16 lpf_filtered_right[MAX_length][PERIODSAMPLES] = { 0, };
u16 lpf_filtered_left[MAX_length][PERIODSAMPLES] = { 0, };
u16 hpf_filtered_right[MAX_length][PERIODSAMPLES] = { 0, };
u16 hpf_filtered_left[MAX_length][PERIODSAMPLES] = { 0, };
u16 equalizer_right[MAX_length][PERIODSAMPLES] = { 0, };
u16 equalizer_left[MAX_length][PERIODSAMPLES] = { 0, };


//////////////////////////start result_report////////////////////////////////////////


//bandpassfilter example from ppt(need to change coefficient)
void filter(u16 input[MAX_length][PERIODSAMPLES], u16 output[MAX_length][PERIODSAMPLES]){
	double a1,a2,b0,b1,b2, shift;
	shift=10000;
	a1=1.659*shift; //강의안의 계수 중 a에는 미리 -를 붙여준 모습이다.
	a2=-0.659*shift;
	b0=0.170*shift;
	b1=0*shift;
	b2=0.170*shift;
	for(int j=0; j<MAX_length;j++)
	{
		for(int i=0; i<PERIODSAMPLES;i++)
		{
			if(j==0){ //index를 고려해 조건문을 나누어 준 모습이다.
				if(i==0) output[j][i]=(b0*input[j][i])/shift;
				else if(i==1) output[j][i]=(a1*output[j][i-1]+b0*input[j][i]+b1*input[j][i-1])/shift;
				else output[j][i]=(a1*output[j][i-1]+a2*output[j][i-2]+b0*input[j][i]+b1*input[j][i-1]+b2*input[j][i-2])/shift;
			}
			else {//index를 고려해 조건문을 나누어 준 모습이다.
				if(i==0) output[j][i]=(a1*output[j-1][PERIODSAMPLES-1]+a2*output[j-1][PERIODSAMPLES-2]+b0*input[j][i]+b1*input[j-1][PERIODSAMPLES-1]+b2*input[j-1][PERIODSAMPLES-2])/shift;
				else if(i==1) output[j][i]=(a1*output[j][i-1]+a2*output[j-1][PERIODSAMPLES-1]+b0*input[j][i]+b1*input[j][i-1]+b2*input[j-1][PERIODSAMPLES-1])/shift;
				else output[j][i]=(a1*output[j][i-1]+a2*output[j][i-2]+b0*input[j][i]+b1*input[j][i-1]+b2*input[j][i-2])/shift;
			}
		}
	}
}


void hpf(u16 input[MAX_length][PERIODSAMPLES], u16 output[MAX_length][PERIODSAMPLES]) { // HPF
	double a1,b0,b1, shift;
		shift=10000;
		a1=0.6745*shift;//강의안의 fcut, Ts값에 따라 설정한 계수, a의 경우 미리 -를 붙여주었다.
		b0=0.6745*shift;
		b1=-0.6745*shift;

		for(int j=0; j<MAX_length;j++)
		{
			for(int i=0; i<PERIODSAMPLES;i++)
			{
				if(j==0){
					if(i==0) output[j][i]=(b0*input[j][i])/shift;
					else if(i==1) output[j][i]=(a1*output[j][i-1]+b0*input[j][i]+b1*input[j][i-1])/shift;
					else output[j][i]=(a1*output[j][i-1]+b0*input[j][i]+b1*input[j][i-1])/shift;
				}
				else {
					if(i==0) output[j][i]=(a1*output[j-1][PERIODSAMPLES-1]+b0*input[j][i]+b1*input[j-1][PERIODSAMPLES-1])/shift;
					else if(i==1) output[j][i]=(a1*output[j][i-1]+b0*input[j][i]+b1*input[j][i-1])/shift;
					else output[j][i]=(a1*output[j][i-1]+b0*input[j][i]+b1*input[j][i-1])/shift;
				}
			}
		}
}
//
void lpf(u16 input[MAX_length][PERIODSAMPLES], u16 output[MAX_length][PERIODSAMPLES]) { // LPF
	double a1,b0, shift;
		shift=10000;
		a1=0.9395*shift; //강의안의 fcut, Ts값에 따라 설정한 계수
		b0=0.0604*shift;

		for(int j=0; j<MAX_length;j++)
		{
			for(int i=0; i<PERIODSAMPLES;i++)
			{
				if(j==0){
					if(i==0) output[j][i]=(b0*input[j][i])/shift;
					else if(i==1) output[j][i]=(a1*output[j][i-1]+b0*input[j][i])/shift;
					else output[j][i]=(a1*output[j][i-1]+b0*input[j][i])/shift;
				}
				else {
					if(i==0) output[j][i]=(a1*output[j-1][PERIODSAMPLES-1]+b0*input[j][i])/shift;
					else if(i==1) output[j][i]=(a1*output[j][i-1]+b0*input[j][i])/shift;
					else output[j][i]=(a1*output[j][i-1]+b0*input[j][i])/shift;
				}
			}
		}
}
//
//
//
//
void eqaulizer(u16 input1[MAX_length][PERIODSAMPLES], u16
	input2[MAX_length][PERIODSAMPLES], u16 input3[MAX_length][PERIODSAMPLES], u16
	output[MAX_length][PERIODSAMPLES]) {
	u16 gain1, gain2, gain3;
	gain1 = 1; // gain of LPF
	gain2 = 1; // gain of BPF
	gain3 = 1; // gain of HPF
	for (int j = 0; j < MAX_length; j++)
	{
		for (int i = 0; i < PERIODSAMPLES; i++)
		{
			output[j][i] = gain1*input1[j][i] + gain2*input2[j][i] + gain3*input3[j][i];
		}
	}
}

//input으로 들어온 값들은 각각 filter를 거친 값들이고, equalizer는 이들의 값을 평균내주면 된다.
//////////////////////////////////////////////end result_report/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

int main()
{
    init_platform();

    print("Hello World\n\r");

	print("Initializing ADAU1761 ... ");
    adau1761_config codec;
    if (adau1761_init(&codec, XPAR_AXI_FIFO_MM_S_1_DEVICE_ID, XPAR_AXI_FIFO_MM_S_0_DEVICE_ID)==0) {
    	print("OK\n\r");
    }
    else {
    	print("FAILED\n\r");
    }

    printf("Number of available FIFO entries: %d\n\r",(int)XLlFifo_iTxVacancy(&codec.fifo_i2s));

//// baseline code : making tone
//    short left[PERIODSAMPLES];
//    short right[PERIODSAMPLES];
//    double amp = 65535;
//    for(int i=0;i<PERIODSAMPLES;++i) {
//    	left[i] = (short) (cos((double)i/PERIODSAMPLES*2*2*M_PI) * amp);
//    	right[i] = (short) (sin((double)i/PERIODSAMPLES*2*M_PI) * amp);
//    }

    //
    int offset=0;
    offset=note(466.16, 0.5, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(523.25, 0.5, offset);
    offset=note(523.25, 0.5, offset);
    offset=note(523.25, 0.5, offset);
    offset=note(523.25, 0.5, offset);
    offset=note(698.46, 0.5, offset);
    offset=note(698.46, 0.5, offset);
    offset=note(698.46, 0.5, offset);
    offset=note(698.46, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(783.99, 0.5, offset);
    offset=note(523.25, 0.5, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(440, 0.5, offset);
    offset=note(349.23, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(523.25, 1, offset);
    offset=note(466.16, 1, offset);
    offset=note(440, 1, offset);
    offset=note(440, 0.5, offset);
    offset=note(440, 0.5, offset);
    offset=note(523.25, 1, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(440, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(587.33, 0.5, offset);
    offset=note(523.25, 1, offset);
    offset=note(466.16, 1, offset);
    offset=note(440, 1, offset);
    offset=note(440, 0.5, offset);
    offset=note(440, 0.5, offset);
    offset=note(523.25, 1, offset);
    offset=note(466.16, 0.5, offset);
    offset=note(440, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(392, 1, offset);
    offset=note(392, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);
    offset=note(880, 0.5, offset);
    offset=note(932.33, 0.5, offset);

    //filter(left, filtered_left);
    //filter(right, filtered_right);



    ////////uncomment your filter//////
    //lpf(left, lpf_filtered_left);
    //lpf(right, lpf_filtered_right);
    hpf(left, hpf_filtered_left);
    hpf(right, hpf_filtered_right);
    //eqaulizer(lpf_filtered_left, filtered_left, hpf_filtered_left, equalizer_left);
    //eqaulizer(lpf_filtered_right, filtered_right, hpf_filtered_right, equalizer_right);



    while(1){
    	for(int j=0;j<MAX_length;j++) {
    			for(int i=0;i<PERIODSAMPLES;i++) {
    					adau1761_i2s_write(&codec,(u16)hpf_filtered_left[j][i],(u16)hpf_filtered_right[j][i]); //needs to change accroding to your filter
    			}
    	}

    }
	print("Good bye\n\r");

    cleanup_platform();
    return 0;
}
