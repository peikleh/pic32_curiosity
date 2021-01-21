#include "shared_resources.h"
void protectedUart6Write(void* buffer, const size_t size){
    xSemaphoreTake(xuart6Mutex, portMAX_DELAY);
    {
        UART6_Write(buffer, size);
    }
    xSemaphoreGive( xuart6Mutex );
}

uint32_t RTOS_AppGetRuntimeCounterValueFromISR(void){
    uint32_t countValue = 0;
    TMR2_Stop();
    countValue = ulOverflowCount << 16UL;
    countValue |= (unsigned long) TMR2_CounterGet();
    TMR2_Start();
    return countValue;
}

