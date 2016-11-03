#include "touchScreenService.h"
#include "Defines.h"
#include "framework.h"

/*******************************************************************************
 * Debugging
 * ****************************************************************************/
#ifdef DEBUG
#include <stdio.h>
#include "bolt_uart.h"
static uint8_t debugEnable = 0;
#define touchScreenService_print(...) if(debugEnable){char tempArray[125]={};sprintf(tempArray,__VA_ARGS__);Uart1Write(tempArray);}
#else
#define touchScreenService_print(...)
#endif
/*******************************************************************************
 * STATE MACHINE SETUP
 * ****************************************************************************/

#define touchScreenService_State_list(state)\
state(init) /* init state for startup code */ \
state(welcomeState) /* have fun drawing on the screen */ \
state(lockedState) /* unlock the bike with your passcode */ \
state(homeState) /* select from the menu on the home screen */ \
state(runningState) /* see your complete dashboard in running mode */ \
state(statisticState) /*See you ride stats */ \
state(lastRideState) /*See you ride stats */ \
state(batteryState) /* Monitor your battery health */ \
state(idleState) /* Monitor your battery health */ \

/*Creates an enum of states suffixed with _state*/
#define STATE_FORM(WORD) WORD##_state,

typedef enum {
    touchScreenService_State_list(STATE_FORM)
    NUMBER_OF_STATES
} touchScreenService_State_t;

#if DEBUG
/*creates a string-ified list of state string names*/
static const char __attribute__((unused)) * StateStrings[] = {
    touchScreenService_State_list(STRING_FORM)
};
#endif

/* function-ifies the state list*/
#define FUNCTION_FORM(WORD) static touchScreenService_State_t WORD(Event ThisEvent);
#define FUNC_PTR_FORM(WORD) WORD,
touchScreenService_State_list(FUNCTION_FORM)
typedef touchScreenService_State_t(*statePtr)(Event);
static statePtr theState[] = {touchScreenService_State_list(FUNC_PTR_FORM)};


static touchScreenService_State_t prevState = init_state; /* initialize previous state */
static touchScreenService_State_t curState = init_state; /* initialize current state */

/*******************************************************************************
 * USER SPACE
 * ****************************************************************************/
/*Constant messages for the lcd screen*/
static const char message_helloWorld[] = "WELCOME TO THE E-MOTO!";
static const char message_instructions[] = "Draw a dick on the screen to begin";
static const char message_enterPasscode[] = "Enter Secret Passcode";
static const char message_bikeUnlocked[] = "Congrats, you unlocked the bike!";
static const char message_runningMode[] = "Press Ignition to Start";
static const char message_statistics[] = "Performance Statistics";
static const char message_lastRide[] = "Last Ride Data";
static const char message_battery[] = "Battery Usage";
static const char message_idle[] = "Idle";

//static char myst[20];

/*Screen Locations*/
#define MENU_MESSAGE_Y_POS 50
#define DATA_ROW_OFFSET 100
#define DATA_ROW_HEIGHT 16
#define DATA_ROW_1 (DATA_ROW_OFFSET)
#define DATA_ROW_2 (DATA_ROW_OFFSET+DATA_ROW_HEIGHT)
#define DATA_ROW_3 (DATA_ROW_OFFSET+(2*DATA_ROW_HEIGHT))
#define DATA_ROW_4 (DATA_ROW_OFFSET+(3*DATA_ROW_HEIGHT))
#define DATA_ROW_5 (DATA_ROW_OFFSET+(4*DATA_ROW_HEIGHT))
#define DATA_ROW_6 (DATA_ROW_OFFSET+(5*DATA_ROW_HEIGHT))
#define DATA_ROW_7 (DATA_ROW_OFFSET+(6*DATA_ROW_HEIGHT))
#define DATA_ROW_8 (DATA_ROW_OFFSET+(7*DATA_ROW_HEIGHT))

#define DATA_COLUMN_OFFSET 100
#define DATA_COLUMN_WIDTH (6*20)
#define DATA_COLUMN_1 (DATA_COLUMN_OFFSET)
#define DATA_COLUMN_2 (DATA_COLUMN_OFFSET+DATA_COLUMN_WIDTH)
#define DATA_COLUMN_3 (DATA_COLUMN_OFFSET+(2*DATA_COLUMN_WIDTH))


