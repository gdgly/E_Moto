/* 
 * File:   framework.h
 * Author: Zachary Levenberg
 *
 * Created on June 9, 2016, 7:52 PM
 */

#include <xc.h>
#include <stdio.h>

#include "framework.h"

/*******************************************************************************
 *******************************************************************************
 * Event Framework Queue
 *******************************************************************************
 *******************************************************************************/
#include EVENTCHECKER_HEADER
#include SERVICE_1
#ifdef SERVICE_2
#include SERVICE_2
#endif
#ifdef SERVICE_3
#include SERVICE_3
#endif
#ifdef SERVICE_4
#include SERVICE_4
#endif
#ifdef SERVICE_5
#include SERVICE_5
#endif
#ifdef SERVICE_6
#include SERVICE_6
#endif
#ifdef SERVICE_7
#include SERVICE_7
#endif

#define QUEUE_SIZE 32

/*******************************************************************************
 * Datatypes and Variables
 ******************************************************************************/

/*Event queue*/
typedef struct _queue {
    Event eventQueue[QUEUE_SIZE];
    uint16_t size;
    uint16_t head;
    uint16_t tail;
} queue;

/*Queue Array*/
static queue QueueList[PRIORITY_LEVELS] = {};

/*Active Priority Level*/
static int8_t activePriorityLevel = -1;

/* Event check function pointer*/
typedef uint8_t(*EventFunc_t)();
EventFunc_t const EventCheckList[] = {EVENT_CHECK_FUNCS};
static uint8_t numberofCheckers = (uint8_t)sizeof (EventCheckList) / sizeof (EventFunc_t);

/* Service function pointer*/
typedef Event(*ServiceFuncList)(Event);
ServiceFuncList const ServiceList[] = {SERVICES};
static uint8_t numberofServices = (uint8_t)sizeof (ServiceList) / sizeof (ServiceFuncList);

/*******************************************************************************
 * Module Function Prototypes
 ******************************************************************************/

/*Event Queue functions*/
uint8_t EnQueue(queue *thisQueue, Event thisEvent);
Event DeQueue(queue *thisQueue);
uint8_t CheckForEvents();

/*Timer functions*/
uint8_t timerHasTicked();
void checkTimers(void);

/*Task Scheduler functions*/
uint8_t scheduler_remove(uint32_t time);

/*******************************************************************************
 * Public Functions
 ******************************************************************************/
uint8_t Post(Event thisEvent) {
    activePriorityLevel = thisEvent.EventPriority;
    EnQueue(&QueueList[thisEvent.EventPriority], thisEvent);
    return 0;
}

uint8_t Init() {
    Event ThisEvent = INIT;
    uint8_t S = 0;

    for (S = 0; S < numberofServices; S++) {/*Check through each service*/
        /*post init event to each service*/
        ServiceList[S](ThisEvent);
    }
    return 1;
}

uint8_t Run() {
    Event ThisEvent;

    while (1) {

        /*If priority Level is active, run services.*/
        while (activePriorityLevel >= 0) {
            while (QueueList[activePriorityLevel].size > 0) {
                ThisEvent = DeQueue(&QueueList[activePriorityLevel]); /*DeQueue the event*/
                Event cleanEvent = ThisEvent;
                cleanEvent.Service = 0;
                cleanEvent.EventPriority = 0;
                ServiceList[ThisEvent.Service](cleanEvent); /*Run the Serice with the Event*/
            }
            /*when the priority level is clear, reduce the priority*/
            activePriorityLevel--;
        }

        /*Background check for events*/
        CheckForEvents();

        /*Background check timers*/
        if (timerHasTicked()) {
            /*run timer service*/
            checkTimers();

            /*run task scheduler*/
            scheduler_remove(FreeRunningTimer());
        }
    }
}

uint8_t CheckForEvents() {
    uint8_t EventFound = 0;
    uint8_t i = 0;
    /* Loop through executing checker functions */
    for (i = 0; i < numberofCheckers; i++) {
        EventFound = EventCheckList[i]();
        if (EventFound == 1) { /* Event Found */
            break;
        }
    }
    return EventFound;
}

