
#include "app.h"


APP_DATA appData;
BaseType_t xStatus;
struct Packet sentPacket;
uint8_t message[]="Task 0 is running!\r\n";
void APP_Initialize ( void )
{
    appData.state = APP_STATE_INIT;
}
void APP_Tasks ( void )
{
    sentPacket.message = message;
    sentPacket.length = sizeof(message);
    xStatus = xQueueSendToBack( uart6Queue, &sentPacket, pdMS_TO_TICKS(100) );
    vTaskDelay(pdMS_TO_TICKS(1000));


      
       
    
}


/*******************************************************************************
 End of File
 */
