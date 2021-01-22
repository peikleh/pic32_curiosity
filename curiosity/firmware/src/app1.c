#include "app1.h"



BaseType_t xStatus;
struct Packet sentPacket;
uint8_t message1[]="Task 1 is running!\r\n";

void APP1_Tasks ( void )
{ 
    sentPacket.message = message1;
    sentPacket.length = sizeof(message1);
    xStatus = xQueueSendToBack( uart6Queue, &sentPacket, pdMS_TO_TICKS(100) );
    vTaskDelay(pdMS_TO_TICKS(1000));
}


/*******************************************************************************
 End of File
 */