uint8_t EnQueue(queue *thisQueue, Event thisEvent) {
    thisQueue->eventQueue[thisQueue->head++] = thisEvent; /*Put Data in the Q*/
    thisQueue->size++;
    if (thisQueue->head == QUEUE_SIZE) {/*wrap-around protection*/
        thisQueue->head = 0;
    }
    if (thisQueue->size == QUEUE_SIZE) {
        return 1;
    }
    return 0;
}

Event DeQueue(queue *thisQueue) {
    Event thisEvent = EMPTY;
    if (thisQueue->tail != thisQueue->head) {/*If the Queue is not empty*/
        thisEvent = thisQueue->eventQueue[thisQueue->tail]; /*Dequeue the data*/
        thisQueue->eventQueue[thisQueue->tail++] = EMPTY;
        thisQueue->size--;
        if (thisQueue->tail == QUEUE_SIZE) {/*wrap-around protection*/
            thisQueue->tail = 0;
        }

    }
    return thisEvent; /*Return the event*/
}


/******************************************************************************
 *******************************************************************************
 *******************************************************************************
 * Software Timers
 *******************************************************************************
 *******************************************************************************
 *******************************************************************************/

#define STATUS_Q_SIZE 256

/*******************************************************************************
 * Data Structures and variables
 *******************************************************************************/
static volatile uint32_t runningTime = 0;
static uint8_t timeUpdate = 0;

typedef struct _sw_timer {
    uint16_t time;
    uint16_t threshold;
    sw_timer_status status;
    ServiceType_t service;
} sw_timer;

static sw_timer SW_timers[NUMBER_OF_SW_TIMERS];

typedef struct _statusQ {
    uint8_t queue[STATUS_Q_SIZE];
    uint8_t head;
    uint8_t tail;
} statusQ;

static statusQ timerStatus = {};

/*******************************************************************************
 * Private Functions
 *******************************************************************************/
uint8_t timerHasTicked() {
    uint8_t returnVal = 0;
    /*Check if timer has ticked and deQueue timer bit*/
    if (timerStatus.queue[timerStatus.tail]) {
        timerStatus.tail = 0;
        /*Wrap around protection*/
        if (++timerStatus.tail >= STATUS_Q_SIZE) {
            timerStatus.tail = 0;
        }
        returnVal = 1;
    }
    return returnVal;
}

void checkTimers(void) {

    /*Check active timers*/
    int i;
    for (i = 0; i < NUMBER_OF_SW_TIMERS; i++) {
        /*If timer is running, decriment timer and post event if expired*/
        if (SW_timers[i].status == RUNNING) {
            SW_timers[i].time--;
            if (SW_timers[i].time == 0) {
                SW_timers[i].status = DONE;
                Event ThisEvent = {};
                ThisEvent.EventType = TIMEUP_EVENT;
                ThisEvent.EventParam = i;
                ThisEvent.EventPriority = 2;
                ThisEvent.Service = SW_timers[i].service;
                Post(ThisEvent);
            }
        }
    }
}

/*******************************************************************************
 * Public Functions
 *******************************************************************************/

uint8_t Timer_Init(uint32_t clockFreq) {
    uint32_t currentSpeed = clockFreq / 2;

    uint16_t TicksPerMS = (uint16_t) (currentSpeed / 1000);
    /* Initialize timer */
    T5CONbits.TON = 0;
    T5CON = 0; /* Clear timer config register */
    T5CONbits.TCKPS = 0; /* prescaler set to 0 */
    TMR5 = 0x00; /*Clear Timers*/
    PR5 = TicksPerMS; /*set timer period */

    /* Enable level 1-7 interrupts */
    /* No restoring of previous CPU IPL state performed here */
    INTCON2bits.GIE = 1;

    /* set timer interrupt priority */
    _T5IP = 4;
    /* reset timer interrupt */
    _T5IF = 0;
    /* Enable timer interrupt */
    _T5IE = 1;

    /* Turn timer on */
    T5CONbits.TON = 1;
    return 0;
}

void FreeRunningTimerReset(void) {
    runningTime = 0;
}