/*Password Stuff*/
static const uint8_t passcode[] = {5, 2, 3, 6};
#define PASSCODE_SIZE sizeof(passcode)
static uint8_t code[PASSCODE_SIZE + 1] = {};
static uint8_t codeIndex = 0;
#define NO_CHAR_INPUT 0xFF
#define CHAR_INPUT 0
#define FAILED 1
#define PASSED 2

static uint8_t passwordHandler(uint16_t temp);
static void intToString(char* str, uint16_t val);

/*Speedo stuff*/
static uint8_t speedo = 0;

/*******************************************************************************
 * STATE MACHINE BEGINS HERE
 * ****************************************************************************/
Event touchScreenService(Event ThisEvent) {
    /*Debugging print statement*/
    touchScreenService_print("Service: %s\tState: %s\tEvent: %s %d\n", ServiceStrings[touchScreenService_SERVICE], StateStrings[curState], EventStrings[ThisEvent.EventType], ThisEvent.EventParam);
    /*Call the state machine functions*/
    touchScreenService_State_t nextState = theState[curState](ThisEvent);

    /* This only happens during state transition
     * State transitions thus have priority over posting new events
     * State transitions always consist of an exit event to curState and entry event to nextState */
    if (nextState != curState) {
        touchScreenService_print("\nTransistioning\n");
        ThisEvent.EventType = NO_EVENT;
        touchScreenService(EXIT);
        prevState = curState;
        curState = nextState;
        touchScreenService(ENTRY);
    }

    return ThisEvent;
}

/*******************************************************************************
 *                            I N I T I A L I Z E
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t init(Event ThisEvent) {
    touchScreenService_State_t nextState = curState;
    if (ThisEvent.EventType == INIT_EVENT) {
        /*Initialization stuff here*/

        /*LCD Init*/
        TFT_LCD_init(DEFINES_TFT_LCD_RESET, DEFINES_TFT_LCD_CS, DEFINES_TFT_LCD_DC);
        TFT_TOUCH_INIT(DEFINES_TOUCH_X0, DEFINES_TOUCH_X1, DEFINES_TOUCH_Y0, DEFINES_TOUCH_Y1, DEFINES_TOUCH_AN_X, DEFINES_TOUCH_AN_Y);
        //ADC_Init();

        /*fill background*/
        TFT_LCD_fillBackground(TFT_LCD_RED);
        TFT_LCD_drawRect(4, 4, TFT_LCD_width() - 4, TFT_LCD_height() - 4, TFT_LCD_RED);
        TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);

        nextState = welcomeState_state;
    }
    return nextState;
}

