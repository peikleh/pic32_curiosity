
#include "app3.h"
#include "shared_resources.h"

BaseType_t xStatus;
struct Packet receivedPacket;
const TickType_t xTicksToWait = pdMS_TO_TICKS(100);


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
