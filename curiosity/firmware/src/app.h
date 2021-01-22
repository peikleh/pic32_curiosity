
#ifndef _APP_H
#define _APP_H
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include "configuration.h"
#include "peripheral/uart/plib_uart6.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "shared_resources.h"


TickType_t xLastExecutionTime;
void APP_Tasks( void );
#endif


