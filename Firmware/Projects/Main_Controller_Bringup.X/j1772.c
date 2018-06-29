/******************************************************************************
 * Includes
 *******************************************************************************/
#include "IO.h"
#include "bolt_ADC.h"
#include "pinSetup.h"
#include "movingAverage.h"
#include <stdint.h>

/******************************************************************************
 * Constants
 *******************************************************************************/

/******************************************************************************
 * Macros
 *******************************************************************************/

/*Proximty Range values in milliVolts*/
#define PROXIMITY_DISCONNECTED_RANGE_UPPER 2600
#define PROXIMITY_DISCONNECTED_RANGE_LOWER 2400

#define PROXIMITY_CONNECTED_RANGE_UPPER 1750
#define PROXIMITY_CONNECTED_RANGE_LOWER 1950

#define PROXIMITY_REQUEST_DISCONNECT_RANGE_UPPER 1100
#define PROXIMITY_REQUEST_DISCONNECT_RANGE_LOWER 1300

#define PROXIMITY_AVERAGE_WINDOW_SIZE 8


#define PILOT_AVERAGE_WINDOW_SIZE 8

/******************************************************************************
 * Configuration
 *******************************************************************************/

/******************************************************************************
 * Typedefs
 *******************************************************************************/
typedef enum prox_status_E {
    DISCONNECTED,
    CONNECTED,
    REQUEST_DISCONNECT,
    SNA_PROX
} prox_status_E;

typedef enum pilot_status_E {
    NOT_DETECTED,
    DETECTED,
    READY,
    SNA_PILOT
} pilot_status_E;

/******************************************************************************
 * Variable Declarations
 *******************************************************************************/
static prox_status_E proximity = SNA_PROX;
static pilot_status_E pilot = SNA_PILOT;

NEW_AVERAGE(proximityAverage, PROXIMITY_AVERAGE_WINDOW_SIZE);

NEW_AVERAGE(pilotAverage, PILOT_AVERAGE_WINDOW_SIZE);

static uint16_t detectedPilotVoltage = 0;
static uint16_t readyPilotVoltage = 0;
static uint8_t counter = 0;

/******************************************************************************
 * Function Prototypes
 *******************************************************************************/

/******************************************************************************
 * Function Definitions
 *******************************************************************************/


void j1772Control_Init(void) {
    uint16_t detectedPilotVoltage = 0;
    uint16_t readyPilotVoltage = 0;
    uint8_t counter = 0;
}

void j1772Control_Run_100ms(void) {


    /*Take moving average of Proximity value*/
    uint16_t currentProxAve = takeAverage(proximityAverage, GET_VOLTAGE_PROXIMITY());
    uint16_t currentPilotAve = takeAverage(pilotAverage, GET_VOLTAGE_PILOT());


    /*Determine the state of the Proximity Detector*/
    if (currentProxAve >= PROXIMITY_DISCONNECTED_RANGE_LOWER &&
            currentProxAve <= PROXIMITY_DISCONNECTED_RANGE_UPPER) {
        proximity = DISCONNECTED;
    } else if (currentProxAve >= PROXIMITY_CONNECTED_RANGE_LOWER &&
            currentProxAve <= PROXIMITY_CONNECTED_RANGE_UPPER) {
        proximity = CONNECTED;
    } else if (currentProxAve >= PROXIMITY_REQUEST_DISCONNECT_RANGE_LOWER &&
            currentProxAve <= PROXIMITY_REQUEST_DISCONNECT_RANGE_UPPER) {
        proximity = REQUEST_DISCONNECT;
    }

    /*Run the proximity detection state machine*/
    switch (proximity) {
        case DISCONNECTED:
            /*Do something*/
            break;

        case CONNECTED:

            break;

        case REQUEST_DISCONNECT:
            /*Send some kind of CAN message to charge to say stop charging*/
            break;
        case SNA_PROX:
        default:
            break;
    }

    /*Run the Pilot Signal State Machine*/
    switch (pilot) {
        case NOT_DETECTED:
            SET_PILOT_EN(LOW);
            if (currentPilotAve >= 1000) {
                pilot = DETECTED;
            }
            break;

        case DETECTED:
            if (counter++ >= 10) {
                detectedPilotVoltage = currentPilotAve; //TODO do we need this?
                SET_PILOT_EN(HIGH);
                counter = 0;
                pilot = READY;
            }
            break;

        case READY:
            if (counter++ >= 10){
                readyPilotVoltage = 0; //TODO do something useful here.
            }
                break;

        case SNA_PILOT:
        default:
            break;
    }

}

void j1772Control_Halt(void) {
    /*nothing yet...*/
}