/*******************************************************************************
 *                             W E L C O M E
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t welcomeState(Event ThisEvent) {
    touchScreenService_State_t nextState = curState;
    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_helloWorld, TFT_LCD_CENTER, 100, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            TFT_LCD_writeString(message_instructions, TFT_LCD_CENTER, 150, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            /*Start a touch screen timer*/
            //FRAMEWORK_timerSet(TOUCH_TIMER, TOUCH_TIME, touchScreenService_SERVICE, CONTINUOUS);
            break;
            /*Put custom states below here*/
        case TIMEUP_EVENT:
            switch (ThisEvent.EventParam) {
                    //                case TOUCH_TIMER:
                    //                    /*If screen is being touched*/
                    //                    if (TFT_TOUCH_run()) {
                    //                        /*Draw a pixel for fun and set transition timer*/
                    //                        if (TFT_TOUCH_draw(TFT_LCD_GREEN)) {
                    //                            FRAMEWORK_timerSet(TRANSITION_TIMER, WAKE_UP_TOUCH_TIME, touchScreenService_SERVICE, SINGLE_SHOT);
                    //                        }
                    //                    }
                    //                    break;
                case TRANSITION_TIMER:
                    nextState = lockedState_state;
                    break;
                default:
                    break;
            }
            break;

        case TFT_TOUCH_EVENT:
            /*Draw a pixel for fun and set transition timer*/
            if (TFT_TOUCH_draw(TFT_LCD_GREEN)) {
                FRAMEWORK_timerSet(TRANSITION_TIMER, WAKE_UP_TOUCH_TIME, touchScreenService_SERVICE, SINGLE_SHOT);
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            //FRAMEWORK_timerStop(TOUCH_TIMER);
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                              L O C K E D
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t lockedState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    static uint8_t buttonArray[10];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            /*Create a keypad*/
            buttonArray[0] = TFT_DISPLAY_place_button("1", 2, 1, TFT_LCD_GREEN, 4);
            buttonArray[1] = TFT_DISPLAY_place_button("2", 3, 1, TFT_LCD_GREEN, 4);
            buttonArray[2] = TFT_DISPLAY_place_button("3", 4, 1, TFT_LCD_GREEN, 4);
            buttonArray[3] = TFT_DISPLAY_place_button("4", 2, 2, TFT_LCD_GREEN, 4);
            buttonArray[4] = TFT_DISPLAY_place_button("5", 3, 2, TFT_LCD_GREEN, 4);
            buttonArray[5] = TFT_DISPLAY_place_button("6", 4, 2, TFT_LCD_GREEN, 4);
            buttonArray[6] = TFT_DISPLAY_place_button("7", 2, 3, TFT_LCD_GREEN, 4);
            buttonArray[7] = TFT_DISPLAY_place_button("8", 3, 3, TFT_LCD_GREEN, 4);
            buttonArray[8] = TFT_DISPLAY_place_button("9", 4, 3, TFT_LCD_GREEN, 4);
            buttonArray[9] = TFT_DISPLAY_place_button("CLEAR", 1, 3, TFT_LCD_GREEN, 2);
            TFT_LCD_writeString(message_enterPasscode, TFT_LCD_CENTER, 275, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            break;

        case TFT_TOUCH_EVENT:
            /*button handler returns the number of which button was pressed, or 0xFF for SNA*/
            switch (passwordHandler(TFT_DISPLAY_button_handler())) {
                case CHAR_INPUT:
                    /*Write the character to the screen*/
                    TFT_LCD_writeVariableString((char*) code, TFT_LCD_CENTER, 250, TFT_LCD_RED, TFT_LCD_CYAN, 3);
                    break;
                case FAILED:
                    /*Clear all chars from screen*/
                    TFT_LCD_writeVariableString((char*) code, TFT_LCD_CENTER, 250, TFT_LCD_RED, TFT_LCD_CYAN, 3);
                    TFT_LCD_writeString("          ", TFT_LCD_CENTER, 250, TFT_LCD_RED, TFT_LCD_CYAN, 3);
                    break;
                case PASSED:
                    /*Write the final char to screen and transistion to next state*/
                    TFT_LCD_writeVariableString((char*) code, TFT_LCD_CENTER, 250, TFT_LCD_RED, TFT_LCD_CYAN, 3);
                    nextState = homeState_state;
                    break;
                case NO_CHAR_INPUT:
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                            H O M E
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t homeState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    //static uint8_t buttonArray[4];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_bikeUnlocked, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            /*buttonArray[0] = */TFT_DISPLAY_place_button("RIDE", 1, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[1] = */TFT_DISPLAY_place_button("STATS", 2, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[2] = */TFT_DISPLAY_place_button("LAST", 3, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[3] = */TFT_DISPLAY_place_button("BATTERY", 4, 4, TFT_LCD_GREEN, 2);
            break;
            /*Put custom states below here*/
        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                         R U N N I N G
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t runningState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    //static uint8_t buttonArray[2];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_runningMode, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            /*buttonArray[0] = */TFT_DISPLAY_place_button("RIDE", 1, 4, TFT_LCD_MAGENTA, 2);
            /*buttonArray[1] = */TFT_DISPLAY_place_button("STATS", 2, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[2] = */TFT_DISPLAY_place_button("LAST", 3, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[3] = */TFT_DISPLAY_place_button("BATTERY", 4, 4, TFT_LCD_GREEN, 2);
            /*Start a Speedo Timer*/
            FRAMEWORK_timerSet(SPEEDO_TIMER, SPEEDO_TIME, touchScreenService_SERVICE, CONTINUOUS);
            break;
            /*Put custom states below here*/
        case TIMEUP_EVENT:
            switch (ThisEvent.EventParam) {
                case SPEEDO_TIMER:
                    speedo++;
                    if (speedo == 25) {
                        speedo = 0;
                    }
                    char tempStr[5];
                    intToString(tempStr, speedo);
                    TFT_LCD_writeVariableString(tempStr, TFT_LCD_CENTER, 120, TFT_LCD_RED, TFT_LCD_BLACK, 12);
                    break;
                default:
                    break;
            }
            break;

        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;

            /*Put custom states above here*/
        case EXIT_EVENT:
            FRAMEWORK_timerStop(SPEEDO_TIMER);
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                        B A T T E R Y
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t batteryState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    //static uint8_t buttonArray[4];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_battery, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            TFT_LCD_writeString("Cell 0:", DATA_COLUMN_1, DATA_ROW_1, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 1:", DATA_COLUMN_1, DATA_ROW_2, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 2:", DATA_COLUMN_1, DATA_ROW_3, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 3:", DATA_COLUMN_1, DATA_ROW_4, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 4:", DATA_COLUMN_1, DATA_ROW_5, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 5:", DATA_COLUMN_1, DATA_ROW_6, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 6:", DATA_COLUMN_1, DATA_ROW_7, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 7:", DATA_COLUMN_1, DATA_ROW_8, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 8:", DATA_COLUMN_2, DATA_ROW_1, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 9:", DATA_COLUMN_2, DATA_ROW_2, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 10:", DATA_COLUMN_2, DATA_ROW_3, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 11:", DATA_COLUMN_2, DATA_ROW_4, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 12:", DATA_COLUMN_2, DATA_ROW_5, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 13:", DATA_COLUMN_2, DATA_ROW_6, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 14:", DATA_COLUMN_2, DATA_ROW_7, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Cell 15:", DATA_COLUMN_2, DATA_ROW_8, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            //            TFT_LCD_writeString("Cell 16:", DATA_COLUMN_3, DATA_ROW_1, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            //            TFT_LCD_writeString("Cell 17:", DATA_COLUMN_3, DATA_ROW_2, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            //            TFT_LCD_writeString("Cell 18:", DATA_COLUMN_3, DATA_ROW_3, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            //            TFT_LCD_writeString("Cell 19:", DATA_COLUMN_3, DATA_ROW_4, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            /*buttonArray[0] = */TFT_DISPLAY_place_button("RIDE", 1, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[1] = */TFT_DISPLAY_place_button("STATS", 2, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[2] = */TFT_DISPLAY_place_button("LAST", 3, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[3] = */TFT_DISPLAY_place_button("BATTERY", 4, 4, TFT_LCD_MAGENTA, 2);
            break;
            /*Put custom states below here*/
        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                      S T A T I S T I C S
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t statisticState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    //static uint8_t buttonArray[4];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_statistics, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            TFT_LCD_writeString("Odo: 5180mi", DATA_COLUMN_1, DATA_ROW_1, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Economy: 450Wh/mi", DATA_COLUMN_1, DATA_ROW_2, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Ride Time: 197hrs", DATA_COLUMN_1, DATA_ROW_3, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Efficiency: 78%:", DATA_COLUMN_1, DATA_ROW_4, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            /*buttonArray[0] = */TFT_DISPLAY_place_button("RIDE", 1, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[1] = */TFT_DISPLAY_place_button("STATS", 2, 4, TFT_LCD_MAGENTA, 2);
            /*buttonArray[2] = */TFT_DISPLAY_place_button("LAST", 3, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[3] = */TFT_DISPLAY_place_button("BATTERY", 4, 4, TFT_LCD_GREEN, 2);
            break;
            /*Put custom states below here*/
        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 *                      L A S T R I D E
 * @param ThisEvent
 * @return 
 */
static touchScreenService_State_t lastRideState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;
    //static uint8_t buttonArray[4];

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_lastRide, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            TFT_LCD_writeString("Distance: 5180mi", DATA_COLUMN_1, DATA_ROW_1, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Economy: 800Wh/mi", DATA_COLUMN_1, DATA_ROW_2, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Ride Time: 35mins", DATA_COLUMN_1, DATA_ROW_3, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Efficiency: 78%:", DATA_COLUMN_1, DATA_ROW_4, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Average Speed: 54mph", DATA_COLUMN_1, DATA_ROW_5, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Max Speed: 72mph", DATA_COLUMN_1, DATA_ROW_6, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            TFT_LCD_writeString("Average Power: 1200W", DATA_COLUMN_1, DATA_ROW_6, TFT_LCD_RED, TFT_LCD_CYAN, 2);
            /*buttonArray[0] = */TFT_DISPLAY_place_button("RIDE", 1, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[1] = */TFT_DISPLAY_place_button("STATS", 2, 4, TFT_LCD_GREEN, 2);
            /*buttonArray[2] = */TFT_DISPLAY_place_button("LAST", 3, 4, TFT_LCD_MAGENTA, 2);
            /*buttonArray[3] = */TFT_DISPLAY_place_button("BATTERY", 4, 4, TFT_LCD_GREEN, 2);
            break;
            /*Put custom states below here*/
        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_DISPLAY_destroy_buttons();
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

static touchScreenService_State_t idleState(Event ThisEvent) {

    touchScreenService_State_t nextState = curState;

    switch (ThisEvent.EventType) {
        case ENTRY_EVENT:
            TFT_LCD_writeString(message_idle, TFT_LCD_CENTER, MENU_MESSAGE_Y_POS, TFT_LCD_RED, TFT_LCD_CYAN, 3);
            break;
            /*Put custom states below here*/
        case TFT_TOUCH_EVENT:
            switch (TFT_DISPLAY_button_handler()) {
                case 0:
                    nextState = runningState_state;
                    break;
                case 1:
                    nextState = statisticState_state;
                    break;
                case 2:
                    nextState = lastRideState_state;
                    break;
                case 3:
                    nextState = batteryState_state;
                    break;
                default:
                    break;
            }
            break;
            /*Put custom states above here*/
        case EXIT_EVENT:
            TFT_LCD_drawRect(8, 8, TFT_LCD_width() - 8, TFT_LCD_height() - 8, TFT_LCD_RED);
            break;
        default:
            break;
    }
    return nextState;
}

/*******************************************************************************
 * HELPER FUNCTIONS
 * ****************************************************************************/

static uint8_t passwordHandler(uint16_t temp) {
    uint8_t returnVal = NO_CHAR_INPUT;
    /*Button 9 is the clear button*/
    if (temp == 9) {
        returnVal = FAILED;
        code[0] = codeIndex = 0; /*make string empty*/
    } else if (temp != NO_CHAR_INPUT) {
        returnVal = CHAR_INPUT;
        code[codeIndex++] = temp + 49;
        code[codeIndex] = 0; /*move terminating NULL character up each time*/
        if (codeIndex >= PASSCODE_SIZE) {
            returnVal = PASSED;
            codeIndex = 0;
            uint8_t i = 0;
            for (i = 0; i < PASSCODE_SIZE; i++) {
                if (code[i] != passcode[i] + 48) {
                    returnVal = FAILED;
                    break;
                }
            }
        }
    }
    return returnVal;
}

static void intToString(char* str, uint16_t val) {
    uint8_t ones = 0;
    uint8_t tens = 0;
    uint8_t hunds = 0;
    ones = val % 10;
    val = val / 10;
    if (val) {
        tens = val % 10;
        val = val / 10;
        if (val) {
            hunds = val % 10;
        }
    }
    if (hunds) {
        str[0] = hunds + 48;
        str[1] = tens + 48;
        str[2] = ones + 48;
        str[3] = 0;
    } else if (tens) {
        str[0] = tens + 48;
        str[1] = ones + 48;
        str[2] = 0;
    } else {
        str[0] = ' ';
        str[1] = 48;
        str[2] = ones + 48;
        str[3] = ' ';
        str[4] = 0;
    }
}


