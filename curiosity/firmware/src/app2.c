

#include "app2.h"


BaseType_t xStatus;
struct Packet sentPacket;
uint8_t message2[]="Task 2 is running!\r\n";
void APP2_Tasks ( void )
{
    sentPacket.message = message2;
    sentPacket.length = sizeof(message2);
    xStatus = xQueueSendToBack( uart6Queue, &sentPacket, pdMS_TO_TICKS(100) );
    vTaskDelay(pdMS_TO_TICKS(1000));
}

