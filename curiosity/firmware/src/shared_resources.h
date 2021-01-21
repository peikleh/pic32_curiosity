/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Company Name

  @File Name
    filename.h

  @Summary
    Brief description of the file.

  @Description
    Describe the purpose of this file.
 */
/* ************************************************************************** */

#ifndef _SHARED_RESOURCES_H    /* Guard against multiple inclusion */
#define _SHARED_RESOURCES_H


/* ************************************************************************** */
/* ************************************************************************** */
/* Section: Included Files                                                    */
/* ************************************************************************** */
/* ************************************************************************** */
#include "definitions.h" 
#include "semphr.h"
//#define portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() TMR2_Initialize();
SemaphoreHandle_t xuart6Mutex;
QueueHandle_t uart6Queue;

volatile uint32_t ulOverflowCount;


struct Packet {
    uint8_t *message;
    uint16_t length;
};
void protectedUart6Write(void* buffer, const size_t size);

uint32_t RTOS_AppGetRuntimeCounterValueFromISR(void);

    /* Provide C++ Compatibility */
#ifdef __cplusplus
}
#endif

#endif /* _EXAMPLE_FILE_NAME_H */

/* *****************************************************************************
 End of File
 */
