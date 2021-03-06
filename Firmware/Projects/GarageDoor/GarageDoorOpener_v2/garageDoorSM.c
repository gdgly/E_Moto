
#include "garageDoorSM.h"
#include <Arduino.h>


#define ANALOG_TO_DIG(x) (14+x)

#define DOOR_SW_V2 3
#define REED_1 5


//Timers
#define MINS_TO_MILLIS(x) (x*60000)
#define DOOR_AUTOCLOSE_DELAY MINS_TO_MILLIS(4) //4 minutes
static uint32_t doorAutoCloseTimer = 0;

#define DOOW_SW_HOLD_DELAY 500
static uint16_t doorSwitchHoldTimer = DOOW_SW_HOLD_DELAY;

/*Password Stuff*/
#define PASSCODE_SIZE 4
static const uint8_t passcode[][PASSCODE_SIZE] = {
  {'7','7','2','8'}, //Amazon
  {'0','5','0','4'}, // US
  {'2','1','9','9'} //Air BNB
};
#define NUMBER_OF_CODES sizeof(passcode) / sizeof(passcode[0])
static uint8_t code[PASSCODE_SIZE + 1] = {};
static uint8_t codeIndex = 0;
typedef enum {
  NOTHING,
  PASSED,
  FAILED,
} passwordOutcomes_E;

typedef enum {
  DOOR_DOWN,
  TRANSITIONING,
} doorPosition_E;
static doorPosition_E currentReedSwitchPosition = 0;
static uint16_t currentReedSwitchDebounce = 0;
#define REED_SW_DEBOUNCE_TIME 1000

//States
typedef enum {
  INIT,
  CLOSED,
  NOT_CLOSED,
  HOLD_OPEN,
  NUMBER_OF_STATES,
} garageDoorStatus_E;
static garageDoorStatus_E garageDoorStatus;

//Helper Functions
static void activateGarageDoor(void);
static void deactivateGarageDoor(void);
static doorPosition_E checkReeds(void);
static doorPosition_E getDoorStatus(void);
static passwordOutcomes_E passwordHandler(uint8_t value);

void garageDoorInit(void) {

  pinMode(DOOR_SW_V2, INPUT);
  digitalWrite(DOOR_SW_V2, LOW);

  pinMode(REED_1, INPUT_PULLUP);
  currentReedSwitchPosition = checkReeds();
}

uint8_t garageDoorSM(uint8_t buttonPressed) {

  //Check Reed Switch positions to dertimine if door is open or closed.
  doorPosition_E doorPosition = getDoorStatus();

  //Check key input for correct Password
  passwordOutcomes_E thisPW = passwordHandler(buttonPressed);

  //Un-click garage door button any after any click event occurs and DOOW_SW_HOLD_DELAY milliseconds
  if (doorSwitchHoldTimer++ == DOOW_SW_HOLD_DELAY) {
    doorSwitchHoldTimer = 0;
    deactivateGarageDoor();
  }


  //Run the state machine
  garageDoorStatus_E garageDoorStatusLast = garageDoorStatus;
  switch (garageDoorStatus) {
    case INIT:
      switch (doorPosition) {
        case DOOR_DOWN:
          garageDoorStatus = CLOSED;
          break;
        case TRANSITIONING:
        default:
          garageDoorStatus = NOT_CLOSED;
          break;
      }
      break;

    case CLOSED:
      if (thisPW == PASSED) {
        activateGarageDoor();
      }
      switch (doorPosition) {
        case DOOR_DOWN:
          //do nothing
          break;
        case TRANSITIONING:
        default:
          garageDoorStatus = NOT_CLOSED;
          doorAutoCloseTimer = 0;
          break;
      }
      break;

    case NOT_CLOSED:
      //password entered while not closed so door shall be held open indefinitely
      if (thisPW == PASSED) {
        garageDoorStatus = HOLD_OPEN;
      }
      //If '#' is pressed, activate the garage door
      else if (buttonPressed == '#') {
        activateGarageDoor();
      }
      //Run auto-close timer
      else if (doorAutoCloseTimer++ == DOOR_AUTOCLOSE_DELAY) {
        doorAutoCloseTimer = 0;
        activateGarageDoor();
      }
      switch (doorPosition) {
        case DOOR_DOWN:
          garageDoorStatus = CLOSED;
          break;
        case TRANSITIONING:
        default:
          //do nothing
          break;
      }
      break;

    case HOLD_OPEN:
      //password re-entered in hold open state door continues to hold open
      if (thisPW == PASSED) {
        //do nothing
      }
      //If '#' is pressed, activate the garage door
      else if (buttonPressed == '#') {
        activateGarageDoor();
        garageDoorStatus = NOT_CLOSED;
        doorAutoCloseTimer = 0;
      }
      //any door position change will be observed
      switch (doorPosition) {
        case DOOR_DOWN:
          garageDoorStatus = CLOSED;
          break;
        case TRANSITIONING:
        default:
          //do nothing
          break;
      }
      break;

    default:
      break;
  }

  if (garageDoorStatusLast != garageDoorStatus) {
    return garageDoorStatus;
  } else {
    return INIT;
  }
}

static void activateGarageDoor(void) {
  doorSwitchHoldTimer = 0;
  pinMode(DOOR_SW_V2, OUTPUT);
  digitalWrite(DOOR_SW_V2, LOW);
}

static void deactivateGarageDoor(void) {
  pinMode(DOOR_SW_V2, INPUT);
}


static doorPosition_E checkReeds(void) {
  return (digitalRead(REED_1));
}

static doorPosition_E getDoorStatus(void) {
  doorPosition_E temp = checkReeds();
  if (temp != currentReedSwitchPosition) {
    if (currentReedSwitchDebounce++ >= REED_SW_DEBOUNCE_TIME) {
      currentReedSwitchDebounce = 0;
      currentReedSwitchPosition = temp;
    }
  } else {
    currentReedSwitchDebounce = 0;
  }
  return currentReedSwitchPosition;
}


static passwordOutcomes_E passwordHandler(uint8_t value) {
  uint8_t returnVal = NOTHING;

  switch (value) {
    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
      code[codeIndex++] = value;
      if (codeIndex >= PASSCODE_SIZE) {
        codeIndex--;
      }
      break;

    case '*':
      for (uint8_t i = 0; i < PASSCODE_SIZE; i++) {
        code[i] = codeIndex = 0; /*make string empty*/
      }
      returnVal = FAILED;
      break;

    case '#':
      returnVal = FAILED;
      codeIndex = 0;
      uint16_t i = 0;
      uint16_t each_code = 0;
      //Loop through each of the stored code
      for (each_code=0; each_code < NUMBER_OF_CODES; each_code++){
        //Compare the input code to the stored code
        for (i = 0; i < PASSCODE_SIZE; i++) {
          if (code[i] != passcode[each_code][i]) {
            break;
          }
          if (i == PASSCODE_SIZE-1) {
            returnVal = PASSED;
          }
        }
        if(returnVal == PASSED){
          break;
        }
      }

      for (i = 0; i < PASSCODE_SIZE; i++) {
        code[i] = 0;
      }

      break;

    default:
      break;
  }

  return returnVal;
}
