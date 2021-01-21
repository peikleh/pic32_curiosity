
#include "app3.h"
#include "shared_resources.h"

APP2_DATA app3Data;
BaseType_t xStatus;
struct Packet receivedPacket;
const TickType_t xTicksToWait = pdMS_TO_TICKS(100);


void APP3_Initialize(void) {
    /* Place the App state machine in its initial state. */
    app3Data.state = APP3_STATE_INIT;



    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}

void APP3_Tasks(void) {
    
    xStatus = xQueueReceive(uart6Queue, &receivedPacket, xTicksToWait);
    if (xStatus == pdPASS) {
        while (UART6_WriteIsBusy() == true) {

        }
        UART6_Write(receivedPacket.message, receivedPacket.length);  
    }



}


/*******************************************************************************
 End of File
 */
