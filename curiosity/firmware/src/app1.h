

#ifndef _APP1_H
#define _APP1_H

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

void APP1_Tasks( void );
#endif