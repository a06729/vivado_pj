#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_io.h"
#include "sleep.h"

// xparameters.h 기반 정확한 주소 사용
#define AXI_SERVO_BASEADDR   XPAR_SERVO_AXI_V1_0_BASEADDR  // 0x00010000
#define GPIO_BTN_DEVICE_ID   XPAR_GPIO_0_DEVICE_ID          // 0
#define BTN_CHANNEL          1

XGpio GPIO_BTN;

int main()
{
    init_platform();
    xil_printf("Servo Control Start\r\n");

    // GPIO 초기화 + 입력 방향 설정 (필수!)
    XGpio_Initialize(&GPIO_BTN, GPIO_BTN_DEVICE_ID);
    XGpio_SetDataDirection(&GPIO_BTN, BTN_CHANNEL, 0xFFFFFFFF);

    u32 sw_val;

    while(1) {
        // 한 번만 읽어서 변수에 저장 (race condition 방지)
        sw_val = XGpio_DiscreteRead(&GPIO_BTN, BTN_CHANNEL);

        if      (sw_val & (1 << 0)) Xil_Out32(AXI_SERVO_BASEADDR, 0);
        else if (sw_val & (1 << 1)) Xil_Out32(AXI_SERVO_BASEADDR, 7);
        else if (sw_val & (1 << 2)) Xil_Out32(AXI_SERVO_BASEADDR, 16);
        else if (sw_val & (1 << 3)) Xil_Out32(AXI_SERVO_BASEADDR, 26);
        else                        Xil_Out32(AXI_SERVO_BASEADDR, 0);

        usleep(10000); // 10ms 디바운스
    }

    cleanup_platform();
    return 0;
}
