#include "app1.h"


APP1_DATA app1Data;
BaseType_t xStatus;
struct Packet sentPacket;
uint8_t message1[]="Task 1 is running!\r\n";

void APP1_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app1Data.state = APP1_STATE_INIT;



    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}

void APP1_Tasks ( void )
{ 
    sentPacket.message = message1;
    sentPacket.length = sizeof(message1);
    //xStatus = xQueueSendToBack( uart6Queue, &sentPacket, pdMS_TO_TICKS(100) );
    vTaskDelay(pdMS_TO_TICKS(50));
}


/*******************************************************************************
 End of File
 */
