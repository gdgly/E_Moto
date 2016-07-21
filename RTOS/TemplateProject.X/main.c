/* 
 * File:   main.c
 * Author: Zach Levenberg
 *
 * Created on June 15, 2016, 5:07 PM
 */

#include <stdio.h>

#include "bolt_init.h"
#include "framework.h"
/*
 * 
 */
int main(void) {
    Micro_Init();
    clockInit(FREQ_80MHZ, EXTERNAL);
    Timer_Init(clockFreq());
    
    printf("\n\n\nhello this is the test program for the DASH V2\n");
        
    Init();
    
    Run();

    return 0;
}

