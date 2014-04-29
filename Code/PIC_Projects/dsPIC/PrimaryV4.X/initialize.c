#include <libpic30.h>
#include <p33EP512MC806.h>
#include "initialize.h"
#include "motor.h"
#include "XBee.h"
#include "currentsensor.h"
#include "I2CMaster.h"

/* Configuration Bit Settings */
//Select the internal fast RC oscilator with phase lock loop as the clock
_FOSCSEL(FNOSC_FRCPLL)
//OSC2 (pin 40) is clock output
_FOSC(OSCIOFNC_OFF)
//Watchdog timer not automatically enabled
_FWDT(FWDTEN_OFF)
//Communicate on PGEC1 (pin 17) and PGED1 (pin 18)
_FICD(ICS_PGD1)
//Wait 128ms after power-on to initialize
_FPOR(FPWRT_PWR128)

char resetBuff[13];

void initialize(void){
    /* Configure Phase Lock Loop for  the system clock reference */
    // Fosc (Clock frequency) is set at 80MHz
    // Fin is 7.37 MHz from internal FRC oscillator
    CLKDIVbits.PLLPRE = 0;   // N1 = 2
    // FPLLI = Fin/N1 = 3.685 MHz
    PLLFBDbits.PLLDIV = 42;  // M = 44
    // FVCO = FPLLI*M1 = 162.14MHz
    CLKDIVbits.PLLPOST = 0;  // N2 = 2
    // FPLLO = FVCO/N2 = 81.07 MHz
    // FOSC ~= 80MHz, FCY ~= 40MHz
   
    TRISDbits.TRISD8 = 1;    //USER input
    //LED outputs
    TRISDbits.TRISD9 = 0;   //LED1
    TRISDbits.TRISD10 = 0;    //LED2
    TRISDbits.TRISD11 = 0;   //LED3
    TRISDbits.TRISD0 = 0;   //LED4
    //Magnet Control
    TRISFbits.TRISF0 = 0;   //Top Magnet

    resetTest();
    initialize_PWM();
    initialize_CN();
    initialize_UART();
    initialize_ADC();
    Initialize_I2C_Master(); 
    lights();
}

void resetTest(void){
    if(RCONbits.POR){
        resetBuff[0] = 1;
    }
    if(RCONbits.BOR){
        resetBuff[1] = 1;
    }
    if(RCONbits.IDLE){
        resetBuff[2] = 1;
    }
    if(RCONbits.SLEEP){
        resetBuff[3] = 1;
    }
    if(RCONbits.WDTO){
        resetBuff[4] = 1;
    }
    if(RCONbits.SWDTEN){
        resetBuff[5] = 1;
    }
    if(RCONbits.SWR){
        resetBuff[6] = 1;
    }
    if(RCONbits.EXTR){
        resetBuff[7] = 1;
    }
    if(RCONbits.VREGS){
        resetBuff[8] = 1;
    }
    if(RCONbits.CM){
        resetBuff[9] = 1;
    }
    if(RCONbits.VREGSF){
        resetBuff[10] = 1;
    }
    if(RCONbits.IOPUWR){
        resetBuff[11] = 1;
    }
    if(RCONbits.TRAPR){
        resetBuff[12] = 1;
    }
    RCON = 0;
}

void lights(void){
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;
    LED4 = 1;
    LED1 = 0;
    __delay32(8000000);
    LED1 = 1;
    LED2 = 0;
    __delay32(8000000);
    LED2 = 1;
    LED3 = 0;
    __delay32(8000000);
    LED3 = 1;
    LED4 = 0;
    __delay32(8000000);
    LED4 = 1;
    __delay32(2500000);
    LED1 = !resetBuff[0];
    LED2 = !resetBuff[1];
    LED3 = !resetBuff[7];
    LED4 = !resetBuff[9];
    __delay32(10000000);
    LED1 = 1;
    LED2 = 1;
    LED3 = 1;
    LED4 = 1;
}