uint32_t FreeRunningTimer(void) {
    return runningTime;
}

void SW_Timer_Set(sw_timer_number thisTimer, uint16_t time, ServiceType_t service) {
    SW_timers[thisTimer].time = time;
    SW_timers[thisTimer].status = RUNNING;
    SW_timers[thisTimer].service = service;
}

void SW_Timer_Stop(sw_timer_number thisTimer) {
    SW_timers[thisTimer].status = OFF;
}

void SW_Timer_Resume(sw_timer_number thisTimer) {
    SW_timers[thisTimer].status = RUNNING;
}

void __attribute__((__interrupt__, __auto_psv__)) _T5Interrupt(void) {
    /* clear timer x interrupt */
    _T5IF = 0;

    /*Put your code here*/
    runningTime++;
    timerStatus.queue[timerStatus.head++] = 1;
    if (timerStatus.head >= STATUS_Q_SIZE) {
        timerStatus.head = 0;
    }

}


/******************************************************************************
 *******************************************************************************
 *******************************************************************************
 * Task Scheduler
 *******************************************************************************
 *******************************************************************************
 *******************************************************************************/

#define SCHEDULE_SIZE 32

/*******************************************************************************
 * Data Structures
 ******************************************************************************/
typedef struct _node {
    uint32_t time;
    pfunc thisFunction;
    struct _node * nextNode;
    struct _node * prevNode;
} node;

typedef struct _stack {
    node* stack[SCHEDULE_SIZE];
    uint8_t stackPtr;
} stack;

static node scheduleArray[SCHEDULE_SIZE];

static stack scheduleStack;

static node Head;

/*******************************************************************************
 * Private Functions
 ******************************************************************************/
uint8_t push(node* thisNode);
node* pop(void);

/*******************************************************************************
 * Scheduler Functions
 ******************************************************************************/
void scheduler_init(void) {
    int i = 0;
    for (i = 0; i < SCHEDULE_SIZE; i++) {
        scheduleStack.stack[i] = &scheduleArray[i];
    }
    scheduleStack.stackPtr = SCHEDULE_SIZE;
    Head.nextNode = 0;
    Head.prevNode = 0;
    Head.thisFunction = 0;
    Head.time = 0;
}

uint8_t scheduler_add(pfunc someFunction, uint32_t time) {
    time = time + FreeRunningTimer();
    uint8_t returnVal = 0;
    /*Pop a new node off the stack*/
    node* newNode = pop();
    if (newNode != 0) {
        /*Search for insertion point*/
        node* thisNode = &Head;
        while (thisNode->nextNode != 0 && thisNode->nextNode->time <= time) {
            thisNode = thisNode->nextNode;
        }
        /*Insert new node*/
        newNode->prevNode = thisNode;
        newNode->nextNode = thisNode->nextNode;
        newNode->prevNode->nextNode = newNode;
        newNode->nextNode->prevNode = newNode;
        newNode->time = time;
        newNode->thisFunction = someFunction;
        returnVal = 1;

    }
    return returnVal;
}

uint8_t scheduler_remove(uint32_t time) {
    uint8_t returnVal = 0;
    if (Head.nextNode->time > time) {
        /*Do nothing*/
    } else {
        node* thisNode = Head.nextNode;
        while (thisNode != 0 && thisNode->time <= time) {
            thisNode->prevNode->nextNode = thisNode->nextNode;
            thisNode->nextNode->prevNode = thisNode->prevNode;
            thisNode->thisFunction();
            push(thisNode);
            thisNode = thisNode->nextNode;
        }
        returnVal = 1;
    }
    return returnVal;
}

uint8_t push(node* thisNode) {
    uint8_t returnVal = 0;
    if (scheduleStack.stackPtr <= SCHEDULE_SIZE) {
        scheduleStack.stack[scheduleStack.stackPtr++] = thisNode;
        returnVal = 1;
    }
    return returnVal;
}

node* pop(void) {
    node* thisNode = 0;
    if (scheduleStack.stackPtr > 0) {
        thisNode = scheduleStack.stack[--scheduleStack.stackPtr];
    }
    return thisNode;
}

