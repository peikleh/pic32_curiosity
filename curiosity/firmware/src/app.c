
#include "app.h"


APP_DATA appData;
BaseType_t xStatus;
struct Packet sentPacket;
char message[512];


const TickType_t xBlockPeriod = pdMS_TO_TICKS( 5000 );
void APP_Initialize ( void )
{
    appData.state = APP_STATE_INIT;
    
}
void APP_Tasks ( void )
{
    vTaskDelayUntil( &xLastExecutionTime, xBlockPeriod );
    vTaskGetRunTimeStats( message );
    sentPacket.message = (uint8_t *)message;
    sentPacket.length = sizeof(message);
    xStatus = xQueueSendToBack( uart6Queue, &sentPacket, pdMS_TO_TICKS(100) );
    


      
       
    
}


/*******************************************************************************
 End of File
 */
