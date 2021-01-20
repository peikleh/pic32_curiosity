#include "shared_resources.h"
void protectedUart6Write(void* buffer, const size_t size){
    xSemaphoreTake(xuart6Mutex, portMAX_DELAY);
    {
        UART6_Write(buffer, size);
    }
    xSemaphoreGive( xuart6Mutex );
}

